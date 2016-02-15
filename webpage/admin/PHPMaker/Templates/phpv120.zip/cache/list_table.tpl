function ewExlist() {
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
ewAr[30] = ""+"\r\n"+"";
ewAr[31] = ""+"\r\n"+"";
ewAr[32] = ""+"\r\n"+"<?php"+"\r\n"+"//"+"\r\n"+"// Page class"+"\r\n"+"//"+"\r\n"+"$";
ewAr[33] = " = NULL; // Initialize page object first"+"\r\n"+"";
ewAr[34] = ""+"\r\n"+"class c";
ewAr[35] = " extends c";
ewAr[36] = " {"+"\r\n"+"";
ewAr[37] = ""+"\r\n"+"class c";
ewAr[38] = " {"+"\r\n"+"";
ewAr[39] = ""+"\r\n"+""+"\r\n"+"	// Page ID"+"\r\n"+"	var $PageID = '";
ewAr[40] = "';"+"\r\n"+""+"\r\n"+"	// Project ID"+"\r\n"+"	var $ProjectID = \"";
ewAr[41] = "\";"+"\r\n"+""+"\r\n"+"";
ewAr[42] = ""+"\r\n"+"	// Table name"+"\r\n"+"	var $TableName = '";
ewAr[43] = "';"+"\r\n"+"";
ewAr[44] = ""+"\r\n"+""+"\r\n"+"	// Page object name"+"\r\n"+"	var $PageObjName = '";
ewAr[45] = "';"+"\r\n"+""+"\r\n"+"";
ewAr[46] = ""+"\r\n"+""+"\r\n"+"	// Grid form hidden field names"+"\r\n"+"	var $FormName = '";
ewAr[47] = "';"+"\r\n"+"	var $FormActionName = 'k_action';"+"\r\n"+"	var $FormKeyName = 'k_key';"+"\r\n"+"	var $FormOldKeyName = 'k_oldkey';"+"\r\n"+"	var $FormBlankRowName = 'k_blankrow';"+"\r\n"+"	var $FormKeyCountName = 'key_count';"+"\r\n"+""+"\r\n"+"";
ewAr[48] = ""+"\r\n"+""+"\r\n"+"	// Page name"+"\r\n"+"	function PageName() {"+"\r\n"+"		return ew_CurrentPage();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Page URL"+"\r\n"+"	function PageUrl() {"+"\r\n"+"		$PageUrl = ew_CurrentPage() . \"?\";"+"\r\n"+"";
ewAr[49] = ""+"\r\n"+"		if ($this->UseTokenInUrl) $PageUrl .= \"t=\" . $this->TableVar . \"&\"; // Add page token"+"\r\n"+"";
ewAr[50] = ""+"\r\n"+"		return $PageUrl;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[51] = ""+"\r\n"+""+"\r\n"+"	// Page URLs"+"\r\n"+"	var $AddUrl;"+"\r\n"+"	var $EditUrl;"+"\r\n"+"	var $CopyUrl;"+"\r\n"+"	var $DeleteUrl;"+"\r\n"+"	var $ViewUrl;"+"\r\n"+"	var $ListUrl;"+"\r\n"+""+"\r\n"+"	// Export URLs"+"\r\n"+"	var $ExportPrintUrl;"+"\r\n"+"	var $ExportHtmlUrl;"+"\r\n"+"	var $ExportExcelUrl;"+"\r\n"+"	var $ExportWordUrl;"+"\r\n"+"	var $ExportXmlUrl;"+"\r\n"+"	var $ExportCsvUrl;"+"\r\n"+"	var $ExportPdfUrl;"+"\r\n"+""+"\r\n"+"	// Custom export"+"\r\n"+"	var $ExportExcelCustom = ";
ewAr[52] = ";"+"\r\n"+"	var $ExportWordCustom = ";
ewAr[53] = ";"+"\r\n"+"	var $ExportPdfCustom = ";
ewAr[54] = ";"+"\r\n"+"	var $ExportEmailCustom = ";
ewAr[55] = ";"+"\r\n"+""+"\r\n"+"	// Update URLs"+"\r\n"+"	var $InlineAddUrl;"+"\r\n"+"	var $InlineCopyUrl;"+"\r\n"+"	var $InlineEditUrl;"+"\r\n"+"	var $GridAddUrl;"+"\r\n"+"	var $GridEditUrl;"+"\r\n"+"	var $MultiDeleteUrl;"+"\r\n"+"	var $MultiUpdateUrl;"+"\r\n"+""+"\r\n"+"";
ewAr[56] = ""+"\r\n"+""+"\r\n"+"";
ewAr[57] = ""+"\r\n"+"";
ewAr[58] = ""+"\r\n"+"    var $AuditTrailOnAdd = ";
ewAr[59] = ";"+"\r\n"+"    var $AuditTrailOnEdit = ";
ewAr[60] = ";"+"\r\n"+"    var $AuditTrailOnDelete = ";
ewAr[61] = ";"+"\r\n"+"    var $AuditTrailOnView = ";
ewAr[62] = ";"+"\r\n"+"    var $AuditTrailOnViewData = ";
ewAr[63] = ";"+"\r\n"+"    var $AuditTrailOnSearch = ";
ewAr[64] = ";"+"\r\n"+"";
ewAr[65] = ""+"\r\n"+"";
ewAr[66] = ""+"\r\n"+""+"\r\n"+"";
ewAr[67] = ""+"\r\n"+""+"\r\n"+"	// Message"+"\r\n"+"	function getMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getFailureMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_FAILURE_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setFailureMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_FAILURE_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getSuccessMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_SUCCESS_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setSuccessMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_SUCCESS_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getWarningMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_WARNING_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setWarningMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_WARNING_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Methods to clear message"+"\r\n"+"	function ClearMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearFailureMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearSuccessMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearWarningMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearMessages() {"+"\r\n"+"		$_SESSION[EW_SESSION_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Show message"+"\r\n"+"	function ShowMessage() {"+"\r\n"+"		$hidden = ";
ewAr[68] = ";"+"\r\n"+"		$html = \"\";"+"\r\n"+"		// Message"+"\r\n"+"		$sMessage = $this->getMessage();"+"\r\n"+"	";
ewAr[69] = ""+"\r\n"+"		$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[70] = ""+"\r\n"+"		if ($sMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-info ewInfo\\\">\" . $sMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Warning message"+"\r\n"+"		$sWarningMessage = $this->getWarningMessage();"+"\r\n"+"	";
ewAr[71] = ""+"\r\n"+"		$this->Message_Showing($sWarningMessage, \"warning\");"+"\r\n"+"	";
ewAr[72] = ""+"\r\n"+"		if ($sWarningMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sWarningMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sWarningMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-warning ewWarning\\\">\" . $sWarningMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Success message"+"\r\n"+"		$sSuccessMessage = $this->getSuccessMessage();"+"\r\n"+"	";
ewAr[73] = ""+"\r\n"+"		$this->Message_Showing($sSuccessMessage, \"success\");"+"\r\n"+"	";
ewAr[74] = ""+"\r\n"+"		if ($sSuccessMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sSuccessMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sSuccessMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-success ewSuccess\\\">\" . $sSuccessMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Failure message"+"\r\n"+"		$sErrorMessage = $this->getFailureMessage();"+"\r\n"+"	";
ewAr[75] = ""+"\r\n"+"		$this->Message_Showing($sErrorMessage, \"failure\");"+"\r\n"+"	";
ewAr[76] = ""+"\r\n"+"		if ($sErrorMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sErrorMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sErrorMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-danger ewError\\\">\" . $sErrorMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		echo \"<div class=\\\"ewMessageDialog\\\"\" . (($hidden) ? \" style=\\\"display: none;\\\"\" : \"\") . \">\" . $html . \"</div>\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[77] = ""+"\r\n"+""+"\r\n"+"";
ewAr[78] = ""+"\r\n"+"	var $PageHeader;"+"\r\n"+"	var $PageFooter;"+"\r\n"+"	// Show Page Header"+"\r\n"+"	function ShowPageHeader() {"+"\r\n"+"		$sHeader = $this->PageHeader;"+"\r\n"+"	";
ewAr[79] = ""+"\r\n"+"		$this->Page_DataRendering($sHeader);"+"\r\n"+"	";
ewAr[80] = ""+"\r\n"+"		if ($sHeader <> \"\") { // Header exists, display"+"\r\n"+"			echo \"<p>\" . $sHeader . \"</p>\";"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	// Show Page Footer"+"\r\n"+"	function ShowPageFooter() {"+"\r\n"+"		$sFooter = $this->PageFooter;"+"\r\n"+"	";
ewAr[81] = ""+"\r\n"+"		$this->Page_DataRendered($sFooter);"+"\r\n"+"	";
ewAr[82] = ""+"\r\n"+"		if ($sFooter <> \"\") { // Footer exists, display"+"\r\n"+"			echo \"<p>\" . $sFooter . \"</p>\";"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Validate page request"+"\r\n"+"	function IsPageRequest() {"+"\r\n"+"";
ewAr[83] = ""+"\r\n"+"		global $objForm;"+"\r\n"+"		if ($this->UseTokenInUrl) {"+"\r\n"+"			if ($objForm)"+"\r\n"+"				return ($this->TableVar == $objForm->GetValue(\"t\"));"+"\r\n"+"			if (@$_GET[\"t\"] <> \"\")"+"\r\n"+"				return ($this->TableVar == $_GET[\"t\"]);"+"\r\n"+"		} else {"+"\r\n"+"			return TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[84] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"";
ewAr[85] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[86] = ""+"\r\n"+""+"\r\n"+"	var $Token = \"\";"+"\r\n"+"	var $TokenTimeout = 0;"+"\r\n"+"	var $CheckToken = EW_CHECK_TOKEN;"+"\r\n"+"	var $CheckTokenFn = \"ew_CheckToken\";"+"\r\n"+"	var $CreateTokenFn = \"ew_CreateToken\";"+"\r\n"+""+"\r\n"+"	// Valid Post"+"\r\n"+"	function ValidPost() {"+"\r\n"+"		if (!$this->CheckToken || !ew_IsHttpPost())"+"\r\n"+"			return TRUE;"+"\r\n"+"		if (!isset($_POST[EW_TOKEN_NAME]))"+"\r\n"+"			return FALSE;"+"\r\n"+"		$fn = $this->CheckTokenFn;"+"\r\n"+"		if (is_callable($fn))"+"\r\n"+"			return $fn($_POST[EW_TOKEN_NAME], $this->TokenTimeout);"+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Create Token"+"\r\n"+"	function CreateToken() {"+"\r\n"+"		global $gsToken;"+"\r\n"+"		if ($this->CheckToken) {"+"\r\n"+"			$fn = $this->CreateTokenFn;"+"\r\n"+"			if ($this->Token == \"\" && is_callable($fn)) // Create token"+"\r\n"+"				$this->Token = $fn();"+"\r\n"+"			$gsToken = $this->Token; // Save to global variable"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $conn, $Language;"+"\r\n"+""+"\r\n"+"	";
ewAr[87] = ""+"\r\n"+"		global $UserTable, $UserTableConn;"+"\r\n"+"	";
ewAr[88] = ""+"\r\n"+""+"\r\n"+"";
ewAr[89] = ""+"\r\n"+""+"\r\n"+"		$this->FormActionName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormKeyName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormOldKeyName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormBlankRowName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormKeyCountName .= '_' . $this->FormName;"+"\r\n"+""+"\r\n"+"		$GLOBALS[\"Grid\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[90] = ""+"\r\n"+""+"\r\n"+"		$GLOBALS[\"Page\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[91] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[92] = ""+"\r\n"+"		$this->TokenTimeout = 48 * 60 * 60; // 48 hours for login"+"\r\n"+"	";
ewAr[93] = ""+"\r\n"+"		$this->TokenTimeout = ew_SessionTimeoutTime();"+"\r\n"+"	";
ewAr[94] = ""+"\r\n"+""+"\r\n"+"		// Language object"+"\r\n"+"		if (!isset($Language)) $Language = new cLanguage();"+"\r\n"+""+"\r\n"+"";
ewAr[95] = ""+"\r\n"+"		// Parent constuctor"+"\r\n"+"		parent::__construct();"+"\r\n"+""+"\r\n"+"	";
ewAr[96] = ""+"\r\n"+""+"\r\n"+"		// Table object (";
ewAr[97] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[98] = "\"]) || get_class($GLOBALS[\"";
ewAr[99] = "\"]) == \"c";
ewAr[100] = "\") {"+"\r\n"+""+"\r\n"+"			$GLOBALS[\"";
ewAr[101] = "\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[102] = ""+"\r\n"+"//			$GLOBALS[\"MasterTable\"] = &$GLOBALS[\"Table\"];"+"\r\n"+"//			if (!isset($GLOBALS[\"Table\"])) $GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[103] = "\"];"+"\r\n"+"";
ewAr[104] = ""+"\r\n"+"			$GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[105] = "\"];"+"\r\n"+"";
ewAr[106] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[107] = ""+"\r\n"+""+"\r\n"+"";
ewAr[108] = ""+"\r\n"+""+"\r\n"+"";
ewAr[109] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[110] = ""+"\r\n"+""+"\r\n"+"		// Initialize URLs"+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\";"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\";"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\";"+"\r\n"+"	";
ewAr[111] = ""+"\r\n"+"		$this->ExportHtmlUrl = $this->PageUrl() . \"export=html\";"+"\r\n"+"		$this->ExportXmlUrl = $this->PageUrl() . \"export=xml\";"+"\r\n"+"		$this->ExportCsvUrl = $this->PageUrl() . \"export=csv\";"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\";"+"\r\n"+"	";
ewAr[112] = ""+"\r\n"+"		$this->AddUrl = \"";
ewAr[113] = "?\" . EW_TABLE_SHOW_DETAIL . \"=\";"+"\r\n"+"	";
ewAr[114] = ""+"\r\n"+"		$this->AddUrl = \"";
ewAr[115] = "\";"+"\r\n"+"	";
ewAr[116] = ""+"\r\n"+"		$this->InlineAddUrl = $this->PageUrl() . \"a=add\";"+"\r\n"+"		$this->GridAddUrl = $this->PageUrl() . \"a=gridadd\";"+"\r\n"+"		$this->GridEditUrl = $this->PageUrl() . \"a=gridedit\";"+"\r\n"+"		$this->MultiDeleteUrl = \"";
ewAr[117] = "\";"+"\r\n"+"		$this->MultiUpdateUrl = \"";
ewAr[118] = "\";"+"\r\n"+"	";
ewAr[119] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[120] = ""+"\r\n"+""+"\r\n"+"		$KeyUrl = \"\";"+"\r\n"+"		";
ewAr[121] = ""+"\r\n"+"		if (@$_GET[\"";
ewAr[122] = "\"] <> \"\") {"+"\r\n"+"			$this->RecKey[\"";
ewAr[123] = "\"] = $_GET[\"";
ewAr[124] = "\"];"+"\r\n"+"			$KeyUrl .= \"&amp;";
ewAr[125] = "=\" . urlencode($this->RecKey[\"";
ewAr[126] = "\"]);"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[127] = ""+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\" . $KeyUrl;"+"\r\n"+"		$this->ExportHtmlUrl = $this->PageUrl() . \"export=html\" . $KeyUrl;"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\" . $KeyUrl;"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\" . $KeyUrl;"+"\r\n"+"		$this->ExportXmlUrl = $this->PageUrl() . \"export=xml\" . $KeyUrl;"+"\r\n"+"		$this->ExportCsvUrl = $this->PageUrl() . \"export=csv\" . $KeyUrl;"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\" . $KeyUrl;"+"\r\n"+""+"\r\n"+"	";
ewAr[128] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[129] = ""+"\r\n"+"		// Table object (";
ewAr[130] = ")"+"\r\n"+"		if (!isset($GLOBALS['";
ewAr[131] = "'])) $GLOBALS['";
ewAr[132] = "'] = new c";
ewAr[133] = "();"+"\r\n"+"	";
ewAr[134] = ""+"\r\n"+""+"\r\n"+"";
ewAr[135] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[136] = ""+"\r\n"+""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[137] = "\"])) $GLOBALS[\"";
ewAr[138] = "\"] = &$this;"+"\r\n"+""+"\r\n"+"	";
ewAr[139] = ""+"\r\n"+""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[140] = "\"])) $GLOBALS[\"";
ewAr[141] = "\"] = new c";
ewAr[142] = "();"+"\r\n"+""+"\r\n"+"	";
ewAr[143] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[144] = ""+"\r\n"+"		// Table object (";
ewAr[145] = ")"+"\r\n"+"		if (!isset($GLOBALS['";
ewAr[146] = "'])) $GLOBALS['";
ewAr[147] = "'] = new c";
ewAr[148] = "();"+"\r\n"+"	";
ewAr[149] = ""+"\r\n"+""+"\r\n"+"";
ewAr[150] = ""+"\r\n"+""+"\r\n"+"		// Page ID"+"\r\n"+"		if (!defined(\"EW_PAGE_ID\"))"+"\r\n"+"			define(\"EW_PAGE_ID\", '";
ewAr[151] = "', TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[152] = ""+"\r\n"+"		// Table name (for backward compatibility)"+"\r\n"+"		if (!defined(\"EW_TABLE_NAME\"))"+"\r\n"+"			define(\"EW_TABLE_NAME\", '";
ewAr[153] = "', TRUE);"+"\r\n"+"";
ewAr[154] = ""+"\r\n"+""+"\r\n"+"		// Start timer"+"\r\n"+"		if (!isset($GLOBALS[\"gTimer\"])) $GLOBALS[\"gTimer\"] = new cTimer();"+"\r\n"+""+"\r\n"+"		// Open connection"+"\r\n"+"";
ewAr[155] = ""+"\r\n"+"		if (!isset($conn)) $conn = ew_Connect($this->DBID);"+"\r\n"+"";
ewAr[156] = ""+"\r\n"+"		if (!isset($conn)) $conn = ew_Connect();"+"\r\n"+"";
ewAr[157] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[158] = ""+"\r\n"+"		// User table object (";
ewAr[159] = ")"+"\r\n"+"		if (!isset($UserTable)) {"+"\r\n"+"			$UserTable = new c";
ewAr[160] = "();"+"\r\n"+"			$UserTableConn = Conn($UserTable->DBID);"+"\r\n"+"		}"+"\r\n"+"    ";
ewAr[161] = ""+"\r\n"+""+"\r\n"+"";
ewAr[162] = ""+"\r\n"+"		// List options"+"\r\n"+"		$this->ListOptions = new cListOptions();"+"\r\n"+"		$this->ListOptions->TableVar = $this->TableVar;"+"\r\n"+"";
ewAr[163] = ""+"\r\n"+""+"\r\n"+"";
ewAr[164] = ""+"\r\n"+"		// Export options"+"\r\n"+"		$this->ExportOptions = new cListOptions();"+"\r\n"+"		$this->ExportOptions->Tag = \"div\";"+"\r\n"+"		$this->ExportOptions->TagClassName = \"ewExportOption\";"+"\r\n"+"";
ewAr[165] = ""+"\r\n"+""+"\r\n"+"";
ewAr[166] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"";
ewAr[167] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"		$this->OtherOptions['detail'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['detail']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['detail']->TagClassName = \"ewDetailOption\";"+"\r\n"+"		$this->OtherOptions['action'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['action']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['action']->TagClassName = \"ewActionOption\";"+"\r\n"+"";
ewAr[168] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['action'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['action']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['action']->TagClassName = \"ewActionOption\";"+"\r\n"+"		$this->OtherOptions['detail'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['detail']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['detail']->TagClassName = \"ewDetailOption\";"+"\r\n"+"";
ewAr[169] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"";
ewAr[170] = ""+"\r\n"+""+"\r\n"+"";
ewAr[171] = ""+"\r\n"+"		// Filter options"+"\r\n"+"		$this->FilterOptions = new cListOptions();"+"\r\n"+"		$this->FilterOptions->Tag = \"div\";"+"\r\n"+"		$this->FilterOptions->TagClassName = \"ewFilterOption ";
ewAr[172] = "\";"+"\r\n"+""+"\r\n"+"		// List actions"+"\r\n"+"		$this->ListActions = new cListActions();"+"\r\n"+"";
ewAr[173] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// "+"\r\n"+"	//  Page_Init"+"\r\n"+"	//"+"\r\n"+"	function Page_Init() {"+"\r\n"+"		global $gsExport, $gsCustomExport, $gsExportFile, $UserProfile, $Language, $Security, $objForm;"+"\r\n"+"		"+"\r\n"+"";
ewAr[174] = ""+"\r\n"+"		// User profile"+"\r\n"+"		$UserProfile = new cUserProfile();"+"\r\n"+"";
ewAr[175] = ""+"\r\n"+""+"\r\n"+"";
ewAr[176] = ""+"\r\n"+"		// Security"+"\r\n"+"		$Security = new cAdvancedSecurity();"+"\r\n"+"		";
ewAr[177] = ""+"\r\n"+"";
ewAr[178] = ""+"\r\n"+""+"\r\n"+"";
ewAr[179] = ""+"\r\n"+"		// Update last accessed time"+"\r\n"+"		if ($UserProfile->IsValidUser(CurrentUserName(), session_id())) {"+"\r\n"+"		} else {"+"\r\n"+"			echo $Language->Phrase(\"UserProfileCorrupted\");"+"\r\n"+"		}"+"\r\n"+"";
ewAr[180] = ""+"\r\n"+""+"\r\n"+"";
ewAr[181] = ""+"\r\n"+"		// Create form object"+"\r\n"+"		$objForm = new cFormObj();"+"\r\n"+"";
ewAr[182] = ""+"\r\n"+""+"\r\n"+"";
ewAr[183] = ""+"\r\n"+""+"\r\n"+"		// Get export parameters"+"\r\n"+"		$custom = \"\";"+"\r\n"+"		if (@$_GET[\"export\"] <> \"\") {"+"\r\n"+"			$this->Export = $_GET[\"export\"];"+"\r\n"+"			$custom = @$_GET[\"custom\"];"+"\r\n"+"		} elseif (@$_POST[\"export\"] <> \"\") {"+"\r\n"+"			$this->Export = $_POST[\"export\"];"+"\r\n"+"			$custom = @$_POST[\"custom\"];"+"\r\n"+"	";
ewAr[184] = ""+"\r\n"+"		} elseif (ew_IsHttpPost()) {"+"\r\n"+"			if (@$_POST[\"exporttype\"] <> \"\")"+"\r\n"+"				$this->Export = $_POST[\"exporttype\"];"+"\r\n"+"			$custom = @$_POST[\"custom\"];"+"\r\n"+"		} else {"+"\r\n"+"			$this->setExportReturnUrl(ew_CurrentUrl());"+"\r\n"+"	";
ewAr[185] = ""+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[186] = ""+"\r\n"+"		$gsExportFile = $this->TableVar; // Get export file, used in header"+"\r\n"+"	";
ewAr[187] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[188] = ""+"\r\n"+"	";
ewAr[189] = ""+"\r\n"+"		if (@$_GET[\"";
ewAr[190] = "\"] <> \"\") {"+"\r\n"+"			if ($gsExportFile <> \"\") $gsExportFile .= \"_\";"+"\r\n"+"			$gsExportFile .= ew_StripSlashes($_GET[\"";
ewAr[191] = "\"]);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[192] = ""+"\r\n"+"	";
ewAr[193] = ""+"\r\n"+""+"\r\n"+"		// Get custom export parameters"+"\r\n"+"		if ($this->Export <> \"\" && $custom <> \"\") {"+"\r\n"+"			$this->CustomExport = $this->Export;"+"\r\n"+"			$this->Export = \"print\";"+"\r\n"+"		}"+"\r\n"+"		$gsCustomExport = $this->CustomExport;"+"\r\n"+""+"\r\n"+"		$gsExport = $this->Export; // Get export parameter, used in header"+"\r\n"+""+"\r\n"+"	";
ewAr[194] = ""+"\r\n"+""+"\r\n"+"		// Custom export (post back from ew_ApplyTemplate), export and terminate page"+"\r\n"+"		if (@$_POST[\"customexport\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $_POST[\"customexport\"];"+"\r\n"+"			$this->Export = $this->CustomExport;"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[195] = ""+"\r\n"+""+"\r\n"+"		// Update Export URLs"+"\r\n"+"		if (defined(\"EW_USE_PHPEXCEL\"))"+"\r\n"+"			$this->ExportExcelCustom = FALSE;"+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$this->ExportExcelUrl .= \"&amp;custom=1\";"+"\r\n"+"		if (defined(\"EW_USE_PHPWORD\"))"+"\r\n"+"			$this->ExportWordCustom = FALSE;"+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$this->ExportWordUrl .= \"&amp;custom=1\";"+"\r\n"+"		if ($this->ExportPdfCustom)"+"\r\n"+"			$this->ExportPdfUrl .= \"&amp;custom=1\";"+"\r\n"+""+"\r\n"+"";
ewAr[196] = ""+"\r\n"+"		if (@$_GET[\"export\"] <> \"\")"+"\r\n"+"			$gsExport = $_GET[\"export\"]; // Get export parameter, used in header"+"\r\n"+"";
ewAr[197] = ""+"\r\n"+""+"\r\n"+"";
ewAr[198] = ""+"\r\n"+"		$this->CurrentAction = (@$_GET[\"a\"] <> \"\") ? $_GET[\"a\"] : @$_POST[\"a_list\"]; // Set up current action"+"\r\n"+"";
ewAr[199] = ""+"\r\n"+""+"\r\n"+"";
ewAr[200] = ""+"\r\n"+"		// Get grid add count"+"\r\n"+"		$gridaddcnt = @$_GET[EW_TABLE_GRID_ADD_ROW_COUNT];"+"\r\n"+"		if (is_numeric($gridaddcnt) && $gridaddcnt > 0)"+"\r\n"+"			$this->GridAddRowCount = $gridaddcnt;"+"\r\n"+""+"\r\n"+"";
ewAr[201] = ""+"\r\n"+"		// Set up list options"+"\r\n"+"		$this->SetupListOptions();"+"\r\n"+"";
ewAr[202] = ""+"\r\n"+"		// Setup export options"+"\r\n"+"		$this->SetupExportOptions();"+"\r\n"+"";
ewAr[203] = ""+"\r\n"+""+"\r\n"+"";
ewAr[204] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbOldSkipHeaderFooter = $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = TRUE;"+"\r\n"+"";
ewAr[205] = ""+"\r\n"+""+"\r\n"+"";
ewAr[206] = ""+"\r\n"+"		$this->";
ewAr[207] = "->Visible = !$this->IsAdd() && !$this->IsCopy() && !$this->IsGridAdd();"+"\r\n"+"";
ewAr[208] = ""+"\r\n"+"		$this->";
ewAr[209] = "->Visible = !$this->IsAddOrEdit();"+"\r\n"+"";
ewAr[210] = ""+"\r\n"+""+"\r\n"+"";
ewAr[211] = ""+"\r\n"+"		// Set up multi page object"+"\r\n"+"		$this->SetupMultiPages();"+"\r\n"+"";
ewAr[212] = ""+"\r\n"+""+"\r\n"+"";
ewAr[213] = ""+"\r\n"+"		// Set up detail page object"+"\r\n"+"		$this->SetupDetailPages();"+"\r\n"+"";
ewAr[214] = ""+"\r\n"+""+"\r\n"+"";
ewAr[215] = ""+"\r\n"+"		// Global Page Loading event (in userfn*.php)"+"\r\n"+"		Page_Loading();"+"\r\n"+"";
ewAr[216] = ""+"\r\n"+"		ob_clean(); // Clear output"+"\r\n"+"";
ewAr[217] = ""+"\r\n"+""+"\r\n"+"";
ewAr[218] = ""+"\r\n"+"		// Page Load event"+"\r\n"+"		$this->Page_Load();"+"\r\n"+"";
ewAr[219] = ""+"\r\n"+""+"\r\n"+"		// Check token"+"\r\n"+"		if (!$this->ValidPost()) {"+"\r\n"+"			echo $Language->Phrase(\"InvalidPostRequest\");"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[220] = ""+"\r\n"+"		// Process auto fill"+"\r\n"+"		if (@$_POST[\"ajax\"] == \"autofill\") {"+"\r\n"+"";
ewAr[221] = ""+"\r\n"+"			// Process auto fill for detail table '";
ewAr[222] = "'"+"\r\n"+"			if (@$_POST[\"grid\"] == \"f";
ewAr[223] = "grid\") {"+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[224] = "\"])) $GLOBALS[\"";
ewAr[225] = "\"] = new c";
ewAr[226] = ";"+"\r\n"+"				$GLOBALS[\"";
ewAr[227] = "\"]->Page_Init();"+"\r\n"+"				$this->Page_Terminate();"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"";
ewAr[228] = ""+"\r\n"+""+"\r\n"+"			$results = $this->GetAutoFill(@$_POST[\"name\"], @$_POST[\"q\"]);"+"\r\n"+"			if ($results) {"+"\r\n"+"				// Clean output buffer"+"\r\n"+"				if (!EW_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"					ob_end_clean();"+"\r\n"+"				echo $results;"+"\r\n"+"				$this->Page_Terminate();"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"";
ewAr[229] = ""+"\r\n"+""+"\r\n"+"		// Create Token"+"\r\n"+"		$this->CreateToken();"+"\r\n"+""+"\r\n"+"";
ewAr[230] = ""+"\r\n"+""+"\r\n"+"";
ewAr[231] = ""+"\r\n"+"		// Set up master detail parameters"+"\r\n"+"		$this->SetUpMasterParms();"+"\r\n"+"";
ewAr[232] = ""+"\r\n"+""+"\r\n"+"		// Setup other options"+"\r\n"+"		$this->SetupOtherOptions();"+"\r\n"+""+"\r\n"+"";
ewAr[233] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[234] = ""+"\r\n"+"		";
ewAr[235] = ""+"\r\n"+"		$this->ListActions->Add(\"resendregisteremail\", $Language->Phrase(\"ResendRegisterEmailBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[236] = ""+"\r\n"+"		";
ewAr[237] = ""+"\r\n"+"		$this->ListActions->Add(\"resetconcurrentuser\", $Language->Phrase(\"ResetConcurrentUserBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[238] = ""+"\r\n"+"		";
ewAr[239] = ""+"\r\n"+"		$this->ListActions->Add(\"resetloginretry\", $Language->Phrase(\"ResetLoginRetryBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[240] = ""+"\r\n"+"		";
ewAr[241] = ""+"\r\n"+"		$this->ListActions->Add(\"setpasswordexpired\", $Language->Phrase(\"SetPasswordExpiredBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[242] = ""+"\r\n"+"	";
ewAr[243] = ""+"\r\n"+""+"\r\n"+"		// Set up custom action (compatible with old version)"+"\r\n"+"		foreach ($this->CustomActions as $name => $action)"+"\r\n"+"			$this->ListActions->Add($name, $action);"+"\r\n"+""+"\r\n"+"		// Show checkbox column if multiple action"+"\r\n"+"		foreach ($this->ListActions->Items as $listaction) {"+"\r\n"+"			if ($listaction->Select == EW_ACTION_MULTIPLE && $listaction->Allow) {"+"\r\n"+"				$this->ListOptions->Items[\"checkbox\"]->Visible = TRUE;"+"\r\n"+"				break;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[244] = ""+"\r\n"+""+"\r\n"+"";
ewAr[245] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page_Terminate"+"\r\n"+"	//"+"\r\n"+"	function Page_Terminate($url = \"\") {"+"\r\n"+"		global $gsExportFile, $gTmpImages;"+"\r\n"+""+"\r\n"+"	";
ewAr[246] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = $gbOldSkipHeaderFooter;"+"\r\n"+"	";
ewAr[247] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[248] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[249] = ""+"\r\n"+"		if (@$_POST[\"customexport\"] == \"\") {"+"\r\n"+"	";
ewAr[250] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[251] = ""+"\r\n"+"		// Page Unload event"+"\r\n"+"		$this->Page_Unload();"+"\r\n"+"	";
ewAr[252] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[253] = ""+"\r\n"+"		// Global Page Unloaded event (in userfn*.php)"+"\r\n"+"		Page_Unloaded();"+"\r\n"+"	";
ewAr[254] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[255] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[256] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[257] = ""+"\r\n"+""+"\r\n"+"		// Export"+"\r\n"+"	";
ewAr[258] = ""+"\r\n"+"		global $EW_EXPORT, $";
ewAr[259] = ";"+"\r\n"+"		if ($this->CustomExport <> \"\" && $this->CustomExport == $this->Export && array_key_exists($this->CustomExport, $EW_EXPORT)) {"+"\r\n"+"		";
ewAr[260] = ""+"\r\n"+"			if (is_array(@$_SESSION[EW_SESSION_TEMP_IMAGES])) // Restore temp images"+"\r\n"+"				$gTmpImages = @$_SESSION[EW_SESSION_TEMP_IMAGES];"+"\r\n"+"			if (@$_POST[\"data\"] <> \"\")"+"\r\n"+"				$sContent = $_POST[\"data\"];"+"\r\n"+"			$gsExportFile = @$_POST[\"filename\"];"+"\r\n"+"		";
ewAr[261] = ""+"\r\n"+"				$sContent = ob_get_contents();"+"\r\n"+"		";
ewAr[262] = ""+"\r\n"+"			if ($gsExportFile == \"\") $gsExportFile = $this->TableVar;"+"\r\n"+"			$class = $EW_EXPORT[$this->CustomExport];"+"\r\n"+"			if (class_exists($class)) {"+"\r\n"+"				$doc = new $class($";
ewAr[263] = ");"+"\r\n"+"				$doc->Text = $sContent;"+"\r\n"+"				if ($this->Export == \"email\")"+"\r\n"+"					echo $this->ExportEmail($doc->Text);"+"\r\n"+"				else"+"\r\n"+"					$doc->Export();"+"\r\n"+"				ew_DeleteTmpImages(); // Delete temp images"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[264] = ""+"\r\n"+"		global $EW_EXPORT_REPORT;"+"\r\n"+"		if ($this->Export <> \"\" && array_key_exists($this->Export, $EW_EXPORT_REPORT)) {"+"\r\n"+"			$sContent = ob_get_contents();"+"\r\n"+"			$fn = $EW_EXPORT_REPORT[$this->Export];"+"\r\n"+"			$this->$fn($sContent);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[265] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[266] = ""+"\r\n"+""+"\r\n"+"	if ($this->CustomExport <> \"\") { // Save temp images array for custom export"+"\r\n"+"		if (is_array($gTmpImages))"+"\r\n"+"			$_SESSION[EW_SESSION_TEMP_IMAGES] = $gTmpImages;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[267] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[268] = ""+"\r\n"+"//		$GLOBALS[\"Table\"] = &$GLOBALS[\"MasterTable\"];"+"\r\n"+"		unset($GLOBALS[\"Grid\"]);"+"\r\n"+"		if ($url == \"\")"+"\r\n"+"			return;"+"\r\n"+"	";
ewAr[269] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[270] = ""+"\r\n"+"		$this->Page_Redirecting($url);"+"\r\n"+"	";
ewAr[271] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[272] = ""+"\r\n"+"		 // Close connection"+"\r\n"+"		ew_CloseConn();"+"\r\n"+"	";
ewAr[273] = ""+"\r\n"+""+"\r\n"+"		// Go to URL if specified"+"\r\n"+"		if ($url <> \"\") {"+"\r\n"+"			if (!EW_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"				ob_end_clean();"+"\r\n"+"			header(\"Location: \" . $url);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[274] = ""+"\r\n"+"		exit();"+"\r\n"+"";
ewAr[275] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[276] = ""+"\r\n"+""+"\r\n"+"	// Class variables"+"\r\n"+"	var $ListOptions; // List options"+"\r\n"+"	var $ExportOptions; // Export options"+"\r\n"+"	var $SearchOptions; // Search options"+"\r\n"+"	var $OtherOptions = array(); // Other options"+"\r\n"+"	var $FilterOptions; // Filter options"+"\r\n"+"	var $ListActions; // List actions"+"\r\n"+"	var $SelectedCount = 0;"+"\r\n"+"	var $SelectedIndex = 0;"+"\r\n"+""+"\r\n"+"";
ewAr[277] = ""+"\r\n"+"	var $ShowOtherOptions = FALSE;"+"\r\n"+"";
ewAr[278] = ""+"\r\n"+""+"\r\n"+"	var $DisplayRecs = ";
ewAr[279] = ";"+"\r\n"+"	var $StartRec;"+"\r\n"+"	var $StopRec;"+"\r\n"+"	var $TotalRecs = 0;"+"\r\n"+"	var $RecRange = 10;"+"\r\n"+"	var $Pager;"+"\r\n"+"	var $DefaultSearchWhere = \"\"; // Default search WHERE clause"+"\r\n"+"	var $SearchWhere = \"\"; // Search WHERE clause"+"\r\n"+"	var $RecCnt = 0; // Record count"+"\r\n"+"	var $EditRowCnt;"+"\r\n"+"	var $StartRowCnt = 1;"+"\r\n"+"	var $RowCnt = 0;"+"\r\n"+"	var $Attrs = array(); // Row attributes and cell attributes"+"\r\n"+"	var $RowIndex = 0; // Row index"+"\r\n"+"	var $KeyCount = 0; // Key count"+"\r\n"+"	var $RowAction = \"\"; // Row action"+"\r\n"+"	var $RowOldKey = \"\"; // Row old key (for copy)"+"\r\n"+"	var $RecPerRow = 0;"+"\r\n"+"	var $MultiColumnClass;"+"\r\n"+"	var $MultiColumnEditClass = \"col-sm-12\";"+"\r\n"+"	var $MultiColumnCnt = 12;"+"\r\n"+"	var $MultiColumnEditCnt = 12;"+"\r\n"+"	var $GridCnt = 0;"+"\r\n"+"	var $ColCnt = 0;"+"\r\n"+"	var $DbMasterFilter = \"\"; // Master filter"+"\r\n"+"	var $DbDetailFilter = \"\"; // Detail filter"+"\r\n"+"	var $MasterRecordExists;	"+"\r\n"+"	var $MultiSelectKey;"+"\r\n"+"	var $Command;"+"\r\n"+"	var $RestoreSearch = FALSE;"+"\r\n"+"";
ewAr[280] = ""+"\r\n"+"	var $HashValue; // Hash value"+"\r\n"+"";
ewAr[281] = ""+"\r\n"+""+"\r\n"+"";
ewAr[282] = ""+"\r\n"+"	var $";
ewAr[283] = "_Count;"+"\r\n"+"";
ewAr[284] = ""+"\r\n"+"	var $DetailPages;"+"\r\n"+""+"\r\n"+"	var $Recordset;"+"\r\n"+"	var $OldRecordset;"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page main"+"\r\n"+"	//"+"\r\n"+"	function Page_Main() {"+"\r\n"+"		global $objForm, $Language, $gsFormError, $gsSearchError, $Security;"+"\r\n"+""+"\r\n"+"		";
ewAr[285] = ""+"\r\n"+"			$this->AllowAddDeleteRow = FALSE; // Do not allow add/delete row"+"\r\n"+"		";
ewAr[286] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[287] = ""+"\r\n"+"		// Multi Column"+"\r\n"+"		$this->RecPerRow = ";
ewAr[288] = ";"+"\r\n"+"		$this->MultiColumnCnt = ";
ewAr[289] = ";"+"\r\n"+"		$this->MultiColumnEditCnt = ";
ewAr[290] = ";"+"\r\n"+"		";
ewAr[291] = ""+"\r\n"+""+"\r\n"+"		// Search filters"+"\r\n"+"		$sSrchAdvanced = \"\"; // Advanced search filter"+"\r\n"+"		$sSrchBasic = \"\"; // Basic search filter"+"\r\n"+"		$sFilter = \"\";"+"\r\n"+""+"\r\n"+"		// Get command"+"\r\n"+"		$this->Command = strtolower(@$_GET[\"cmd\"]);"+"\r\n"+""+"\r\n"+"		if ($this->IsPageRequest()) { // Validate request"+"\r\n"+""+"\r\n"+"		";
ewAr[292] = ""+"\r\n"+"			// Process list action first"+"\r\n"+"			if ($this->ProcessListAction()) // Ajax request"+"\r\n"+"				$this->Page_Terminate();"+"\r\n"+"		";
ewAr[293] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[294] = ""+"\r\n"+"			// Set up records per page"+"\r\n"+"			$this->SetUpDisplayRecs();"+"\r\n"+"		";
ewAr[295] = ""+"\r\n"+""+"\r\n"+"			// Handle reset command"+"\r\n"+"			$this->ResetCmd();"+"\r\n"+""+"\r\n"+"	";
ewAr[296] = ""+"\r\n"+""+"\r\n"+"			// Set up Breadcrumb"+"\r\n"+"			if ($this->Export == \"\")"+"\r\n"+"				$this->SetupBreadcrumb();"+"\r\n"+""+"\r\n"+"		";
ewAr[297] = ""+"\r\n"+"			// Check QueryString parameters"+"\r\n"+"			if (@$_GET[\"a\"] <> \"\") {"+"\r\n"+"				$this->CurrentAction = $_GET[\"a\"];"+"\r\n"+"				// Clear inline mode"+"\r\n"+"				if ($this->CurrentAction == \"cancel\")"+"\r\n"+"					$this->ClearInlineMode();"+"\r\n"+"				"+"\r\n"+"				";
ewAr[298] = ""+"\r\n"+"				// Switch to grid edit mode"+"\r\n"+"				if ($this->CurrentAction == \"gridedit\")"+"\r\n"+"					$this->GridEditMode();"+"\r\n"+"				";
ewAr[299] = ""+"\r\n"+"				"+"\r\n"+"				";
ewAr[300] = ""+"\r\n"+"				// Switch to inline edit mode"+"\r\n"+"				if ($this->CurrentAction == \"edit\")"+"\r\n"+"					$this->InlineEditMode();"+"\r\n"+"				";
ewAr[301] = ""+"\r\n"+"			"+"\r\n"+"				";
ewAr[302] = ""+"\r\n"+"				// Switch to inline add mode"+"\r\n"+"				if ($this->CurrentAction == \"add\" || $this->CurrentAction == \"copy\")"+"\r\n"+"					$this->InlineAddMode();"+"\r\n"+"				";
ewAr[303] = ""+"\r\n"+"				"+"\r\n"+"				";
ewAr[304] = ""+"\r\n"+"				// Switch to grid add mode"+"\r\n"+"				if ($this->CurrentAction == \"gridadd\")"+"\r\n"+"					$this->GridAddMode();"+"\r\n"+"				";
ewAr[305] = ""+"\r\n"+"			"+"\r\n"+"			} else {"+"\r\n"+"			"+"\r\n"+"				if (@$_POST[\"a_list\"] <> \"\") {"+"\r\n"+"			"+"\r\n"+"					$this->CurrentAction = $_POST[\"a_list\"]; // Get action"+"\r\n"+"			"+"\r\n"+"				";
ewAr[306] = ""+"\r\n"+"					// Grid Update"+"\r\n"+"					if (($this->CurrentAction == \"gridupdate\" || $this->CurrentAction == \"gridoverwrite\") && @$_SESSION[EW_SESSION_INLINE_MODE] == \"gridedit\") {"+"\r\n"+"						if ($this->ValidateGridForm()) {"+"\r\n"+"							$bGridUpdate = $this->GridUpdate();"+"\r\n"+"						} else {"+"\r\n"+"							$bGridUpdate = FALSE;"+"\r\n"+"							$this->setFailureMessage($gsFormError);"+"\r\n"+"						}"+"\r\n"+"						if (!$bGridUpdate) {"+"\r\n"+"							$this->EventCancelled = TRUE;"+"\r\n"+"							$this->CurrentAction = \"gridedit\"; // Stay in Grid Edit mode"+"\r\n"+"						}"+"\r\n"+"					}"+"\r\n"+"				";
ewAr[307] = ""+"\r\n"+"			"+"\r\n"+"				";
ewAr[308] = ""+"\r\n"+"					// Inline Update"+"\r\n"+"					if (($this->CurrentAction == \"update\" || $this->CurrentAction == \"overwrite\") && @$_SESSION[EW_SESSION_INLINE_MODE] == \"edit\")"+"\r\n"+"						$this->InlineUpdate();"+"\r\n"+"				";
ewAr[309] = ""+"\r\n"+""+"\r\n"+"				";
ewAr[310] = ""+"\r\n"+"					// Insert Inline"+"\r\n"+"					if ($this->CurrentAction == \"insert\" && @$_SESSION[EW_SESSION_INLINE_MODE] == \"add\")"+"\r\n"+"						$this->InlineInsert();"+"\r\n"+"				";
ewAr[311] = ""+"\r\n"+""+"\r\n"+"				";
ewAr[312] = ""+"\r\n"+"					// Grid Insert"+"\r\n"+"					if ($this->CurrentAction == \"gridinsert\" && @$_SESSION[EW_SESSION_INLINE_MODE] == \"gridadd\") {"+"\r\n"+"						if ($this->ValidateGridForm()) {"+"\r\n"+"							$bGridInsert = $this->GridInsert();"+"\r\n"+"						} else {"+"\r\n"+"							$bGridInsert = FALSE;"+"\r\n"+"							$this->setFailureMessage($gsFormError);"+"\r\n"+"						}"+"\r\n"+"						if (!$bGridInsert) {"+"\r\n"+"							$this->EventCancelled = TRUE;"+"\r\n"+"							$this->CurrentAction = \"gridadd\"; // Stay in Grid Add mode"+"\r\n"+"						}"+"\r\n"+"					}"+"\r\n"+"				";
ewAr[313] = ""+"\r\n"+""+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"			}"+"\r\n"+"		";
ewAr[314] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[315] = ""+"\r\n"+""+"\r\n"+"			// Hide list options"+"\r\n"+"			if ($this->Export <> \"\") {"+"\r\n"+"				$this->ListOptions->HideAllOptions(array(\"sequence\"));"+"\r\n"+"				$this->ListOptions->UseDropDownButton = FALSE; // Disable drop down button"+"\r\n"+"				$this->ListOptions->UseButtonGroup = FALSE; // Disable button group"+"\r\n"+"			} elseif ($this->CurrentAction == \"gridadd\" || $this->CurrentAction == \"gridedit\") {"+"\r\n"+"				$this->ListOptions->HideAllOptions();"+"\r\n"+"				$this->ListOptions->UseDropDownButton = FALSE; // Disable drop down button"+"\r\n"+"				$this->ListOptions->UseButtonGroup = FALSE; // Disable button group"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"	";
ewAr[316] = ""+"\r\n"+"			// Hide options"+"\r\n"+"			if ($this->Export <> \"\" || $this->CurrentAction <> \"\") {"+"\r\n"+"				$this->ExportOptions->HideAllOptions();"+"\r\n"+"				$this->FilterOptions->HideAllOptions();"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			// Hide other options"+"\r\n"+"			if ($this->Export <> \"\") {"+"\r\n"+"				foreach ($this->OtherOptions as &$option)"+"\r\n"+"					$option->HideAllOptions();"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[317] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[318] = ""+"\r\n"+"			// Show grid delete link for grid add / grid edit"+"\r\n"+"			if ($this->AllowAddDeleteRow) {"+"\r\n"+"				if ($this->CurrentAction == \"gridadd\" || $this->CurrentAction == \"gridedit\") {"+"\r\n"+"					$item = $this->ListOptions->GetItem(\"griddelete\");"+"\r\n"+"					if ($item) $item->Visible = TRUE;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[319] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[320] = ""+"\r\n"+""+"\r\n"+"			// Get default search criteria"+"\r\n"+"		";
ewAr[321] = ""+"\r\n"+"			ew_AddFilter($this->DefaultSearchWhere, $this->BasicSearchWhere(TRUE));"+"\r\n"+"		";
ewAr[322] = ""+"\r\n"+"		";
ewAr[323] = ""+"\r\n"+"			ew_AddFilter($this->DefaultSearchWhere, $this->AdvancedSearchWhere(TRUE));"+"\r\n"+"		";
ewAr[324] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[325] = ""+"\r\n"+"			// Get basic search values"+"\r\n"+"			$this->LoadBasicSearchValues();"+"\r\n"+"	";
ewAr[326] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[327] = ""+"\r\n"+"			// Get and validate search values for advanced search"+"\r\n"+"			$this->LoadSearchValues(); // Get search values"+"\r\n"+"	";
ewAr[328] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[329] = ""+"\r\n"+"			// Restore filter list"+"\r\n"+"			$this->RestoreFilterList();"+"\r\n"+"	";
ewAr[330] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[331] = ""+"\r\n"+"			if (!$this->ValidateSearch())"+"\r\n"+"				$this->setFailureMessage($gsSearchError);"+"\r\n"+"	";
ewAr[332] = ""+"\r\n"+""+"\r\n"+"			// Restore search parms from Session if not searching / reset / export"+"\r\n"+"			if (($this->Export <> \"\" || $this->Command <> \"search\" && $this->Command <> \"reset\" && $this->Command <> \"resetall\") && $this->CheckSearchParms())"+"\r\n"+"				$this->RestoreSearchParms();"+"\r\n"+""+"\r\n"+"		";
ewAr[333] = ""+"\r\n"+"			// Call Recordset SearchValidated event"+"\r\n"+"			$this->Recordset_SearchValidated();"+"\r\n"+"		";
ewAr[334] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[335] = ""+"\r\n"+""+"\r\n"+"			// Set up sorting order"+"\r\n"+"			$this->SetUpSortOrder();"+"\r\n"+"		"+"\r\n"+"	";
ewAr[336] = ""+"\r\n"+"			// Get basic search criteria"+"\r\n"+"			if ($gsSearchError == \"\")"+"\r\n"+"				$sSrchBasic = $this->BasicSearchWhere();"+"\r\n"+"	";
ewAr[337] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[338] = ""+"\r\n"+"			// Get search criteria for advanced search"+"\r\n"+"			if ($gsSearchError == \"\")"+"\r\n"+"				$sSrchAdvanced = $this->AdvancedSearchWhere();"+"\r\n"+"	";
ewAr[339] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Restore display records"+"\r\n"+"		if ($this->getRecordsPerPage() <> \"\") {"+"\r\n"+"			$this->DisplayRecs = $this->getRecordsPerPage(); // Restore from Session"+"\r\n"+"		} else {"+"\r\n"+"			$this->DisplayRecs = ";
ewAr[340] = "; // Load default"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Load Sorting Order"+"\r\n"+"		$this->LoadSortOrder();"+"\r\n"+"		"+"\r\n"+"	";
ewAr[341] = ""+"\r\n"+""+"\r\n"+"		// Load search default if no existing search criteria"+"\r\n"+"		if (!$this->CheckSearchParms()) {"+"\r\n"+""+"\r\n"+"		";
ewAr[342] = ""+"\r\n"+"			// Load basic search from default"+"\r\n"+"			$this->BasicSearch->LoadDefault();"+"\r\n"+"			if ($this->BasicSearch->Keyword != \"\")"+"\r\n"+"				$sSrchBasic = $this->BasicSearchWhere();"+"\r\n"+"		";
ewAr[343] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[344] = ""+"\r\n"+"			// Load advanced search from default"+"\r\n"+"			if ($this->LoadAdvancedSearchDefault()) {"+"\r\n"+"				$sSrchAdvanced = $this->AdvancedSearchWhere();"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[345] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Build search criteria"+"\r\n"+"		ew_AddFilter($this->SearchWhere, $sSrchAdvanced);"+"\r\n"+"		ew_AddFilter($this->SearchWhere, $sSrchBasic);"+"\r\n"+""+"\r\n"+"		";
ewAr[346] = ""+"\r\n"+"		// Call Recordset_Searching event"+"\r\n"+"		$this->Recordset_Searching($this->SearchWhere);"+"\r\n"+"		";
ewAr[347] = ""+"\r\n"+"		"+"\r\n"+"		// Save search criteria"+"\r\n"+"		if ($this->Command == \"search\" && !$this->RestoreSearch) {"+"\r\n"+"			$this->setSearchWhere($this->SearchWhere); // Save to Session"+"\r\n"+"			$this->StartRec = 1; // Reset start record counter"+"\r\n"+"			$this->setStartRecordNumber($this->StartRec);"+"\r\n"+"		} else {"+"\r\n"+"			$this->SearchWhere = $this->getSearchWhere();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[348] = ""+"\r\n"+"		"+"\r\n"+"		// Build filter"+"\r\n"+"		$sFilter = \"\";"+"\r\n"+"		"+"\r\n"+"	";
ewAr[349] = ""+"\r\n"+"		if (!$Security->CanList())"+"\r\n"+"			$sFilter = \"(0=1)\"; // Filter all records"+"\r\n"+"	";
ewAr[350] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[351] = ""+"\r\n"+"		// Restore master/detail filter"+"\r\n"+"		$this->DbMasterFilter = $this->GetMasterFilter(); // Restore master filter"+"\r\n"+"		$this->DbDetailFilter = $this->GetDetailFilter(); // Restore detail filter"+"\r\n"+"	";
ewAr[352] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[353] = ""+"\r\n"+"		// Add master User ID filter"+"\r\n"+"		if ($Security->CurrentUserID() <> \"\" && !$Security->IsAdmin()) { // Non system admin"+"\r\n"+"	";
ewAr[354] = ""+"\r\n"+"			if ($this->getCurrentMasterTable() == \"";
ewAr[355] = "\")"+"\r\n"+"				$this->DbMasterFilter = $this->AddMasterUserIDFilter($this->DbMasterFilter, \"";
ewAr[356] = "\"); // Add master User ID filter"+"\r\n"+"	";
ewAr[357] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[358] = ""+"\r\n"+"		"+"\r\n"+"		ew_AddFilter($sFilter, $this->DbDetailFilter);"+"\r\n"+"		ew_AddFilter($sFilter, $this->SearchWhere);"+"\r\n"+""+"\r\n"+"	";
ewAr[359] = ""+"\r\n"+"		if ($sFilter == \"\") {"+"\r\n"+"			$sFilter = \"0=101\";"+"\r\n"+"			$this->SearchWhere = $sFilter;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[360] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[361] = ""+"\r\n"+"		// Load master record"+"\r\n"+"		if ($this->CurrentMode <> \"add\" && $this->GetMasterFilter() <> \"\" && $this->getCurrentMasterTable() == \"";
ewAr[362] = "\") {"+"\r\n"+"			global $";
ewAr[363] = ";"+"\r\n"+"			$rsmaster = $";
ewAr[364] = "->LoadRs($this->DbMasterFilter);"+"\r\n"+"			$this->MasterRecordExists = ($rsmaster && !$rsmaster->EOF);"+"\r\n"+"			if (!$this->MasterRecordExists) {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"NoRecord\")); // Set no record found"+"\r\n"+"				$this->Page_Terminate(\"";
ewAr[365] = "\"); // Return to master page"+"\r\n"+"			} else {"+"\r\n"+"				$";
ewAr[366] = "->LoadListRowValues($rsmaster);"+"\r\n"+"				$";
ewAr[367] = "->RowType = EW_ROWTYPE_MASTER; // Master row"+"\r\n"+"				$";
ewAr[368] = "->RenderListRow();"+"\r\n"+"				$rsmaster->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[369] = ""+"\r\n"+"		"+"\r\n"+"		// Set up filter in session"+"\r\n"+"		$this->setSessionWhere($sFilter);"+"\r\n"+"		$this->CurrentFilter = \"\";"+"\r\n"+"		"+"\r\n"+"	";
ewAr[370] = ""+"\r\n"+"		// Export selected records"+"\r\n"+"		if ($this->Export <> \"\")"+"\r\n"+"			$this->CurrentFilter = $this->BuildExportSelectedFilter();"+"\r\n"+"	";
ewAr[371] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[372] = ""+"\r\n"+"		// Export data only"+"\r\n"+"		if ($this->CustomExport == \"\" && in_array($this->Export, array(\"html\",\"word\",\"excel\",\"xml\",\"csv\",\"email\",\"pdf\"))) {"+"\r\n"+"			$this->ExportData();"+"\r\n"+"			$this->Page_Terminate(); // Terminate response"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[373] = ""+"\r\n"+""+"\r\n"+"		// Load record count first"+"\r\n"+"		if (!$this->IsAddOrEdit()) {"+"\r\n"+"			$bSelectLimit = $this->UseSelectLimit;"+"\r\n"+"			if ($bSelectLimit) {"+"\r\n"+"				$this->TotalRecs = $this->SelectRecordCount();"+"\r\n"+"			} else {"+"\r\n"+"				if ($this->Recordset = $this->LoadRecordset())"+"\r\n"+"					$this->TotalRecs = $this->Recordset->RecordCount();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[374] = ""+"\r\n"+"		// Search options"+"\r\n"+"		$this->SetupSearchOptions();"+"\r\n"+"	";
ewAr[375] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[376] = ""+"\r\n"+"	";
ewAr[377] = ""+"\r\n"+"	// Set up number of records displayed per page"+"\r\n"+"	function SetUpDisplayRecs() {"+"\r\n"+"		$sWrk = @$_GET[EW_TABLE_REC_PER_PAGE];"+"\r\n"+"		if ($sWrk <> \"\") {"+"\r\n"+"			if (is_numeric($sWrk)) {"+"\r\n"+"				$this->DisplayRecs = intval($sWrk);"+"\r\n"+"			} else {"+"\r\n"+"				if (strtolower($sWrk) == \"all\") { // Display all records"+"\r\n"+"					$this->DisplayRecs = -1;"+"\r\n"+"				} else {"+"\r\n"+"					$this->DisplayRecs = ";
ewAr[378] = "; // Non-numeric, load default"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			$this->setRecordsPerPage($this->DisplayRecs); // Save to Session"+"\r\n"+"			// Reset start position"+"\r\n"+"			$this->StartRec = 1;"+"\r\n"+"			$this->setStartRecordNumber($this->StartRec);"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[379] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[380] = ""+"\r\n"+"	//  Exit inline mode"+"\r\n"+"	function ClearInlineMode() {"+"\r\n"+"		";
ewAr[381] = ""+"\r\n"+"		";
ewAr[382] = ""+"\r\n"+"		$this->setKey(\"";
ewAr[383] = "\", \"\"); // Clear inline edit key"+"\r\n"+"		";
ewAr[384] = ""+"\r\n"+"		";
ewAr[385] = ""+"\r\n"+"		";
ewAr[386] = ""+"\r\n"+"		$this->";
ewAr[387] = "->FormValue = \"\"; // Clear form value"+"\r\n"+"		";
ewAr[388] = ""+"\r\n"+"		$this->LastAction = $this->CurrentAction; // Save last action"+"\r\n"+"		$this->CurrentAction = \"\"; // Clear action"+"\r\n"+"		$_SESSION[EW_SESSION_INLINE_MODE] = \"\"; // Clear inline mode"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[389] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[390] = ""+"\r\n"+"	// Switch to Grid Add mode"+"\r\n"+"	function GridAddMode() {"+"\r\n"+"		$_SESSION[EW_SESSION_INLINE_MODE] = \"gridadd\"; // Enabled grid add"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[391] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[392] = ""+"\r\n"+"	// Switch to Grid Edit mode"+"\r\n"+"	function GridEditMode() {"+"\r\n"+"		$_SESSION[EW_SESSION_INLINE_MODE] = \"gridedit\"; // Enable grid edit"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[393] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[394] = ""+"\r\n"+"	// Switch to Inline Edit mode"+"\r\n"+"	function InlineEditMode() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+"		";
ewAr[395] = ""+"\r\n"+"		if (!$Security->CanEdit())"+"\r\n"+"			$this->Page_Terminate(\"";
ewAr[396] = "\"); // Go to login page"+"\r\n"+"		";
ewAr[397] = ""+"\r\n"+"		$bInlineEdit = TRUE;"+"\r\n"+"		";
ewAr[398] = ""+"\r\n"+"		if (@$_GET[\"";
ewAr[399] = "\"] <> \"\") {"+"\r\n"+"			$this->";
ewAr[400] = "->setQueryStringValue($_GET[\"";
ewAr[401] = "\"]);"+"\r\n"+"		} else {"+"\r\n"+"			$bInlineEdit = FALSE;"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[402] = ""+"\r\n"+"		if ($bInlineEdit) {"+"\r\n"+"			if ($this->LoadRow()) {"+"\r\n"+""+"\r\n"+"		";
ewAr[403] = ""+"\r\n"+""+"\r\n"+"				// Check if valid user id"+"\r\n"+"				if (!$this->ShowOptionLink('edit')) {"+"\r\n"+"					$sUserIdMsg = $Language->Phrase(\"NoEditPermission\");"+"\r\n"+"					$this->setFailureMessage($sUserIdMsg);"+"\r\n"+"					$this->ClearInlineMode(); // Clear inline edit mode"+"\r\n"+"					return;"+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"		";
ewAr[404] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[405] = ""+"\r\n"+"				$this->setKey(\"";
ewAr[406] = "\", $this->";
ewAr[407] = "->CurrentValue); // Set up inline edit key"+"\r\n"+"		";
ewAr[408] = ""+"\r\n"+"				$_SESSION[EW_SESSION_INLINE_MODE] = \"edit\"; // Enable inline edit"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Perform update to Inline Edit record"+"\r\n"+"	function InlineUpdate() {"+"\r\n"+"		global $Language, $objForm, $gsFormError;"+"\r\n"+"		$objForm->Index = 1; "+"\r\n"+""+"\r\n"+"		$this->LoadFormValues(); // Get form values"+"\r\n"+"		"+"\r\n"+"		// Validate form"+"\r\n"+"		$bInlineUpdate = TRUE;"+"\r\n"+"		if (!$this->ValidateForm()) {	"+"\r\n"+"			$bInlineUpdate = FALSE; // Form error, reset action"+"\r\n"+"			$this->setFailureMessage($gsFormError);"+"\r\n"+"		} else {"+"\r\n"+"";
ewAr[409] = ""+"\r\n"+"			// Overwrite record, just reload hash value"+"\r\n"+"			if ($this->CurrentAction == \"overwrite\")"+"\r\n"+"				$this->LoadRowHash();"+"\r\n"+"";
ewAr[410] = ""+"\r\n"+"			$bInlineUpdate = FALSE;"+"\r\n"+"			$rowkey = strval($objForm->GetValue($this->FormKeyName));"+"\r\n"+"			if ($this->SetupKeyValues($rowkey)) { // Set up key values"+"\r\n"+"				if ($this->CheckInlineEditKey()) { // Check key"+"\r\n"+"					$this->SendEmail = TRUE; // Send email on update success"+"\r\n"+"					$bInlineUpdate = $this->EditRow(); // Update record"+"\r\n"+"				} else {"+"\r\n"+"					$bInlineUpdate = FALSE;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		if ($bInlineUpdate) { // Update success"+"\r\n"+"			if ($this->getSuccessMessage() == \"\")"+"\r\n"+"				$this->setSuccessMessage($Language->Phrase(\"UpdateSuccess\")); // Set up success message"+"\r\n"+"			$this->ClearInlineMode(); // Clear inline edit mode"+"\r\n"+"		} else {"+"\r\n"+"			if ($this->getFailureMessage() == \"\")"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"UpdateFailed\")); // Set update failed message"+"\r\n"+"			$this->EventCancelled = TRUE; // Cancel event"+"\r\n"+"			$this->CurrentAction = \"edit\"; // Stay in edit mode"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Check Inline Edit key"+"\r\n"+"	function CheckInlineEditKey() {"+"\r\n"+"		//CheckInlineEditKey = True"+"\r\n"+"		";
ewAr[411] = ""+"\r\n"+"		if (strval($this->getKey(\"";
ewAr[412] = "\")) <> strval($this->";
ewAr[413] = "->CurrentValue))"+"\r\n"+"			return FALSE;"+"\r\n"+"		";
ewAr[414] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[415] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[416] = ""+"\r\n"+"	// Switch to Inline Add mode"+"\r\n"+"	function InlineAddMode() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+"		";
ewAr[417] = ""+"\r\n"+"		if (!$Security->CanAdd())"+"\r\n"+"			$this->Page_Terminate(\"";
ewAr[418] = "\"); // Return to login page"+"\r\n"+"		";
ewAr[419] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[420] = ""+"\r\n"+"		if ($this->CurrentAction == \"copy\") {"+"\r\n"+"		";
ewAr[421] = ""+"\r\n"+"			if (@$_GET[\"";
ewAr[422] = "\"] <> \"\") {"+"\r\n"+"				$this->";
ewAr[423] = "->setQueryStringValue($_GET[\"";
ewAr[424] = "\"]);"+"\r\n"+"				$this->setKey(\"";
ewAr[425] = "\", $this->";
ewAr[426] = "->CurrentValue); // Set up key"+"\r\n"+"			} else {"+"\r\n"+"				$this->setKey(\"";
ewAr[427] = "\", \"\"); // Clear key"+"\r\n"+"				$this->CurrentAction = \"add\";"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[428] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[429] = ""+"\r\n"+""+"\r\n"+"		// Check if valid user id"+"\r\n"+"		if ($this->LoadRow() && !$this->ShowOptionLink('add')) {"+"\r\n"+"			$sUserIdMsg = $Language->Phrase(\"NoAddPermission\");"+"\r\n"+"			$this->setFailureMessage($sUserIdMsg);"+"\r\n"+"			$this->ClearInlineMode(); // Clear inline edit mode"+"\r\n"+"			return;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[430] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[431] = ""+"\r\n"+"		$this->CurrentAction = \"add\";"+"\r\n"+"		";
ewAr[432] = ""+"\r\n"+"		$_SESSION[EW_SESSION_INLINE_MODE] = \"add\"; // Enable inline add"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Perform update to Inline Add/Copy record"+"\r\n"+"	function InlineInsert() {"+"\r\n"+"		global $Language, $objForm, $gsFormError;"+"\r\n"+""+"\r\n"+"		$this->LoadOldRecord(); // Load old recordset"+"\r\n"+""+"\r\n"+"		$objForm->Index = 0;"+"\r\n"+""+"\r\n"+"		$this->LoadFormValues(); // Get form values"+"\r\n"+"		"+"\r\n"+"		// Validate form"+"\r\n"+"		if (!$this->ValidateForm()) {"+"\r\n"+"			$this->setFailureMessage($gsFormError); // Set validation error message"+"\r\n"+"			$this->EventCancelled = TRUE; // Set event cancelled"+"\r\n"+"			$this->CurrentAction = \"add\"; // Stay in add mode"+"\r\n"+"			return;"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		$this->SendEmail = TRUE; // Send email on add success"+"\r\n"+"		if ($this->AddRow($this->OldRecordset)) { // Add record"+"\r\n"+"			if ($this->getSuccessMessage() == \"\")"+"\r\n"+"				$this->setSuccessMessage($Language->Phrase(\"AddSuccess\")); // Set up add success message"+"\r\n"+"			$this->ClearInlineMode(); // Clear inline add mode"+"\r\n"+"		} else { // Add failed"+"\r\n"+"			$this->EventCancelled = TRUE; // Set event cancelled"+"\r\n"+"			$this->CurrentAction = \"add\"; // Stay in add mode"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[433] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[434] = ""+"\r\n"+"	// Perform update to grid"+"\r\n"+"	function GridUpdate() {"+"\r\n"+"		global $Language, $objForm, $gsFormError;"+"\r\n"+""+"\r\n"+"		$bGridUpdate = TRUE;"+"\r\n"+"	"+"\r\n"+"		// Get old recordset"+"\r\n"+"		$this->CurrentFilter = $this->BuildKeyFilter();"+"\r\n"+"		if ($this->CurrentFilter == \"\")"+"\r\n"+"			$this->CurrentFilter = \"0=1\";"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		if ($rs = $conn->Execute($sSql)) {"+"\r\n"+"			$rsold = $rs->GetRows();"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[435] = ""+"\r\n"+"		// Call Grid Updating event"+"\r\n"+"		if (!$this->Grid_Updating($rsold)) {"+"\r\n"+"			if ($this->getFailureMessage() == \"\")"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"GridEditCancelled\")); // Set grid edit cancelled message"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[436] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[437] = ""+"\r\n"+"		// Begin transaction"+"\r\n"+"		$conn->BeginTrans();"+"\r\n"+"	";
ewAr[438] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[439] = ""+"\r\n"+"		if ($this->AuditTrailOnEdit) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchUpdateBegin\")); // Batch update begin"+"\r\n"+"	";
ewAr[440] = ""+"\r\n"+"		"+"\r\n"+"		$sKey = \"\";"+"\r\n"+"	"+"\r\n"+"		// Update row index and get row key"+"\r\n"+"		$objForm->Index = -1;"+"\r\n"+"		$rowcnt = strval($objForm->GetValue($this->FormKeyCountName));"+"\r\n"+"		if ($rowcnt == \"\" || !is_numeric($rowcnt))"+"\r\n"+"			$rowcnt = 0;"+"\r\n"+""+"\r\n"+"		// Update all rows based on key"+"\r\n"+"		for ($rowindex = 1; $rowindex <= $rowcnt; $rowindex++) {"+"\r\n"+""+"\r\n"+"			$objForm->Index = $rowindex;"+"\r\n"+"			$rowkey = strval($objForm->GetValue($this->FormKeyName));"+"\r\n"+"			$rowaction = strval($objForm->GetValue($this->FormActionName));"+"\r\n"+""+"\r\n"+"			// Load all values and keys"+"\r\n"+"			if ($rowaction <> \"insertdelete\") { // Skip insert then deleted rows"+"\r\n"+""+"\r\n"+"				$this->LoadFormValues(); // Get form values"+"\r\n"+""+"\r\n"+"				if ($rowaction == \"\" || $rowaction == \"edit\" || $rowaction == \"delete\") {"+"\r\n"+"					$bGridUpdate = $this->SetupKeyValues($rowkey); // Set up key values"+"\r\n"+"				} else {"+"\r\n"+"					$bGridUpdate = TRUE;"+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"				// Skip empty row"+"\r\n"+"				if ($rowaction == \"insert\" && $this->EmptyRow()) {"+"\r\n"+"					// No action required"+"\r\n"+""+"\r\n"+"				// Validate form and insert/update/delete record"+"\r\n"+"				} elseif ($bGridUpdate) {"+"\r\n"+"					if ($rowaction == \"delete\") {"+"\r\n"+"						$this->CurrentFilter = $this->KeyFilter();"+"\r\n"+"						$bGridUpdate = $this->DeleteRows(); // Delete this row"+"\r\n"+"					} else if (!$this->ValidateForm()) {"+"\r\n"+"						$bGridUpdate = FALSE; // Form error, reset action"+"\r\n"+"						$this->setFailureMessage($gsFormError);"+"\r\n"+"					} else {"+"\r\n"+""+"\r\n"+"						if ($rowaction == \"insert\") {"+"\r\n"+"							$bGridUpdate = $this->AddRow(); // Insert this row"+"\r\n"+"						} else {"+"\r\n"+"							if ($rowkey <> \"\") {"+"\r\n"+""+"\r\n"+"	";
ewAr[441] = ""+"\r\n"+"								// Overwrite record, just reload hash value"+"\r\n"+"								if ($this->CurrentAction == \"gridoverwrite\")"+"\r\n"+"									$this->LoadRowHash();"+"\r\n"+"	";
ewAr[442] = ""+"\r\n"+""+"\r\n"+"								$this->SendEmail = FALSE; // Do not send email on update success"+"\r\n"+"								$bGridUpdate = $this->EditRow(); // Update this row"+"\r\n"+""+"\r\n"+"							}"+"\r\n"+"						} // End update"+"\r\n"+"					}"+"\r\n"+""+"\r\n"+"				}"+"\r\n"+"	"+"\r\n"+"				if ($bGridUpdate) {"+"\r\n"+"					if ($sKey <> \"\") $sKey .= \", \";"+"\r\n"+"					$sKey .= $rowkey;"+"\r\n"+"				} else {"+"\r\n"+"					break;"+"\r\n"+"				}"+"\r\n"+"	"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		if ($bGridUpdate) {"+"\r\n"+""+"\r\n"+"	";
ewAr[443] = ""+"\r\n"+"			$conn->CommitTrans(); // Commit transaction"+"\r\n"+"	";
ewAr[444] = ""+"\r\n"+"			"+"\r\n"+"			// Get new recordset"+"\r\n"+"			if ($rs = $conn->Execute($sSql)) {"+"\r\n"+"				$rsnew = $rs->GetRows();"+"\r\n"+"				$rs->Close();"+"\r\n"+"			}"+"\r\n"+"			"+"\r\n"+"	";
ewAr[445] = ""+"\r\n"+"			// Call Grid_Updated event"+"\r\n"+"			$this->Grid_Updated($rsold, $rsnew);"+"\r\n"+"	";
ewAr[446] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[447] = ""+"\r\n"+"			if ($this->AuditTrailOnEdit) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchUpdateSuccess\")); // Batch update success"+"\r\n"+"	";
ewAr[448] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[449] = ""+"\r\n"+"			if ($this->getSuccessMessage() == \"\")"+"\r\n"+"				$this->setSuccessMessage($Language->Phrase(\"UpdateSuccess\")); // Set up update success message"+"\r\n"+"	";
ewAr[450] = ""+"\r\n"+""+"\r\n"+"			$this->ClearInlineMode(); // Clear inline edit mode"+"\r\n"+"	"+"\r\n"+"	";
ewAr[451] = ""+"\r\n"+"			// Send notify email"+"\r\n"+"			$sTable = '";
ewAr[452] = "';"+"\r\n"+"			$sSubject = $sTable . \" \" . $Language->Phrase(\"RecordUpdated\");"+"\r\n"+"			$sAction = $Language->Phrase(\"ActionUpdatedGridEdit\");"+"\r\n"+"			"+"\r\n"+"			$Email = new cEmail();"+"\r\n"+"			$Email->Load(EW_EMAIL_NOTIFY_TEMPLATE);"+"\r\n"+"			$Email->ReplaceSender(EW_SENDER_EMAIL); // Replace Sender"+"\r\n"+"			$Email->ReplaceRecipient(EW_RECIPIENT_EMAIL); // Replace Recipient"+"\r\n"+"			$Email->ReplaceSubject($sSubject); // Replace Subject"+"\r\n"+"			$Email->ReplaceContent(\"<!--table-->\", $sTable);"+"\r\n"+"			$Email->ReplaceContent(\"<!--key-->\", $sKey);"+"\r\n"+"			$Email->ReplaceContent(\"<!--action-->\", $sAction);"+"\r\n"+""+"\r\n"+"	";
ewAr[453] = ""+"\r\n"+"			$Args = array();"+"\r\n"+"			$Args[\"rsold\"] = &$rsold;"+"\r\n"+"			$Args[\"rsnew\"] = &$rsnew;"+"\r\n"+"			$bEmailSent = FALSE;"+"\r\n"+"			if ($this->Email_Sending($Email, $Args))"+"\r\n"+"				$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[454] = ""+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[455] = ""+"\r\n"+""+"\r\n"+"			// Set up error message"+"\r\n"+"			if (!$bEmailSent)"+"\r\n"+"				$this->setFailureMessage($Email->SendErrDescription);"+"\r\n"+""+"\r\n"+"	";
ewAr[456] = ""+"\r\n"+"	"+"\r\n"+"		} else {"+"\r\n"+""+"\r\n"+"	";
ewAr[457] = ""+"\r\n"+"			$conn->RollbackTrans(); // Rollback transaction"+"\r\n"+"	";
ewAr[458] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[459] = ""+"\r\n"+"			if ($this->AuditTrailOnEdit) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchUpdateRollback\")); // Batch update rollback"+"\r\n"+"	";
ewAr[460] = ""+"\r\n"+"			if ($this->getFailureMessage() == \"\")"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"UpdateFailed\")); // Set update failed message"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		return $bGridUpdate;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[461] = ""+"\r\n"+""+"\r\n"+"	// Build filter for all keys"+"\r\n"+"	function BuildKeyFilter() {"+"\r\n"+"		global $objForm;"+"\r\n"+""+"\r\n"+"		$sWrkFilter = \"\";"+"\r\n"+""+"\r\n"+"		// Update row index and get row key"+"\r\n"+"		$rowindex = 1;"+"\r\n"+"		$objForm->Index = $rowindex;"+"\r\n"+"		$sThisKey = strval($objForm->GetValue($this->FormKeyName));"+"\r\n"+""+"\r\n"+"		while ($sThisKey <> \"\") {"+"\r\n"+"			if ($this->SetupKeyValues($sThisKey)) {"+"\r\n"+"				$sFilter = $this->KeyFilter();"+"\r\n"+""+"\r\n"+"				if ($sWrkFilter <> \"\") $sWrkFilter .= \" OR \";"+"\r\n"+"				$sWrkFilter .= $sFilter;"+"\r\n"+"			} else {"+"\r\n"+"				$sWrkFilter = \"0=1\";"+"\r\n"+"				break;"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			// Update row index and get row key"+"\r\n"+"			$rowindex++; // Next row"+"\r\n"+"			$objForm->Index = $rowindex;"+"\r\n"+"			$sThisKey = strval($objForm->GetValue($this->FormKeyName));"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		return $sWrkFilter;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Set up key values"+"\r\n"+"	function SetupKeyValues($key) {"+"\r\n"+"		$arrKeyFlds = explode($GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"], $key);"+"\r\n"+"		if (count($arrKeyFlds) >= ";
ewAr[462] = ") {"+"\r\n"+"		";
ewAr[463] = ""+"\r\n"+"			$this->";
ewAr[464] = "->setFormValue($arrKeyFlds[";
ewAr[465] = "]);"+"\r\n"+"		";
ewAr[466] = ""+"\r\n"+"			if (!is_numeric($this->";
ewAr[467] = "->FormValue))"+"\r\n"+"				return FALSE;"+"\r\n"+"		";
ewAr[468] = ""+"\r\n"+"		}"+"\r\n"+"		return TRUE;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[469] = ""+"\r\n"+""+"\r\n"+"	// Perform Grid Add"+"\r\n"+"	function GridInsert() {"+"\r\n"+"		global $Language, $objForm, $gsFormError;"+"\r\n"+""+"\r\n"+"		$rowindex = 1;"+"\r\n"+"		$bGridInsert = FALSE;"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"	";
ewAr[470] = ""+"\r\n"+"		// Call Grid Inserting event"+"\r\n"+"		if (!$this->Grid_Inserting()) {"+"\r\n"+"			if ($this->getFailureMessage() == \"\") {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"GridAddCancelled\")); // Set grid add cancelled message"+"\r\n"+"			}"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[471] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[472] = ""+"\r\n"+"		// Begin transaction"+"\r\n"+"		$conn->BeginTrans();"+"\r\n"+"	";
ewAr[473] = ""+"\r\n"+""+"\r\n"+"		// Init key filter"+"\r\n"+"		$sWrkFilter = \"\";"+"\r\n"+""+"\r\n"+"		$addcnt = 0;"+"\r\n"+""+"\r\n"+"	";
ewAr[474] = ""+"\r\n"+"		if ($this->AuditTrailOnAdd) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchInsertBegin\")); // Batch insert begin"+"\r\n"+"	";
ewAr[475] = ""+"\r\n"+""+"\r\n"+"		$sKey = \"\";"+"\r\n"+""+"\r\n"+"		// Get row count"+"\r\n"+"		$objForm->Index = -1;"+"\r\n"+"		$rowcnt = strval($objForm->GetValue($this->FormKeyCountName));"+"\r\n"+"		if ($rowcnt == \"\" || !is_numeric($rowcnt))"+"\r\n"+"			$rowcnt = 0;"+"\r\n"+""+"\r\n"+"		// Insert all rows"+"\r\n"+"		for ($rowindex = 1; $rowindex <= $rowcnt; $rowindex++) {"+"\r\n"+""+"\r\n"+"			// Load current row values"+"\r\n"+"			$objForm->Index = $rowindex;"+"\r\n"+""+"\r\n"+"			$rowaction = strval($objForm->GetValue($this->FormActionName));"+"\r\n"+"			if ($rowaction <> \"\" && $rowaction <> \"insert\")"+"\r\n"+"				continue; // Skip"+"\r\n"+""+"\r\n"+"	";
ewAr[476] = ""+"\r\n"+"			if ($rowaction == \"insert\") {"+"\r\n"+"				$this->RowOldKey = strval($objForm->GetValue($this->FormOldKeyName));"+"\r\n"+"				$this->LoadOldRecord(); // Load old recordset"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[477] = ""+"\r\n"+""+"\r\n"+"			$this->LoadFormValues(); // Get form values"+"\r\n"+""+"\r\n"+"			if (!$this->EmptyRow()) {"+"\r\n"+""+"\r\n"+"				$addcnt++;"+"\r\n"+"				$this->SendEmail = FALSE; // Do not send email on insert success"+"\r\n"+""+"\r\n"+"				// Validate form"+"\r\n"+"				if (!$this->ValidateForm()) {"+"\r\n"+"					$bGridInsert = FALSE; // Form error, reset action"+"\r\n"+"					$this->setFailureMessage($gsFormError);"+"\r\n"+"				} else {"+"\r\n"+"					$bGridInsert = $this->AddRow($this->OldRecordset); // Insert this row"+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"				if ($bGridInsert) {"+"\r\n"+""+"\r\n"+"	";
ewAr[478] = ""+"\r\n"+"					if ($sKey <> \"\") $sKey .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"					$sKey .= $this->";
ewAr[479] = "->CurrentValue;"+"\r\n"+"	";
ewAr[480] = ""+"\r\n"+""+"\r\n"+"					// Add filter for this record"+"\r\n"+"					$sFilter = $this->KeyFilter();"+"\r\n"+"					if ($sWrkFilter <> \"\") $sWrkFilter .= \" OR \";"+"\r\n"+"					$sWrkFilter .= $sFilter;"+"\r\n"+""+"\r\n"+"				} else {"+"\r\n"+"					break;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($addcnt == 0) { // No record inserted"+"\r\n"+"	";
ewAr[481] = ""+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"NoAddRecord\"));"+"\r\n"+"			$bGridInsert = FALSE;"+"\r\n"+"	";
ewAr[482] = ""+"\r\n"+"			$this->ClearInlineMode(); // Clear grid add mode and return"+"\r\n"+"			return TRUE;"+"\r\n"+"	";
ewAr[483] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($bGridInsert) {"+"\r\n"+""+"\r\n"+"	";
ewAr[484] = ""+"\r\n"+"			$conn->CommitTrans(); // Commit transaction"+"\r\n"+"	";
ewAr[485] = ""+"\r\n"+""+"\r\n"+"			// Get new recordset"+"\r\n"+"			$this->CurrentFilter = $sWrkFilter;"+"\r\n"+"			$sSql = $this->SQL();"+"\r\n"+"			if ($rs = $conn->Execute($sSql)) {"+"\r\n"+"				$rsnew = $rs->GetRows();"+"\r\n"+"				$rs->Close();"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"	";
ewAr[486] = ""+"\r\n"+"			// Call Grid_Inserted event"+"\r\n"+"			$this->Grid_Inserted($rsnew);"+"\r\n"+"	";
ewAr[487] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[488] = ""+"\r\n"+"			if ($this->AuditTrailOnAdd) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchInsertSuccess\")); // Batch insert success"+"\r\n"+"	";
ewAr[489] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[490] = ""+"\r\n"+"			if ($this->getSuccessMessage() == \"\")"+"\r\n"+"				$this->setSuccessMessage($Language->Phrase(\"InsertSuccess\")); // Set up insert success message"+"\r\n"+"	";
ewAr[491] = ""+"\r\n"+""+"\r\n"+"			$this->ClearInlineMode(); // Clear grid add mode"+"\r\n"+""+"\r\n"+"	";
ewAr[492] = ""+"\r\n"+"			// Send notify email"+"\r\n"+"			$sTable = '";
ewAr[493] = "';"+"\r\n"+"			$sSubject = $sTable . \" \" . $Language->Phrase(\"RecordInserted\");"+"\r\n"+"			$sAction = $Language->Phrase(\"ActionInsertedGridAdd\");"+"\r\n"+""+"\r\n"+"			$Email = new cEmail();"+"\r\n"+"			$Email->Load(EW_EMAIL_NOTIFY_TEMPLATE);"+"\r\n"+"			$Email->ReplaceSender(EW_SENDER_EMAIL); // Replace Sender"+"\r\n"+"			$Email->ReplaceRecipient(EW_RECIPIENT_EMAIL); // Replace Recipient"+"\r\n"+"			$Email->ReplaceSubject($sSubject); // Replace Subject"+"\r\n"+"			$Email->ReplaceContent(\"<!--table-->\", $sTable);"+"\r\n"+"			$Email->ReplaceContent(\"<!--key-->\", $sKey);"+"\r\n"+"			$Email->ReplaceContent(\"<!--action-->\", $sAction);"+"\r\n"+""+"\r\n"+"	";
ewAr[494] = ""+"\r\n"+"			$Args = array();"+"\r\n"+"			$Args[\"rsnew\"] = &$rsnew;"+"\r\n"+"			$bEmailSent = FALSE;"+"\r\n"+"			if ($this->Email_Sending($Email, $Args))"+"\r\n"+"				$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[495] = ""+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[496] = ""+"\r\n"+""+"\r\n"+"			if (!$bEmailSent)"+"\r\n"+"				$this->setFailureMessage($Email->SendErrDescription);"+"\r\n"+""+"\r\n"+"	";
ewAr[497] = ""+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+""+"\r\n"+"	";
ewAr[498] = ""+"\r\n"+"			$conn->RollbackTrans(); // Rollback transaction"+"\r\n"+"	";
ewAr[499] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[500] = ""+"\r\n"+"			if ($this->AuditTrailOnAdd) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchInsertRollback\")); // Batch insert rollback"+"\r\n"+"	";
ewAr[501] = ""+"\r\n"+""+"\r\n"+"			if ($this->getFailureMessage() == \"\") {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"InsertFailed\")); // Set insert failed message"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		return $bGridInsert;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[502] = ""+"\r\n"+""+"\r\n"+"";
ewAr[503] = ""+"\r\n"+""+"\r\n"+"	// Check if empty row"+"\r\n"+"	function EmptyRow() {"+"\r\n"+"		global $objForm;"+"\r\n"+"	";
ewAr[504] = ""+"\r\n"+"		if (!ew_Empty($this->";
ewAr[505] = "->Upload->Value))"+"\r\n"+"			return FALSE;"+"\r\n"+"	";
ewAr[506] = ""+"\r\n"+"		if ($objForm->HasValue(\"";
ewAr[507] = "\") && $objForm->HasValue(\"";
ewAr[508] = "\") && ew_ConvertToBool($this->";
ewAr[509] = "->CurrentValue) <> ew_ConvertToBool($this->";
ewAr[510] = "->OldValue))"+"\r\n"+"			return FALSE;"+"\r\n"+"	";
ewAr[511] = ""+"\r\n"+"		if ($objForm->HasValue(\"";
ewAr[512] = "\") && $objForm->HasValue(\"";
ewAr[513] = "\") && $this->";
ewAr[514] = "->CurrentValue <> $this->";
ewAr[515] = "->OldValue)"+"\r\n"+"			return FALSE;"+"\r\n"+"	";
ewAr[516] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Validate grid form"+"\r\n"+"	function ValidateGridForm() {"+"\r\n"+"		global $objForm;"+"\r\n"+"		// Get row count"+"\r\n"+"		$objForm->Index = -1;"+"\r\n"+"		$rowcnt = strval($objForm->GetValue($this->FormKeyCountName));"+"\r\n"+"		if ($rowcnt == \"\" || !is_numeric($rowcnt))"+"\r\n"+"			$rowcnt = 0;"+"\r\n"+""+"\r\n"+"		// Validate all records"+"\r\n"+"		for ($rowindex = 1; $rowindex <= $rowcnt; $rowindex++) {"+"\r\n"+""+"\r\n"+"			// Load current row values"+"\r\n"+"			$objForm->Index = $rowindex;"+"\r\n"+""+"\r\n"+"			$rowaction = strval($objForm->GetValue($this->FormActionName));"+"\r\n"+"			if ($rowaction <> \"delete\" && $rowaction <> \"insertdelete\") {"+"\r\n"+""+"\r\n"+"				$this->LoadFormValues(); // Get form values"+"\r\n"+""+"\r\n"+"				if ($rowaction == \"insert\" && $this->EmptyRow()) {"+"\r\n"+"					// Ignore"+"\r\n"+"				} else if (!$this->ValidateForm()) {"+"\r\n"+"					return FALSE;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return TRUE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get all form values of the grid"+"\r\n"+"	function GetGridFormValues() {"+"\r\n"+"		global $objForm;"+"\r\n"+"		// Get row count"+"\r\n"+"		$objForm->Index = -1;"+"\r\n"+"		$rowcnt = strval($objForm->GetValue($this->FormKeyCountName));"+"\r\n"+"		if ($rowcnt == \"\" || !is_numeric($rowcnt))"+"\r\n"+"			$rowcnt = 0;"+"\r\n"+"		$rows = array();"+"\r\n"+""+"\r\n"+"		// Loop through all records"+"\r\n"+"		for ($rowindex = 1; $rowindex <= $rowcnt; $rowindex++) {"+"\r\n"+""+"\r\n"+"			// Load current row values"+"\r\n"+"			$objForm->Index = $rowindex;"+"\r\n"+""+"\r\n"+"			$rowaction = strval($objForm->GetValue($this->FormActionName));"+"\r\n"+"			if ($rowaction <> \"delete\" && $rowaction <> \"insertdelete\") {"+"\r\n"+""+"\r\n"+"				$this->LoadFormValues(); // Get form values"+"\r\n"+""+"\r\n"+"				if ($rowaction == \"insert\" && $this->EmptyRow()) {"+"\r\n"+"					// Ignore"+"\r\n"+"				} else {"+"\r\n"+"					$rows[] = $this->GetFieldValues(\"FormValue\"); // Return row as array"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return $rows; // Return as array of array"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Restore form values for current row"+"\r\n"+"	function RestoreCurrentRowFormValues($idx) {"+"\r\n"+"		global $objForm;"+"\r\n"+""+"\r\n"+"		// Get row based on current index"+"\r\n"+"		$objForm->Index = $idx;"+"\r\n"+"		$this->LoadFormValues(); // Load form values"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[517] = ""+"\r\n"+"	"+"\r\n"+"";
ewAr[518] = ""+"\r\n"+""+"\r\n"+"	// Get list of filters"+"\r\n"+"	function GetFilterList() {"+"\r\n"+""+"\r\n"+"		// Initialize"+"\r\n"+"		$sFilterList = \"\";"+"\r\n"+""+"\r\n"+"		";
ewAr[519] = ""+"\r\n"+"		$sFilterList = ew_Concat($sFilterList, $this->";
ewAr[520] = "->AdvancedSearch->ToJSON(), \",\"); // Field ";
ewAr[521] = ""+"\r\n"+"		";
ewAr[522] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[523] = ""+"\r\n"+""+"\r\n"+"		if ($this->BasicSearch->Keyword <> \"\") {"+"\r\n"+"			$sWrk = \"\\\"\" . EW_TABLE_BASIC_SEARCH . \"\\\":\\\"\" . ew_JsEncode2($this->BasicSearch->Keyword) . \"\\\",\\\"\" . EW_TABLE_BASIC_SEARCH_TYPE . \"\\\":\\\"\" . ew_JsEncode2($this->BasicSearch->Type) . \"\\\"\";"+"\r\n"+"			$sFilterList = ew_Concat($sFilterList, $sWrk, \",\");"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[524] = ""+"\r\n"+""+"\r\n"+"		// Return filter list in json"+"\r\n"+"		return ($sFilterList <> \"\") ? \"{\" . $sFilterList . \"}\" : \"null\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Restore list of filters"+"\r\n"+"	function RestoreFilterList() {"+"\r\n"+""+"\r\n"+"		// Return if not reset filter"+"\r\n"+"		if (@$_POST[\"cmd\"] <> \"resetfilter\")"+"\r\n"+"			return FALSE;"+"\r\n"+""+"\r\n"+"		$filter = json_decode(ew_StripSlashes(@$_POST[\"filter\"]), TRUE);"+"\r\n"+"		$this->Command = \"search\";"+"\r\n"+""+"\r\n"+"		";
ewAr[525] = ""+"\r\n"+"		// Field ";
ewAr[526] = ""+"\r\n"+"		$this->";
ewAr[527] = "->AdvancedSearch->SearchValue = @$filter[\"x_";
ewAr[528] = "\"];"+"\r\n"+"		$this->";
ewAr[529] = "->AdvancedSearch->SearchOperator = @$filter[\"z_";
ewAr[530] = "\"];"+"\r\n"+"		$this->";
ewAr[531] = "->AdvancedSearch->SearchCondition = @$filter[\"v_";
ewAr[532] = "\"];"+"\r\n"+"		$this->";
ewAr[533] = "->AdvancedSearch->SearchValue2 = @$filter[\"y_";
ewAr[534] = "\"];"+"\r\n"+"		$this->";
ewAr[535] = "->AdvancedSearch->SearchOperator2 = @$filter[\"w_";
ewAr[536] = "\"];"+"\r\n"+"		$this->";
ewAr[537] = "->AdvancedSearch->Save();"+"\r\n"+"		";
ewAr[538] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[539] = ""+"\r\n"+""+"\r\n"+"		$this->BasicSearch->setKeyword(@$filter[EW_TABLE_BASIC_SEARCH]);"+"\r\n"+"		$this->BasicSearch->setType(@$filter[EW_TABLE_BASIC_SEARCH_TYPE]);"+"\r\n"+""+"\r\n"+"		";
ewAr[540] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[541] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[542] = ""+"\r\n"+"	// Advanced search WHERE clause based on QueryString"+"\r\n"+"	function AdvancedSearchWhere($Default = FALSE) {"+"\r\n"+"		global $Security;"+"\r\n"+"		$sWhere = \"\";"+"\r\n"+"	"+"\r\n"+"		";
ewAr[543] = ""+"\r\n"+"		if (!$Security->CanSearch()) return \"\";"+"\r\n"+"		";
ewAr[544] = ""+"\r\n"+"	"+"\r\n"+"		";
ewAr[545] = ""+"\r\n"+"		$this->BuildSearchSql($sWhere, $this->";
ewAr[546] = ", $Default, ";
ewAr[547] = "); // ";
ewAr[548] = ""+"\r\n"+"		";
ewAr[549] = ""+"\r\n"+"	"+"\r\n"+"		// Set up search parm"+"\r\n"+"		if (!$Default && $sWhere <> \"\") {"+"\r\n"+"			$this->Command = \"search\";"+"\r\n"+"		}"+"\r\n"+"		if (!$Default && $this->Command == \"search\") {"+"\r\n"+"		";
ewAr[550] = ""+"\r\n"+"			$this->";
ewAr[551] = "->AdvancedSearch->Save(); // ";
ewAr[552] = ""+"\r\n"+"		";
ewAr[553] = ""+"\r\n"+"		}"+"\r\n"+"		"+"\r\n"+"		return $sWhere;"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Build search SQL"+"\r\n"+"	function BuildSearchSql(&$Where, &$Fld, $Default, $MultiValue) {"+"\r\n"+"		$FldParm = substr($Fld->FldVar, 2);"+"\r\n"+"		$FldVal = ($Default) ? $Fld->AdvancedSearch->SearchValueDefault : $Fld->AdvancedSearch->SearchValue; // @$_GET[\"x_$FldParm\"]"+"\r\n"+"		$FldOpr = ($Default) ? $Fld->AdvancedSearch->SearchOperatorDefault : $Fld->AdvancedSearch->SearchOperator; // @$_GET[\"z_$FldParm\"]"+"\r\n"+"		$FldCond = ($Default) ? $Fld->AdvancedSearch->SearchConditionDefault : $Fld->AdvancedSearch->SearchCondition; // @$_GET[\"v_$FldParm\"]"+"\r\n"+"		$FldVal2 = ($Default) ? $Fld->AdvancedSearch->SearchValue2Default : $Fld->AdvancedSearch->SearchValue2; // @$_GET[\"y_$FldParm\"]"+"\r\n"+"		$FldOpr2 = ($Default) ? $Fld->AdvancedSearch->SearchOperator2Default : $Fld->AdvancedSearch->SearchOperator2; // @$_GET[\"w_$FldParm\"]"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		//$FldVal = ew_StripSlashes($FldVal);"+"\r\n"+"		if (is_array($FldVal)) $FldVal = implode(\",\", $FldVal);"+"\r\n"+"		//$FldVal2 = ew_StripSlashes($FldVal2);"+"\r\n"+"		if (is_array($FldVal2)) $FldVal2 = implode(\",\", $FldVal2);"+"\r\n"+"		$FldOpr = strtoupper(trim($FldOpr));"+"\r\n"+"		if ($FldOpr == \"\") $FldOpr = \"=\";"+"\r\n"+"		$FldOpr2 = strtoupper(trim($FldOpr2));"+"\r\n"+"		if ($FldOpr2 == \"\") $FldOpr2 = \"=\";"+"\r\n"+""+"\r\n"+"		if (EW_SEARCH_MULTI_VALUE_OPTION == 1 || $FldOpr <> \"LIKE\" ||"+"\r\n"+"			($FldOpr2 <> \"LIKE\" && $FldVal2 <> \"\"))"+"\r\n"+"			$MultiValue = FALSE;"+"\r\n"+""+"\r\n"+"		if ($MultiValue) {"+"\r\n"+"			$sWrk1 = ($FldVal <> \"\") ? ew_GetMultiSearchSql($Fld, $FldOpr, $FldVal, $this->DBID) : \"\"; // Field value 1"+"\r\n"+"			$sWrk2 = ($FldVal2 <> \"\") ? ew_GetMultiSearchSql($Fld, $FldOpr2, $FldVal2, $this->DBID) : \"\"; // Field value 2"+"\r\n"+"			$sWrk = $sWrk1; // Build final SQL"+"\r\n"+"			if ($sWrk2 <> \"\")"+"\r\n"+"				$sWrk = ($sWrk <> \"\") ? \"($sWrk) $FldCond ($sWrk2)\" : $sWrk2;"+"\r\n"+"		} else {"+"\r\n"+"			$FldVal = $this->ConvertSearchValue($Fld, $FldVal);"+"\r\n"+"			$FldVal2 = $this->ConvertSearchValue($Fld, $FldVal2);"+"\r\n"+"			$sWrk = ew_GetSearchSql($Fld, $FldVal, $FldOpr, $FldCond, $FldVal2, $FldOpr2, $this->DBID);"+"\r\n"+"		}"+"\r\n"+"		ew_AddFilter($Where, $sWrk);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Convert search value"+"\r\n"+"	function ConvertSearchValue(&$Fld, $FldVal) {"+"\r\n"+"		if ($FldVal == EW_NULL_VALUE || $FldVal == EW_NOT_NULL_VALUE)"+"\r\n"+"			return $FldVal;"+"\r\n"+"		$Value = $FldVal;"+"\r\n"+"		if ($Fld->FldDataType == EW_DATATYPE_BOOLEAN) {"+"\r\n"+"			if ($FldVal <> \"\") $Value = ($FldVal == \"1\" || strtolower(strval($FldVal)) == \"y\" || strtolower(strval($FldVal)) == \"t\") ? $Fld->TrueValue : $Fld->FalseValue;"+"\r\n"+"		} elseif ($Fld->FldDataType == EW_DATATYPE_DATE) {"+"\r\n"+"			if ($FldVal <> \"\") $Value = ew_UnFormatDateTime($FldVal, $Fld->FldDateTimeFormat);"+"\r\n"+"		}"+"\r\n"+"		return $Value;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[554] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[555] = ""+"\r\n"+""+"\r\n"+"	// Return basic search SQL"+"\r\n"+"	function BasicSearchSQL($arKeywords, $type) {"+"\r\n"+"		$sWhere = \"\";"+"\r\n"+""+"\r\n"+"		";
ewAr[556] = ""+"\r\n"+"		$this->BuildBasicSearchSQL($sWhere, $this->";
ewAr[557] = ", $arKeywords, $type);"+"\r\n"+"		";
ewAr[558] = ""+"\r\n"+""+"\r\n"+"		return $sWhere;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Build basic search SQL"+"\r\n"+"	function BuildBasicSearchSql(&$Where, &$Fld, $arKeywords, $type) {"+"\r\n"+"		$sDefCond = ($type == \"OR\") ? \"OR\" : \"AND\";"+"\r\n"+"		$arSQL = array(); // Array for SQL parts"+"\r\n"+"		$arCond = array(); // Array for search conditions"+"\r\n"+"		$cnt = count($arKeywords);"+"\r\n"+"		$j = 0; // Number of SQL parts"+"\r\n"+"		for ($i = 0; $i < $cnt; $i++) {"+"\r\n"+"			$Keyword = $arKeywords[$i];"+"\r\n"+"			$Keyword = trim($Keyword);"+"\r\n"+"			if (EW_BASIC_SEARCH_IGNORE_PATTERN <> \"\") {"+"\r\n"+"				$Keyword = preg_replace(EW_BASIC_SEARCH_IGNORE_PATTERN, \"\\\\\", $Keyword);"+"\r\n"+"				$ar = explode(\"\\\\\", $Keyword);"+"\r\n"+"			} else {"+"\r\n"+"				$ar = array($Keyword);"+"\r\n"+"			}"+"\r\n"+"			foreach ($ar as $Keyword) {"+"\r\n"+"				if ($Keyword <> \"\") {"+"\r\n"+"					$sWrk = \"\";"+"\r\n"+"					if ($Keyword == \"OR\" && $type == \"\") {"+"\r\n"+"						if ($j > 0)"+"\r\n"+"							$arCond[$j-1] = \"OR\";"+"\r\n"+"					} elseif ($Keyword == EW_NULL_VALUE) {"+"\r\n"+"						$sWrk = $Fld->FldExpression . \" IS NULL\";"+"\r\n"+"					} elseif ($Keyword == EW_NOT_NULL_VALUE) {"+"\r\n"+"						$sWrk = $Fld->FldExpression . \" IS NOT NULL\";"+"\r\n"+"					} elseif ($Fld->FldIsVirtual && $Fld->FldVirtualSearch) {"+"\r\n"+"						$sWrk = $Fld->FldVirtualExpression . ew_Like(ew_QuotedValue(\"%\" . $Keyword . \"%\", EW_DATATYPE_STRING, $this->DBID), $this->DBID);"+"\r\n"+"					} elseif ($Fld->FldDataType != EW_DATATYPE_NUMBER || is_numeric($Keyword)) {"+"\r\n"+"						$sWrk = $Fld->FldBasicSearchExpression . ew_Like(ew_QuotedValue(\"%\" . $Keyword . \"%\", EW_DATATYPE_STRING, $this->DBID), $this->DBID);"+"\r\n"+"					}"+"\r\n"+"					if ($sWrk <> \"\") {"+"\r\n"+"						$arSQL[$j] = $sWrk;"+"\r\n"+"						$arCond[$j] = $sDefCond;"+"\r\n"+"						$j += 1;"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		$cnt = count($arSQL);"+"\r\n"+"		$bQuoted = FALSE;"+"\r\n"+"		$sSql = \"\";"+"\r\n"+"		if ($cnt > 0) {"+"\r\n"+"			for ($i = 0; $i < $cnt-1; $i++) {"+"\r\n"+"				if ($arCond[$i] == \"OR\") {"+"\r\n"+"					if (!$bQuoted) $sSql .= \"(\";"+"\r\n"+"					$bQuoted = TRUE;"+"\r\n"+"				}"+"\r\n"+"				$sSql .= $arSQL[$i];"+"\r\n"+"				if ($bQuoted && $arCond[$i] <> \"OR\") {"+"\r\n"+"					$sSql .= \")\";"+"\r\n"+"					$bQuoted = FALSE;"+"\r\n"+"				}"+"\r\n"+"				$sSql .= \" \" . $arCond[$i] . \" \";"+"\r\n"+"			}"+"\r\n"+"			$sSql .= $arSQL[$cnt-1];"+"\r\n"+"			if ($bQuoted)"+"\r\n"+"				$sSql .= \")\";"+"\r\n"+"		}"+"\r\n"+"		if ($sSql <> \"\") {"+"\r\n"+"			if ($Where <> \"\") $Where .= \" OR \";"+"\r\n"+"			$Where .=  \"(\" . $sSql . \")\";"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+""+"\r\n"+"	// Return basic search WHERE clause based on search keyword and type"+"\r\n"+"	function BasicSearchWhere($Default = FALSE) {"+"\r\n"+"		global $Security;"+"\r\n"+"		$sSearchStr = \"\";"+"\r\n"+"	"+"\r\n"+"		";
ewAr[559] = ""+"\r\n"+"		if (!$Security->CanSearch()) return \"\";"+"\r\n"+"		";
ewAr[560] = ""+"\r\n"+"		"+"\r\n"+"		$sSearchKeyword = ($Default) ? $this->BasicSearch->KeywordDefault : $this->BasicSearch->Keyword;"+"\r\n"+"		$sSearchType = ($Default) ? $this->BasicSearch->TypeDefault : $this->BasicSearch->Type;"+"\r\n"+"		"+"\r\n"+"		if ($sSearchKeyword <> \"\") {"+"\r\n"+"			$sSearch = trim($sSearchKeyword);"+"\r\n"+"			if ($sSearchType <> \"=\") {"+"\r\n"+"				$ar = array();"+"\r\n"+"				// Match quoted keywords (i.e.: \"...\")"+"\r\n"+"				if (preg_match_all('/\"([^\"]*)\"/i', $sSearch, $matches, PREG_SET_ORDER)) {"+"\r\n"+"					foreach ($matches as $match) {"+"\r\n"+"						$p = strpos($sSearch, $match[0]);"+"\r\n"+"						$str = substr($sSearch, 0, $p);"+"\r\n"+"						$sSearch = substr($sSearch, $p + strlen($match[0]));"+"\r\n"+"						if (strlen(trim($str)) > 0)"+"\r\n"+"							$ar = array_merge($ar, explode(\" \", trim($str)));"+"\r\n"+"						$ar[] = $match[1]; // Save quoted keyword"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"				// Match individual keywords"+"\r\n"+"				if (strlen(trim($sSearch)) > 0)"+"\r\n"+"					$ar = array_merge($ar, explode(\" \", trim($sSearch)));"+"\r\n"+"				// Search keyword in any fields"+"\r\n"+"				if (($sSearchType == \"OR\" || $sSearchType == \"AND\") && $this->BasicSearch->BasicSearchAnyFields) {"+"\r\n"+"					foreach ($ar as $sKeyword) {"+"\r\n"+"						if ($sKeyword <> \"\") {"+"\r\n"+"							if ($sSearchStr <> \"\") $sSearchStr .= \" \" . $sSearchType . \" \";"+"\r\n"+"							$sSearchStr .= \"(\" . $this->BasicSearchSQL(array($sKeyword), $sSearchType) . \")\";"+"\r\n"+"						}"+"\r\n"+"					}"+"\r\n"+"				} else {"+"\r\n"+"					$sSearchStr = $this->BasicSearchSQL($ar, $sSearchType);"+"\r\n"+"				}"+"\r\n"+"			} else {"+"\r\n"+"				$sSearchStr = $this->BasicSearchSQL(array($sSearch), $sSearchType);"+"\r\n"+"			}"+"\r\n"+"			if (!$Default) $this->Command = \"search\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if (!$Default && $this->Command == \"search\") {"+"\r\n"+"			$this->BasicSearch->setKeyword($sSearchKeyword);"+"\r\n"+"			$this->BasicSearch->setType($sSearchType);"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		return $sSearchStr;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[561] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[562] = ""+"\r\n"+""+"\r\n"+"	// Check if search parm exists"+"\r\n"+"	function CheckSearchParms() {"+"\r\n"+""+"\r\n"+"		";
ewAr[563] = ""+"\r\n"+"		// Check basic search"+"\r\n"+"		if ($this->BasicSearch->IssetSession())"+"\r\n"+"			return TRUE;"+"\r\n"+"		";
ewAr[564] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[565] = ""+"\r\n"+"		if ($";
ewAr[566] = "->AdvancedSearch->IssetSession())"+"\r\n"+"			return TRUE;"+"\r\n"+"		";
ewAr[567] = ""+"\r\n"+""+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Clear all search parameters"+"\r\n"+"	function ResetSearchParms() {"+"\r\n"+"		// Clear search WHERE clause"+"\r\n"+"		$this->SearchWhere = \"\";"+"\r\n"+"		$this->setSearchWhere($this->SearchWhere);"+"\r\n"+""+"\r\n"+"	";
ewAr[568] = ""+"\r\n"+"		// Clear basic search parameters"+"\r\n"+"		$this->ResetBasicSearchParms();"+"\r\n"+"	";
ewAr[569] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[570] = ""+"\r\n"+"		// Clear advanced search parameters"+"\r\n"+"		$this->ResetAdvancedSearchParms();"+"\r\n"+"	";
ewAr[571] = ""+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Load advanced search default values"+"\r\n"+"	function LoadAdvancedSearchDefault() {"+"\r\n"+"	";
ewAr[572] = ""+"\r\n"+"		$this->";
ewAr[573] = "->AdvancedSearch->LoadDefault();"+"\r\n"+"	";
ewAr[574] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"	";
ewAr[575] = ""+"\r\n"+"		return FALSE;"+"\r\n"+"	";
ewAr[576] = ""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[577] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[578] = ""+"\r\n"+"	// Clear all basic search parameters"+"\r\n"+"	function ResetBasicSearchParms() {"+"\r\n"+"		$this->BasicSearch->UnsetSession();"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[579] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[580] = ""+"\r\n"+"	// Clear all advanced search parameters"+"\r\n"+"	function ResetAdvancedSearchParms() {"+"\r\n"+"		";
ewAr[581] = ""+"\r\n"+"		$";
ewAr[582] = "->AdvancedSearch->UnsetSession();"+"\r\n"+"		";
ewAr[583] = ""+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[584] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[585] = ""+"\r\n"+"	// Restore all search parameters"+"\r\n"+"	function RestoreSearchParms() {"+"\r\n"+""+"\r\n"+"		$this->RestoreSearch = TRUE;"+"\r\n"+""+"\r\n"+"	";
ewAr[586] = ""+"\r\n"+"		// Restore basic search values"+"\r\n"+"		$this->BasicSearch->Load();"+"\r\n"+"	";
ewAr[587] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[588] = ""+"\r\n"+"		// Restore advanced search values"+"\r\n"+"	";
ewAr[589] = ""+"\r\n"+"		$this->";
ewAr[590] = "->AdvancedSearch->Load();"+"\r\n"+"	";
ewAr[591] = ""+"\r\n"+"	";
ewAr[592] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[593] = ""+"\r\n"+"	"+"\r\n"+"	// Set up sort parameters"+"\r\n"+"	function SetUpSortOrder() {"+"\r\n"+""+"\r\n"+"		";
ewAr[594] = ""+"\r\n"+"		// Check for Ctrl pressed"+"\r\n"+"		$bCtrl = (@$_GET[\"ctrl\"] <> \"\");"+"\r\n"+"		";
ewAr[595] = ""+"\r\n"+"	"+"\r\n"+"		// Check for \"order\" parameter"+"\r\n"+"		if (@$_GET[\"order\"] <> \"\") {"+"\r\n"+"			$this->CurrentOrder = ew_StripSlashes(@$_GET[\"order\"]);"+"\r\n"+"			$this->CurrentOrderType = @$_GET[\"ordertype\"];"+"\r\n"+"		";
ewAr[596] = ""+"\r\n"+"			$this->UpdateSort($this->";
ewAr[597] = "); // ";
ewAr[598] = ""+"\r\n"+"		";
ewAr[599] = ""+"\r\n"+"			$this->UpdateSort($this->";
ewAr[600] = ", $bCtrl); // ";
ewAr[601] = ""+"\r\n"+"		";
ewAr[602] = ""+"\r\n"+"			$this->setStartRecordNumber(1); // Reset start position"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	"+"\r\n"+"	// Load sort order parameters"+"\r\n"+"	function LoadSortOrder() {"+"\r\n"+"		$sOrderBy = $this->getSessionOrderBy(); // Get ORDER BY from Session"+"\r\n"+"		if ($sOrderBy == \"\") {"+"\r\n"+"			if ($this->getSqlOrderBy() <> \"\") {"+"\r\n"+"				$sOrderBy = $this->getSqlOrderBy();"+"\r\n"+"				$this->setSessionOrderBy($sOrderBy);"+"\r\n"+"		";
ewAr[603] = ""+"\r\n"+"				$this->";
ewAr[604] = "->setSort(\"";
ewAr[605] = "\");"+"\r\n"+"		";
ewAr[606] = ""+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Reset command"+"\r\n"+"	// - cmd=reset (Reset search parameters)"+"\r\n"+"	// - cmd=resetall (Reset search and master/detail parameters)"+"\r\n"+"	// - cmd=resetsort (Reset sort parameters)"+"\r\n"+"	function ResetCmd() {"+"\r\n"+""+"\r\n"+"		// Check if reset command"+"\r\n"+"		if (substr($this->Command,0,5) == \"reset\") {"+"\r\n"+""+"\r\n"+"	";
ewAr[607] = ""+"\r\n"+"			// Reset search criteria"+"\r\n"+"			if ($this->Command == \"reset\" || $this->Command == \"resetall\")"+"\r\n"+"				$this->ResetSearchParms();"+"\r\n"+"	";
ewAr[608] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[609] = ""+"\r\n"+"			// Reset master/detail keys"+"\r\n"+"			if ($this->Command == \"resetall\") {"+"\r\n"+"				$this->setCurrentMasterTable(\"\"); // Clear master table"+"\r\n"+"				$this->DbMasterFilter = \"\";"+"\r\n"+"				$this->DbDetailFilter = \"\";"+"\r\n"+"		";
ewAr[610] = ""+"\r\n"+"				$this->";
ewAr[611] = "->setSessionValue(\"\");"+"\r\n"+"		";
ewAr[612] = ""+"\r\n"+"			}"+"\r\n"+"	";
ewAr[613] = ""+"\r\n"+"	"+"\r\n"+"			// Reset sorting order"+"\r\n"+"			if ($this->Command == \"resetsort\") {"+"\r\n"+"				$sOrderBy = \"\";"+"\r\n"+"				$this->setSessionOrderBy($sOrderBy);"+"\r\n"+"";
ewAr[614] = ""+"\r\n"+"				$this->setSessionOrderByList($sOrderBy);"+"\r\n"+"";
ewAr[615] = ""+"\r\n"+"	";
ewAr[616] = ""+"\r\n"+"				$this->";
ewAr[617] = "->setSort(\"\");"+"\r\n"+"	";
ewAr[618] = ""+"\r\n"+"			}"+"\r\n"+"	"+"\r\n"+"			// Reset start position"+"\r\n"+"			$this->StartRec = 1;"+"\r\n"+"			$this->setStartRecordNumber($this->StartRec);"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[619] = ""+"\r\n"+""+"\r\n"+"	// Set up list options"+"\r\n"+"	function SetupListOptions() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+""+"\r\n"+"";
ewAr[620] = ""+"\r\n"+""+"\r\n"+"		// \"griddelete\""+"\r\n"+"		if ($this->AllowAddDeleteRow) {"+"\r\n"+"			$item = &$this->ListOptions->Add(\"griddelete\");"+"\r\n"+"			$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"			$item->OnLeft = ";
ewAr[621] = ";"+"\r\n"+"			$item->Visible = FALSE; // Default hidden"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[622] = ""+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->ListOptions->Add($this->ListOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->OnLeft = ";
ewAr[623] = ";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"";
ewAr[624] = ""+"\r\n"+""+"\r\n"+"";
ewAr[625] = ""+"\r\n"+"		// \"view\""+"\r\n"+"		$item = &$this->ListOptions->Add(\"view\");"+"\r\n"+"		$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"		$item->Visible = ";
ewAr[626] = ";"+"\r\n"+"		$item->OnLeft = ";
ewAr[627] = ";"+"\r\n"+"";
ewAr[628] = ""+"\r\n"+""+"\r\n"+"";
ewAr[629] = ""+"\r\n"+"		// \"edit\""+"\r\n"+"		$item = &$this->ListOptions->Add(\"edit\");"+"\r\n"+"		$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"		$item->Visible = ";
ewAr[630] = ";"+"\r\n"+"		$item->OnLeft = ";
ewAr[631] = ";"+"\r\n"+"";
ewAr[632] = ""+"\r\n"+""+"\r\n"+"";
ewAr[633] = ""+"\r\n"+"";
ewAr[634] = ""+"\r\n"+"		// \"copy\""+"\r\n"+"		$item = &$this->ListOptions->Add(\"copy\");"+"\r\n"+"		$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"		$item->Visible = ";
ewAr[635] = ";"+"\r\n"+"		$item->OnLeft = ";
ewAr[636] = ";"+"\r\n"+"";
ewAr[637] = ""+"\r\n"+""+"\r\n"+"";
ewAr[638] = ""+"\r\n"+"		// \"delete\""+"\r\n"+"		$item = &$this->ListOptions->Add(\"delete\");"+"\r\n"+"		$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"		$item->Visible = ";
ewAr[639] = ";"+"\r\n"+"		$item->OnLeft = ";
ewAr[640] = ";"+"\r\n"+"";
ewAr[641] = ""+"\r\n"+""+"\r\n"+"";
ewAr[642] = ""+"\r\n"+"		// \"";
ewAr[643] = "_";
ewAr[644] = "\""+"\r\n"+"		$item = &$this->ListOptions->Add(\"";
ewAr[645] = "_";
ewAr[646] = "\");"+"\r\n"+"		$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"		$item->Visible = ";
ewAr[647] = " && !$this->ShowMultipleDetails;"+"\r\n"+"		$item->OnLeft = ";
ewAr[648] = ";"+"\r\n"+"		$item->ShowInButtonGroup = FALSE;"+"\r\n"+"	";
ewAr[649] = ""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[650] = "\"])) $GLOBALS[\"";
ewAr[651] = "\"] = new c";
ewAr[652] = ";"+"\r\n"+"	";
ewAr[653] = ""+"\r\n"+"";
ewAr[654] = ""+"\r\n"+"		// Multiple details"+"\r\n"+"		if ($this->ShowMultipleDetails) {"+"\r\n"+"			$item = &$this->ListOptions->Add(\"details\");"+"\r\n"+"			$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"			$item->Visible = $this->ShowMultipleDetails;"+"\r\n"+"			$item->OnLeft = ";
ewAr[655] = ";"+"\r\n"+"			$item->ShowInButtonGroup = FALSE;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Set up detail pages"+"\r\n"+"		$pages = new cSubPages();"+"\r\n"+"	";
ewAr[656] = ""+"\r\n"+"		$pages->Add(\"";
ewAr[657] = "\");"+"\r\n"+"	";
ewAr[658] = ""+"\r\n"+"		$this->DetailPages = $pages;"+"\r\n"+""+"\r\n"+"";
ewAr[659] = ""+"\r\n"+""+"\r\n"+"";
ewAr[660] = ""+"\r\n"+"		// \"userpermission\""+"\r\n"+"		$item = &$this->ListOptions->Add(\"userpermission\");"+"\r\n"+"		$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"		$item->Visible = ";
ewAr[661] = ";"+"\r\n"+"		$item->OnLeft = ";
ewAr[662] = ";"+"\r\n"+"		$item->ButtonGroupName = \"userpermission\"; // Use own group"+"\r\n"+"";
ewAr[663] = ""+"\r\n"+""+"\r\n"+"		// List actions"+"\r\n"+"		$item = &$this->ListOptions->Add(\"listactions\");"+"\r\n"+"		$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"		$item->OnLeft = ";
ewAr[664] = ";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		$item->ShowInButtonGroup = FALSE;"+"\r\n"+"		$item->ShowInDropDown = FALSE;"+"\r\n"+""+"\r\n"+"		// \"checkbox\""+"\r\n"+"		$item = &$this->ListOptions->Add(\"checkbox\");"+"\r\n"+"		$item->Visible = ";
ewAr[665] = ";"+"\r\n"+"		$item->OnLeft = ";
ewAr[666] = ";"+"\r\n"+"		$item->Header = \"<input type=\\\"checkbox\\\" name=\\\"key\\\" id=\\\"key\\\" onclick=\\\"ew_SelectAllKey(this);\\\">\";"+"\r\n"+"	";
ewAr[667] = ""+"\r\n"+"		$item->MoveTo(0);"+"\r\n"+"	";
ewAr[668] = ""+"\r\n"+"		$item->ShowInDropDown = FALSE;"+"\r\n"+"		$item->ShowInButtonGroup = FALSE;"+"\r\n"+""+"\r\n"+"";
ewAr[669] = ""+"\r\n"+""+"\r\n"+"";
ewAr[670] = ""+"\r\n"+"		// \"sequence\""+"\r\n"+"		$item = &$this->ListOptions->Add(\"sequence\");"+"\r\n"+"		$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+"		$item->OnLeft = TRUE; // Always on left"+"\r\n"+"		$item->ShowInDropDown = FALSE;"+"\r\n"+"		$item->ShowInButtonGroup = FALSE;"+"\r\n"+"";
ewAr[671] = ""+"\r\n"+""+"\r\n"+"		// Drop down button for ListOptions"+"\r\n"+"		$this->ListOptions->UseImageAndText = TRUE;"+"\r\n"+"		$this->ListOptions->UseDropDownButton = ";
ewAr[672] = ";"+"\r\n"+"		$this->ListOptions->DropDownButtonPhrase = $Language->Phrase(\"ButtonListOptions\");"+"\r\n"+"";
ewAr[673] = ""+"\r\n"+"		$this->ListOptions->UseButtonGroup = ";
ewAr[674] = ";"+"\r\n"+"";
ewAr[675] = ""+"\r\n"+"		$this->ListOptions->UseButtonGroup = FALSE;"+"\r\n"+"";
ewAr[676] = ""+"\r\n"+"";
ewAr[677] = ""+"\r\n"+"		if ($this->ListOptions->UseButtonGroup && ew_IsMobile())"+"\r\n"+"			$this->ListOptions->UseDropDownButton = TRUE;"+"\r\n"+"";
ewAr[678] = ""+"\r\n"+"		$this->ListOptions->ButtonClass = \"btn-sm\"; // Class for button group"+"\r\n"+""+"\r\n"+"";
ewAr[679] = ""+"\r\n"+"		// Call ListOptions_Load event"+"\r\n"+"		$this->ListOptions_Load();"+"\r\n"+"";
ewAr[680] = ""+"\r\n"+""+"\r\n"+"";
ewAr[681] = ""+"\r\n"+"		$this->SetupListOptionsExt();"+"\r\n"+"";
ewAr[682] = ""+"\r\n"+""+"\r\n"+"		$item = &$this->ListOptions->GetItem($this->ListOptions->GroupOptionName);"+"\r\n"+"		$item->Visible = $this->ListOptions->GroupOptionVisible();"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[683] = ""+"\r\n"+"	// Render list options"+"\r\n"+"	function RenderListOptions() {"+"\r\n"+"		global $Security, $Language, $objForm;"+"\r\n"+""+"\r\n"+"		$this->ListOptions->LoadDefault();"+"\r\n"+""+"\r\n"+"";
ewAr[684] = ""+"\r\n"+""+"\r\n"+"		// Set up row action and key"+"\r\n"+"		if (is_numeric($this->RowIndex) && $this->CurrentMode <> \"view\") {"+"\r\n"+"			$objForm->Index = $this->RowIndex;"+"\r\n"+"			$ActionName = str_replace(\"k_\", \"k\" . $this->RowIndex . \"_\", $this->FormActionName);"+"\r\n"+"			$OldKeyName = str_replace(\"k_\", \"k\" . $this->RowIndex . \"_\", $this->FormOldKeyName);"+"\r\n"+"			$KeyName = str_replace(\"k_\", \"k\" . $this->RowIndex . \"_\", $this->FormKeyName);"+"\r\n"+"			$BlankRowName = str_replace(\"k_\", \"k\" . $this->RowIndex . \"_\", $this->FormBlankRowName);"+"\r\n"+"			if ($this->RowAction <> \"\")"+"\r\n"+"				$this->MultiSelectKey .= \"<input type=\\\"hidden\\\" name=\\\"\" . $ActionName . \"\\\" id=\\\"\" . $ActionName . \"\\\" value=\\\"\" . $this->RowAction . \"\\\">\";"+"\r\n"+""+"\r\n"+"	";
ewAr[685] = ""+"\r\n"+"			if ($objForm->HasValue($this->FormOldKeyName))"+"\r\n"+"				$this->RowOldKey = strval($objForm->GetValue($this->FormOldKeyName));"+"\r\n"+"			if ($this->RowOldKey <> \"\")"+"\r\n"+"				$this->MultiSelectKey .= \"<input type=\\\"hidden\\\" name=\\\"\" . $OldKeyName . \"\\\" id=\\\"\" . $OldKeyName . \"\\\" value=\\\"\" . ew_HtmlEncode($this->RowOldKey) . \"\\\">\";"+"\r\n"+"	";
ewAr[686] = ""+"\r\n"+""+"\r\n"+"			if ($this->RowAction == \"delete\") {"+"\r\n"+"				$rowkey = $objForm->GetValue($this->FormKeyName);"+"\r\n"+"				$this->SetupKeyValues($rowkey);"+"\r\n"+"			}"+"\r\n"+"			if ($this->RowAction == \"insert\" && $this->CurrentAction == \"F\" && $this->EmptyRow())"+"\r\n"+"				$this->MultiSelectKey .= \"<input type=\\\"hidden\\\" name=\\\"\" . $BlankRowName . \"\\\" id=\\\"\" . $BlankRowName . \"\\\" value=\\\"1\\\">\";"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[687] = ""+"\r\n"+""+"\r\n"+"";
ewAr[688] = ""+"\r\n"+""+"\r\n"+"		// \"delete\""+"\r\n"+"		if ($this->AllowAddDeleteRow) {"+"\r\n"+"	";
ewAr[689] = ""+"\r\n"+"			if ($this->CurrentAction == \"gridadd\" || $this->CurrentAction == \"gridedit\") {"+"\r\n"+"	";
ewAr[690] = ""+"\r\n"+"			if ($this->CurrentMode == \"add\" || $this->CurrentMode == \"copy\" || $this->CurrentMode == \"edit\") {"+"\r\n"+"	";
ewAr[691] = ""+"\r\n"+"				$option = &$this->ListOptions;"+"\r\n"+"				$option->UseButtonGroup = TRUE; // Use button group for grid delete button"+"\r\n"+"				$option->UseImageAndText = TRUE; // Use image and text for grid delete button"+"\r\n"+"				$oListOpt = &$option->Items[\"griddelete\"];"+"\r\n"+"	";
ewAr[692] = ""+"\r\n"+"				if (";
ewAr[693] = "is_numeric($this->RowIndex) && ($this->RowAction == \"\" || $this->RowAction == \"edit\")) { // Do not allow delete existing record"+"\r\n"+"					$oListOpt->Body = \"&nbsp;\";"+"\r\n"+"				} else {"+"\r\n"+"					$oListOpt->Body = \"<a class=\\\"ewGridLink ewGridDelete\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[694] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[695] = ") . \"\\\" onclick=\\\"return ew_DeleteGridRow(this, \" . $this->RowIndex . \");\\\">\" . ";
ewAr[696] = " . \"</a>\";"+"\r\n"+"				}"+"\r\n"+"	";
ewAr[697] = ""+"\r\n"+"				$oListOpt->Body = \"<a class=\\\"ewGridLink ewGridDelete\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[698] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[699] = ") . \"\\\" onclick=\\\"return ew_DeleteGridRow(this, \" . $this->RowIndex . \");\\\">\" . ";
ewAr[700] = " . \"</a>\";"+"\r\n"+"	";
ewAr[701] = ""+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[702] = ""+"\r\n"+""+"\r\n"+"";
ewAr[703] = ""+"\r\n"+"		// \"sequence\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"sequence\"];"+"\r\n"+"		$oListOpt->Body = ew_FormatSeqNo($this->RecCnt);"+"\r\n"+"";
ewAr[704] = ""+"\r\n"+""+"\r\n"+"";
ewAr[705] = ""+"\r\n"+""+"\r\n"+"";
ewAr[706] = ""+"\r\n"+"		// \"copy\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"copy\"];"+"\r\n"+"		if (($this->CurrentAction == \"add\" || $this->CurrentAction == \"copy\") && $this->RowType == EW_ROWTYPE_ADD) { // Inline Add/Copy"+"\r\n"+"			$this->ListOptions->CustomItem = \"copy\"; // Show copy column only"+"\r\n"+"			$cancelurl = $this->AddMasterUrl($this->PageUrl() . \"a=cancel\");"+"\r\n"+"			$oListOpt->Body = \"<div\" . (($oListOpt->OnLeft) ? \" style=\\\"text-align: right\\\"\" : \"\") . \">\" ."+"\r\n"+"				\"<a class=\\\"ewGridLink ewInlineInsert\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[707] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[708] = ") . \"\\\" href=\\\"\\\" onclick=\\\"";
ewAr[709] = "\\\">\" . ";
ewAr[710] = " . \"</a>&nbsp;\" ."+"\r\n"+"				\"<a class=\\\"ewGridLink ewInlineCancel\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[711] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[712] = ") . \"\\\" href=\\\"\" . $cancelurl . \"\\\">\" . ";
ewAr[713] = " . \"</a>\" ."+"\r\n"+"				\"<input type=\\\"hidden\\\" name=\\\"a_list\\\" id=\\\"a_list\\\" value=\\\"insert\\\"></div>\";"+"\r\n"+"			return;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[714] = ""+"\r\n"+""+"\r\n"+"";
ewAr[715] = ""+"\r\n"+"		// \"edit\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"edit\"];"+"\r\n"+"		if ($this->CurrentAction == \"edit\" && $this->RowType == EW_ROWTYPE_EDIT) { // Inline-Edit"+"\r\n"+"			$this->ListOptions->CustomItem = \"edit\"; // Show edit column only"+"\r\n"+"			$cancelurl = $this->AddMasterUrl($this->PageUrl() . \"a=cancel\");"+"\r\n"+"	";
ewAr[716] = ""+"\r\n"+"			if ($this->UpdateConflict == \"U\") {"+"\r\n"+"				$oListOpt->Body = \"<div\" . (($oListOpt->OnLeft) ? \" style=\\\"text-align: right\\\"\" : \"\") . \">\" ."+"\r\n"+"					\"<a class=\\\"ewGridLink ewInlineReload\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[717] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[718] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode(ew_GetHashUrl($this->InlineEditUrl, $this->PageObjName . \"_row_\" . $this->RowCnt)) . \"\\\">\" ."+"\r\n"+"					";
ewAr[719] = " . \"</a>&nbsp;\" ."+"\r\n"+"					\"<a class=\\\"ewGridLink ewInlineOverwrite\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[720] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[721] = ") . \"\\\" href=\\\"\\\" onclick=\\\"";
ewAr[722] = "\\\">\" . ";
ewAr[723] = " . \"</a>&nbsp;\" ."+"\r\n"+"					\"<a class=\\\"ewGridLink ewInlineCancel\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[724] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[725] = ") . \"\\\" href=\\\"\" . $cancelurl . \"\\\">\" . ";
ewAr[726] = " . \"</a>\" ."+"\r\n"+"					\"<input type=\\\"hidden\\\" name=\\\"a_list\\\" id=\\\"a_list\\\" value=\\\"overwrite\\\"></div>\";"+"\r\n"+"			} else {"+"\r\n"+"	";
ewAr[727] = ""+"\r\n"+"				$oListOpt->Body = \"<div\" . (($oListOpt->OnLeft) ? \" style=\\\"text-align: right\\\"\" : \"\") . \">\" ."+"\r\n"+"					\"<a class=\\\"ewGridLink ewInlineUpdate\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[728] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[729] = ") . \"\\\" href=\\\"\\\" onclick=\\\"";
ewAr[730] = "\\\">\" . ";
ewAr[731] = " . \"</a>&nbsp;\" ."+"\r\n"+"					\"<a class=\\\"ewGridLink ewInlineCancel\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[732] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[733] = ") . \"\\\" href=\\\"\" . $cancelurl . \"\\\">\" . ";
ewAr[734] = " . \"</a>\" ."+"\r\n"+"					\"<input type=\\\"hidden\\\" name=\\\"a_list\\\" id=\\\"a_list\\\" value=\\\"update\\\"></div>\";"+"\r\n"+"	";
ewAr[735] = ""+"\r\n"+"			}"+"\r\n"+"			$oListOpt->Body .= \"<input type=\\\"hidden\\\" name=\\\"k\" . $this->RowIndex . \"_hash\\\" id=\\\"k\" . $this->RowIndex . \"_hash\\\" value=\\\"\" . $this->HashValue . \"\\\">\";"+"\r\n"+"	";
ewAr[736] = ""+"\r\n"+"			$oListOpt->Body .= \"<input type=\\\"hidden\\\" name=\\\"k\" . $this->RowIndex . \"_key\\\" id=\\\"k\" . $this->RowIndex . \"_key\\\" value=\\\"\" . ew_HtmlEncode(";
ewAr[737] = ") . \"\\\">\";"+"\r\n"+"			return;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[738] = ""+"\r\n"+""+"\r\n"+"";
ewAr[739] = ""+"\r\n"+"		// \"view\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"view\"];"+"\r\n"+"		if (";
ewAr[740] = ")"+"\r\n"+"			$oListOpt->Body = \"<a class=\\\"ewRowLink ewView\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[741] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[742] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode($this->ViewUrl) . \"\\\">\" . ";
ewAr[743] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$oListOpt->Body = \"\";"+"\r\n"+"";
ewAr[744] = ""+"\r\n"+""+"\r\n"+"";
ewAr[745] = ""+"\r\n"+"		// \"edit\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"edit\"];"+"\r\n"+"		if (";
ewAr[746] = ") {"+"\r\n"+"	";
ewAr[747] = ""+"\r\n"+"			$oListOpt->Body = \"<a class=\\\"ewRowLink ewEdit\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[748] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[749] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode($this->EditUrl) . \"\\\">\" . ";
ewAr[750] = " . \"</a>\";"+"\r\n"+"	";
ewAr[751] = ""+"\r\n"+"	";
ewAr[752] = ""+"\r\n"+"			$oListOpt->Body .= \"<a class=\\\"ewRowLink ewInlineEdit\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[753] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[754] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode(ew_GetHashUrl($this->InlineEditUrl, $this->PageObjName . \"_row_\" . $this->RowCnt)) . \"\\\">\" . ";
ewAr[755] = " . \"</a>\";"+"\r\n"+"	";
ewAr[756] = ""+"\r\n"+"		} else {"+"\r\n"+"			$oListOpt->Body = \"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[757] = ""+"\r\n"+""+"\r\n"+"";
ewAr[758] = ""+"\r\n"+"		// \"copy\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"copy\"];"+"\r\n"+"		if (";
ewAr[759] = ") {"+"\r\n"+"	";
ewAr[760] = ""+"\r\n"+"			$oListOpt->Body = \"<a class=\\\"ewRowLink ewCopy\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[761] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[762] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode($this->CopyUrl) . \"\\\">\" . ";
ewAr[763] = " . \"</a>\";"+"\r\n"+"	";
ewAr[764] = ""+"\r\n"+"	";
ewAr[765] = ""+"\r\n"+"			$oListOpt->Body .= \"<a class=\\\"ewRowLink ewInlineCopy\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[766] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[767] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode($this->InlineCopyUrl) . \"\\\">\" . ";
ewAr[768] = " . \"</a>\";"+"\r\n"+"	";
ewAr[769] = ""+"\r\n"+"		} else {"+"\r\n"+"			$oListOpt->Body = \"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[770] = ""+"\r\n"+""+"\r\n"+"";
ewAr[771] = ""+"\r\n"+"		// \"delete\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"delete\"];"+"\r\n"+"		if (";
ewAr[772] = ")"+"\r\n"+"			$oListOpt->Body = \"<a class=\\\"ewRowLink ewDelete\\\"\" . \"";
ewAr[773] = "\" . \" title=\\\"\" . ew_HtmlTitle(";
ewAr[774] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[775] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode($this->DeleteUrl) . \"\\\">\" . ";
ewAr[776] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$oListOpt->Body = \"\";"+"\r\n"+"";
ewAr[777] = ""+"\r\n"+""+"\r\n"+"		// Set up list action buttons"+"\r\n"+"		$oListOpt = &$this->ListOptions->GetItem(\"listactions\");"+"\r\n"+"		if ($oListOpt && $this->Export == \"\" && $this->CurrentAction == \"\") {"+"\r\n"+"			$body = \"\";"+"\r\n"+"			$links = array();"+"\r\n"+"			foreach ($this->ListActions->Items as $listaction) {"+"\r\n"+"				if ($listaction->Select == EW_ACTION_SINGLE && $listaction->Allow) {"+"\r\n"+"					$action = $listaction->Action;"+"\r\n"+"					$caption = $listaction->Caption;"+"\r\n"+"					$icon = ($listaction->Icon <> \"\") ? \"<span class=\\\"\" . ew_HtmlEncode(str_replace(\" ewIcon\", \"\", $listaction->Icon)) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($caption) . \"\\\"></span> \" : \"\";"+"\r\n"+"					$links[] = \"<li><a class=\\\"ewAction ewListAction\\\" data-action=\\\"\" . ew_HtmlEncode($action) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($caption) . \"\\\" href=\\\"\\\" onclick=\\\"ew_SubmitAction(event,jQuery.extend({key:\" . $this->KeyToJson() . \"},\" . $listaction->ToJson(TRUE) . \"));return false;\\\">\" . $icon . $listaction->Caption . \"</a></li>\";"+"\r\n"+"					if (count($links) == 1) // Single button"+"\r\n"+"						$body = \"<a class=\\\"ewAction ewListAction\\\" data-action=\\\"\" . ew_HtmlEncode($action) . \"\\\" title=\\\"\" . ew_HtmlTitle($caption) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($caption) . \"\\\" href=\\\"\\\" onclick=\\\"ew_SubmitAction(event,jQuery.extend({key:\" . $this->KeyToJson() . \"},\" . $listaction->ToJson(TRUE) . \"));return false;\\\">\" . $Language->Phrase(\"ListActionButton\") . \"</a>\";"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			if (count($links) > 1) { // More than one buttons, use dropdown"+"\r\n"+"				$body = \"<button class=\\\"dropdown-toggle btn btn-default btn-sm ewActions\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"ListActionButton\")) . \"\\\" data-toggle=\\\"dropdown\\\">\" . $Language->Phrase(\"ListActionButton\") . \"<b class=\\\"caret\\\"></b></button>\";"+"\r\n"+"				$content = \"\";"+"\r\n"+"				foreach ($links as $link)"+"\r\n"+"					$content .= \"<li>\" . $link . \"</li>\";"+"\r\n"+"				$body .= \"<ul class=\\\"dropdown-menu\" . ($oListOpt->OnLeft ? \"\" : \" dropdown-menu-right\") . \"\\\">\". $content . \"</ul>\";"+"\r\n"+"				$body = \"<div class=\\\"btn-group\\\">\" . $body . \"</div>\";"+"\r\n"+"			}"+"\r\n"+"			if (count($links) > 0) {"+"\r\n"+"				$oListOpt->Body = $body;"+"\r\n"+"				$oListOpt->Visible = TRUE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[778] = ""+"\r\n"+"		$DetailViewTblVar = \"\";"+"\r\n"+"		$DetailCopyTblVar = \"\";"+"\r\n"+"		$DetailEditTblVar = \"\";"+"\r\n"+"";
ewAr[779] = ""+"\r\n"+"		// \"";
ewAr[780] = "_";
ewAr[781] = "\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"";
ewAr[782] = "_";
ewAr[783] = "\"];"+"\r\n"+"		if (";
ewAr[784] = ") {"+"\r\n"+"			$body = ";
ewAr[785] = " . $Language->TablePhrase(\"";
ewAr[786] = "\", \"TblCaption\");"+"\r\n"+"	";
ewAr[787] = ""+"\r\n"+"			$body .= str_replace(\"%c\", $this->";
ewAr[788] = "_Count, $Language->Phrase(\"DetailCount\"));"+"\r\n"+"	";
ewAr[789] = ""+"\r\n"+"	";
ewAr[790] = ""+"\r\n"+"			$body = \"<a class=\\\"btn btn-default btn-sm ewRowLink\\\" href=\\\"\" . ew_HtmlEncode(\"";
ewAr[791] = "\") . \"\\\">\" . $body . \"</a>\";"+"\r\n"+"	";
ewAr[792] = ""+"\r\n"+"			$body = \"<a class=\\\"btn btn-default btn-sm ewRowLink ewDetail\\\" data-action=\\\"list\\\" href=\\\"\" . ew_HtmlEncode(\"";
ewAr[793] = "\") . \"\\\">\" . $body . \"</a>\";"+"\r\n"+"			$links = \"\";"+"\r\n"+"		";
ewAr[794] = ""+"\r\n"+"			if ($GLOBALS[\"";
ewAr[795] = "\"]->DetailView";
ewAr[796] = ") {"+"\r\n"+"				$links .= \"<li><a class=\\\"ewRowLink ewDetailView\\\" data-action=\\\"view\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[797] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode($this->GetViewUrl(EW_TABLE_SHOW_DETAIL . \"=";
ewAr[798] = "\")) . \"\\\">\" . ew_HtmlImageAndText(";
ewAr[799] = ") . \"</a></li>\";"+"\r\n"+"				if ($DetailViewTblVar <> \"\") $DetailViewTblVar .= \",\";"+"\r\n"+"				$DetailViewTblVar .= \"";
ewAr[800] = "\";"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[801] = ""+"\r\n"+"		";
ewAr[802] = ""+"\r\n"+"			if ($GLOBALS[\"";
ewAr[803] = "\"]->DetailEdit";
ewAr[804] = ") {"+"\r\n"+"				$links .= \"<li><a class=\\\"ewRowLink ewDetailEdit\\\" data-action=\\\"edit\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[805] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode($this->GetEditUrl(EW_TABLE_SHOW_DETAIL . \"=";
ewAr[806] = "\")) . \"\\\">\" . ew_HtmlImageAndText(";
ewAr[807] = ") . \"</a></li>\";"+"\r\n"+"				if ($DetailEditTblVar <> \"\") $DetailEditTblVar .= \",\";"+"\r\n"+"				$DetailEditTblVar .= \"";
ewAr[808] = "\";"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[809] = ""+"\r\n"+"		";
ewAr[810] = ""+"\r\n"+"			if ($GLOBALS[\"";
ewAr[811] = "\"]->DetailAdd";
ewAr[812] = ") {"+"\r\n"+"				$links .= \"<li><a class=\\\"ewRowLink ewDetailCopy\\\" data-action=\\\"add\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[813] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode($this->GetCopyUrl(EW_TABLE_SHOW_DETAIL . \"=";
ewAr[814] = "\")) . \"\\\">\" . ew_HtmlImageAndText(";
ewAr[815] = ") . \"</a></li>\";"+"\r\n"+"				if ($DetailCopyTblVar <> \"\") $DetailCopyTblVar .= \",\";"+"\r\n"+"				$DetailCopyTblVar .= \"";
ewAr[816] = "\";"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[817] = ""+"\r\n"+"			if ($links <> \"\") {"+"\r\n"+"				$body .= \"<button class=\\\"dropdown-toggle btn btn-default btn-sm ewDetail\\\" data-toggle=\\\"dropdown\\\"><b class=\\\"caret\\\"></b></button>\";"+"\r\n"+"				$body .= \"<ul class=\\\"dropdown-menu\\\">\". $links . \"</ul>\";"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[818] = ""+"\r\n"+"			$body = \"<div class=\\\"btn-group\\\">\" . $body . \"</div>\";"+"\r\n"+"			$oListOpt->Body = $body;"+"\r\n"+"			if ($this->ShowMultipleDetails) $oListOpt->Visible = FALSE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[819] = ""+"\r\n"+"		if ($this->ShowMultipleDetails) {"+"\r\n"+"			$body = $Language->Phrase(\"MultipleMasterDetails\");"+"\r\n"+"			$body = \"<div class=\\\"btn-group\\\">\";"+"\r\n"+"			$links = \"\";"+"\r\n"+"			if ($DetailViewTblVar <> \"\") {"+"\r\n"+"				$links .= \"<li><a class=\\\"ewRowLink ewDetailView\\\" data-action=\\\"view\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"MasterDetailViewLink\")) . \"\\\" href=\\\"\" . ew_HtmlEncode($this->GetViewUrl(EW_TABLE_SHOW_DETAIL . \"=\" . $DetailViewTblVar)) . \"\\\">\" . ew_HtmlImageAndText($Language->Phrase(\"MasterDetailViewLink\")) . \"</a></li>\";"+"\r\n"+"			}"+"\r\n"+"			if ($DetailEditTblVar <> \"\") {"+"\r\n"+"				$links .= \"<li><a class=\\\"ewRowLink ewDetailEdit\\\" data-action=\\\"edit\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"MasterDetailEditLink\")) . \"\\\" href=\\\"\" . ew_HtmlEncode($this->GetEditUrl(EW_TABLE_SHOW_DETAIL . \"=\" . $DetailEditTblVar)) . \"\\\">\" . ew_HtmlImageAndText($Language->Phrase(\"MasterDetailEditLink\")) . \"</a></li>\";"+"\r\n"+"			}"+"\r\n"+"			if ($DetailCopyTblVar <> \"\") {"+"\r\n"+"				$links .= \"<li><a class=\\\"ewRowLink ewDetailCopy\\\" data-action=\\\"add\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"MasterDetailCopyLink\")) . \"\\\" href=\\\"\" . ew_HtmlEncode($this->GetCopyUrl(EW_TABLE_SHOW_DETAIL . \"=\" . $DetailCopyTblVar)) . \"\\\">\" . ew_HtmlImageAndText($Language->Phrase(\"MasterDetailCopyLink\")) . \"</a></li>\";"+"\r\n"+"			}"+"\r\n"+"			if ($links <> \"\") {"+"\r\n"+"				$body .= \"<button class=\\\"dropdown-toggle btn btn-default btn-sm ewMasterDetail\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"MultipleMasterDetails\")) . \"\\\" data-toggle=\\\"dropdown\\\">\" . $Language->Phrase(\"MultipleMasterDetails\") . \"<b class=\\\"caret\\\"></b></button>\";"+"\r\n"+"				$body .= \"<ul class=\\\"dropdown-menu ewMenu\\\">\". $links . \"</ul>\";"+"\r\n"+"			}"+"\r\n"+"			$body .= \"</div>\";"+"\r\n"+"			// Multiple details"+"\r\n"+"			$oListOpt = &$this->ListOptions->Items[\"details\"];"+"\r\n"+"			$oListOpt->Body = $body;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[820] = ""+"\r\n"+""+"\r\n"+"";
ewAr[821] = ""+"\r\n"+"		// \"userpermission\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"userpermission\"];"+"\r\n"+"		if ($";
ewAr[822] = " < 0 && $";
ewAr[823] = " <> -2) {"+"\r\n"+"			$oListOpt->Body = \"-\";"+"\r\n"+"		} else {"+"\r\n"+"			$oListOpt->Body = \"<a class=\\\"ewRowLink ewUserPermission\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"Permission\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"Permission\")) . \"\\\" href=\\\"\" . ew_HtmlEncode(";
ewAr[824] = ") . \"\\\">\" . $Language->Phrase(\"Permission\") . \"</a>\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[825] = ""+"\r\n"+""+"\r\n"+"		// \"checkbox\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"checkbox\"];"+"\r\n"+"";
ewAr[826] = ""+"\r\n"+"		$oListOpt->Body = \"<input type=\\\"checkbox\\\" name=\\\"key_m[]\\\" value=\\\"\" . ew_HtmlEncode(";
ewAr[827] = ") . \"\\\"";
ewAr[828] = ">\";"+"\r\n"+"";
ewAr[829] = ""+"\r\n"+""+"\r\n"+"";
ewAr[830] = ""+"\r\n"+""+"\r\n"+"";
ewAr[831] = ""+"\r\n"+"	";
ewAr[832] = ""+"\r\n"+"		if ($this->CurrentMode == \"edit\" && is_numeric($this->RowIndex)) {"+"\r\n"+"	";
ewAr[833] = ""+"\r\n"+"		if ($this->CurrentAction == \"gridedit\" && is_numeric($this->RowIndex)) {"+"\r\n"+"	";
ewAr[834] = ""+"\r\n"+"	";
ewAr[835] = ""+"\r\n"+"			$this->MultiSelectKey .= \"<input type=\\\"hidden\\\" name=\\\"\" . $KeyName . \"\\\" id=\\\"\" . $KeyName . \"\\\" value=\\\"\" . ";
ewAr[836] = " . \"\\\">\";"+"\r\n"+"	";
ewAr[837] = ""+"\r\n"+"	";
ewAr[838] = ""+"\r\n"+"			$this->MultiSelectKey .= \"<input type=\\\"hidden\\\" name=\\\"k\" . $this->RowIndex . \"_hash\\\" id=\\\"k\" . $this->RowIndex . \"_hash\\\" value=\\\"\" . $this->HashValue . \"\\\">\";"+"\r\n"+"	";
ewAr[839] = ""+"\r\n"+"		}"+"\r\n"+"";
ewAr[840] = ""+"\r\n"+""+"\r\n"+"		$this->RenderListOptionsExt();"+"\r\n"+""+"\r\n"+"";
ewAr[841] = ""+"\r\n"+"		// Call ListOptions_Rendered event"+"\r\n"+"		$this->ListOptions_Rendered();"+"\r\n"+"";
ewAr[842] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[843] = ""+"\r\n"+"	// Set record key"+"\r\n"+"	function SetRecordKey(&$key, $rs) {"+"\r\n"+""+"\r\n"+"		$key = \"\";"+"\r\n"+"	";
ewAr[844] = ""+"\r\n"+"		if ($key <> \"\") $key .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$key .= $rs->fields('";
ewAr[845] = "');"+"\r\n"+"	";
ewAr[846] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[847] = ""+"\r\n"+""+"\r\n"+"	// Set up other options"+"\r\n"+"	function SetupOtherOptions() {"+"\r\n"+"		global $Language, $Security;"+"\r\n"+""+"\r\n"+"";
ewAr[848] = ""+"\r\n"+""+"\r\n"+"		$option = &$this->OtherOptions[\"addedit\"];"+"\r\n"+"		$option->UseDropDownButton = FALSE;"+"\r\n"+"		$option->DropDownButtonPhrase = $Language->Phrase(\"ButtonAddEdit\");"+"\r\n"+"		$option->UseButtonGroup = TRUE;"+"\r\n"+"		$option->ButtonClass = \"btn-sm\"; // Class for button group"+"\r\n"+"		$item = &$option->Add($option->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"";
ewAr[849] = ""+"\r\n"+""+"\r\n"+"		$options = &$this->OtherOptions;"+"\r\n"+""+"\r\n"+"";
ewAr[850] = ""+"\r\n"+"		$option = $options[\"addedit\"];"+"\r\n"+""+"\r\n"+"	";
ewAr[851] = ""+"\r\n"+"		// Add"+"\r\n"+"		$item = &$option->Add(\"add\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewAddEdit ewAdd\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddLink\")) . \"\\\" href=\\\"\" . ew_HtmlEncode($this->AddUrl) . \"\\\">\" . $Language->Phrase(\"AddLink\") . \"</a>\";"+"\r\n"+"		$item->Visible = ($this->AddUrl <> \"\"";
ewAr[852] = ");"+"\r\n"+"	";
ewAr[853] = ""+"\r\n"+"	";
ewAr[854] = ""+"\r\n"+"		// Inline Add"+"\r\n"+"		$item = &$option->Add(\"inlineadd\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewAddEdit ewInlineAdd\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"InlineAddLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"InlineAddLink\")) . \"\\\" href=\\\"\" . ew_HtmlEncode($this->InlineAddUrl) . \"\\\">\" .$Language->Phrase(\"InlineAddLink\") . \"</a>\";"+"\r\n"+"		$item->Visible = ($this->InlineAddUrl <> \"\"";
ewAr[855] = ");"+"\r\n"+"	";
ewAr[856] = ""+"\r\n"+"	";
ewAr[857] = ""+"\r\n"+"		$item = &$option->Add(\"gridadd\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewAddEdit ewGridAdd\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridAddLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridAddLink\")) . \"\\\" href=\\\"\" . ew_HtmlEncode($this->GridAddUrl) . \"\\\">\" . $Language->Phrase(\"GridAddLink\") . \"</a>\";"+"\r\n"+"		$item->Visible = ($this->GridAddUrl <> \"\"";
ewAr[858] = ");"+"\r\n"+"	";
ewAr[859] = ""+"\r\n"+"	";
ewAr[860] = ""+"\r\n"+"		$option = $options[\"detail\"];"+"\r\n"+"		$DetailTableLink = \"\";"+"\r\n"+"	";
ewAr[861] = ""+"\r\n"+"		$item = &$option->Add(\"detailadd_";
ewAr[862] = "\");"+"\r\n"+"		$url = $this->GetAddUrl(EW_TABLE_SHOW_DETAIL . \"=";
ewAr[863] = "\");"+"\r\n"+"		$caption = $Language->Phrase(\"Add\") . \"&nbsp;\" . $this->TableCaption() . \"/\" . $GLOBALS[\"";
ewAr[864] = "\"]->TableCaption();"+"\r\n"+"		$item->Body = \"<a class=\\\"ewDetailAddGroup ewDetailAdd\\\" title=\\\"\" . ew_HtmlTitle($caption) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($caption) . \"\\\" href=\\\"\" . ew_HtmlEncode($url) . \"\\\">\" . $caption . \"</a>\";"+"\r\n"+"		$item->Visible = ($GLOBALS[\"";
ewAr[865] = "\"]->DetailAdd";
ewAr[866] = ");"+"\r\n"+"		if ($item->Visible) {"+"\r\n"+"			if ($DetailTableLink <> \"\") $DetailTableLink .= \",\";"+"\r\n"+"			$DetailTableLink .= \"";
ewAr[867] = "\";"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[868] = ""+"\r\n"+"		// Add multiple details"+"\r\n"+"		if ($this->ShowMultipleDetails) {"+"\r\n"+"			$item = &$option->Add(\"detailsadd\");"+"\r\n"+"			$url = $this->GetAddUrl(EW_TABLE_SHOW_DETAIL . \"=\" . $DetailTableLink);"+"\r\n"+"			$item->Body = \"<a class=\\\"ewDetailAddGroup ewDetailAdd\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddMasterDetailLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddMasterDetailLink\")) . \"\\\" href=\\\"\" . ew_HtmlEncode($url) . \"\\\">\" . $Language->Phrase(\"AddMasterDetailLink\") . \"</a>\";"+"\r\n"+"			$item->Visible = ($DetailTableLink <> \"\"";
ewAr[869] = ");"+"\r\n"+"			// Hide single master/detail items"+"\r\n"+"			$ar = explode(\",\", $DetailTableLink);"+"\r\n"+"			$cnt = count($ar);"+"\r\n"+"			for ($i = 0; $i < $cnt; $i++) {"+"\r\n"+"				if ($item = &$option->GetItem(\"detailadd_\" . $ar[$i]))"+"\r\n"+"					$item->Visible = FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[870] = ""+"\r\n"+"";
ewAr[871] = ""+"\r\n"+"		// Add grid edit"+"\r\n"+"		$option = $options[\"addedit\"];"+"\r\n"+"		$item = &$option->Add(\"gridedit\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewAddEdit ewGridEdit\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridEditLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridEditLink\")) . \"\\\" href=\\\"\" . ew_HtmlEncode($this->GridEditUrl) . \"\\\">\" . $Language->Phrase(\"GridEditLink\") . \"</a>\";"+"\r\n"+"		$item->Visible = ($this->GridEditUrl <> \"\"";
ewAr[872] = ");"+"\r\n"+"";
ewAr[873] = ""+"\r\n"+""+"\r\n"+"		$option = $options[\"action\"];"+"\r\n"+"";
ewAr[874] = ""+"\r\n"+"		// Add multi delete"+"\r\n"+"		$item = &$option->Add(\"multidelete\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewAction ewMultiDelete\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"DeleteSelectedLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"DeleteSelectedLink\")) . \"\\\" href=\\\"\\\" onclick=\\\"";
ewAr[875] = "return false;\\\">\" . $Language->Phrase(\"DeleteSelectedLink\") . \"</a>\";"+"\r\n"+"		$item->Visible = (";
ewAr[876] = ");"+"\r\n"+"";
ewAr[877] = ""+"\r\n"+"		// Add multi update"+"\r\n"+"		$item = &$option->Add(\"multiupdate\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewAction ewMultiUpdate\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"UpdateSelectedLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"UpdateSelectedLink\")) . \"\\\" href=\\\"\\\" onclick=\\\"";
ewAr[878] = "return false;\\\">\" . $Language->Phrase(\"UpdateSelectedLink\") . \"</a>\";"+"\r\n"+"		$item->Visible = (";
ewAr[879] = ");"+"\r\n"+"";
ewAr[880] = ""+"\r\n"+""+"\r\n"+"		// Set up options default"+"\r\n"+"		foreach ($options as &$option) {"+"\r\n"+"			$option->UseImageAndText = TRUE;"+"\r\n"+"			$option->UseDropDownButton = ";
ewAr[881] = ";"+"\r\n"+"			$option->UseButtonGroup = TRUE;"+"\r\n"+"			$option->ButtonClass = \"btn-sm\"; // Class for button group"+"\r\n"+"			$item = &$option->Add($option->GroupOptionName);"+"\r\n"+"			$item->Body = \"\";"+"\r\n"+"			$item->Visible = FALSE;"+"\r\n"+"		}"+"\r\n"+"		$options[\"addedit\"]->DropDownButtonPhrase = $Language->Phrase(\"ButtonAddEdit\");"+"\r\n"+"		$options[\"detail\"]->DropDownButtonPhrase = $Language->Phrase(\"ButtonDetails\");"+"\r\n"+"		$options[\"action\"]->DropDownButtonPhrase = $Language->Phrase(\"ButtonActions\");"+"\r\n"+""+"\r\n"+"		// Filter button"+"\r\n"+"		$item = &$this->FilterOptions->Add(\"savecurrentfilter\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewSaveFilter\\\" data-form=\\\"";
ewAr[882] = "\\\" href=\\\"#\\\">\" . $Language->Phrase(\"SaveCurrentFilter\") . \"</a>\";"+"\r\n"+"		$item->Visible = ";
ewAr[883] = ";"+"\r\n"+"		$item = &$this->FilterOptions->Add(\"deletefilter\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewDeleteFilter\\\" data-form=\\\"";
ewAr[884] = "\\\" href=\\\"#\\\">\" . $Language->Phrase(\"DeleteFilter\") . \"</a>\";"+"\r\n"+"		$item->Visible = ";
ewAr[885] = ";"+"\r\n"+"		$this->FilterOptions->UseDropDownButton = TRUE;"+"\r\n"+"		$this->FilterOptions->UseButtonGroup = !$this->FilterOptions->UseDropDownButton;"+"\r\n"+"		$this->FilterOptions->DropDownButtonPhrase = $Language->Phrase(\"Filters\");"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->FilterOptions->Add($this->FilterOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"";
ewAr[886] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Render other options"+"\r\n"+"	function RenderOtherOptions() {"+"\r\n"+"		global $Language, $Security;"+"\r\n"+""+"\r\n"+"		$options = &$this->OtherOptions;"+"\r\n"+""+"\r\n"+"";
ewAr[887] = ""+"\r\n"+""+"\r\n"+"";
ewAr[888] = ""+"\r\n"+"";
ewAr[889] = ""+"\r\n"+"		if (($this->CurrentMode == \"add\" || $this->CurrentMode == \"copy\" || $this->CurrentMode == \"edit\") && $this->CurrentAction != \"F\") { // Check add/copy/edit mode"+"\r\n"+"			if ($this->AllowAddDeleteRow) {"+"\r\n"+"				$option = &$options[\"addedit\"];"+"\r\n"+"				$option->UseDropDownButton = FALSE;"+"\r\n"+"				$option->UseImageAndText = TRUE;"+"\r\n"+"				$item = &$option->Add(\"addblankrow\");"+"\r\n"+"				$item->Body = \"<a class=\\\"ewAddEdit ewAddBlankRow\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddBlankRow\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddBlankRow\")) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ew_AddGridRow(this);\\\">\" . $Language->Phrase(\"AddBlankRow\") . \"</a>\";"+"\r\n"+"				$item->Visible = ";
ewAr[890] = ";"+"\r\n"+"				$this->ShowOtherOptions = $item->Visible;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"";
ewAr[891] = ""+"\r\n"+""+"\r\n"+"";
ewAr[892] = ""+"\r\n"+""+"\r\n"+"";
ewAr[893] = ""+"\r\n"+"		if ($this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"gridedit\") { // Not grid add/edit mode"+"\r\n"+"";
ewAr[894] = ""+"\r\n"+""+"\r\n"+"			$option = &$options[\"action\"];"+"\r\n"+""+"\r\n"+"			// Set up list action buttons"+"\r\n"+"			foreach ($this->ListActions->Items as $listaction) {"+"\r\n"+"				if ($listaction->Select == EW_ACTION_MULTIPLE) {"+"\r\n"+"					$item = &$option->Add(\"custom_\" . $listaction->Action);"+"\r\n"+"					$caption = $listaction->Caption;"+"\r\n"+"					$icon = ($listaction->Icon <> \"\") ? \"<span class=\\\"\" . ew_HtmlEncode($listaction->Icon) . \"\\\" data-caption=\\\"\" . ew_HtmlEncode($caption) . \"\\\"></span> \" : $caption;"+"\r\n"+"					$item->Body = \"<a class=\\\"ewAction ewListAction\\\" title=\\\"\" . ew_HtmlEncode($caption) . \"\\\" data-caption=\\\"\" . ew_HtmlEncode($caption) . \"\\\" href=\\\"\\\" onclick=\\\"ew_SubmitAction(event,jQuery.extend({f:";
ewAr[895] = "},\" . $listaction->ToJson(TRUE) . \"));return false;\\\">\" . $icon . \"</a>\";"+"\r\n"+"					$item->Visible = $listaction->Allow;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			// Hide grid edit and other options"+"\r\n"+"			if ($this->TotalRecs <= 0) {"+"\r\n"+"				$option = &$options[\"addedit\"];"+"\r\n"+"				$item = &$option->GetItem(\"gridedit\");"+"\r\n"+"				if ($item) $item->Visible = FALSE;"+"\r\n"+"				$option = &$options[\"action\"];"+"\r\n"+"				$option->HideAllOptions();"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"";
ewAr[896] = ""+"\r\n"+"		} else { // Grid add/edit mode"+"\r\n"+""+"\r\n"+"			// Hide all options first"+"\r\n"+"			foreach ($options as &$option)"+"\r\n"+"				$option->HideAllOptions();"+"\r\n"+""+"\r\n"+"";
ewAr[897] = ""+"\r\n"+"			if ($this->CurrentAction == \"gridadd\") {"+"\r\n"+"	";
ewAr[898] = ""+"\r\n"+"				if ($this->AllowAddDeleteRow) {"+"\r\n"+"					// Add add blank row"+"\r\n"+"					$option = &$options[\"addedit\"];"+"\r\n"+"					$option->UseDropDownButton = FALSE;"+"\r\n"+"					$option->UseImageAndText = TRUE;"+"\r\n"+"					$item = &$option->Add(\"addblankrow\");"+"\r\n"+"					$item->Body = \"<a class=\\\"ewAddEdit ewAddBlankRow\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddBlankRow\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddBlankRow\")) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ew_AddGridRow(this);\\\">\" . $Language->Phrase(\"AddBlankRow\") . \"</a>\";"+"\r\n"+"					$item->Visible = ";
ewAr[899] = ";"+"\r\n"+"				}"+"\r\n"+"	";
ewAr[900] = ""+"\r\n"+"				$option = &$options[\"action\"];"+"\r\n"+"				$option->UseDropDownButton = FALSE;"+"\r\n"+"				$option->UseImageAndText = TRUE;"+"\r\n"+"				// Add grid insert"+"\r\n"+"				$item = &$option->Add(\"gridinsert\");"+"\r\n"+"				$item->Body = \"<a class=\\\"ewAction ewGridInsert\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridInsertLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridInsertLink\")) . \"\\\" href=\\\"\\\" onclick=\\\"";
ewAr[901] = "\\\">\" . $Language->Phrase(\"GridInsertLink\") . \"</a>\";"+"\r\n"+"				// Add grid cancel"+"\r\n"+"				$item = &$option->Add(\"gridcancel\");"+"\r\n"+"				$cancelurl = $this->AddMasterUrl($this->PageUrl() . \"a=cancel\");"+"\r\n"+"				$item->Body = \"<a class=\\\"ewAction ewGridCancel\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridCancelLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridCancelLink\")) . \"\\\" href=\\\"\" . $cancelurl . \"\\\">\" . $Language->Phrase(\"GridCancelLink\") . \"</a>\";"+"\r\n"+"			}"+"\r\n"+"";
ewAr[902] = ""+"\r\n"+""+"\r\n"+"";
ewAr[903] = ""+"\r\n"+"			if ($this->CurrentAction == \"gridedit\") {"+"\r\n"+"	";
ewAr[904] = ""+"\r\n"+"				if ($this->AllowAddDeleteRow) {"+"\r\n"+"					// Add add blank row"+"\r\n"+"					$option = &$options[\"addedit\"];"+"\r\n"+"					$option->UseDropDownButton = FALSE;"+"\r\n"+"					$option->UseImageAndText = TRUE;"+"\r\n"+"					$item = &$option->Add(\"addblankrow\");"+"\r\n"+"					$item->Body = \"<a class=\\\"ewAddEdit ewAddBlankRow\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddBlankRow\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddBlankRow\")) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ew_AddGridRow(this);\\\">\" . $Language->Phrase(\"AddBlankRow\") . \"</a>\";"+"\r\n"+"					$item->Visible = ";
ewAr[905] = ";"+"\r\n"+"				}"+"\r\n"+"	";
ewAr[906] = ""+"\r\n"+"				$option = &$options[\"action\"];"+"\r\n"+"				$option->UseDropDownButton = FALSE;"+"\r\n"+"				$option->UseImageAndText = TRUE;"+"\r\n"+"	";
ewAr[907] = ""+"\r\n"+"				if ($this->UpdateConflict == \"U\") { // Record already updated by other user"+"\r\n"+"					$item = &$option->Add(\"reload\");"+"\r\n"+"					$item->Body = \"<a class=\\\"ewAction ewGridReload\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"ReloadLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"ReloadLink\")) . \"\\\" href=\\\"\" . ew_HtmlEncode($this->GridEditUrl)  . \"\\\">\" . $Language->Phrase(\"ReloadLink\") . \"</a>\";"+"\r\n"+"					$item = &$option->Add(\"overwrite\");"+"\r\n"+"					$item->Body = \"<a class=\\\"ewAction ewGridOverwrite\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"OverwriteLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"OverwriteLink\")) . \"\\\" href=\\\"\\\" onclick=\\\"";
ewAr[908] = "\\\">\" . $Language->Phrase(\"OverwriteLink\") . \"</a>\";"+"\r\n"+"					$item = &$option->Add(\"cancel\");"+"\r\n"+"					$cancelurl = $this->AddMasterUrl($this->PageUrl() . \"a=cancel\");"+"\r\n"+"					$item->Body = \"<a class=\\\"ewAction ewGridCancel\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"ConflictCancelLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"ConflictCancelLink\")) . \"\\\" href=\\\"\" . $cancelurl . \"\\\">\" . $Language->Phrase(\"ConflictCancelLink\") . \"</a>\";"+"\r\n"+"				} else {"+"\r\n"+"	";
ewAr[909] = ""+"\r\n"+"					$item = &$option->Add(\"gridsave\");"+"\r\n"+"					$item->Body = \"<a class=\\\"ewAction ewGridSave\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridSaveLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridSaveLink\")) . \"\\\" href=\\\"\\\" onclick=\\\"";
ewAr[910] = "\\\">\" . $Language->Phrase(\"GridSaveLink\") . \"</a>\";"+"\r\n"+"					$item = &$option->Add(\"gridcancel\");"+"\r\n"+"					$cancelurl = $this->AddMasterUrl($this->PageUrl() . \"a=cancel\");"+"\r\n"+"					$item->Body = \"<a class=\\\"ewAction ewGridCancel\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridCancelLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridCancelLink\")) . \"\\\" href=\\\"\" . $cancelurl . \"\\\">\" . $Language->Phrase(\"GridCancelLink\") . \"</a>\";"+"\r\n"+"	";
ewAr[911] = ""+"\r\n"+"				}"+"\r\n"+"	";
ewAr[912] = ""+"\r\n"+"			}"+"\r\n"+"";
ewAr[913] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[914] = ""+"\r\n"+""+"\r\n"+"";
ewAr[915] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[916] = ""+"\r\n"+""+"\r\n"+"	// Process list action"+"\r\n"+"	function ProcessListAction() {"+"\r\n"+"		global $Language, $Security;"+"\r\n"+"	";
ewAr[917] = ""+"\r\n"+"		global $UserProfile;"+"\r\n"+"	";
ewAr[918] = ""+"\r\n"+"		$userlist = \"\";"+"\r\n"+"		$user = \"\";"+"\r\n"+""+"\r\n"+"		$sFilter = $this->GetKeyFilter();"+"\r\n"+"		$UserAction = @$_POST[\"useraction\"];"+"\r\n"+"		if ($sFilter <> \"\" && $UserAction <> \"\") {"+"\r\n"+""+"\r\n"+"			// Check permission first"+"\r\n"+"			$ActionCaption = $UserAction;"+"\r\n"+"			if (array_key_exists($UserAction, $this->ListActions->Items)) {"+"\r\n"+"				$ActionCaption = $this->ListActions->Items[$UserAction]->Caption;"+"\r\n"+"				if (!$this->ListActions->Items[$UserAction]->Allow) {"+"\r\n"+"					$errmsg = str_replace('%s', $ActionCaption, $Language->Phrase(\"CustomActionNotAllowed\"));"+"\r\n"+"					if (@$_POST[\"ajax\"] == $UserAction) // Ajax"+"\r\n"+"						echo \"<p class=\\\"text-danger\\\">\" . $errmsg . \"</p>\";"+"\r\n"+"					else"+"\r\n"+"						$this->setFailureMessage($errmsg);"+"\r\n"+"					return FALSE;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			$this->CurrentFilter = $sFilter;"+"\r\n"+"			$sSql = $this->SQL();"+"\r\n"+"			$conn = &$this->Connection();"+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"			$rs = $conn->Execute($sSql);"+"\r\n"+"			$conn->raiseErrorFn = '';"+"\r\n"+"			$this->CurrentAction = $UserAction;"+"\r\n"+""+"\r\n"+"			// Call row action event"+"\r\n"+"			if ($rs && !$rs->EOF) {"+"\r\n"+"				$conn->BeginTrans();"+"\r\n"+"				$this->SelectedCount = $rs->RecordCount();"+"\r\n"+"				$this->SelectedIndex = 0;"+"\r\n"+"				while (!$rs->EOF) {"+"\r\n"+"					$this->SelectedIndex++;"+"\r\n"+"					$row = $rs->fields;"+"\r\n"+""+"\r\n"+"	";
ewAr[919] = ""+"\r\n"+""+"\r\n"+"					$user = $row['";
ewAr[920] = "'];"+"\r\n"+"					if ($userlist <> \"\") $userlist .= \",\";"+"\r\n"+"					$userlist .= $user;"+"\r\n"+"					if ($UserAction == \"resendregisteremail\")"+"\r\n"+"		";
ewAr[921] = ""+"\r\n"+"						$Processed = $this->SendRegisterEmail($row);"+"\r\n"+"		";
ewAr[922] = ""+"\r\n"+"						$Processed = FALSE;"+"\r\n"+"		";
ewAr[923] = ""+"\r\n"+"					elseif ($UserAction == \"resetconcurrentuser\")"+"\r\n"+"		";
ewAr[924] = ""+"\r\n"+"						$Processed = $UserProfile->ResetConcurrentUser($user);"+"\r\n"+"		";
ewAr[925] = ""+"\r\n"+"						$Processed = FALSE;"+"\r\n"+"		";
ewAr[926] = ""+"\r\n"+"					elseif ($UserAction == \"resetloginretry\")"+"\r\n"+"		";
ewAr[927] = ""+"\r\n"+"						$Processed = $UserProfile->ResetLoginRetry($user);"+"\r\n"+"		";
ewAr[928] = ""+"\r\n"+"						$Processed = FALSE;"+"\r\n"+"		";
ewAr[929] = ""+"\r\n"+"					elseif ($UserAction == \"setpasswordexpired\")"+"\r\n"+"		";
ewAr[930] = ""+"\r\n"+"						$Processed = $UserProfile->SetPasswordExpired($user);"+"\r\n"+"		";
ewAr[931] = ""+"\r\n"+"						$Processed = FALSE;"+"\r\n"+"		";
ewAr[932] = ""+"\r\n"+"					else"+"\r\n"+""+"\r\n"+"		";
ewAr[933] = ""+"\r\n"+"						$Processed = $this->Row_CustomAction($UserAction, $row);"+"\r\n"+"		";
ewAr[934] = ""+"\r\n"+"						$Processed = TRUE;"+"\r\n"+"		";
ewAr[935] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[936] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[937] = ""+"\r\n"+"					$Processed = $this->Row_CustomAction($UserAction, $row);"+"\r\n"+"		";
ewAr[938] = ""+"\r\n"+"					$Processed = TRUE;"+"\r\n"+"		";
ewAr[939] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[940] = ""+"\r\n"+""+"\r\n"+"					if (!$Processed) break;"+"\r\n"+"					$rs->MoveNext();"+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"				if ($Processed) {"+"\r\n"+""+"\r\n"+"					$conn->CommitTrans(); // Commit the changes"+"\r\n"+""+"\r\n"+"	";
ewAr[941] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[942] = ""+"\r\n"+"					if ($UserAction == \"resendregisteremail\")"+"\r\n"+"						$this->setSuccessMessage(str_replace('%u', $userlist, $Language->Phrase(\"ResendRegisterEmailSuccess\")));"+"\r\n"+"		";
ewAr[943] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[944] = ""+"\r\n"+"					if ($UserAction == \"resetconcurrentuser\")"+"\r\n"+"						$this->setSuccessMessage(str_replace('%u', $userlist, $Language->Phrase(\"ResetConcurrentUserSuccess\")));"+"\r\n"+"		";
ewAr[945] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[946] = ""+"\r\n"+"					if ($UserAction == \"resetloginretry\")"+"\r\n"+"						$this->setSuccessMessage(str_replace('%u', $userlist, $Language->Phrase(\"ResetLoginRetrySuccess\")));"+"\r\n"+"		";
ewAr[947] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[948] = ""+"\r\n"+"					if ($UserAction == \"setpasswordexpired\")"+"\r\n"+"						$this->setSuccessMessage(str_replace('%u', $userlist, $Language->Phrase(\"SetPasswordExpiredSuccess\")));"+"\r\n"+"		";
ewAr[949] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[950] = ""+"\r\n"+""+"\r\n"+"					if ($this->getSuccessMessage() == \"\")"+"\r\n"+"						$this->setSuccessMessage(str_replace('%s', $ActionCaption, $Language->Phrase(\"CustomActionCompleted\"))); // Set up success message"+"\r\n"+""+"\r\n"+"				} else {"+"\r\n"+""+"\r\n"+"					$conn->RollbackTrans(); // Rollback changes"+"\r\n"+""+"\r\n"+"	";
ewAr[951] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[952] = ""+"\r\n"+"					if ($UserAction == \"resendregisteremail\")"+"\r\n"+"						$this->setFailureMessage(str_replace('%u', $userlist, $Language->Phrase(\"ResendRegisterEmailFailure\")));"+"\r\n"+"		";
ewAr[953] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[954] = ""+"\r\n"+"					if ($UserAction == \"resetconcurrentuser\")"+"\r\n"+"						$this->setFailureMessage(str_replace('%u', $user, $Language->Phrase(\"ResetConcurrentUserFailure\")));"+"\r\n"+"		";
ewAr[955] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[956] = ""+"\r\n"+"					if ($UserAction == \"resetloginretry\")"+"\r\n"+"						$this->setFailureMessage(str_replace('%u', $user, $Language->Phrase(\"ResetLoginRetryFailure\")));"+"\r\n"+"		";
ewAr[957] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[958] = ""+"\r\n"+"					if ($UserAction == \"setpasswordexpired\")"+"\r\n"+"						$this->setFailureMessage(str_replace('%u', $user, $Language->Phrase(\"SetPasswordExpiredFailure\")));"+"\r\n"+"		";
ewAr[959] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[960] = ""+"\r\n"+""+"\r\n"+"					// Set up error message"+"\r\n"+"					if ($this->getSuccessMessage() <> \"\" || $this->getFailureMessage() <> \"\") {"+"\r\n"+"						// Use the message, do nothing"+"\r\n"+"					} elseif ($this->CancelMessage <> \"\") {"+"\r\n"+"						$this->setFailureMessage($this->CancelMessage);"+"\r\n"+"						$this->CancelMessage = \"\";"+"\r\n"+"					} else {"+"\r\n"+"						$this->setFailureMessage(str_replace('%s', $ActionCaption, $Language->Phrase(\"CustomActionFailed\")));"+"\r\n"+"					}"+"\r\n"+""+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			if ($rs)"+"\r\n"+"				$rs->Close();"+"\r\n"+"			$this->CurrentAction = \"\"; // Clear action"+"\r\n"+""+"\r\n"+"			if (@$_POST[\"ajax\"] == $UserAction) { // Ajax"+"\r\n"+"				if ($this->getSuccessMessage() <> \"\") {"+"\r\n"+"					echo \"<p class=\\\"text-success\\\">\" . $this->getSuccessMessage() . \"</p>\";"+"\r\n"+"					$this->ClearSuccessMessage(); // Clear message"+"\r\n"+"				}"+"\r\n"+"				if ($this->getFailureMessage() <> \"\") {"+"\r\n"+"					echo \"<p class=\\\"text-danger\\\">\" . $this->getFailureMessage() . \"</p>\";"+"\r\n"+"					$this->ClearFailureMessage(); // Clear message"+"\r\n"+"				}"+"\r\n"+"				return TRUE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return FALSE; // Not ajax request"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[961] = ""+"\r\n"+""+"\r\n"+"";
ewAr[962] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[963] = ""+"\r\n"+""+"\r\n"+"	// Begin grid"+"\r\n"+"	function MultiColumnBeginGrid() {"+"\r\n"+"		$div = \"\";"+"\r\n"+"		// Get correct grid count"+"\r\n"+"		if (in_array($this->CurrentAction, array(\"gridadd\", \"gridedit\"))) { // Grid add/edit"+"\r\n"+"			$cnt = $this->MultiColumnEditCnt;"+"\r\n"+"		} elseif ($this->CurrentAction == \"edit\" && $this->RowType == EW_ROWTYPE_EDIT) { // Inline edit row"+"\r\n"+"			$cnt = $this->MultiColumnEditCnt;"+"\r\n"+"		} else {"+"\r\n"+"			$cnt = $this->MultiColumnCnt;"+"\r\n"+"		}"+"\r\n"+"		$this->GridCnt += $cnt;"+"\r\n"+"		$this->ColCnt += 1;"+"\r\n"+"		$this->MultiColumnClass = \"col-sm-\" . $cnt;"+"\r\n"+"		// Close previous div"+"\r\n"+"		if ($this->GridCnt > 12) {"+"\r\n"+"			$this->GridCnt = $cnt;"+"\r\n"+"			$this->ColCnt = 1;"+"\r\n"+"			$div .= \"</div>\";"+"\r\n"+"		}"+"\r\n"+"		// Begin new div"+"\r\n"+"		if ($this->ColCnt == 1) {"+"\r\n"+"			$div .= \"<div class=\\\"row ewMultiColumnRow\\\">\";"+"\r\n"+"		}"+"\r\n"+"		return $div;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// End grid"+"\r\n"+"	function MultiColumnEndGrid() {"+"\r\n"+"		$div = \"\";"+"\r\n"+"		// Close previous div"+"\r\n"+"		if ($this->GridCnt > 0) {"+"\r\n"+"			$div = \"</div>\";"+"\r\n"+"		}"+"\r\n"+"		return $div;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[964] = ""+"\r\n"+""+"\r\n"+""+"\r\n"+"	// Set up search options"+"\r\n"+"	function SetupSearchOptions() {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		$this->SearchOptions = new cListOptions();"+"\r\n"+"		$this->SearchOptions->Tag = \"div\";"+"\r\n"+"		$this->SearchOptions->TagClassName = \"ewSearchOption\";"+"\r\n"+""+"\r\n"+"";
ewAr[965] = ""+"\r\n"+""+"\r\n"+"";
ewAr[966] = ""+"\r\n"+"		// Search button"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"searchtoggle\");"+"\r\n"+"		$SearchToggleClass = ($this->SearchWhere <> \"\") ? \" active\" : \"";
ewAr[967] = "\";"+"\r\n"+"		$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default ewSearchToggle\" . $SearchToggleClass . \"\\\" title=\\\"\" . $Language->Phrase(\"SearchPanel\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"SearchPanel\") . \"\\\" data-toggle=\\\"button\\\" data-form=\\\"";
ewAr[968] = "\\\">\" . $Language->Phrase(\"SearchBtn\") . \"</button>\";"+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+""+"\r\n"+"";
ewAr[969] = ""+"\r\n"+""+"\r\n"+"";
ewAr[970] = ""+"\r\n"+""+"\r\n"+"";
ewAr[971] = ""+"\r\n"+""+"\r\n"+"		// Show all button"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"showall\");"+"\r\n"+"		$item->Body = \"<a class=\\\"btn btn-default ewShowAll\\\" title=\\\"\" . ";
ewAr[972] = " . \"\\\" data-caption=\\\"\" . ";
ewAr[973] = " . \"\\\" href=\\\"\" . $this->PageUrl() . \"cmd=reset\\\">\" . ";
ewAr[974] = " . \"</a>\";"+"\r\n"+"		$item->Visible = ($this->SearchWhere <> $this->DefaultSearchWhere && $this->SearchWhere <> \"0=101\");"+"\r\n"+""+"\r\n"+"";
ewAr[975] = ""+"\r\n"+""+"\r\n"+"";
ewAr[976] = ""+"\r\n"+""+"\r\n"+"		// Advanced search button"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"advancedsearch\");"+"\r\n"+"	";
ewAr[977] = ""+"\r\n"+"		if (ew_IsMobile())"+"\r\n"+"			$item->Body = \"<a class=\\\"btn btn-default ewAdvancedSearch\\\" title=\\\"\" . $Language->Phrase(\"AdvancedSearch\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"AdvancedSearch\") . \"\\\" href=\\\"";
ewAr[978] = "\\\">\" . $Language->Phrase(\"AdvancedSearchBtn\") . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default ewAdvancedSearch\\\" title=\\\"\" . $Language->Phrase(\"AdvancedSearch\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"AdvancedSearch\") . \"\\\" onclick=\\\"ew_SearchDialogShow({lnk:this,url:'";
ewAr[979] = "'});\\\">\" . $Language->Phrase(\"AdvancedSearchBtn\") . \"</a>\";"+"\r\n"+"	";
ewAr[980] = ""+"\r\n"+"		$item->Body = \"<a class=\\\"btn btn-default ewAdvancedSearch\\\" title=\\\"\" . $Language->Phrase(\"AdvancedSearch\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"AdvancedSearch\") . \"\\\" href=\\\"";
ewAr[981] = "\\\">\" . $Language->Phrase(\"AdvancedSearchBtn\") . \"</a>\";"+"\r\n"+"	";
ewAr[982] = ""+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+""+"\r\n"+"";
ewAr[983] = ""+"\r\n"+""+"\r\n"+"";
ewAr[984] = ""+"\r\n"+""+"\r\n"+"		// Search highlight button"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"searchhighlight\");"+"\r\n"+"		$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default ewHighlight active\\\" title=\\\"\" . $Language->Phrase(\"Highlight\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"Highlight\") . \"\\\" data-toggle=\\\"button\\\" data-form=\\\"";
ewAr[985] = "\\\" data-name=\\\"\" . $this->HighlightName() . \"\\\">\" . $Language->Phrase(\"HighlightBtn\") . \"</button>\";"+"\r\n"+"		$item->Visible = ($this->SearchWhere <> \"\" && $this->TotalRecs > 0);"+"\r\n"+""+"\r\n"+"";
ewAr[986] = ""+"\r\n"+""+"\r\n"+"		// Button group for search"+"\r\n"+"		$this->SearchOptions->UseDropDownButton = FALSE;"+"\r\n"+"		$this->SearchOptions->UseImageAndText = TRUE;"+"\r\n"+"		$this->SearchOptions->UseButtonGroup = TRUE;"+"\r\n"+"		$this->SearchOptions->DropDownButtonPhrase = $Language->Phrase(\"ButtonSearch\");"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->SearchOptions->Add($this->SearchOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"		// Hide search options"+"\r\n"+"		if ($this->Export <> \"\" || $this->CurrentAction <> \"\")"+"\r\n"+"			$this->SearchOptions->HideAllOptions();"+"\r\n"+"	";
ewAr[987] = ""+"\r\n"+"		global $Security;"+"\r\n"+"		if (!$Security->CanSearch()) {"+"\r\n"+"			$this->SearchOptions->HideAllOptions();"+"\r\n"+"			$this->FilterOptions->HideAllOptions();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[988] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[989] = ""+"\r\n"+""+"\r\n"+"";
ewAr[990] = ""+"\r\n"+"	function SetupListOptionsExt() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+"";
ewAr[991] = ""+"\r\n"+"	}"+"\r\n"+"";
ewAr[992] = ""+"\r\n"+"	function RenderListOptionsExt() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+"";
ewAr[993] = ""+"\r\n"+"	}"+"\r\n"+"";
ewAr[994] = ""+"\r\n"+""+"\r\n"+"	// Set up starting record parameters"+"\r\n"+"	function SetUpStartRec() {"+"\r\n"+"		if ($this->DisplayRecs == 0)"+"\r\n"+"			return;"+"\r\n"+"		"+"\r\n"+"		if ($this->IsPageRequest()) { // Validate request"+"\r\n"+"			if (@$_GET[EW_TABLE_START_REC] <> \"\") { // Check for \"start\" parameter"+"\r\n"+"				$this->StartRec = $_GET[EW_TABLE_START_REC];"+"\r\n"+"				$this->setStartRecordNumber($this->StartRec);"+"\r\n"+"			} elseif (@$_GET[EW_TABLE_PAGE_NO] <> \"\") {"+"\r\n"+"				$PageNo = $_GET[EW_TABLE_PAGE_NO];"+"\r\n"+"				if (is_numeric($PageNo)) {"+"\r\n"+"					$this->StartRec = ($PageNo-1)*$this->DisplayRecs+1;"+"\r\n"+"					if ($this->StartRec <= 0) {"+"\r\n"+"						$this->StartRec = 1;"+"\r\n"+"					} elseif ($this->StartRec >= intval(($this->TotalRecs-1)/$this->DisplayRecs)*$this->DisplayRecs+1) {"+"\r\n"+"						$this->StartRec = intval(($this->TotalRecs-1)/$this->DisplayRecs)*$this->DisplayRecs+1;"+"\r\n"+"					}"+"\r\n"+"					$this->setStartRecordNumber($this->StartRec);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		"+"\r\n"+"		$this->StartRec = $this->getStartRecordNumber();"+"\r\n"+"		"+"\r\n"+"		// Check if correct start record counter"+"\r\n"+"		if (!is_numeric($this->StartRec) || $this->StartRec == \"\") { // Avoid invalid start record counter"+"\r\n"+"			$this->StartRec = 1; // Reset start record counter"+"\r\n"+"			$this->setStartRecordNumber($this->StartRec);"+"\r\n"+"		} elseif (intval($this->StartRec) > intval($this->TotalRecs)) { // Avoid starting record > total records"+"\r\n"+"			$this->StartRec = intval(($this->TotalRecs-1)/$this->DisplayRecs)*$this->DisplayRecs+1; // Point to last page first record"+"\r\n"+"			$this->setStartRecordNumber($this->StartRec);"+"\r\n"+"		} elseif (($this->StartRec-1) % $this->DisplayRecs <> 0) {"+"\r\n"+"			$this->StartRec = intval(($this->StartRec-1)/$this->DisplayRecs)*$this->DisplayRecs+1; // Point to page boundary"+"\r\n"+"			$this->setStartRecordNumber($this->StartRec);"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[995] = ""+"\r\n"+"";
ewAr[996] = ""+"\r\n"+"	"+"\r\n"+"	// Get upload files"+"\r\n"+"	function GetUploadFiles() {"+"\r\n"+"		global $objForm, $Language;"+"\r\n"+""+"\r\n"+"		// Get upload data"+"\r\n"+""+"\r\n"+"		";
ewAr[997] = ""+"\r\n"+""+"\r\n"+"		$this->";
ewAr[998] = "->Upload->Index = $objForm->Index;"+"\r\n"+"		$this->";
ewAr[999] = "->Upload->UploadFile();"+"\r\n"+""+"\r\n"+"		";
ewAr[1000] = ""+"\r\n"+"		$this->";
ewAr[1001] = "->CurrentValue = $this->";
ewAr[1002] = "->Upload->FileName;"+"\r\n"+"		";
ewAr[1003] = ""+"\r\n"+"		$this->";
ewAr[1004] = "->CurrentValue = $this->";
ewAr[1005] = "->Upload->ContentType;"+"\r\n"+"		";
ewAr[1006] = ""+"\r\n"+"		$this->";
ewAr[1007] = "->CurrentValue = $this->";
ewAr[1008] = "->Upload->FileSize;"+"\r\n"+"		";
ewAr[1009] = ""+"\r\n"+"		$this->";
ewAr[1010] = "->CurrentValue = $this->";
ewAr[1011] = "->Upload->ImageWidth;"+"\r\n"+"		";
ewAr[1012] = ""+"\r\n"+"		$this->";
ewAr[1013] = "->CurrentValue = $this->";
ewAr[1014] = "->Upload->ImageHeight;"+"\r\n"+"		";
ewAr[1015] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1016] = ""+"\r\n"+"		$this->";
ewAr[1017] = "->MultiUpdate = $objForm->GetValue(\"";
ewAr[1018] = "\");"+"\r\n"+"		";
ewAr[1019] = ""+"\r\n"+"	"+"\r\n"+"		";
ewAr[1020] = ""+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1021] = ""+"\r\n"+"";
ewAr[1022] = ""+"\r\n"+""+"\r\n"+"	// Load default values"+"\r\n"+"	function LoadDefaultValues() {"+"\r\n"+"		";
ewAr[1023] = ""+"\r\n"+"		";
ewAr[1024] = ""+"\r\n"+"		";
ewAr[1025] = ""+"\r\n"+"	";
ewAr[1026] = ""+"\r\n"+"		$this->";
ewAr[1027] = "->Upload->Index = $this->RowIndex;"+"\r\n"+"	";
ewAr[1028] = ""+"\r\n"+"		";
ewAr[1029] = ""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[1030] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1031] = ""+"\r\n"+"	// Load basic search values"+"\r\n"+"	function LoadBasicSearchValues() {"+"\r\n"+"		$this->BasicSearch->Keyword = @$_GET[EW_TABLE_BASIC_SEARCH];"+"\r\n"+"		if ($this->BasicSearch->Keyword <> \"\") $this->Command = \"search\";"+"\r\n"+"		$this->BasicSearch->Type = @$_GET[EW_TABLE_BASIC_SEARCH_TYPE];"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1032] = ""+"\r\n"+""+"\r\n"+""+"\r\n"+"";
ewAr[1033] = ""+"\r\n"+""+"\r\n"+"	// Load search values for validation"+"\r\n"+"	function LoadSearchValues() {"+"\r\n"+"		global $objForm;"+"\r\n"+"		// Load search values"+"\r\n"+"	";
ewAr[1034] = ""+"\r\n"+"		// ";
ewAr[1035] = ""+"\r\n"+"		$this->";
ewAr[1036] = "->AdvancedSearch->SearchValue = ew_StripSlashes(";
ewAr[1037] = "\"x_";
ewAr[1038] = "\"";
ewAr[1039] = ");"+"\r\n"+"	";
ewAr[1040] = ""+"\r\n"+"		if ($this->";
ewAr[1041] = "->AdvancedSearch->SearchValue <> \"\") $this->Command = \"search\";"+"\r\n"+"	";
ewAr[1042] = ""+"\r\n"+"		$this->";
ewAr[1043] = "->AdvancedSearch->SearchOperator = ";
ewAr[1044] = "\"z_";
ewAr[1045] = "\"";
ewAr[1046] = ";"+"\r\n"+"	";
ewAr[1047] = ""+"\r\n"+"		$this->";
ewAr[1048] = "->AdvancedSearch->SearchCondition = ";
ewAr[1049] = "\"v_";
ewAr[1050] = "\"";
ewAr[1051] = ";"+"\r\n"+"		$this->";
ewAr[1052] = "->AdvancedSearch->SearchValue2 = ew_StripSlashes(";
ewAr[1053] = "\"y_";
ewAr[1054] = "\"";
ewAr[1055] = ");"+"\r\n"+"	";
ewAr[1056] = ""+"\r\n"+"		if ($this->";
ewAr[1057] = "->AdvancedSearch->SearchValue2 <> \"\") $this->Command = \"search\";"+"\r\n"+"	";
ewAr[1058] = ""+"\r\n"+"		$this->";
ewAr[1059] = "->AdvancedSearch->SearchOperator2 = ";
ewAr[1060] = "\"w_";
ewAr[1061] = "\"";
ewAr[1062] = ";"+"\r\n"+"	";
ewAr[1063] = ""+"\r\n"+"		if (is_array($this->";
ewAr[1064] = "->AdvancedSearch->SearchValue)) $this->";
ewAr[1065] = "->AdvancedSearch->SearchValue = implode(\",\", $this->";
ewAr[1066] = "->AdvancedSearch->SearchValue);"+"\r\n"+"		if (is_array($this->";
ewAr[1067] = "->AdvancedSearch->SearchValue2)) $this->";
ewAr[1068] = "->AdvancedSearch->SearchValue2 = implode(\",\", $this->";
ewAr[1069] = "->AdvancedSearch->SearchValue2);"+"\r\n"+"	";
ewAr[1070] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1071] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1072] = ""+"\r\n"+"	// Load form values"+"\r\n"+"	function LoadFormValues() {"+"\r\n"+"		// Load from form"+"\r\n"+"		global $objForm;"+"\r\n"+"	"+"\r\n"+"	";
ewAr[1073] = ""+"\r\n"+"		$objForm->FormName = $this->FormName;"+"\r\n"+"	";
ewAr[1074] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1075] = ""+"\r\n"+"		$this->GetUploadFiles(); // Get upload files"+"\r\n"+"	";
ewAr[1076] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1077] = ""+"\r\n"+"		if (!$this->";
ewAr[1078] = "->FldIsDetailKey && $this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[1079] = "->setFormValue($objForm->GetValue(\"";
ewAr[1080] = "\"));"+"\r\n"+"		";
ewAr[1081] = ""+"\r\n"+"		if (!$this->";
ewAr[1082] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[1083] = "->setFormValue($objForm->GetValue(\"";
ewAr[1084] = "\"));"+"\r\n"+"		";
ewAr[1085] = ""+"\r\n"+"		if (!$this->";
ewAr[1086] = "->FldIsDetailKey) {"+"\r\n"+"		";
ewAr[1087] = ""+"\r\n"+"			$this->";
ewAr[1088] = "->setFormValue(ew_ConvertFromUtf8($objForm->GetValue(\"";
ewAr[1089] = "\")));"+"\r\n"+"		";
ewAr[1090] = ""+"\r\n"+"			$this->";
ewAr[1091] = "->setFormValue($objForm->GetValue(\"";
ewAr[1092] = "\"));"+"\r\n"+"		";
ewAr[1093] = ""+"\r\n"+"			$this->";
ewAr[1094] = "->CurrentValue = ew_UnFormatDateTime($this->";
ewAr[1095] = "->CurrentValue, ";
ewAr[1096] = ");"+"\r\n"+"		";
ewAr[1097] = ""+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1098] = ""+"\r\n"+"		$this->";
ewAr[1099] = "->MultiUpdate = $objForm->GetValue(\"";
ewAr[1100] = "\");"+"\r\n"+"	";
ewAr[1101] = ""+"\r\n"+"		$this->";
ewAr[1102] = "->ConfirmValue = $objForm->GetValue(\"";
ewAr[1103] = "\");"+"\r\n"+"	";
ewAr[1104] = ""+"\r\n"+"		$this->";
ewAr[1105] = "->setOldValue($objForm->GetValue(\"";
ewAr[1106] = "\"));"+"\r\n"+"	";
ewAr[1107] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1108] = ""+"\r\n"+"		if (!$this->";
ewAr[1109] = "->FldIsDetailKey && $this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[1110] = "->setFormValue($objForm->GetValue(\"";
ewAr[1111] = "\"));"+"\r\n"+"		";
ewAr[1112] = ""+"\r\n"+"		if (!$this->";
ewAr[1113] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[1114] = "->setFormValue($objForm->GetValue(\"";
ewAr[1115] = "\"));"+"\r\n"+"		";
ewAr[1116] = ""+"\r\n"+"		if (!$this->";
ewAr[1117] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[1118] = "->setFormValue(ew_ConvertFromUtf8($objForm->GetValue(\"";
ewAr[1119] = "\")));"+"\r\n"+"	";
ewAr[1120] = ""+"\r\n"+"		if (!$this->";
ewAr[1121] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[1122] = "->setFormValue($objForm->GetValue(\"";
ewAr[1123] = "\"));"+"\r\n"+"	";
ewAr[1124] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1125] = ""+"\r\n"+"		if ($this->CurrentAction <> \"overwrite\")"+"\r\n"+"			$this->HashValue = $objForm->GetValue(\"k_hash\");"+"\r\n"+"";
ewAr[1126] = ""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Restore form values"+"\r\n"+"	function RestoreFormValues() {"+"\r\n"+"		global $objForm;"+"\r\n"+""+"\r\n"+"	";
ewAr[1127] = ""+"\r\n"+"		$this->LoadOldRecord();"+"\r\n"+"	";
ewAr[1128] = ""+"\r\n"+"		$this->LoadRow();"+"\r\n"+"	";
ewAr[1129] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1130] = ""+"\r\n"+"		if ($this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[1131] = "->CurrentValue = $this->";
ewAr[1132] = "->FormValue;"+"\r\n"+"		";
ewAr[1133] = ""+"\r\n"+"		$this->";
ewAr[1134] = "->CurrentValue = $this->";
ewAr[1135] = "->FormValue;"+"\r\n"+"		";
ewAr[1136] = ""+"\r\n"+"		$this->";
ewAr[1137] = "->CurrentValue = ew_ConvertToUtf8($this->";
ewAr[1138] = "->FormValue);"+"\r\n"+"	";
ewAr[1139] = ""+"\r\n"+"		$this->";
ewAr[1140] = "->CurrentValue = $this->";
ewAr[1141] = "->FormValue;"+"\r\n"+"	";
ewAr[1142] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1143] = ""+"\r\n"+"		if ($this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[1144] = "->CurrentValue = $this->";
ewAr[1145] = "->FormValue;"+"\r\n"+"		";
ewAr[1146] = ""+"\r\n"+"		$this->";
ewAr[1147] = "->CurrentValue = $this->";
ewAr[1148] = "->FormValue;"+"\r\n"+"		";
ewAr[1149] = ""+"\r\n"+"		$this->";
ewAr[1150] = "->CurrentValue = ew_ConvertToUtf8($this->";
ewAr[1151] = "->FormValue);"+"\r\n"+"	";
ewAr[1152] = ""+"\r\n"+"		$this->";
ewAr[1153] = "->CurrentValue = $this->";
ewAr[1154] = "->FormValue;"+"\r\n"+"	";
ewAr[1155] = ""+"\r\n"+"		$this->";
ewAr[1156] = "->CurrentValue = ew_UnFormatDateTime($this->";
ewAr[1157] = "->CurrentValue, ";
ewAr[1158] = ");"+"\r\n"+"	";
ewAr[1159] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1160] = ""+"\r\n"+"		if ($this->CurrentAction <> \"overwrite\")"+"\r\n"+"			$this->HashValue = $objForm->GetValue(\"k_hash\");"+"\r\n"+"	";
ewAr[1161] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1162] = ""+"\r\n"+"		$this->ResetDetailParms();"+"\r\n"+"	";
ewAr[1163] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1164] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1165] = ""+"\r\n"+""+"\r\n"+"	// Load recordset"+"\r\n"+"	function LoadRecordset($offset = -1, $rowcnt = -1) {"+"\r\n"+"	"+"\r\n"+"		// Load List page SQL"+"\r\n"+"		$sSql = $this->SelectSQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		// Load recordset"+"\r\n"+"		$dbtype = ew_GetConnectionType($this->DBID);"+"\r\n"+"		if ($this->UseSelectLimit) {"+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"			if ($dbtype == \"MSSQL\") {"+"\r\n"+"";
ewAr[1166] = ""+"\r\n"+"				$rs = $conn->SelectLimit($sSql, $rowcnt, $offset, array(\"_hasOrderBy\" => trim($this->getOrderBy()) || trim($this->getSessionOrderByList())));"+"\r\n"+"";
ewAr[1167] = ""+"\r\n"+"				$rs = $conn->SelectLimit($sSql, $rowcnt, $offset, array(\"_hasOrderBy\" => trim($this->getOrderBy()) || trim($this->getSessionOrderBy())));"+"\r\n"+"";
ewAr[1168] = ""+"\r\n"+"			} else {"+"\r\n"+"				$rs = $conn->SelectLimit($sSql, $rowcnt, $offset);"+"\r\n"+"			}"+"\r\n"+"			$conn->raiseErrorFn = '';"+"\r\n"+"		} else {"+"\r\n"+"			$rs = ew_LoadRecordset($sSql, $conn);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[1169] = ""+"\r\n"+"		// Call Recordset Selected event"+"\r\n"+"		$this->Recordset_Selected($rs);"+"\r\n"+"		";
ewAr[1170] = ""+"\r\n"+"	"+"\r\n"+"		return $rs;"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1171] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1172] = ""+"\r\n"+"	"+"\r\n"+"	// Load row based on key values"+"\r\n"+"	function LoadRow() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+""+"\r\n"+"		$sFilter = $this->KeyFilter();"+"\r\n"+""+"\r\n"+"		";
ewAr[1173] = ""+"\r\n"+"		// Call Row Selecting event"+"\r\n"+"		$this->Row_Selecting($sFilter);"+"\r\n"+"		";
ewAr[1174] = ""+"\r\n"+"	"+"\r\n"+"		// Load SQL based on filter"+"\r\n"+"		$this->CurrentFilter = $sFilter;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$res = FALSE;"+"\r\n"+"		$rs = ew_LoadRecordset($sSql, $conn);"+"\r\n"+"		if ($rs && !$rs->EOF) {"+"\r\n"+"			$res = TRUE;"+"\r\n"+"			$this->LoadRowValues($rs); // Load row values"+"\r\n"+"			"+"\r\n"+"	";
ewAr[1175] = ""+"\r\n"+"			if (!$this->EventCancelled)"+"\r\n"+"				$this->HashValue = $this->GetRowHash($rs); // Get hash value for record"+"\r\n"+"	";
ewAr[1176] = ""+"\r\n"+"	"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1177] = ""+"\r\n"+""+"\r\n"+"		// Check if valid user id"+"\r\n"+"		if ($res) {"+"\r\n"+"			$res = $this->ShowOptionLink('";
ewAr[1178] = "');"+"\r\n"+"			if (!$res) {"+"\r\n"+"				$sUserIdMsg = ew_DeniedMsg();"+"\r\n"+"				$this->setFailureMessage($sUserIdMsg);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1179] = ""+"\r\n"+""+"\r\n"+"		return $res;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Load row values from recordset"+"\r\n"+"	function LoadRowValues(&$rs) {"+"\r\n"+"		if (!$rs || $rs->EOF) return;"+"\r\n"+""+"\r\n"+"	";
ewAr[1180] = ""+"\r\n"+"		// Call Row Selected event"+"\r\n"+"		$row = &$rs->fields;"+"\r\n"+"		$this->Row_Selected($row);"+"\r\n"+"	";
ewAr[1181] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1182] = ""+"\r\n"+"		if ($this->AuditTrailOnView) $this->WriteAuditTrailOnView($row);"+"\r\n"+"	";
ewAr[1183] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1184] = ""+"\r\n"+"		$this->";
ewAr[1185] = "->Upload->DbValue = ";
ewAr[1186] = ";"+"\r\n"+"	";
ewAr[1187] = ""+"\r\n"+"		$this->";
ewAr[1188] = "->CurrentValue = $this->";
ewAr[1189] = "->Upload->DbValue;"+"\r\n"+"	";
ewAr[1190] = ""+"\r\n"+"		if (is_array($this->";
ewAr[1191] = "->Upload->DbValue) || is_object($this->";
ewAr[1192] = "->Upload->DbValue)) // Byte array"+"\r\n"+"			$this->";
ewAr[1193] = "->Upload->DbValue = ew_BytesToStr($this->";
ewAr[1194] = "->Upload->DbValue);"+"\r\n"+"	";
ewAr[1195] = ""+"\r\n"+"	";
ewAr[1196] = ""+"\r\n"+"		$this->";
ewAr[1197] = "->Upload->Index = $this->RowIndex;"+"\r\n"+"	";
ewAr[1198] = ""+"\r\n"+"	";
ewAr[1199] = ""+"\r\n"+"		$this->";
ewAr[1200] = "->setDbValue(";
ewAr[1201] = ");"+"\r\n"+"	";
ewAr[1202] = ""+"\r\n"+"		if (is_null($this->";
ewAr[1203] = "->CurrentValue)) {"+"\r\n"+"			$this->";
ewAr[1204] = "->CurrentValue = 0;"+"\r\n"+"		} else {"+"\r\n"+"			$this->";
ewAr[1205] = "->CurrentValue = intval($this->";
ewAr[1206] = "->CurrentValue);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1207] = ""+"\r\n"+"		if (array_key_exists('";
ewAr[1208] = "', $rs->fields)) {"+"\r\n"+"			$this->";
ewAr[1209] = "->VirtualValue = $rs->fields('";
ewAr[1210] = "'); // Set up virtual field value"+"\r\n"+"		} else {"+"\r\n"+"			$this->";
ewAr[1211] = "->VirtualValue = \"\"; // Clear value"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1212] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1213] = ""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[1214] = "\"])) $GLOBALS[\"";
ewAr[1215] = "\"] = new c";
ewAr[1216] = ";"+"\r\n"+"		$sDetailFilter = $GLOBALS[\"";
ewAr[1217] = "\"]->SqlDetailFilter_";
ewAr[1218] = "();"+"\r\n"+"	";
ewAr[1219] = ""+"\r\n"+"		$sDetailFilter = str_replace(\"@";
ewAr[1220] = "@\", ew_AdjustSql($this->";
ewAr[1221] = "->DbValue, \"";
ewAr[1222] = "\"), $sDetailFilter);"+"\r\n"+"	";
ewAr[1223] = ""+"\r\n"+"		$GLOBALS[\"";
ewAr[1224] = "\"]->setCurrentMasterTable(\"";
ewAr[1225] = "\");"+"\r\n"+"		$sDetailFilter = $GLOBALS[\"";
ewAr[1226] = "\"]->ApplyUserIDFilters($sDetailFilter);"+"\r\n"+"		$this->";
ewAr[1227] = "_Count = $GLOBALS[\"";
ewAr[1228] = "\"]->LoadRecordCount($sDetailFilter);"+"\r\n"+"	";
ewAr[1229] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Load DbValue from recordset"+"\r\n"+"	function LoadDbValues(&$rs) {"+"\r\n"+"		if (!$rs || !is_array($rs) && $rs->EOF) return;"+"\r\n"+"		$row = is_array($rs) ? $rs : $rs->fields;"+"\r\n"+"	";
ewAr[1230] = ""+"\r\n"+"		$this->";
ewAr[1231] = "->Upload->DbValue = ";
ewAr[1232] = ";"+"\r\n"+"	";
ewAr[1233] = ""+"\r\n"+"		$this->";
ewAr[1234] = "->DbValue = ";
ewAr[1235] = ";"+"\r\n"+"	";
ewAr[1236] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1237] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1238] = ""+"\r\n"+"	// Load old record"+"\r\n"+"	function LoadOldRecord() {"+"\r\n"+""+"\r\n"+"		// Load key values from Session"+"\r\n"+"		$bValidKey = TRUE;"+"\r\n"+""+"\r\n"+"	";
ewAr[1239] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1240] = ""+"\r\n"+"		$arKeys[] = explode($GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"], $this->RowOldKey);"+"\r\n"+"	";
ewAr[1241] = ""+"\r\n"+"		$arKeys[] = $this->RowOldKey;"+"\r\n"+"	";
ewAr[1242] = ""+"\r\n"+"		$cnt = count($arKeys);"+"\r\n"+"		if ($cnt >= ";
ewAr[1243] = ") {"+"\r\n"+"	";
ewAr[1244] = ""+"\r\n"+"			if (strval($arKeys[";
ewAr[1245] = "]) <> \"\")"+"\r\n"+"				$this->";
ewAr[1246] = "->CurrentValue = strval($arKeys[";
ewAr[1247] = "]); // ";
ewAr[1248] = ""+"\r\n"+"			else"+"\r\n"+"				$bValidKey = FALSE;"+"\r\n"+"	";
ewAr[1249] = ""+"\r\n"+"		} else {"+"\r\n"+"			$bValidKey = FALSE;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1250] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1251] = ""+"\r\n"+"		if (strval($this->getKey(\"";
ewAr[1252] = "\")) <> \"\")"+"\r\n"+"			$this->";
ewAr[1253] = "->CurrentValue = $this->getKey(\"";
ewAr[1254] = "\"); // ";
ewAr[1255] = ""+"\r\n"+"		else"+"\r\n"+"			$bValidKey = FALSE;"+"\r\n"+"	";
ewAr[1256] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1257] = ""+"\r\n"+""+"\r\n"+"		// Load old recordset"+"\r\n"+"		if ($bValidKey) {"+"\r\n"+"			$this->CurrentFilter = $this->KeyFilter();"+"\r\n"+"			$sSql = $this->SQL();"+"\r\n"+"			$conn = &$this->Connection();"+"\r\n"+"			$this->OldRecordset = ew_LoadRecordset($sSql, $conn);"+"\r\n"+"			$this->LoadRowValues($this->OldRecordset); // Load row values"+"\r\n"+"		} else {"+"\r\n"+"			$this->OldRecordset = NULL;"+"\r\n"+"		}"+"\r\n"+"		return $bValidKey;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[1258] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1259] = ""+"\r\n"+""+"\r\n"+"	// Render row values based on field settings"+"\r\n"+"	function RenderRow() {"+"\r\n"+"		global $Security, $Language, $gsLanguage;"+"\r\n"+""+"\r\n"+"		// Initialize URLs"+"\r\n"+"	";
ewAr[1260] = ""+"\r\n"+"		$this->AddUrl = $this->GetAddUrl();"+"\r\n"+"		$this->EditUrl = $this->GetEditUrl();"+"\r\n"+"		$this->CopyUrl = $this->GetCopyUrl();"+"\r\n"+"		$this->DeleteUrl = $this->GetDeleteUrl();"+"\r\n"+"		$this->ListUrl = $this->GetListUrl();"+"\r\n"+"		$this->SetupOtherOptions();"+"\r\n"+"	";
ewAr[1261] = ""+"\r\n"+"		$this->ViewUrl = $this->GetViewUrl();"+"\r\n"+"		$this->EditUrl = $this->GetEditUrl();"+"\r\n"+"		$this->InlineEditUrl = $this->GetInlineEditUrl();"+"\r\n"+"		$this->CopyUrl = $this->GetCopyUrl();"+"\r\n"+"		$this->InlineCopyUrl = $this->GetInlineCopyUrl();"+"\r\n"+"		$this->DeleteUrl = $this->GetDeleteUrl();"+"\r\n"+"	";
ewAr[1262] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1263] = ""+"\r\n"+"		// Convert decimal values if posted back"+"\r\n"+"		if ($this->";
ewAr[1264] = "->FormValue == $this->";
ewAr[1265] = "->CurrentValue && is_numeric(ew_StrToFloat($this->";
ewAr[1266] = "->CurrentValue)))"+"\r\n"+"			$this->";
ewAr[1267] = "->CurrentValue = ew_StrToFloat($this->";
ewAr[1268] = "->CurrentValue);"+"\r\n"+"	";
ewAr[1269] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1270] = "	"+"\r\n"+"		// Call Row_Rendering event"+"\r\n"+"		$this->Row_Rendering();"+"\r\n"+"	";
ewAr[1271] = ""+"\r\n"+""+"\r\n"+"		// Common render codes for all row types"+"\r\n"+"	";
ewAr[1272] = ""+"\r\n"+"		// ";
ewAr[1273] = ""+"\r\n"+"		";
ewAr[1274] = ""+"\r\n"+"	";
ewAr[1275] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[1276] = ""+"\r\n"+"		// Accumulate aggregate value"+"\r\n"+"		if ($this->RowType <> EW_ROWTYPE_AGGREGATEINIT && $this->RowType <> EW_ROWTYPE_AGGREGATE) {"+"\r\n"+"	";
ewAr[1277] = ""+"\r\n"+"			$this->";
ewAr[1278] = "->Count++; // Increment count"+"\r\n"+"	";
ewAr[1279] = ""+"\r\n"+"			if (is_numeric($this->";
ewAr[1280] = "->CurrentValue))"+"\r\n"+"				$this->";
ewAr[1281] = "->Total += $this->";
ewAr[1282] = "->CurrentValue; // Accumulate total"+"\r\n"+"	";
ewAr[1283] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1284] = ""+"\r\n"+""+"\r\n"+"		if ($this->RowType == EW_ROWTYPE_VIEW) { // View row"+"\r\n"+""+"\r\n"+"	";
ewAr[1285] = ""+"\r\n"+"		// ";
ewAr[1286] = ""+"\r\n"+"		";
ewAr[1287] = ""+"\r\n"+"	";
ewAr[1288] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1289] = ""+"\r\n"+"			// ";
ewAr[1290] = ""+"\r\n"+"			";
ewAr[1291] = ""+"\r\n"+"	";
ewAr[1292] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1293] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_ADD) { // Add row"+"\r\n"+""+"\r\n"+"	";
ewAr[1294] = ""+"\r\n"+"			// ";
ewAr[1295] = ""+"\r\n"+"			";
ewAr[1296] = ""+"\r\n"+"	";
ewAr[1297] = ""+"\r\n"+""+"\r\n"+"			// Add refer script"+"\r\n"+"	";
ewAr[1298] = ""+"\r\n"+"			// ";
ewAr[1299] = ""+"\r\n"+"			";
ewAr[1300] = ""+"\r\n"+"	";
ewAr[1301] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1302] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[1303] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_EDIT) { // Edit row"+"\r\n"+""+"\r\n"+"	";
ewAr[1304] = ""+"\r\n"+"			// ";
ewAr[1305] = ""+"\r\n"+"			";
ewAr[1306] = ""+"\r\n"+"	";
ewAr[1307] = ""+"\r\n"+""+"\r\n"+"			// Edit refer script"+"\r\n"+"	";
ewAr[1308] = ""+"\r\n"+"			// ";
ewAr[1309] = ""+"\r\n"+"			";
ewAr[1310] = ""+"\r\n"+"	";
ewAr[1311] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[1312] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1313] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_SEARCH) { // Search row"+"\r\n"+""+"\r\n"+"	";
ewAr[1314] = ""+"\r\n"+"			// ";
ewAr[1315] = ""+"\r\n"+"			";
ewAr[1316] = ""+"\r\n"+"	";
ewAr[1317] = ""+"\r\n"+"			";
ewAr[1318] = ""+"\r\n"+"	";
ewAr[1319] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[1320] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1321] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_AGGREGATEINIT) { // Initialize aggregate row"+"\r\n"+""+"\r\n"+"	";
ewAr[1322] = ""+"\r\n"+"			$this->";
ewAr[1323] = "->Count = 0; // Initialize count"+"\r\n"+"	";
ewAr[1324] = ""+"\r\n"+"			$this->";
ewAr[1325] = "->Total = 0; // Initialize total"+"\r\n"+"	";
ewAr[1326] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_AGGREGATE) { // Aggregate row"+"\r\n"+""+"\r\n"+"	";
ewAr[1327] = ""+"\r\n"+"			";
ewAr[1328] = ""+"\r\n"+"	";
ewAr[1329] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1330] = ""+"\r\n"+"	"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1331] = ""+"\r\n"+"		if ($this->RowType == EW_ROWTYPE_ADD ||"+"\r\n"+"			$this->RowType == EW_ROWTYPE_EDIT ||"+"\r\n"+"			$this->RowType == EW_ROWTYPE_SEARCH) { // Add / Edit / Search row"+"\r\n"+"			$this->SetupFieldTitles();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1332] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1333] = ""+"\r\n"+"		// Call Row Rendered event"+"\r\n"+"		if ($this->RowType <> EW_ROWTYPE_AGGREGATEINIT)"+"\r\n"+"			$this->Row_Rendered();"+"\r\n"+"		";
ewAr[1334] = ""+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1335] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1336] = ""+"\r\n"+""+"\r\n"+"	// Validate search"+"\r\n"+"	function ValidateSearch() {"+"\r\n"+"		global $gsSearchError;"+"\r\n"+""+"\r\n"+"		// Initialize"+"\r\n"+"		$gsSearchError = \"\";"+"\r\n"+""+"\r\n"+"		// Check if validation required"+"\r\n"+"		if (!EW_SERVER_VALIDATE)"+"\r\n"+"			return TRUE;"+"\r\n"+""+"\r\n"+"	";
ewAr[1337] = ""+"\r\n"+"		";
ewAr[1338] = ""+"\r\n"+"	";
ewAr[1339] = ""+"\r\n"+""+"\r\n"+"		// Return validate result"+"\r\n"+"		$ValidateSearch = ($gsSearchError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[1340] = ""+"\r\n"+"		// Call Form_CustomValidate event"+"\r\n"+"		$sFormCustomError = \"\";"+"\r\n"+"		$ValidateSearch = $ValidateSearch && $this->Form_CustomValidate($sFormCustomError);"+"\r\n"+"		if ($sFormCustomError <> \"\") {"+"\r\n"+"			ew_AddMessage($gsSearchError, $sFormCustomError);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1341] = ""+"\r\n"+"	"+"\r\n"+"		return $ValidateSearch;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1342] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1343] = ""+"\r\n"+""+"\r\n"+"	// Validate form"+"\r\n"+"	function ValidateForm() {"+"\r\n"+"		global $Language, $gsFormError;"+"\r\n"+"		"+"\r\n"+"	";
ewAr[1344] = ""+"\r\n"+"		// Initialize form error message"+"\r\n"+"		$gsFormError = \"\";"+"\r\n"+"	";
ewAr[1345] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1346] = ""+"\r\n"+"		$lUpdateCnt = 0;"+"\r\n"+"	";
ewAr[1347] = ""+"\r\n"+"		if ($this->";
ewAr[1348] = "->MultiUpdate == \"1\") $lUpdateCnt++;"+"\r\n"+"	";
ewAr[1349] = ""+"\r\n"+"		if ($lUpdateCnt == 0) {"+"\r\n"+"			$gsFormError = $Language->Phrase(\"NoFieldSelected\");"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1350] = ""+"\r\n"+""+"\r\n"+"		// Check if validation required"+"\r\n"+"		if (!EW_SERVER_VALIDATE)"+"\r\n"+"			return ($gsFormError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[1351] = ""+"\r\n"+"		";
ewAr[1352] = ""+"\r\n"+"	";
ewAr[1353] = ""+"\r\n"+"		";
ewAr[1354] = ""+"\r\n"+"	";
ewAr[1355] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1356] = ""+"\r\n"+"		// Validate detail grid"+"\r\n"+"		$DetailTblVar = explode(\",\", $this->getCurrentDetailTable());"+"\r\n"+"	";
ewAr[1357] = ""+"\r\n"+"		if (in_array(\"";
ewAr[1358] = "\", $DetailTblVar) && $GLOBALS[\"";
ewAr[1359] = "\"]->";
ewAr[1360] = ") {"+"\r\n"+"			if (!isset($GLOBALS[\"";
ewAr[1361] = "\"])) $GLOBALS[\"";
ewAr[1362] = "\"] = new c";
ewAr[1363] = "(); // get detail page object"+"\r\n"+"			$GLOBALS[\"";
ewAr[1364] = "\"]->ValidateGridForm();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1365] = ""+"\r\n"+""+"\r\n"+"		// Return validate result"+"\r\n"+"		$ValidateForm = ($gsFormError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[1366] = ""+"\r\n"+"		// Call Form_CustomValidate event"+"\r\n"+"		$sFormCustomError = \"\";"+"\r\n"+"		$ValidateForm = $ValidateForm && $this->Form_CustomValidate($sFormCustomError);"+"\r\n"+"		if ($sFormCustomError <> \"\") {"+"\r\n"+"			ew_AddMessage($gsFormError, $sFormCustomError);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1367] = ""+"\r\n"+"	"+"\r\n"+"		return $ValidateForm;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1368] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1369] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Delete records based on current filter"+"\r\n"+"	//"+"\r\n"+"	function DeleteRows() {"+"\r\n"+"		global $Language, $Security;"+"\r\n"+""+"\r\n"+"		";
ewAr[1370] = ""+"\r\n"+"		if (!$Security->CanDelete()) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"NoDeletePermission\")); // No delete permission"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1371] = ""+"\r\n"+""+"\r\n"+"		$DeleteRows = TRUE;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"		$rs = $conn->Execute($sSql);"+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+""+"\r\n"+"		if ($rs === FALSE) {"+"\r\n"+"			return FALSE;"+"\r\n"+"		} elseif ($rs->EOF) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"NoRecord\")); // No record found"+"\r\n"+"			$rs->Close();"+"\r\n"+"			return FALSE;"+"\r\n"+"		//} else {"+"\r\n"+"		//	$this->LoadRowValues($rs); // Load row values"+"\r\n"+"		}"+"\r\n"+"		$rows = ($rs) ? $rs->GetRows() : array();"+"\r\n"+""+"\r\n"+"	";
ewAr[1372] = ""+"\r\n"+"		// Check if records exist for detail table '";
ewAr[1373] = "'"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[1374] = "\"])) $GLOBALS[\"";
ewAr[1375] = "\"] = new c";
ewAr[1376] = "();"+"\r\n"+"	";
ewAr[1377] = ""+"\r\n"+"		foreach ($rows as $row) {"+"\r\n"+"			$rsdetail = $GLOBALS[\"";
ewAr[1378] = "\"]->LoadRs(";
ewAr[1379] = ");"+"\r\n"+"			if ($rsdetail && !$rsdetail->EOF) {"+"\r\n"+"				$sRelatedRecordMsg = str_replace(\"%t\", \"";
ewAr[1380] = "\", $Language->Phrase(\"RelatedRecordExists\"));"+"\r\n"+"				$this->setFailureMessage($sRelatedRecordMsg);"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1381] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1382] = ""+"\r\n"+"		$conn->BeginTrans();"+"\r\n"+"		";
ewAr[1383] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1384] = ""+"\r\n"+"		if ($this->AuditTrailOnDelete) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchDeleteBegin\")); // Batch delete begin"+"\r\n"+"		";
ewAr[1385] = ""+"\r\n"+"	"+"\r\n"+"		// Clone old rows"+"\r\n"+"		$rsold = $rows;"+"\r\n"+"		if ($rs)"+"\r\n"+"			$rs->Close();"+"\r\n"+""+"\r\n"+"		";
ewAr[1386] = ""+"\r\n"+"		// Call row deleting event"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+"			foreach ($rsold as $row) {"+"\r\n"+"				$DeleteRows = $this->Row_Deleting($row);"+"\r\n"+"				if (!$DeleteRows) break;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1387] = ""+"\r\n"+"	"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+"	"+"\r\n"+"			$sKey = \"\";"+"\r\n"+"			foreach ($rsold as $row) {"+"\r\n"+"				$sThisKey = \"\";"+"\r\n"+"			";
ewAr[1388] = ""+"\r\n"+"				if ($sThisKey <> \"\") $sThisKey .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"				$sThisKey .= $row['";
ewAr[1389] = "'];"+"\r\n"+"			";
ewAr[1390] = ""+"\r\n"+"		";
ewAr[1391] = ""+"\r\n"+"				$this->LoadDbValues($row);"+"\r\n"+"		";
ewAr[1392] = ""+"\r\n"+"		";
ewAr[1393] = ""+"\r\n"+"				$this->";
ewAr[1394] = "->OldUploadPath = ";
ewAr[1395] = ";"+"\r\n"+"		";
ewAr[1396] = ""+"\r\n"+"		";
ewAr[1397] = ""+"\r\n"+"				@unlink(ew_UploadPathEx(TRUE, $this->";
ewAr[1398] = "->OldUploadPath) . $row['";
ewAr[1399] = "']);"+"\r\n"+"		";
ewAr[1400] = ""+"\r\n"+"				$OldFiles = explode(EW_MULTIPLE_UPLOAD_SEPARATOR, $row['";
ewAr[1401] = "']);"+"\r\n"+"				$FileCount = count($OldFiles);"+"\r\n"+"				for ($i = 0; $i < $FileCount; $i++) {"+"\r\n"+"					@unlink(ew_UploadPathEx(TRUE, $this->";
ewAr[1402] = "->OldUploadPath) . $OldFiles[$i]);"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1403] = ""+"\r\n"+"		";
ewAr[1404] = ""+"\r\n"+"				$";
ewAr[1405] = " = $row['";
ewAr[1406] = "']; // Get User Level id"+"\r\n"+"		";
ewAr[1407] = ""+"\r\n"+"				$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"				$DeleteRows = $this->Delete($row); // Delete"+"\r\n"+"				$conn->raiseErrorFn = '';"+"\r\n"+"				"+"\r\n"+"				if ($DeleteRows === FALSE)"+"\r\n"+"					break;"+"\r\n"+"				"+"\r\n"+"				if ($sKey <> \"\") $sKey .= \", \";"+"\r\n"+"				$sKey .= $sThisKey;"+"\r\n"+"				"+"\r\n"+"		";
ewAr[1408] = ""+"\r\n"+"				if (!is_null($";
ewAr[1409] = ")) {"+"\r\n"+"					$conn->Execute(\"DELETE FROM \" . EW_USER_LEVEL_PRIV_TABLE . \" WHERE \" . EW_USER_LEVEL_PRIV_USER_LEVEL_ID_FIELD . \" = \" . $";
ewAr[1410] = "); // Delete user rights as well"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1411] = ""+"\r\n"+"			}"+"\r\n"+"	"+"\r\n"+"		} else {"+"\r\n"+"			// Set up error message"+"\r\n"+"			if ($this->getSuccessMessage() <> \"\" || $this->getFailureMessage() <> \"\") {"+"\r\n"+"				// Use the message, do nothing"+"\r\n"+"			} elseif ($this->CancelMessage <> \"\") {"+"\r\n"+"				$this->setFailureMessage($this->CancelMessage);"+"\r\n"+"				$this->CancelMessage = \"\";"+"\r\n"+"			} else {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"DeleteCancelled\"));"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+""+"\r\n"+"		";
ewAr[1412] = ""+"\r\n"+"			$conn->CommitTrans(); // Commit the changes"+"\r\n"+"		";
ewAr[1413] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1414] = ""+"\r\n"+"			if ($DeleteRows) {"+"\r\n"+"				foreach ($rsold as $row)"+"\r\n"+"					$this->WriteAuditTrailOnDelete($row);"+"\r\n"+"			}"+"\r\n"+"			if ($this->AuditTrailOnDelete) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchDeleteSuccess\")); // Batch delete success"+"\r\n"+"		";
ewAr[1415] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1416] = ""+"\r\n"+"		";
ewAr[1417] = ""+"\r\n"+"			$sTable = '";
ewAr[1418] = "';"+"\r\n"+"			$sSubject = $sTable . \" \" . $Language->Phrase(\"RecordDeleted\");"+"\r\n"+"			$sAction = $Language->Phrase(\"ActionDeleted\");"+"\r\n"+"			$Email = new cEmail();"+"\r\n"+"			$Email->Load(EW_EMAIL_NOTIFY_TEMPLATE);"+"\r\n"+"			$Email->ReplaceSender(EW_SENDER_EMAIL); // Replace Sender"+"\r\n"+"			$Email->ReplaceRecipient(EW_RECIPIENT_EMAIL); // Replace Recipient"+"\r\n"+"			$Email->ReplaceSubject($sSubject); // Replace Subject"+"\r\n"+"			$Email->ReplaceContent(\"<!--table-->\", $sTable);"+"\r\n"+"			$Email->ReplaceContent(\"<!--key-->\", $sKey);"+"\r\n"+"			$Email->ReplaceContent(\"<!--action-->\", $sAction);"+"\r\n"+"";
ewAr[1419] = ""+"\r\n"+"			$Args = array();"+"\r\n"+"			$Args[\"rs\"] = &$rsold;"+"\r\n"+"			$bEmailSent = FALSE;"+"\r\n"+"			if ($this->Email_Sending($Email, $Args))"+"\r\n"+"				$bEmailSent = $Email->Send();"+"\r\n"+"";
ewAr[1420] = ""+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"";
ewAr[1421] = ""+"\r\n"+"			if (!$bEmailSent)"+"\r\n"+"				$this->setFailureMessage($Email->SendErrDescription);"+"\r\n"+"		";
ewAr[1422] = ""+"\r\n"+"		";
ewAr[1423] = ""+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"		";
ewAr[1424] = ""+"\r\n"+"			$conn->RollbackTrans(); // Rollback changes"+"\r\n"+""+"\r\n"+"		";
ewAr[1425] = ""+"\r\n"+"			if ($this->AuditTrailOnDelete) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchDeleteRollback\")); // Batch delete rollback"+"\r\n"+"		";
ewAr[1426] = ""+"\r\n"+"		";
ewAr[1427] = ""+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		";
ewAr[1428] = ""+"\r\n"+"		// Call Row Deleted event"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+"			foreach ($rsold as $row) {"+"\r\n"+"				$this->Row_Deleted($row);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1429] = ""+"\r\n"+"	"+"\r\n"+"		return $DeleteRows;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1430] = ""+"\r\n"+""+"\r\n"+""+"\r\n"+"";
ewAr[1431] = ""+"\r\n"+""+"\r\n"+"	// Update record based on key values"+"\r\n"+"	function EditRow() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+""+"\r\n"+"		$sFilter = $this->KeyFilter();"+"\r\n"+"		$sFilter = $this->ApplyUserIDFilters($sFilter);"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		";
ewAr[1432] = ""+"\r\n"+"		if ($this->";
ewAr[1433] = "->CurrentValue <> \"\") { // Check field with unique index"+"\r\n"+"			$sFilterChk = \"(";
ewAr[1434] = " = ";
ewAr[1435] = "\" . ew_AdjustSql($this->";
ewAr[1436] = "->CurrentValue, $this->DBID) . \"";
ewAr[1437] = ")\";"+"\r\n"+"			$sFilterChk .= \" AND NOT (\" . $sFilter . \")\";"+"\r\n"+"			$this->CurrentFilter = $sFilterChk;"+"\r\n"+"			$sSqlChk = $this->SQL();"+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"			$rsChk = $conn->Execute($sSqlChk);"+"\r\n"+"			$conn->raiseErrorFn = '';"+"\r\n"+"			if ($rsChk === FALSE) {"+"\r\n"+"				return FALSE;"+"\r\n"+"			} elseif (!$rsChk->EOF) {"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%f\", $this->";
ewAr[1438] = "->FldCaption(), $Language->Phrase(\"DupIndex\"));"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%v\", $this->";
ewAr[1439] = "->CurrentValue, $sIdxErrMsg);"+"\r\n"+"				$this->setFailureMessage($sIdxErrMsg);"+"\r\n"+"				$rsChk->Close();"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"			$rsChk->Close();"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1440] = ""+"\r\n"+""+"\r\n"+"		$this->CurrentFilter = $sFilter;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"		$rs = $conn->Execute($sSql);"+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+"	"+"\r\n"+"		if ($rs === FALSE)"+"\r\n"+"			return FALSE;"+"\r\n"+"	"+"\r\n"+"		if ($rs->EOF) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"NoRecord\")); // Set no record message"+"\r\n"+"			$EditRow = FALSE; // Update Failed"+"\r\n"+"		} else {"+"\r\n"+""+"\r\n"+"	";
ewAr[1441] = ""+"\r\n"+"			// Begin transaction"+"\r\n"+"			if ($this->getCurrentDetailTable() <> \"\")"+"\r\n"+"				$conn->BeginTrans();"+"\r\n"+"	";
ewAr[1442] = ""+"\r\n"+""+"\r\n"+"			// Save old values"+"\r\n"+"			$rsold = &$rs->fields;"+"\r\n"+"			$this->LoadDbValues($rsold);"+"\r\n"+"	";
ewAr[1443] = ""+"\r\n"+"	";
ewAr[1444] = ""+"\r\n"+"			$this->";
ewAr[1445] = "->OldUploadPath = ";
ewAr[1446] = ";"+"\r\n"+"			$this->";
ewAr[1447] = "->UploadPath = $this->";
ewAr[1448] = "->OldUploadPath;"+"\r\n"+"	";
ewAr[1449] = ""+"\r\n"+"	";
ewAr[1450] = ""+"\r\n"+""+"\r\n"+"			$rsnew = array();"+"\r\n"+"	"+"\r\n"+"		";
ewAr[1451] = ""+"\r\n"+"			// ";
ewAr[1452] = ""+"\r\n"+"		";
ewAr[1453] = ""+"\r\n"+"			";
ewAr[1454] = ""+"\r\n"+"		";
ewAr[1455] = ""+"\r\n"+"		"+"\r\n"+"		";
ewAr[1456] = ""+"\r\n"+"			// Check hash value"+"\r\n"+"			$bRowHasConflict = ($this->GetRowHash($rs) <> $this->HashValue);"+"\r\n"+"		";
ewAr[1457] = ""+"\r\n"+"			// Call Row Update Conflict event"+"\r\n"+"			if ($bRowHasConflict)"+"\r\n"+"				$bRowHasConflict = $this->Row_UpdateConflict($rsold, $rsnew);"+"\r\n"+"		";
ewAr[1458] = ""+"\r\n"+"			if ($bRowHasConflict) {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"RecordChangedByOtherUser\"));"+"\r\n"+"				$this->UpdateConflict = \"U\";"+"\r\n"+"				$rs->Close();"+"\r\n"+"				return FALSE; // Update Failed"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1459] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1460] = ""+"\r\n"+"			// Check referential integrity for master table '";
ewAr[1461] = "'"+"\r\n"+"			$bValidMasterRecord = TRUE;"+"\r\n"+"			$sMasterFilter = $this->SqlMasterFilter_";
ewAr[1462] = "();"+"\r\n"+"	";
ewAr[1463] = ""+"\r\n"+"			$KeyValue = isset($rsnew['";
ewAr[1464] = "']) ? $rsnew['";
ewAr[1465] = "'] : $rsold['";
ewAr[1466] = "'];"+"\r\n"+"			if (strval($KeyValue) <> \"\") {"+"\r\n"+"				$sMasterFilter = str_replace(\"@";
ewAr[1467] = "@\", ew_AdjustSql($KeyValue), $sMasterFilter);"+"\r\n"+"			} else {"+"\r\n"+"				$bValidMasterRecord = FALSE;"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1468] = ""+"\r\n"+"			if ($bValidMasterRecord) {"+"\r\n"+"				$rsmaster = $GLOBALS[\"";
ewAr[1469] = "\"]->LoadRs($sMasterFilter);"+"\r\n"+"				$bValidMasterRecord = ($rsmaster && !$rsmaster->EOF);"+"\r\n"+"				$rsmaster->Close();"+"\r\n"+"			}"+"\r\n"+"			if (!$bValidMasterRecord) {"+"\r\n"+"				$sRelatedRecordMsg = str_replace(\"%t\", \"";
ewAr[1470] = "\", $Language->Phrase(\"RelatedRecordRequired\"));"+"\r\n"+"				$this->setFailureMessage($sRelatedRecordMsg);"+"\r\n"+"				$rs->Close();"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1471] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1472] = ""+"\r\n"+"			";
ewAr[1473] = ""+"\r\n"+"		";
ewAr[1474] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1475] = ""+"\r\n"+"			// Call Row Updating event"+"\r\n"+"			$bUpdateRow = $this->Row_Updating($rsold, $rsnew);"+"\r\n"+"		";
ewAr[1476] = ""+"\r\n"+"			$bUpdateRow = TRUE;"+"\r\n"+"		";
ewAr[1477] = ""+"\r\n"+"	"+"\r\n"+"			if ($bUpdateRow) {"+"\r\n"+"	"+"\r\n"+"				$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"				if (count($rsnew) > 0)"+"\r\n"+"					$EditRow = $this->Update($rsnew, \"\", $rsold);"+"\r\n"+"				else"+"\r\n"+"					$EditRow = TRUE; // No field to update"+"\r\n"+"				$conn->raiseErrorFn = '';"+"\r\n"+""+"\r\n"+"				if ($EditRow) {"+"\r\n"+"		";
ewAr[1478] = ""+"\r\n"+"					";
ewAr[1479] = ""+"\r\n"+"		";
ewAr[1480] = ""+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"		";
ewAr[1481] = ""+"\r\n"+"				// Update Oracle BLOB/CLOB fields"+"\r\n"+"		";
ewAr[1482] = ""+"\r\n"+"				if (!$this->";
ewAr[1483] = "->Upload->KeepFile)"+"\r\n"+"					$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[1484] = "->FldExpression, $this->";
ewAr[1485] = "->Upload->Value, $this->KeyFilter(), $this->";
ewAr[1486] = "->FldBlobType);"+"\r\n"+"		";
ewAr[1487] = ""+"\r\n"+"				if (!$this->";
ewAr[1488] = "->Upload->KeepFile)"+"\r\n"+"					$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[1489] = "->FldExpression, $this->";
ewAr[1490] = "->CurrentValue, $this->KeyFilter(), $this->";
ewAr[1491] = "->FldBlobType);"+"\r\n"+"		";
ewAr[1492] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1493] = ""+"\r\n"+"				// Update detail records"+"\r\n"+"				$DetailTblVar = explode(\",\", $this->getCurrentDetailTable());"+"\r\n"+"		";
ewAr[1494] = ""+"\r\n"+"				if ($EditRow) {"+"\r\n"+"					if (in_array(\"";
ewAr[1495] = "\", $DetailTblVar) && $GLOBALS[\"";
ewAr[1496] = "\"]->DetailEdit) {"+"\r\n"+"						if (!isset($GLOBALS[\"";
ewAr[1497] = "\"])) $GLOBALS[\"";
ewAr[1498] = "\"] = new c";
ewAr[1499] = "(); // Get detail page object"+"\r\n"+"						$EditRow = $GLOBALS[\"";
ewAr[1500] = "\"]->GridUpdate();"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1501] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1502] = ""+"\r\n"+"				// Commit/Rollback transaction"+"\r\n"+"				if ($this->getCurrentDetailTable() <> \"\") {"+"\r\n"+"					if ($EditRow) {"+"\r\n"+"						$conn->CommitTrans(); // Commit transaction"+"\r\n"+"					} else {"+"\r\n"+"						$conn->RollbackTrans(); // Rollback transaction"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1503] = ""+"\r\n"+""+"\r\n"+"			} else {"+"\r\n"+"				if ($this->getSuccessMessage() <> \"\" || $this->getFailureMessage() <> \"\") {"+"\r\n"+"					// Use the message, do nothing"+"\r\n"+"				} elseif ($this->CancelMessage <> \"\") {"+"\r\n"+"					$this->setFailureMessage($this->CancelMessage);"+"\r\n"+"					$this->CancelMessage = \"\";"+"\r\n"+"				} else {"+"\r\n"+"					$this->setFailureMessage($Language->Phrase(\"UpdateCancelled\"));"+"\r\n"+"				}"+"\r\n"+"				$EditRow = FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[1504] = ""+"\r\n"+"		// Call Row_Updated event"+"\r\n"+"		if ($EditRow)"+"\r\n"+"			$this->Row_Updated($rsold, $rsnew);"+"\r\n"+"		";
ewAr[1505] = ""+"\r\n"+"	"+"\r\n"+"		";
ewAr[1506] = ""+"\r\n"+"		// Load user level information again"+"\r\n"+"		if ($EditRow)"+"\r\n"+"			$Security->SetupUserLevel();"+"\r\n"+"		";
ewAr[1507] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1508] = ""+"\r\n"+"		if ($EditRow) {"+"\r\n"+"		";
ewAr[1509] = ""+"\r\n"+"			$this->WriteAuditTrailOnEdit($rsold, $rsnew);"+"\r\n"+"		";
ewAr[1510] = ""+"\r\n"+"		";
ewAr[1511] = ""+"\r\n"+"			if ($this->SendEmail)"+"\r\n"+"				$this->SendEmailOnEdit($rsold, $rsnew);"+"\r\n"+"		";
ewAr[1512] = ""+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1513] = ""+"\r\n"+"	"+"\r\n"+"		$rs->Close();"+"\r\n"+""+"\r\n"+"		";
ewAr[1514] = ""+"\r\n"+"		// ";
ewAr[1515] = ""+"\r\n"+"		ew_CleanUploadTempPath($this->";
ewAr[1516] = ", $this->";
ewAr[1517] = "->Upload->Index);"+"\r\n"+"		";
ewAr[1518] = ""+"\r\n"+"	"+"\r\n"+"		return $EditRow;"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1519] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1520] = ""+"\r\n"+""+"\r\n"+"	// Load row hash"+"\r\n"+"	function LoadRowHash() {"+"\r\n"+""+"\r\n"+"		$sFilter = $this->KeyFilter();"+"\r\n"+""+"\r\n"+"		// Load SQL based on filter"+"\r\n"+"		$this->CurrentFilter = $sFilter;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$RsRow = $conn->Execute($sSql);"+"\r\n"+"		$this->HashValue = ($RsRow && !$RsRow->EOF) ? $this->GetRowHash($RsRow) : \"\"; // Get hash value for record"+"\r\n"+"		$RsRow->Close();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get Row Hash"+"\r\n"+"	function GetRowHash(&$rs) {"+"\r\n"+"		if (!$rs)"+"\r\n"+"			return \"\";"+"\r\n"+"		$sHash = \"\";"+"\r\n"+"	";
ewAr[1521] = ""+"\r\n"+"		$sHash .= ew_GetFldHash($rs->fields('";
ewAr[1522] = "')); // ";
ewAr[1523] = ""+"\r\n"+"	";
ewAr[1524] = ""+"\r\n"+"		return md5($sHash);"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1525] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1526] = ""+"\r\n"+""+"\r\n"+"	// Add record"+"\r\n"+"	function AddRow($rsold = NULL) {"+"\r\n"+"		global $Language, $Security;"+"\r\n"+""+"\r\n"+"	";
ewAr[1527] = ""+"\r\n"+"		if (trim(strval($";
ewAr[1528] = ")) == \"\") {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"MissingUserLevelID\"));"+"\r\n"+"		} elseif (trim($";
ewAr[1529] = ") == \"\") {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"MissingUserLevelName\"));"+"\r\n"+"		} elseif (!is_numeric($";
ewAr[1530] = ")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelIDInteger\"));"+"\r\n"+"		} elseif (intval($";
ewAr[1531] = ") < -2) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelIDIncorrect\"));"+"\r\n"+"		} elseif (intval($";
ewAr[1532] = ") == 0 && !ew_SameText($";
ewAr[1533] = ", \"Default\")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelDefaultName\"));"+"\r\n"+"		} elseif (intval($";
ewAr[1534] = ") == -1 && !ew_SameText($";
ewAr[1535] = ", \"Administrator\")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelAdministratorName\"));"+"\r\n"+"		} elseif (intval($";
ewAr[1536] = ") == -2 && !ew_SameText($";
ewAr[1537] = ", \"Anonymous\")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelAnonymousName\"));"+"\r\n"+"		} elseif (intval($";
ewAr[1538] = ") > 0 && in_array(strtolower(trim($";
ewAr[1539] = ")), array(\"anonymous\", \"administrator\", \"default\"))) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelNameIncorrect\"));"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		if ($this->getFailureMessage() <> \"\")"+"\r\n"+"			return FALSE;"+"\r\n"+""+"\r\n"+"	";
ewAr[1540] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[1541] = ""+"\r\n"+"		// Check if valid User ID"+"\r\n"+"		$bValidUser = FALSE;"+"\r\n"+"		if ($Security->CurrentUserID() <> \"\" && !ew_Empty($this->";
ewAr[1542] = "->CurrentValue) && !$Security->IsAdmin()) { // Non system admin"+"\r\n"+"			$bValidUser = $Security->IsValidUserID($this->";
ewAr[1543] = "->CurrentValue);"+"\r\n"+"			if (!$bValidUser) {"+"\r\n"+"				$sUserIdMsg = str_replace(\"%c\", CurrentUserID(), $Language->Phrase(\"UnAuthorizedUserID\"));"+"\r\n"+"				$sUserIdMsg = str_replace(\"%u\", $this->";
ewAr[1544] = "->CurrentValue, $sUserIdMsg);"+"\r\n"+"				$this->setFailureMessage($sUserIdMsg);"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1545] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1546] = ""+"\r\n"+"		// Check if valid parent user id"+"\r\n"+"		$bValidParentUser = FALSE;"+"\r\n"+"		if ($Security->CurrentUserID() <> \"\" && !ew_Empty($this->";
ewAr[1547] = "->CurrentValue) && !$Security->IsAdmin()) { // Non system admin"+"\r\n"+"			$bValidParentUser = $Security->IsValidUserID($this->";
ewAr[1548] = "->CurrentValue);"+"\r\n"+"			if (!$bValidParentUser) {"+"\r\n"+"				$sParentUserIdMsg = str_replace(\"%c\", CurrentUserID(), $Language->Phrase(\"UnAuthorizedParentUserID\"));"+"\r\n"+"				$sParentUserIdMsg = str_replace(\"%p\", $this->";
ewAr[1549] = "->CurrentValue, $sParentUserIdMsg);"+"\r\n"+"				$this->setFailureMessage($sParentUserIdMsg);"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1550] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[1551] = ""+"\r\n"+"		// Check if valid key values for master user"+"\r\n"+"		if ($Security->CurrentUserID() <> \"\" && !$Security->IsAdmin()) { // Non system admin"+"\r\n"+"	";
ewAr[1552] = ""+"\r\n"+"	";
ewAr[1553] = ""+"\r\n"+"			$sMasterFilter = $this->SqlMasterFilter_";
ewAr[1554] = "();"+"\r\n"+"	";
ewAr[1555] = ""+"\r\n"+"			if (strval($this->";
ewAr[1556] = "->CurrentValue) <> \"\") {"+"\r\n"+"				$sMasterFilter = str_replace(\"@";
ewAr[1557] = "@\", ew_AdjustSql($this->";
ewAr[1558] = "->CurrentValue, \"";
ewAr[1559] = "\"), $sMasterFilter);"+"\r\n"+"			} else {"+"\r\n"+"				$sMasterFilter = \"\";"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1560] = ""+"\r\n"+"			if ($sMasterFilter <> \"\") {"+"\r\n"+"				$rsmaster = $GLOBALS[\"";
ewAr[1561] = "\"]->LoadRs($sMasterFilter);"+"\r\n"+"				$this->MasterRecordExists = ($rsmaster && !$rsmaster->EOF);"+"\r\n"+"				$bValidMasterKey = TRUE;"+"\r\n"+"				if ($this->MasterRecordExists) {"+"\r\n"+"					$bValidMasterKey = $Security->IsValidUserID($rsmaster->fields['";
ewAr[1562] = "']);"+"\r\n"+"				} elseif ($this->getCurrentMasterTable() == \"";
ewAr[1563] = "\") {"+"\r\n"+"					$bValidMasterKey = FALSE;"+"\r\n"+"				}"+"\r\n"+"				if (!$bValidMasterKey) {"+"\r\n"+"					$sMasterUserIdMsg = str_replace(\"%c\", CurrentUserID(), $Language->Phrase(\"UnAuthorizedMasterUserID\"));"+"\r\n"+"					$sMasterUserIdMsg = str_replace(\"%f\", $sMasterFilter, $sMasterUserIdMsg);"+"\r\n"+"					$this->setFailureMessage($sMasterUserIdMsg);"+"\r\n"+"					return FALSE;"+"\r\n"+"				}"+"\r\n"+"				if ($rsmaster) $rsmaster->Close();"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1564] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1565] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1566] = ""+"\r\n"+"		// Set up foreign key field value from Session"+"\r\n"+"	";
ewAr[1567] = ""+"\r\n"+"			if ($this->getCurrentMasterTable() == \"";
ewAr[1568] = "\") {"+"\r\n"+"	";
ewAr[1569] = ""+"\r\n"+"				$this->";
ewAr[1570] = "->CurrentValue = $this->";
ewAr[1571] = "->getSessionValue();"+"\r\n"+"	";
ewAr[1572] = ""+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1573] = ""+"\r\n"+"	";
ewAr[1574] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1575] = ""+"\r\n"+"		if ($this->";
ewAr[1576] = "->CurrentValue <> \"\") { // Check field with unique index"+"\r\n"+"			$sFilter = \"(";
ewAr[1577] = " = ";
ewAr[1578] = "\" . ew_AdjustSql($this->";
ewAr[1579] = "->CurrentValue, $this->DBID) . \"";
ewAr[1580] = ")\";"+"\r\n"+"			$rsChk = $this->LoadRs($sFilter);"+"\r\n"+"			if ($rsChk && !$rsChk->EOF) {"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%f\", $this->";
ewAr[1581] = "->FldCaption(), $Language->Phrase(\"DupIndex\"));"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%v\", $this->";
ewAr[1582] = "->CurrentValue, $sIdxErrMsg);"+"\r\n"+"				$this->setFailureMessage($sIdxErrMsg);"+"\r\n"+"				$rsChk->Close();"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1583] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1584] = ""+"\r\n"+"		// Check referential integrity for master table '";
ewAr[1585] = "'"+"\r\n"+"		$bValidMasterRecord = TRUE;"+"\r\n"+"		$sMasterFilter = $this->SqlMasterFilter_";
ewAr[1586] = "();"+"\r\n"+"	";
ewAr[1587] = ""+"\r\n"+"	";
ewAr[1588] = ""+"\r\n"+"		if ($this->";
ewAr[1589] = "->getSessionValue() <> \"\") {"+"\r\n"+"			$sMasterFilter = str_replace(\"@";
ewAr[1590] = "@\", ew_AdjustSql($this->";
ewAr[1591] = "->getSessionValue(), \"";
ewAr[1592] = "\"), $sMasterFilter);"+"\r\n"+"	";
ewAr[1593] = ""+"\r\n"+"		if (strval($this->";
ewAr[1594] = "->CurrentValue) <> \"\") {"+"\r\n"+"			$sMasterFilter = str_replace(\"@";
ewAr[1595] = "@\", ew_AdjustSql($this->";
ewAr[1596] = "->CurrentValue, \"";
ewAr[1597] = "\"), $sMasterFilter);"+"\r\n"+"	";
ewAr[1598] = ""+"\r\n"+"		} else {"+"\r\n"+"			$bValidMasterRecord = FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1599] = ""+"\r\n"+"		if ($bValidMasterRecord) {"+"\r\n"+"			$rsmaster = $GLOBALS[\"";
ewAr[1600] = "\"]->LoadRs($sMasterFilter);"+"\r\n"+"			$bValidMasterRecord = ($rsmaster && !$rsmaster->EOF);"+"\r\n"+"			$rsmaster->Close();"+"\r\n"+"		}"+"\r\n"+"		if (!$bValidMasterRecord) {"+"\r\n"+"			$sRelatedRecordMsg = str_replace(\"%t\", \"";
ewAr[1601] = "\", $Language->Phrase(\"RelatedRecordRequired\"));"+"\r\n"+"			$this->setFailureMessage($sRelatedRecordMsg);"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1602] = ""+"\r\n"+""+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"	";
ewAr[1603] = ""+"\r\n"+"		// Begin transaction"+"\r\n"+"		if ($this->getCurrentDetailTable() <> \"\")"+"\r\n"+"			$conn->BeginTrans();"+"\r\n"+"	";
ewAr[1604] = ""+"\r\n"+""+"\r\n"+"		// Load db values from rsold"+"\r\n"+"		if ($rsold) {"+"\r\n"+"			$this->LoadDbValues($rsold);"+"\r\n"+"	";
ewAr[1605] = ""+"\r\n"+"	";
ewAr[1606] = ""+"\r\n"+"			$this->";
ewAr[1607] = "->OldUploadPath = ";
ewAr[1608] = ";"+"\r\n"+"			$this->";
ewAr[1609] = "->UploadPath = $this->";
ewAr[1610] = "->OldUploadPath;"+"\r\n"+"	";
ewAr[1611] = ""+"\r\n"+"	";
ewAr[1612] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$rsnew = array();"+"\r\n"+""+"\r\n"+"	";
ewAr[1613] = ""+"\r\n"+"		// ";
ewAr[1614] = ""+"\r\n"+"	";
ewAr[1615] = ""+"\r\n"+"		$rsnew['";
ewAr[1616] = "'] = ";
ewAr[1617] = "; // Set default User Level"+"\r\n"+"	";
ewAr[1618] = ""+"\r\n"+"		";
ewAr[1619] = ""+"\r\n"+"	";
ewAr[1620] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1621] = ""+"\r\n"+"		// ";
ewAr[1622] = ""+"\r\n"+"		";
ewAr[1623] = ""+"\r\n"+"	";
ewAr[1624] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1625] = ""+"\r\n"+"		";
ewAr[1626] = ""+"\r\n"+"	";
ewAr[1627] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1628] = ""+"\r\n"+"		// Call Row Inserting event"+"\r\n"+"		$rs = ($rsold == NULL) ? NULL : $rsold->fields;"+"\r\n"+"		$bInsertRow = $this->Row_Inserting($rs, $rsnew);"+"\r\n"+"	";
ewAr[1629] = ""+"\r\n"+"		$bInsertRow = TRUE;"+"\r\n"+"	";
ewAr[1630] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1631] = ""+"\r\n"+"		// Check if key value entered"+"\r\n"+"		if ($bInsertRow && $this->ValidateKey && strval($rsnew['";
ewAr[1632] = "']) == \"\") {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"InvalidKeyValue\"));"+"\r\n"+"			$bInsertRow = FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1633] = ""+"\r\n"+"		// Check for duplicate key"+"\r\n"+"		if ($bInsertRow && $this->ValidateKey) {"+"\r\n"+"			$sFilter = $this->KeyFilter();"+"\r\n"+"			$rsChk = $this->LoadRs($sFilter);"+"\r\n"+"			if ($rsChk && !$rsChk->EOF) {"+"\r\n"+"				$sKeyErrMsg = str_replace(\"%f\", $sFilter, $Language->Phrase(\"DupKey\"));"+"\r\n"+"				$this->setFailureMessage($sKeyErrMsg);"+"\r\n"+"				$rsChk->Close();"+"\r\n"+"				$bInsertRow = FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1634] = ""+"\r\n"+""+"\r\n"+"		if ($bInsertRow) {"+"\r\n"+""+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"			$AddRow = $this->Insert($rsnew);"+"\r\n"+"			$conn->raiseErrorFn = '';"+"\r\n"+""+"\r\n"+"			if ($AddRow) {"+"\r\n"+""+"\r\n"+"	";
ewAr[1635] = ""+"\r\n"+"				// Get insert id if necessary"+"\r\n"+"	";
ewAr[1636] = ""+"\r\n"+"		";
ewAr[1637] = ""+"\r\n"+"				$this->";
ewAr[1638] = "->setDbValue($conn->GetOne(\"SELECT ";
ewAr[1639] = "\"));"+"\r\n"+"		";
ewAr[1640] = ""+"\r\n"+"				$this->";
ewAr[1641] = "->setDbValue($conn->GetOne(\"SELECT ";
ewAr[1642] = " FROM dual\"));"+"\r\n"+"		";
ewAr[1643] = ""+"\r\n"+"				$this->";
ewAr[1644] = "->setDbValue($conn->Insert_ID());"+"\r\n"+"		";
ewAr[1645] = ""+"\r\n"+"				$rsnew['";
ewAr[1646] = "'] = $this->";
ewAr[1647] = "->DbValue;"+"\r\n"+"	";
ewAr[1648] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1649] = ""+"\r\n"+"			// Update Oracle BLOB fields"+"\r\n"+"	";
ewAr[1650] = ""+"\r\n"+"				$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[1651] = "->FldExpression, $this->";
ewAr[1652] = "->Upload->Value, $this->KeyFilter(), $this->";
ewAr[1653] = "->FldBlobType);"+"\r\n"+"	";
ewAr[1654] = ""+"\r\n"+"				$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[1655] = "->FldExpression, $this->";
ewAr[1656] = "->CurrentValue, $this->KeyFilter(), $this->";
ewAr[1657] = "->FldBlobType);"+"\r\n"+"	";
ewAr[1658] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1659] = ""+"\r\n"+"				";
ewAr[1660] = ""+"\r\n"+"	";
ewAr[1661] = ""+"\r\n"+""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"			if ($this->getSuccessMessage() <> \"\" || $this->getFailureMessage() <> \"\") {"+"\r\n"+"				// Use the message, do nothing"+"\r\n"+"			} elseif ($this->CancelMessage <> \"\") {"+"\r\n"+"				$this->setFailureMessage($this->CancelMessage);"+"\r\n"+"				$this->CancelMessage = \"\";"+"\r\n"+"			} else {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"InsertCancelled\"));"+"\r\n"+"			}"+"\r\n"+"			$AddRow = FALSE;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1662] = ""+"\r\n"+"		// Add detail records"+"\r\n"+"		if ($AddRow) {"+"\r\n"+"			$DetailTblVar = explode(\",\", $this->getCurrentDetailTable());"+"\r\n"+"	";
ewAr[1663] = ""+"\r\n"+"			if (in_array(\"";
ewAr[1664] = "\", $DetailTblVar) && $GLOBALS[\"";
ewAr[1665] = "\"]->DetailAdd) {"+"\r\n"+"	";
ewAr[1666] = ""+"\r\n"+"				$GLOBALS[\"";
ewAr[1667] = "\"]->";
ewAr[1668] = "->setSessionValue($this->";
ewAr[1669] = "->CurrentValue); // Set master key"+"\r\n"+"	";
ewAr[1670] = ""+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[1671] = "\"])) $GLOBALS[\"";
ewAr[1672] = "\"] = new c";
ewAr[1673] = "(); // Get detail page object"+"\r\n"+"				$AddRow = $GLOBALS[\"";
ewAr[1674] = "\"]->GridInsert();"+"\r\n"+"				if (!$AddRow)"+"\r\n"+"					$GLOBALS[\"";
ewAr[1675] = "\"]->";
ewAr[1676] = "->setSessionValue(\"\"); // Clear master key if insert failed"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1677] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1678] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1679] = ""+"\r\n"+"		// Commit/Rollback transaction"+"\r\n"+"		if ($this->getCurrentDetailTable() <> \"\") {"+"\r\n"+"			if ($AddRow) {"+"\r\n"+"				$conn->CommitTrans(); // Commit transaction"+"\r\n"+"			} else {"+"\r\n"+"				$conn->RollbackTrans(); // Rollback transaction"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1680] = ""+"\r\n"+""+"\r\n"+"		if ($AddRow) {"+"\r\n"+""+"\r\n"+"	";
ewAr[1681] = ""+"\r\n"+"			// Call Row Inserted event"+"\r\n"+"			$rs = ($rsold == NULL) ? NULL : $rsold->fields;"+"\r\n"+"			$this->Row_Inserted($rs, $rsnew);"+"\r\n"+"	";
ewAr[1682] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1683] = ""+"\r\n"+"			$this->WriteAuditTrailOnAdd($rsnew);"+"\r\n"+"	";
ewAr[1684] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1685] = ""+"\r\n"+"			if ($this->SendEmail)"+"\r\n"+"				$this->SendEmailOnAdd($rsnew);"+"\r\n"+"	";
ewAr[1686] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1687] = ""+"\r\n"+"			// Call User Registered event"+"\r\n"+"			$this->User_Registered($rsnew);"+"\r\n"+"	";
ewAr[1688] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1689] = ""+"\r\n"+"		// ";
ewAr[1690] = ""+"\r\n"+"		ew_CleanUploadTempPath($this->";
ewAr[1691] = ", $this->";
ewAr[1692] = "->Upload->Index);"+"\r\n"+"	";
ewAr[1693] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1694] = ""+"\r\n"+"		if ($AddRow) {"+"\r\n"+""+"\r\n"+"			// Add User Level priv"+"\r\n"+"			if ($this->Priv > 0) {"+"\r\n"+"				$UserLevelList = array();"+"\r\n"+"				$UserLevelPrivList = array();"+"\r\n"+"				$TableList = array();"+"\r\n"+"				$GLOBALS[\"Security\"]->LoadUserLevelFromConfigFile($UserLevelList, $UserLevelPrivList, $TableList, TRUE);"+"\r\n"+"				$TableNameCount = count($TableList);"+"\r\n"+"				for ($i = 0; $i < $TableNameCount; $i++) {"+"\r\n"+"					$sSql = \"INSERT INTO \" . EW_USER_LEVEL_PRIV_TABLE . \" (\" ."+"\r\n"+"						EW_USER_LEVEL_PRIV_TABLE_NAME_FIELD . \", \" ."+"\r\n"+"						EW_USER_LEVEL_PRIV_USER_LEVEL_ID_FIELD . \", \" ."+"\r\n"+"						EW_USER_LEVEL_PRIV_PRIV_FIELD . \") VALUES ('\" ."+"\r\n"+"						ew_AdjustSql($TableList[$i][4] . $TableList[$i][0], EW_USER_LEVEL_PRIV_DBID) ."+"\r\n"+"						\"', \" . $this->";
ewAr[1695] = "->CurrentValue . \", \" . $this->Priv . \")\";"+"\r\n"+"					$conn->Execute($sSql);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			// Load user level information again"+"\r\n"+"			$Security->SetupUserLevel();"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1696] = ""+"\r\n"+""+"\r\n"+"		return $AddRow;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1697] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1698] = ""+"\r\n"+""+"\r\n"+"	// Load advanced search"+"\r\n"+"	function LoadAdvancedSearch() {"+"\r\n"+"	";
ewAr[1699] = ""+"\r\n"+"		$this->";
ewAr[1700] = "->AdvancedSearch->Load();"+"\r\n"+"	";
ewAr[1701] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1702] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1703] = ""+"\r\n"+""+"\r\n"+"	// Build export filter for selected records"+"\r\n"+"	function BuildExportSelectedFilter() {"+"\r\n"+"		global $Language;"+"\r\n"+"		$sWrkFilter = \"\";"+"\r\n"+"		if ($this->Export <> \"\") {"+"\r\n"+"			$sWrkFilter = $this->GetKeyFilter();"+"\r\n"+"		}"+"\r\n"+"		return $sWrkFilter;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1704] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1705] = ""+"\r\n"+""+"\r\n"+"	// Set up export options"+"\r\n"+"	function SetupExportOptions() {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		// Printer friendly"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"print\");"+"\r\n"+"		$item->Body = ";
ewAr[1706] = " . ";
ewAr[1707] = " . \"";
ewAr[1708] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1709] = ";"+"\r\n"+""+"\r\n"+"		// Export to Excel"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"excel\");"+"\r\n"+"	";
ewAr[1710] = ""+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$item->Body = ";
ewAr[1711] = " . ";
ewAr[1712] = " . \"";
ewAr[1713] = "\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = ";
ewAr[1714] = " . ";
ewAr[1715] = " . \"";
ewAr[1716] = "\";"+"\r\n"+"	";
ewAr[1717] = ""+"\r\n"+"		$item->Body = ";
ewAr[1718] = " . ";
ewAr[1719] = " . \"";
ewAr[1720] = "\";"+"\r\n"+"	";
ewAr[1721] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1722] = ";"+"\r\n"+""+"\r\n"+"		// Export to Word"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"word\");"+"\r\n"+"	";
ewAr[1723] = ""+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$item->Body = ";
ewAr[1724] = " . ";
ewAr[1725] = " . \"";
ewAr[1726] = "\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = ";
ewAr[1727] = " . ";
ewAr[1728] = " . \"";
ewAr[1729] = "\";"+"\r\n"+"	";
ewAr[1730] = ""+"\r\n"+"		$item->Body = ";
ewAr[1731] = " . ";
ewAr[1732] = " . \"";
ewAr[1733] = "\";"+"\r\n"+"	";
ewAr[1734] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1735] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[1736] = ""+"\r\n"+""+"\r\n"+"		// Export to Html"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"html\");"+"\r\n"+"		$item->Body = ";
ewAr[1737] = " . ";
ewAr[1738] = " . \"";
ewAr[1739] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1740] = ";"+"\r\n"+""+"\r\n"+"		// Export to Xml"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"xml\");"+"\r\n"+"		$item->Body = ";
ewAr[1741] = " . ";
ewAr[1742] = " . \"";
ewAr[1743] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1744] = ";"+"\r\n"+""+"\r\n"+"		// Export to Csv"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"csv\");"+"\r\n"+"		$item->Body = ";
ewAr[1745] = " . ";
ewAr[1746] = " . \"";
ewAr[1747] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1748] = ";"+"\r\n"+""+"\r\n"+"		// Export to Pdf"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"pdf\");"+"\r\n"+"	";
ewAr[1749] = ""+"\r\n"+"		if ($this->ExportPdfCustom)"+"\r\n"+"			$item->Body = ";
ewAr[1750] = " . ";
ewAr[1751] = " . \"";
ewAr[1752] = "\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = ";
ewAr[1753] = " . ";
ewAr[1754] = " . \"";
ewAr[1755] = "\";"+"\r\n"+"	";
ewAr[1756] = ""+"\r\n"+"		$item->Body = ";
ewAr[1757] = " . ";
ewAr[1758] = " . \"";
ewAr[1759] = "\";"+"\r\n"+"	";
ewAr[1760] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1761] = ";"+"\r\n"+""+"\r\n"+"		// Export to Email"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"email\");"+"\r\n"+"	";
ewAr[1762] = ""+"\r\n"+"		$url = $this->ExportEmailCustom ? \",url:'\" . $this->PageUrl() . \"export=email&amp;custom=1'\" : \"\";"+"\r\n"+"	";
ewAr[1763] = ""+"\r\n"+"		$url = \"\";"+"\r\n"+"	";
ewAr[1764] = ""+"\r\n"+"	";
ewAr[1765] = ""+"\r\n"+"		$item->Body = \"<button id=\\\"emf_";
ewAr[1766] = "\\\" class=\\\"ewExportLink ewEmail\\\" title=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" onclick=\\\"ew_EmailDialogShow({lnk:'emf_";
ewAr[1767] = "',hdr:ewLanguage.Phrase('ExportToEmailText'),f:";
ewAr[1768] = ",sel:";
ewAr[1769] = "\" . $url . \"});\\\">\" . ";
ewAr[1770] = " . \"</button>\";"+"\r\n"+"	";
ewAr[1771] = ""+"\r\n"+"		$item->Body = \"<button id=\\\"emf_";
ewAr[1772] = "\\\" class=\\\"ewExportLink ewEmail\\\" title=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" onclick=\\\"ew_EmailDialogShow({lnk:'emf_";
ewAr[1773] = "',hdr:ewLanguage.Phrase('ExportToEmailText'),f:";
ewAr[1774] = ",key:\" . ew_ArrayToJsonAttr($this->RecKey) . \",sel:false\" . $url . \"});\\\">\" . ";
ewAr[1775] = " . \"</button>\";"+"\r\n"+"	";
ewAr[1776] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1777] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[1778] = ""+"\r\n"+""+"\r\n"+"		// Drop down button for export"+"\r\n"+"		$this->ExportOptions->UseButtonGroup = TRUE;"+"\r\n"+"		$this->ExportOptions->UseImageAndText = TRUE;"+"\r\n"+"		$this->ExportOptions->UseDropDownButton = ";
ewAr[1779] = ";"+"\r\n"+"";
ewAr[1780] = ""+"\r\n"+"		if ($this->ExportOptions->UseButtonGroup && ew_IsMobile())"+"\r\n"+"			$this->ExportOptions->UseDropDownButton = TRUE;"+"\r\n"+"";
ewAr[1781] = ""+"\r\n"+"		$this->ExportOptions->DropDownButtonPhrase = $Language->Phrase(\"ButtonExport\");"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->ExportOptions->Add($this->ExportOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"	";
ewAr[1782] = ""+"\r\n"+"		// Hide options for export"+"\r\n"+"		if ($this->Export <> \"\")"+"\r\n"+"			$this->ExportOptions->HideAllOptions();"+"\r\n"+"	";
ewAr[1783] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1784] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1785] = ""+"\r\n"+""+"\r\n"+"	// Export data in HTML/CSV/Word/Excel/XML/Email/PDF format"+"\r\n"+"	function ExportData() {"+"\r\n"+"		"+"\r\n"+"		$utf8 = (strtolower(EW_CHARSET) == \"utf-8\");"+"\r\n"+""+"\r\n"+"		";
ewAr[1786] = ""+"\r\n"+"		$bSelectLimit = $this->UseSelectLimit;"+"\r\n"+"		";
ewAr[1787] = ""+"\r\n"+"		$bSelectLimit = FALSE;"+"\r\n"+"		";
ewAr[1788] = ""+"\r\n"+"		"+"\r\n"+"		// Load recordset"+"\r\n"+"		if ($bSelectLimit) {"+"\r\n"+"			$this->TotalRecs = $this->SelectRecordCount();"+"\r\n"+"		} else {"+"\r\n"+"			if (!$this->Recordset)"+"\r\n"+"				$this->Recordset = $this->LoadRecordset();"+"\r\n"+"			$rs = &$this->Recordset;"+"\r\n"+"			if ($rs)"+"\r\n"+"				$this->TotalRecs = $rs->RecordCount();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$this->StartRec = 1;"+"\r\n"+""+"\r\n"+"		";
ewAr[1789] = ""+"\r\n"+""+"\r\n"+"		// Export all"+"\r\n"+"		if ($this->ExportAll) {"+"\r\n"+"			set_time_limit(EW_EXPORT_ALL_TIME_LIMIT);"+"\r\n"+"			$this->DisplayRecs = $this->TotalRecs;"+"\r\n"+"			$this->StopRec = $this->TotalRecs;"+"\r\n"+"		} else { // Export one page only"+"\r\n"+"			$this->SetUpStartRec(); // Set up start record position"+"\r\n"+"			// Set the last record to display"+"\r\n"+"			if ($this->DisplayRecs <= 0) {"+"\r\n"+"				$this->StopRec = $this->TotalRecs;"+"\r\n"+"			} else {"+"\r\n"+"				$this->StopRec = $this->StartRec + $this->DisplayRecs - 1;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		if ($bSelectLimit)"+"\r\n"+"			$rs = $this->LoadRecordset($this->StartRec-1, $this->DisplayRecs <= 0 ? $this->TotalRecs : $this->DisplayRecs);"+"\r\n"+""+"\r\n"+"		";
ewAr[1790] = ""+"\r\n"+""+"\r\n"+"		$this->SetUpStartRec(); // Set up start record position"+"\r\n"+""+"\r\n"+"		// Set the last record to display"+"\r\n"+"		if ($this->DisplayRecs <= 0) {"+"\r\n"+"			$this->StopRec = $this->TotalRecs;"+"\r\n"+"		} else {"+"\r\n"+"			$this->StopRec = $this->StartRec + $this->DisplayRecs - 1;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[1791] = ""+"\r\n"+""+"\r\n"+"		if (!$rs) {"+"\r\n"+"			header(\"Content-Type:\"); // Remove header"+"\r\n"+"			header(\"Content-Disposition:\");"+"\r\n"+"			$this->ShowMessage();"+"\r\n"+"			return;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$this->ExportDoc = ew_ExportDocument($this, \"";
ewAr[1792] = "\");"+"\r\n"+"		$Doc = &$this->ExportDoc;"+"\r\n"+""+"\r\n"+"		if ($bSelectLimit) {"+"\r\n"+"			$this->StartRec = 1;"+"\r\n"+"			$this->StopRec = $this->DisplayRecs <= 0 ? $this->TotalRecs : $this->DisplayRecs;"+"\r\n"+"		} else {"+"\r\n"+"			//$this->StartRec = $this->StartRec;"+"\r\n"+"			//$this->StopRec = $this->StopRec;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1793] = ""+"\r\n"+"		// Call Page Exporting server event"+"\r\n"+"		$this->ExportDoc->ExportCustom = !$this->Page_Exporting();"+"\r\n"+"	";
ewAr[1794] = ""+"\r\n"+""+"\r\n"+"		$ParentTable = \"\";"+"\r\n"+"	";
ewAr[1795] = ""+"\r\n"+"		// Export master record"+"\r\n"+"		if (EW_EXPORT_MASTER_RECORD && $this->GetMasterFilter() <> \"\" && $this->getCurrentMasterTable() == \"";
ewAr[1796] = "\") {"+"\r\n"+"			global $";
ewAr[1797] = ";"+"\r\n"+"			if (!isset($";
ewAr[1798] = ")) $";
ewAr[1799] = " = new c";
ewAr[1800] = ";"+"\r\n"+"			$rsmaster = $";
ewAr[1801] = "->LoadRs($this->DbMasterFilter); // Load master record"+"\r\n"+"			if ($rsmaster && !$rsmaster->EOF) {"+"\r\n"+"		";
ewAr[1802] = ""+"\r\n"+"				$ExportStyle = $Doc->Style;"+"\r\n"+"				$Doc->SetStyle(\"v\"); // Change to vertical"+"\r\n"+"		";
ewAr[1803] = ""+"\r\n"+"				if ($this->Export <> \"csv\" || EW_EXPORT_MASTER_RECORD_FOR_CSV) {"+"\r\n"+"					$Doc->Table = &$";
ewAr[1804] = ";"+"\r\n"+"					$";
ewAr[1805] = "->ExportDocument($Doc, $rsmaster, 1, 1);"+"\r\n"+"					$Doc->ExportEmptyRow();"+"\r\n"+"					$Doc->Table = &$this;"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1806] = ""+"\r\n"+"				$Doc->SetStyle($ExportStyle); // Restore"+"\r\n"+"		";
ewAr[1807] = ""+"\r\n"+"				$rsmaster->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1808] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1809] = ""+"\r\n"+"		$sHeader = $this->PageHeader;"+"\r\n"+"		$this->Page_DataRendering($sHeader);"+"\r\n"+"		$Doc->Text .= $sHeader;"+"\r\n"+"	";
ewAr[1810] = ""+"\r\n"+""+"\r\n"+"		$this->ExportDocument($Doc, $rs, $this->StartRec, $this->StopRec, \"";
ewAr[1811] = "\");"+"\r\n"+""+"\r\n"+"	";
ewAr[1812] = ""+"\r\n"+"		// Export detail records (";
ewAr[1813] = ")"+"\r\n"+"		if (EW_EXPORT_DETAIL_RECORDS && in_array(\"";
ewAr[1814] = "\", explode(\",\", $this->getCurrentDetailTable()))) {"+"\r\n"+"			global $";
ewAr[1815] = ";"+"\r\n"+"			if (!isset($";
ewAr[1816] = ")) $";
ewAr[1817] = " = new c";
ewAr[1818] = ";"+"\r\n"+"			$rsdetail = $";
ewAr[1819] = "->LoadRs($";
ewAr[1820] = "->GetDetailFilter()); // Load detail records"+"\r\n"+"			if ($rsdetail && !$rsdetail->EOF) {"+"\r\n"+"				$ExportStyle = $Doc->Style;"+"\r\n"+"				$Doc->SetStyle(\"h\"); // Change to horizontal"+"\r\n"+"				if ($this->Export <> \"csv\" || EW_EXPORT_DETAIL_RECORDS_FOR_CSV) {"+"\r\n"+"					$Doc->ExportEmptyRow();"+"\r\n"+"					$detailcnt = $rsdetail->RecordCount();"+"\r\n"+"					$";
ewAr[1821] = "->ExportDocument($Doc, $rsdetail, 1, $detailcnt);"+"\r\n"+"				}"+"\r\n"+"				$Doc->SetStyle($ExportStyle); // Restore"+"\r\n"+"				$rsdetail->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1822] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1823] = ""+"\r\n"+"		$sFooter = $this->PageFooter;"+"\r\n"+"		$this->Page_DataRendered($sFooter);"+"\r\n"+"		$Doc->Text .= $sFooter;"+"\r\n"+"	";
ewAr[1824] = ""+"\r\n"+""+"\r\n"+"		// Close recordset"+"\r\n"+"		$rs->Close();"+"\r\n"+""+"\r\n"+"	";
ewAr[1825] = ""+"\r\n"+"		// Call Page Exported server event"+"\r\n"+"		$this->Page_Exported();"+"\r\n"+"	";
ewAr[1826] = ""+"\r\n"+"	"+"\r\n"+"		// Export header and footer"+"\r\n"+"		$Doc->ExportHeaderAndFooter();"+"\r\n"+""+"\r\n"+"		// Clean output buffer"+"\r\n"+"		if (!EW_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"			ob_end_clean();"+"\r\n"+"		"+"\r\n"+"		// Write debug message if enabled"+"\r\n"+"		if (EW_DEBUG_ENABLED && $this->Export <> \"pdf\")"+"\r\n"+"			echo ew_DebugMsg();"+"\r\n"+"	"+"\r\n"+"		// Output data"+"\r\n"+"	";
ewAr[1827] = ""+"\r\n"+"		if ($this->Export == \"email\") {"+"\r\n"+"			echo $this->ExportEmail($Doc->Text);"+"\r\n"+"		} else {"+"\r\n"+"			$Doc->Export();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1828] = ""+"\r\n"+"		$Doc->Export();"+"\r\n"+"	";
ewAr[1829] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1830] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1831] = ""+"\r\n"+""+"\r\n"+"	// Export email"+"\r\n"+"	function ExportEmail($EmailContent) {"+"\r\n"+"		global $gTmpImages, $Language;"+"\r\n"+"		$sSender = @$_POST[\"sender\"];"+"\r\n"+"		$sRecipient = @$_POST[\"recipient\"];"+"\r\n"+"		$sCc = @$_POST[\"cc\"];"+"\r\n"+"		$sBcc = @$_POST[\"bcc\"];"+"\r\n"+"		$sContentType = @$_POST[\"contenttype\"];"+"\r\n"+"		"+"\r\n"+"		// Subject"+"\r\n"+"		$sSubject = ew_StripSlashes(@$_POST[\"subject\"]);"+"\r\n"+"		$sEmailSubject = $sSubject;"+"\r\n"+"		"+"\r\n"+"		// Message"+"\r\n"+"		$sContent = ew_StripSlashes(@$_POST[\"message\"]);"+"\r\n"+"		$sEmailMessage = $sContent;"+"\r\n"+""+"\r\n"+"		// Check sender"+"\r\n"+"		if ($sSender == \"\") {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterSenderEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+"		if (!ew_CheckEmail($sSender)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperSenderEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check recipient"+"\r\n"+"		if (!ew_CheckEmailList($sRecipient, EW_MAX_EMAIL_RECIPIENT)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperRecipientEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check cc"+"\r\n"+"		if (!ew_CheckEmailList($sCc, EW_MAX_EMAIL_RECIPIENT)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperCcEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check bcc"+"\r\n"+"		if (!ew_CheckEmailList($sBcc, EW_MAX_EMAIL_RECIPIENT)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperBccEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check email sent count"+"\r\n"+"		if (!isset($_SESSION[EW_EXPORT_EMAIL_COUNTER]))"+"\r\n"+"			$_SESSION[EW_EXPORT_EMAIL_COUNTER] = 0;"+"\r\n"+"		if (intval($_SESSION[EW_EXPORT_EMAIL_COUNTER]) > EW_MAX_EMAIL_SENT_COUNT) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"ExceedMaxEmailExport\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Send email"+"\r\n"+"		$Email = new cEmail();"+"\r\n"+"		$Email->Sender = $sSender; // Sender"+"\r\n"+"		$Email->Recipient = $sRecipient; // Recipient"+"\r\n"+"		$Email->Cc = $sCc; // Cc"+"\r\n"+"		$Email->Bcc = $sBcc; // Bcc"+"\r\n"+"		$Email->Subject = $sEmailSubject; // Subject"+"\r\n"+"		$Email->Format = ($sContentType == \"url\") ? \"text\" : \"html\";"+"\r\n"+"		if ($sEmailMessage <> \"\") {"+"\r\n"+"			$sEmailMessage = ew_RemoveXSS($sEmailMessage);"+"\r\n"+"			$sEmailMessage .= ($sContentType == \"url\") ? \"\\r\\n\\r\\n\" : \"<br><br>\";"+"\r\n"+"		}"+"\r\n"+"		if ($sContentType == \"url\") {"+"\r\n"+"			$sUrl = ew_ConvertFullUrl(ew_CurrentPage() . \"?\" . $this->ExportQueryString());"+"\r\n"+"			$sEmailMessage .= $sUrl; // Send URL only"+"\r\n"+"		} else {"+"\r\n"+"			foreach ($gTmpImages as $tmpimage)"+"\r\n"+"				$Email->AddEmbeddedImage($tmpimage);"+"\r\n"+"			$sEmailMessage .= ew_CleanEmailContent($EmailContent); // Send HTML"+"\r\n"+"		}"+"\r\n"+"		$Email->Content = $sEmailMessage; // Content"+"\r\n"+""+"\r\n"+"	";
ewAr[1832] = ""+"\r\n"+"		$EventArgs = array();"+"\r\n"+"		if ($this->Recordset) {"+"\r\n"+"			$this->RecCnt = $this->StartRec - 1;"+"\r\n"+"			$this->Recordset->MoveFirst();"+"\r\n"+"			if ($this->StartRec > 1)"+"\r\n"+"				$this->Recordset->Move($this->StartRec - 1);"+"\r\n"+"			$EventArgs[\"rs\"] = &$this->Recordset;"+"\r\n"+"		}"+"\r\n"+"		$bEmailSent = FALSE;"+"\r\n"+"		if ($this->Email_Sending($Email, $EventArgs))"+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[1833] = ""+"\r\n"+"		$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[1834] = ""+"\r\n"+""+"\r\n"+"		// Check email sent status"+"\r\n"+"		if ($bEmailSent) {"+"\r\n"+"			// Update email sent count"+"\r\n"+"			$_SESSION[EW_EXPORT_EMAIL_COUNTER]++;"+"\r\n"+""+"\r\n"+"			// Sent email success"+"\r\n"+"			return \"<p class=\\\"text-success\\\">\" . $Language->Phrase(\"SendEmailSuccess\") . \"</p>\"; // Set up success message"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"			// Sent email failure"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Email->SendErrDescription . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Export QueryString"+"\r\n"+"	function ExportQueryString() {"+"\r\n"+""+"\r\n"+"		// Initialize"+"\r\n"+"		$sQry = \"export=html\";"+"\r\n"+""+"\r\n"+"	";
ewAr[1835] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1836] = ""+"\r\n"+""+"\r\n"+"		if (isset($_GET[\"key_m\"])) {"+"\r\n"+"			$nKeys = count($_GET[\"key_m\"]);"+"\r\n"+"			foreach ($_GET[\"key_m\"] as $key)"+"\r\n"+"				$sQry .= \"&key_m[]=\" . $key;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[1837] = ""+"\r\n"+""+"\r\n"+"		// Build QueryString for search"+"\r\n"+"		";
ewAr[1838] = ""+"\r\n"+"		if ($this->BasicSearch->getKeyword() <> \"\") {"+"\r\n"+"			$sQry .= \"&\" . EW_TABLE_BASIC_SEARCH . \"=\" . urlencode($this->BasicSearch->getKeyword()) . \"&\" . EW_TABLE_BASIC_SEARCH_TYPE . \"=\" . urlencode($this->BasicSearch->getType());"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1839] = ""+"\r\n"+"		";
ewAr[1840] = ""+"\r\n"+"		";
ewAr[1841] = ""+"\r\n"+"		$this->AddSearchQueryString($sQry, $this->";
ewAr[1842] = "); // ";
ewAr[1843] = ""+"\r\n"+"		";
ewAr[1844] = ""+"\r\n"+"		";
ewAr[1845] = ""+"\r\n"+""+"\r\n"+"		// Build QueryString for pager"+"\r\n"+"		$sQry .= \"&\" . EW_TABLE_REC_PER_PAGE . \"=\" . urlencode($this->getRecordsPerPage()) . \"&\" . EW_TABLE_START_REC . \"=\" . urlencode($this->getStartRecordNumber());"+"\r\n"+""+"\r\n"+"		";
ewAr[1846] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1847] = ""+"\r\n"+""+"\r\n"+"		// Add record key QueryString"+"\r\n"+"		$sQry .= \"&\" . substr($this->KeyUrl(\"\", \"\"), 1);"+"\r\n"+""+"\r\n"+"	";
ewAr[1848] = ""+"\r\n"+""+"\r\n"+"		return $sQry;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1849] = ""+"\r\n"+""+"\r\n"+"	// Add search QueryString"+"\r\n"+"	function AddSearchQueryString(&$Qry, &$Fld) {"+"\r\n"+"		$FldSearchValue = $Fld->AdvancedSearch->getValue(\"x\");"+"\r\n"+"		$FldParm = substr($Fld->FldVar,2);"+"\r\n"+"		if (strval($FldSearchValue) <> \"\") {"+"\r\n"+"			$Qry .= \"&x_\" . $FldParm . \"=\" . urlencode($FldSearchValue) ."+"\r\n"+"				\"&z_\" . $FldParm . \"=\" . urlencode($Fld->AdvancedSearch->getValue(\"z\"));"+"\r\n"+"		}"+"\r\n"+"		$FldSearchValue2 = $Fld->AdvancedSearch->getValue(\"y\");"+"\r\n"+"		if (strval($FldSearchValue2) <> \"\") {"+"\r\n"+"			$Qry .= \"&v_\" . $FldParm . \"=\" . urlencode($Fld->AdvancedSearch->getValue(\"v\")) ."+"\r\n"+"				\"&y_\" . $FldParm . \"=\" . urlencode($FldSearchValue2) ."+"\r\n"+"				\"&w_\" . $FldParm . \"=\" . urlencode($Fld->AdvancedSearch->getValue(\"w\"));"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1850] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1851] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1852] = ""+"\r\n"+""+"\r\n"+"	// Show link optionally based on User ID"+"\r\n"+"	function ShowOptionLink($id = \"\") {"+"\r\n"+"		global $Security;"+"\r\n"+"		if ($Security->IsLoggedIn() && !$Security->IsAdmin() && !$this->UserIDAllow($id))"+"\r\n"+"			return $Security->IsValidUserID($this->";
ewAr[1853] = "->CurrentValue);"+"\r\n"+"		return TRUE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1854] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1855] = ""+"\r\n"+"	"+"\r\n"+"	// Set up master/detail based on QueryString"+"\r\n"+"	function SetUpMasterParms() {"+"\r\n"+""+"\r\n"+"	";
ewAr[1856] = ""+"\r\n"+""+"\r\n"+"		// Hide foreign keys"+"\r\n"+"		$sMasterTblVar = $this->getCurrentMasterTable();"+"\r\n"+"	";
ewAr[1857] = ""+"\r\n"+"		if ($sMasterTblVar == \"";
ewAr[1858] = "\") {"+"\r\n"+"	";
ewAr[1859] = ""+"\r\n"+"			$this->";
ewAr[1860] = "->Visible = FALSE;"+"\r\n"+"			if ($GLOBALS[\"";
ewAr[1861] = "\"]->EventCancelled) $this->EventCancelled = TRUE;"+"\r\n"+"	";
ewAr[1862] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1863] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1864] = ""+"\r\n"+""+"\r\n"+"		$bValidMaster = FALSE;"+"\r\n"+"		// Get the keys for master table"+"\r\n"+"		if (isset($_GET[EW_TABLE_SHOW_MASTER])) {"+"\r\n"+"			$sMasterTblVar = $_GET[EW_TABLE_SHOW_MASTER];"+"\r\n"+"			if ($sMasterTblVar == \"\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"				$this->DbMasterFilter = \"\";"+"\r\n"+"				$this->DbDetailFilter = \"\";"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1865] = ""+"\r\n"+"			if ($sMasterTblVar == \"";
ewAr[1866] = "\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"		";
ewAr[1867] = ""+"\r\n"+"				if (@$_GET[\"fk_";
ewAr[1868] = "\"] <> \"\") {"+"\r\n"+"					$GLOBALS[\"";
ewAr[1869] = "\"]->";
ewAr[1870] = "->setQueryStringValue($_GET[\"fk_";
ewAr[1871] = "\"]);"+"\r\n"+"					$this->";
ewAr[1872] = "->setQueryStringValue($GLOBALS[\"";
ewAr[1873] = "\"]->";
ewAr[1874] = "->QueryStringValue);"+"\r\n"+"					$this->";
ewAr[1875] = "->setSessionValue($this->";
ewAr[1876] = "->QueryStringValue);"+"\r\n"+"				";
ewAr[1877] = ""+"\r\n"+"					if (!is_numeric($GLOBALS[\"";
ewAr[1878] = "\"]->";
ewAr[1879] = "->QueryStringValue)) $bValidMaster = FALSE;"+"\r\n"+"				";
ewAr[1880] = ""+"\r\n"+"				} else {"+"\r\n"+"					$bValidMaster = FALSE;"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1881] = ""+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1882] = ""+"\r\n"+""+"\r\n"+"		} elseif (isset($_POST[EW_TABLE_SHOW_MASTER])) {"+"\r\n"+"			$sMasterTblVar = $_POST[EW_TABLE_SHOW_MASTER];"+"\r\n"+"			if ($sMasterTblVar == \"\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"				$this->DbMasterFilter = \"\";"+"\r\n"+"				$this->DbDetailFilter = \"\";"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1883] = ""+"\r\n"+"			if ($sMasterTblVar == \"";
ewAr[1884] = "\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"		";
ewAr[1885] = ""+"\r\n"+"				if (@$_POST[\"fk_";
ewAr[1886] = "\"] <> \"\") {"+"\r\n"+"					$GLOBALS[\"";
ewAr[1887] = "\"]->";
ewAr[1888] = "->setFormValue($_POST[\"fk_";
ewAr[1889] = "\"]);"+"\r\n"+"					$this->";
ewAr[1890] = "->setFormValue($GLOBALS[\"";
ewAr[1891] = "\"]->";
ewAr[1892] = "->FormValue);"+"\r\n"+"					$this->";
ewAr[1893] = "->setSessionValue($this->";
ewAr[1894] = "->FormValue);"+"\r\n"+"				";
ewAr[1895] = ""+"\r\n"+"					if (!is_numeric($GLOBALS[\"";
ewAr[1896] = "\"]->";
ewAr[1897] = "->FormValue)) $bValidMaster = FALSE;"+"\r\n"+"				";
ewAr[1898] = ""+"\r\n"+"				} else {"+"\r\n"+"					$bValidMaster = FALSE;"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1899] = ""+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1900] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($bValidMaster) {"+"\r\n"+""+"\r\n"+"		";
ewAr[1901] = ""+"\r\n"+"			// Update URL"+"\r\n"+"			$this->AddUrl = $this->AddMasterUrl($this->AddUrl);"+"\r\n"+"			$this->InlineAddUrl = $this->AddMasterUrl($this->InlineAddUrl);"+"\r\n"+"			$this->GridAddUrl = $this->AddMasterUrl($this->GridAddUrl);"+"\r\n"+"			$this->GridEditUrl = $this->AddMasterUrl($this->GridEditUrl);"+"\r\n"+"		";
ewAr[1902] = ""+"\r\n"+""+"\r\n"+"			// Save current master table"+"\r\n"+"			$this->setCurrentMasterTable($sMasterTblVar);"+"\r\n"+"		";
ewAr[1903] = ""+"\r\n"+"			$this->setSessionWhere($this->GetDetailFilter());"+"\r\n"+"		";
ewAr[1904] = ""+"\r\n"+"		";
ewAr[1905] = ""+"\r\n"+"			// Reset start record counter (new master key)"+"\r\n"+"			$this->StartRec = 1;"+"\r\n"+"			$this->setStartRecordNumber($this->StartRec);"+"\r\n"+"		";
ewAr[1906] = ""+"\r\n"+"	"+"\r\n"+"			// Clear previous master key from Session"+"\r\n"+"		";
ewAr[1907] = ""+"\r\n"+"			if ($sMasterTblVar <> \"";
ewAr[1908] = "\") {"+"\r\n"+"		";
ewAr[1909] = ""+"\r\n"+"				if ($this->";
ewAr[1910] = "->CurrentValue == \"\") $this->";
ewAr[1911] = "->setSessionValue(\"\");"+"\r\n"+"		";
ewAr[1912] = ""+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1913] = ""+"\r\n"+"	"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1914] = ""+"\r\n"+""+"\r\n"+"		$this->DbMasterFilter = $this->GetMasterFilter(); // Get master filter"+"\r\n"+"		$this->DbDetailFilter = $this->GetDetailFilter(); // Get detail filter"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[1915] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1916] = ""+"\r\n"+""+"\r\n"+"	// Set up detail parms based on QueryString"+"\r\n"+"	function SetUpDetailParms() {"+"\r\n"+"		// Get the keys for master table"+"\r\n"+"		if (isset($_GET[EW_TABLE_SHOW_DETAIL])) {"+"\r\n"+"			$sDetailTblVar = $_GET[EW_TABLE_SHOW_DETAIL];"+"\r\n"+"			$this->setCurrentDetailTable($sDetailTblVar);"+"\r\n"+"		} else {"+"\r\n"+"			$sDetailTblVar = $this->getCurrentDetailTable();"+"\r\n"+"		}"+"\r\n"+"		if ($sDetailTblVar <> \"\") {"+"\r\n"+"			$DetailTblVar = explode(\",\", $sDetailTblVar);"+"\r\n"+"		";
ewAr[1917] = ""+"\r\n"+"			if (in_array(\"";
ewAr[1918] = "\", $DetailTblVar)) {"+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[1919] = "\"]))"+"\r\n"+"					$GLOBALS[\"";
ewAr[1920] = "\"] = new c";
ewAr[1921] = ";"+"\r\n"+"				if ($GLOBALS[\"";
ewAr[1922] = "\"]->";
ewAr[1923] = ") {"+"\r\n"+"		";
ewAr[1924] = ""+"\r\n"+"					if ($this->CopyRecord)"+"\r\n"+"						$GLOBALS[\"";
ewAr[1925] = "\"]->CurrentMode = \"copy\";"+"\r\n"+"					else"+"\r\n"+"						$GLOBALS[\"";
ewAr[1926] = "\"]->CurrentMode = \"add\";"+"\r\n"+"			";
ewAr[1927] = ""+"\r\n"+"					if ($this->CurrentAction == \"F\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1928] = "\"]->CurrentAction = \"F\";"+"\r\n"+"					else"+"\r\n"+"						$GLOBALS[\"";
ewAr[1929] = "\"]->CurrentAction = \"gridadd\";"+"\r\n"+"					if ($this->CurrentAction == \"X\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1930] = "\"]->EventCancelled = TRUE;"+"\r\n"+"			";
ewAr[1931] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1932] = "\"]->CurrentAction = \"gridadd\";"+"\r\n"+"			";
ewAr[1933] = ""+"\r\n"+"		";
ewAr[1934] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1935] = "\"]->CurrentMode = \"edit\";"+"\r\n"+"			";
ewAr[1936] = ""+"\r\n"+"					if ($this->CurrentAction == \"F\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1937] = "\"]->CurrentAction = \"F\";"+"\r\n"+"					else"+"\r\n"+"						$GLOBALS[\"";
ewAr[1938] = "\"]->CurrentAction = \"gridedit\";"+"\r\n"+"					if ($this->CurrentAction == \"X\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1939] = "\"]->EventCancelled = TRUE;"+"\r\n"+"			";
ewAr[1940] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1941] = "\"]->CurrentAction = \"gridedit\";"+"\r\n"+"			";
ewAr[1942] = ""+"\r\n"+"		";
ewAr[1943] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1944] = "\"]->CurrentMode = \"";
ewAr[1945] = "\";"+"\r\n"+"		";
ewAr[1946] = ""+"\r\n"+"					// Save current master table to detail table"+"\r\n"+"					$GLOBALS[\"";
ewAr[1947] = "\"]->setCurrentMasterTable($this->TableVar);"+"\r\n"+"					$GLOBALS[\"";
ewAr[1948] = "\"]->setStartRecordNumber(1);"+"\r\n"+"		";
ewAr[1949] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1950] = "\"]->";
ewAr[1951] = "->FldIsDetailKey = TRUE;"+"\r\n"+"					$GLOBALS[\"";
ewAr[1952] = "\"]->";
ewAr[1953] = "->CurrentValue = $this->";
ewAr[1954] = "->CurrentValue;"+"\r\n"+"					$GLOBALS[\"";
ewAr[1955] = "\"]->";
ewAr[1956] = "->setSessionValue($GLOBALS[\"";
ewAr[1957] = "\"]->";
ewAr[1958] = "->CurrentValue);"+"\r\n"+"		";
ewAr[1959] = ""+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1960] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1961] = ""+"\r\n"+""+"\r\n"+"	// Reset detail parms"+"\r\n"+"	function ResetDetailParms() {"+"\r\n"+"		// Get the keys for master table"+"\r\n"+"		if (isset($_GET[EW_TABLE_SHOW_DETAIL])) {"+"\r\n"+"			$sDetailTblVar = $_GET[EW_TABLE_SHOW_DETAIL];"+"\r\n"+"			$this->setCurrentDetailTable($sDetailTblVar);"+"\r\n"+"		} else {"+"\r\n"+"			$sDetailTblVar = $this->getCurrentDetailTable();"+"\r\n"+"		}"+"\r\n"+"		if ($sDetailTblVar <> \"\") {"+"\r\n"+"			$DetailTblVar = explode(\",\", $sDetailTblVar);"+"\r\n"+"		";
ewAr[1962] = ""+"\r\n"+"			if (in_array(\"";
ewAr[1963] = "\", $DetailTblVar)) {"+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[1964] = "\"]))"+"\r\n"+"					$GLOBALS[\"";
ewAr[1965] = "\"] = new c";
ewAr[1966] = ";"+"\r\n"+"				if ($GLOBALS[\"";
ewAr[1967] = "\"]->";
ewAr[1968] = ") {"+"\r\n"+"		";
ewAr[1969] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1970] = "\"]->CurrentAction = \"gridadd\";"+"\r\n"+"		";
ewAr[1971] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1972] = "\"]->CurrentAction = \"gridedit\";"+"\r\n"+"		";
ewAr[1973] = ""+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1974] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1975] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1976] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1977] = ""+"\r\n"+"	// Set up Breadcrumb"+"\r\n"+"	function SetupBreadcrumb() {"+"\r\n"+"		global $Breadcrumb, $Language;"+"\r\n"+"		$Breadcrumb = new cBreadcrumb();"+"\r\n"+"	";
ewAr[1978] = ""+"\r\n"+"		$url = substr(ew_CurrentUrl(), strrpos(ew_CurrentUrl(), \"/\")+1);"+"\r\n"+"		";
ewAr[1979] = ""+"\r\n"+"		$url = preg_replace('/\\?cmd=reset(all){0,1}$/i', '', $url); // Remove cmd=reset / cmd=resetall"+"\r\n"+"		$Breadcrumb->Add(\"";
ewAr[1980] = "\", $this->TableVar, $url, \"\", $this->TableVar, TRUE);"+"\r\n"+"		";
ewAr[1981] = ""+"\r\n"+"		$Breadcrumb->Add(\"list\", $this->TableVar, $this->AddMasterUrl(\"";
ewAr[1982] = "\"), \"\", $this->TableVar, TRUE);"+"\r\n"+"			";
ewAr[1983] = ""+"\r\n"+"		$PageId = ($this->CurrentAction == \"C\") ? \"Copy\" : \"Add\";"+"\r\n"+"			";
ewAr[1984] = ""+"\r\n"+"		$PageId = \"";
ewAr[1985] = "\";"+"\r\n"+"			";
ewAr[1986] = ""+"\r\n"+"		$Breadcrumb->Add(\"";
ewAr[1987] = "\", $PageId, $url);"+"\r\n"+"		";
ewAr[1988] = ""+"\r\n"+"	";
ewAr[1989] = ""+"\r\n"+"	}"+"\r\n"+"";
ewAr[1990] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1991] = ""+"\r\n"+"	// Set up multi pages"+"\r\n"+"	function SetupMultiPages() {"+"\r\n"+"		$pages = new cSubPages();"+"\r\n"+"	";
ewAr[1992] = ""+"\r\n"+"		$pages->Style = \"";
ewAr[1993] = "\";"+"\r\n"+"	";
ewAr[1994] = ""+"\r\n"+"	";
ewAr[1995] = ""+"\r\n"+"		$pages->Add(";
ewAr[1996] = ");"+"\r\n"+"	";
ewAr[1997] = ""+"\r\n"+"		$this->MultiPages = $pages;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1998] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1999] = ""+"\r\n"+"	// Set up detail pages"+"\r\n"+"	function SetupDetailPages() {"+"\r\n"+"		$pages = new cSubPages();"+"\r\n"+"	";
ewAr[2000] = ""+"\r\n"+"		$pages->Style = \"";
ewAr[2001] = "\";"+"\r\n"+"	";
ewAr[2002] = ""+"\r\n"+"	";
ewAr[2003] = ""+"\r\n"+"		$pages->Add('";
ewAr[2004] = "');"+"\r\n"+"	";
ewAr[2005] = ""+"\r\n"+"		$this->DetailPages = $pages;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[2006] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2007] = ""+"\r\n"+"";
ewAr[2008] = ""+"\r\n"+""+"\r\n"+"	// Write Audit Trail start/end for grid update"+"\r\n"+"	function WriteAuditTrailDummy($typ) {"+"\r\n"+"		$table = '";
ewAr[2009] = "';"+"\r\n"+""+"\r\n"+"		";
ewAr[2010] = ""+"\r\n"+"		$usr = CurrentUserID();"+"\r\n"+"		";
ewAr[2011] = ""+"\r\n"+"		$usr = CurrentUserName();"+"\r\n"+"		";
ewAr[2012] = ""+"\r\n"+""+"\r\n"+"		ew_WriteAuditTrail(\"log\", ew_StdCurrentDateTime(), ew_ScriptName(), $usr, $typ, $table, \"\", \"\", \"\", \"\");"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2013] = ""+"\r\n"+"	"+"\r\n"+"	// Write Audit Trail (add page)"+"\r\n"+"	function WriteAuditTrailOnAdd(&$rs) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		if (!$this->AuditTrailOnAdd) return;"+"\r\n"+""+"\r\n"+"		$table = '";
ewAr[2014] = "';"+"\r\n"+"	"+"\r\n"+"		// Get key value"+"\r\n"+"		$key = \"\";"+"\r\n"+"		";
ewAr[2015] = ""+"\r\n"+"		if ($key <> \"\") $key .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$key .= $rs['";
ewAr[2016] = "'];"+"\r\n"+"		";
ewAr[2017] = ""+"\r\n"+"	"+"\r\n"+"		// Write Audit Trail"+"\r\n"+"		$dt = ew_StdCurrentDateTime();"+"\r\n"+"		$id = ew_ScriptName();"+"\r\n"+""+"\r\n"+"		";
ewAr[2018] = ""+"\r\n"+"		$usr = CurrentUserID();"+"\r\n"+"		";
ewAr[2019] = ""+"\r\n"+"		$usr = CurrentUserName();"+"\r\n"+"		";
ewAr[2020] = ""+"\r\n"+""+"\r\n"+"		foreach (array_keys($rs) as $fldname) {"+"\r\n"+"			if ($this->fields[$fldname]->FldDataType <> EW_DATATYPE_BLOB) { // Ignore BLOB fields"+"\r\n"+"				if ($this->fields[$fldname]->FldHtmlTag == \"PASSWORD\") {"+"\r\n"+"					$newvalue = $Language->Phrase(\"PasswordMask\"); // Password Field"+"\r\n"+"				} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_MEMO) {"+"\r\n"+"					if (EW_AUDIT_TRAIL_TO_DATABASE)"+"\r\n"+"						$newvalue = $rs[$fldname];"+"\r\n"+"					else"+"\r\n"+"						$newvalue = \"[MEMO]\"; // Memo Field"+"\r\n"+"				} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_XML) {"+"\r\n"+"					$newvalue = \"[XML]\"; // XML Field"+"\r\n"+"				} else {"+"\r\n"+"					$newvalue = $rs[$fldname];"+"\r\n"+"				}"+"\r\n"+"				";
ewAr[2021] = ""+"\r\n"+"				if ($fldname == '";
ewAr[2022] = "')"+"\r\n"+"					$newvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"				";
ewAr[2023] = ""+"\r\n"+"				ew_WriteAuditTrail(\"log\", $dt, $id, $usr, \"A\", $table, $fldname, $key, \"\", $newvalue);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2024] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[2025] = ""+"\r\n"+"	"+"\r\n"+"	// Write Audit Trail (edit page)"+"\r\n"+"	function WriteAuditTrailOnEdit(&$rsold, &$rsnew) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		if (!$this->AuditTrailOnEdit) return;"+"\r\n"+""+"\r\n"+"		$table = '";
ewAr[2026] = "';"+"\r\n"+""+"\r\n"+"		// Get key value"+"\r\n"+"		$key = \"\";"+"\r\n"+"		";
ewAr[2027] = ""+"\r\n"+"		if ($key <> \"\") $key .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$key .= $rsold['";
ewAr[2028] = "'];"+"\r\n"+"		";
ewAr[2029] = ""+"\r\n"+"	"+"\r\n"+"		// Write Audit Trail"+"\r\n"+"		$dt = ew_StdCurrentDateTime();"+"\r\n"+"		$id = ew_ScriptName();"+"\r\n"+""+"\r\n"+"		";
ewAr[2030] = ""+"\r\n"+"		$usr = CurrentUserID();"+"\r\n"+"		";
ewAr[2031] = ""+"\r\n"+"		$usr = CurrentUserName();"+"\r\n"+"		";
ewAr[2032] = ""+"\r\n"+""+"\r\n"+"		foreach (array_keys($rsnew) as $fldname) {"+"\r\n"+"			if ($this->fields[$fldname]->FldDataType <> EW_DATATYPE_BLOB) { // Ignore BLOB fields"+"\r\n"+"				if ($this->fields[$fldname]->FldDataType == EW_DATATYPE_DATE) { // DateTime field"+"\r\n"+"					$modified = (ew_FormatDateTime($rsold[$fldname], 0) <> ew_FormatDateTime($rsnew[$fldname], 0));"+"\r\n"+"				} else {"+"\r\n"+"					$modified = !ew_CompareValue($rsold[$fldname], $rsnew[$fldname]);"+"\r\n"+"				}"+"\r\n"+"				if ($modified) {"+"\r\n"+"					if ($this->fields[$fldname]->FldHtmlTag == \"PASSWORD\") { // Password Field"+"\r\n"+"						$oldvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"						$newvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"					} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_MEMO) { // Memo field"+"\r\n"+"						if (EW_AUDIT_TRAIL_TO_DATABASE) {"+"\r\n"+"							$oldvalue = $rsold[$fldname];"+"\r\n"+"							$newvalue = $rsnew[$fldname];"+"\r\n"+"						} else {"+"\r\n"+"							$oldvalue = \"[MEMO]\";"+"\r\n"+"							$newvalue = \"[MEMO]\";"+"\r\n"+"						}"+"\r\n"+"					} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_XML) { // XML field"+"\r\n"+"						$oldvalue = \"[XML]\";"+"\r\n"+"						$newvalue = \"[XML]\";"+"\r\n"+"					} else {"+"\r\n"+"						$oldvalue = $rsold[$fldname];"+"\r\n"+"						$newvalue = $rsnew[$fldname];"+"\r\n"+"					}"+"\r\n"+"					";
ewAr[2033] = ""+"\r\n"+"					if ($fldname == '";
ewAr[2034] = "') {"+"\r\n"+"						$oldvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"						$newvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"					}"+"\r\n"+"					";
ewAr[2035] = ""+"\r\n"+"					ew_WriteAuditTrail(\"log\", $dt, $id, $usr, \"U\", $table, $fldname, $key, $oldvalue, $newvalue);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2036] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[2037] = ""+"\r\n"+"	"+"\r\n"+"	// Write Audit Trail (delete page)"+"\r\n"+"	function WriteAuditTrailOnDelete(&$rs) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		if (!$this->AuditTrailOnDelete) return;"+"\r\n"+""+"\r\n"+"		$table = '";
ewAr[2038] = "';"+"\r\n"+"		"+"\r\n"+"		// Get key value"+"\r\n"+"		$key = \"\";"+"\r\n"+"		";
ewAr[2039] = ""+"\r\n"+"		if ($key <> \"\")"+"\r\n"+"			$key .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$key .= $rs['";
ewAr[2040] = "'];"+"\r\n"+"		";
ewAr[2041] = ""+"\r\n"+"		"+"\r\n"+"		// Write Audit Trail"+"\r\n"+"		$dt = ew_StdCurrentDateTime();"+"\r\n"+"		$id = ew_ScriptName();"+"\r\n"+""+"\r\n"+"		";
ewAr[2042] = ""+"\r\n"+"		$curUser = CurrentUserID();"+"\r\n"+"		";
ewAr[2043] = ""+"\r\n"+"		$curUser = CurrentUserName();"+"\r\n"+"		";
ewAr[2044] = ""+"\r\n"+""+"\r\n"+"		foreach (array_keys($rs) as $fldname) {"+"\r\n"+"			if (array_key_exists($fldname, $this->fields) && $this->fields[$fldname]->FldDataType <> EW_DATATYPE_BLOB) { // Ignore BLOB fields"+"\r\n"+"				if ($this->fields[$fldname]->FldHtmlTag == \"PASSWORD\") {"+"\r\n"+"					$oldvalue = $Language->Phrase(\"PasswordMask\"); // Password Field"+"\r\n"+"				} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_MEMO) {"+"\r\n"+"					if (EW_AUDIT_TRAIL_TO_DATABASE)"+"\r\n"+"						$oldvalue = $rs[$fldname];"+"\r\n"+"					else"+"\r\n"+"						$oldvalue = \"[MEMO]\"; // Memo field"+"\r\n"+"				} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_XML) {"+"\r\n"+"					$oldvalue = \"[XML]\"; // XML field"+"\r\n"+"				} else {"+"\r\n"+"					$oldvalue = $rs[$fldname];"+"\r\n"+"				}"+"\r\n"+"				";
ewAr[2045] = ""+"\r\n"+"				if ($fldname == '";
ewAr[2046] = "')"+"\r\n"+"					$oldvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"				";
ewAr[2047] = ""+"\r\n"+"				ew_WriteAuditTrail(\"log\", $dt, $id, $curUser, \"D\", $table, $fldname, $key, $oldvalue, \"\");"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2048] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[2049] = ""+"\r\n"+"	"+"\r\n"+"	// Write Audit Trail (view page)"+"\r\n"+"	function WriteAuditTrailOnView(&$rs) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		if (!$this->AuditTrailOnView) return;"+"\r\n"+""+"\r\n"+"		$table = '";
ewAr[2050] = "';"+"\r\n"+"	"+"\r\n"+"		// Get key value"+"\r\n"+"		$key = \"\";"+"\r\n"+"		";
ewAr[2051] = ""+"\r\n"+"		if ($key <> \"\") $key .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$key .= $rs['";
ewAr[2052] = "'];"+"\r\n"+"		";
ewAr[2053] = ""+"\r\n"+"	"+"\r\n"+"		// Write Audit Trail"+"\r\n"+"		$dt = ew_StdCurrentDateTime();"+"\r\n"+"		$id = ew_ScriptName();"+"\r\n"+""+"\r\n"+"		";
ewAr[2054] = ""+"\r\n"+"		$usr = CurrentUserID();"+"\r\n"+"		";
ewAr[2055] = ""+"\r\n"+"		$usr = CurrentUserName();"+"\r\n"+"		";
ewAr[2056] = ""+"\r\n"+""+"\r\n"+"		if ($this->AuditTrailOnViewData) { // Write all data"+"\r\n"+"			foreach (array_keys($rs) as $fldname) {"+"\r\n"+"				if (array_key_exists($fldname, $this->fields) && $this->fields[$fldname]->FldDataType <> EW_DATATYPE_BLOB) { // Ignore BLOB fields"+"\r\n"+"					if ($this->fields[$fldname]->FldHtmlTag == \"PASSWORD\") {"+"\r\n"+"						$oldvalue = $Language->Phrase(\"PasswordMask\"); // Password Field"+"\r\n"+"					} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_MEMO) {"+"\r\n"+"						if (EW_AUDIT_TRAIL_TO_DATABASE)"+"\r\n"+"							$oldvalue = $rs[$fldname];"+"\r\n"+"						else"+"\r\n"+"							$oldvalue = \"[MEMO]\"; // Memo Field"+"\r\n"+"					} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_XML) {"+"\r\n"+"						$oldvalue = \"[XML]\"; // XML Field"+"\r\n"+"					} else {"+"\r\n"+"						$oldvalue = $rs[$fldname];"+"\r\n"+"					}"+"\r\n"+"					";
ewAr[2057] = ""+"\r\n"+"					if ($fldname == '";
ewAr[2058] = "')"+"\r\n"+"						$oldvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"					";
ewAr[2059] = ""+"\r\n"+"					ew_WriteAuditTrail(\"log\", $dt, $id, $usr, \"V\", $table, $fldname, $key, $oldvalue, \"\");"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		} else { // Write record id only"+"\r\n"+"			ew_WriteAuditTrail(\"log\", $dt, $id, $usr, \"V\", $table, \"\", $key, \"\", \"\");"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2060] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[2061] = ""+"\r\n"+"	"+"\r\n"+"	// Write Audit Trail (search)"+"\r\n"+"	function WriteAuditTrailOnSearch($searchparm, $searchsql) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		if (!$this->AuditTrailOnSearch) return;"+"\r\n"+""+"\r\n"+"		$table = '";
ewAr[2062] = "';"+"\r\n"+""+"\r\n"+"		// Write Audit Trail"+"\r\n"+"		$dt = ew_StdCurrentDateTime();"+"\r\n"+"		$id = ew_ScriptName();"+"\r\n"+""+"\r\n"+"		";
ewAr[2063] = ""+"\r\n"+"		$usr = CurrentUserID();"+"\r\n"+"		";
ewAr[2064] = ""+"\r\n"+"		$usr = CurrentUserName();"+"\r\n"+"		";
ewAr[2065] = ""+"\r\n"+""+"\r\n"+"		ew_WriteAuditTrail(\"log\", $dt, $id, $usr, \"S\", $table, \"\", \"\", $searchsql, $searchparm);"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2066] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2067] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2068] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[2069] = ""+"\r\n"+"	"+"\r\n"+"	// Send email after add success"+"\r\n"+"	function SendEmailOnAdd(&$rs) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		$sTable = '";
ewAr[2070] = "';"+"\r\n"+"		$sSubject = $sTable . \" \" . $Language->Phrase(\"RecordInserted\");"+"\r\n"+"		$sAction = $Language->Phrase(\"ActionInserted\");"+"\r\n"+"	"+"\r\n"+"		// Get key value"+"\r\n"+"		$sKey = \"\";"+"\r\n"+"		";
ewAr[2071] = ""+"\r\n"+"		if ($sKey <> \"\") $sKey .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$sKey .= $rs['";
ewAr[2072] = "'];"+"\r\n"+"		";
ewAr[2073] = ""+"\r\n"+"	"+"\r\n"+"		$Email = new cEmail();"+"\r\n"+"		$Email->Load(EW_EMAIL_NOTIFY_TEMPLATE);"+"\r\n"+"		$Email->ReplaceSender(EW_SENDER_EMAIL); // Replace Sender"+"\r\n"+"		$Email->ReplaceRecipient(EW_RECIPIENT_EMAIL); // Replace Recipient"+"\r\n"+"		$Email->ReplaceSubject($sSubject); // Replace Subject"+"\r\n"+"		$Email->ReplaceContent(\"<!--table-->\", $sTable);"+"\r\n"+"		$Email->ReplaceContent(\"<!--key-->\", $sKey);"+"\r\n"+"		$Email->ReplaceContent(\"<!--action-->\", $sAction);"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2074] = ""+"\r\n"+"		$Args = array(\"rsnew\" => $rs);"+"\r\n"+"		$bEmailSent = FALSE;"+"\r\n"+"		if ($this->Email_Sending($Email, $Args))"+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[2075] = ""+"\r\n"+"		$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[2076] = ""+"\r\n"+"	"+"\r\n"+"		// Send email failed"+"\r\n"+"		if (!$bEmailSent)"+"\r\n"+"			$this->setFailureMessage($Email->SendErrDescription);"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2077] = ""+"\r\n"+"	"+"\r\n"+"";
ewAr[2078] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2079] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[2080] = ""+"\r\n"+"	"+"\r\n"+"	// Send email after update success"+"\r\n"+"	function SendEmailOnEdit(&$rsold, &$rsnew) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		$sTable = '";
ewAr[2081] = "';"+"\r\n"+"		$sSubject = $sTable . \" \". $Language->Phrase(\"RecordUpdated\");"+"\r\n"+"		$sAction = $Language->Phrase(\"ActionUpdated\");"+"\r\n"+"	"+"\r\n"+"		// Get key value"+"\r\n"+"		$sKey = \"\";"+"\r\n"+"		";
ewAr[2082] = ""+"\r\n"+"		if ($sKey <> \"\") $sKey .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$sKey .= $rsold['";
ewAr[2083] = "'];"+"\r\n"+"		";
ewAr[2084] = ""+"\r\n"+"	"+"\r\n"+"		$Email = new cEmail();"+"\r\n"+"		$Email->Load(EW_EMAIL_NOTIFY_TEMPLATE);"+"\r\n"+"		$Email->ReplaceSender(EW_SENDER_EMAIL); // Replace Sender"+"\r\n"+"		$Email->ReplaceRecipient(EW_RECIPIENT_EMAIL); // Replace Recipient"+"\r\n"+"		$Email->ReplaceSubject($sSubject); // Replace Subject"+"\r\n"+"		$Email->ReplaceContent(\"<!--table-->\", $sTable);"+"\r\n"+"		$Email->ReplaceContent(\"<!--key-->\", $sKey);"+"\r\n"+"		$Email->ReplaceContent(\"<!--action-->\", $sAction);"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2085] = ""+"\r\n"+"		$Args = array();"+"\r\n"+"		$Args[\"rsold\"] = &$rsold;"+"\r\n"+"		$Args[\"rsnew\"] = &$rsnew;"+"\r\n"+"		$bEmailSent = FALSE;"+"\r\n"+"		if ($this->Email_Sending($Email, $Args))"+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[2086] = ""+"\r\n"+"		$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[2087] = ""+"\r\n"+"		"+"\r\n"+"		// Send email failed"+"\r\n"+"		if (!$bEmailSent)"+"\r\n"+"			$this->setFailureMessage($Email->SendErrDescription);"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2088] = ""+"\r\n"+"	"+"\r\n"+"";
ewAr[2089] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2090] = ""+"\r\n"+"";
ewAr[2091] = ""+"\r\n"+"	";
ewAr[2092] = ""+"\r\n"+"	";
ewAr[2093] = ""+"\r\n"+"	";
ewAr[2094] = ""+"\r\n"+"	";
ewAr[2095] = ""+"\r\n"+"";
ewAr[2096] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2097] = ""+"\r\n"+"	";
ewAr[2098] = ""+"\r\n"+"	";
ewAr[2099] = ""+"\r\n"+"	";
ewAr[2100] = ""+"\r\n"+"";
ewAr[2101] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2102] = ""+"\r\n"+"	";
ewAr[2103] = ""+"\r\n"+"";
ewAr[2104] = ""+"\r\n"+"	";
ewAr[2105] = ""+"\r\n"+"	";
ewAr[2106] = ""+"\r\n"+"	";
ewAr[2107] = ""+"\r\n"+"	";
ewAr[2108] = ""+"\r\n"+"	";
ewAr[2109] = ""+"\r\n"+"	";
ewAr[2110] = ""+"\r\n"+"";
ewAr[2111] = ""+"\r\n"+"";
ewAr[2112] = ""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[2113] = ""+"\r\n"+"";
ewAr[2114] = ""+"\r\n"+"";
ewAr[2115] = ""+"\r\n"+"";
ewAr[2116] = ""+"\r\n"+"<?php ew_Header(FALSE";
ewAr[2117] = ") ?>"+"\r\n"+"";
ewAr[2118] = ""+"\r\n"+"<?php ew_Header(TRUE) ?>"+"\r\n"+"";
ewAr[2119] = ""+"\r\n"+"";
ewAr[2120] = ""+"\r\n"+"<?php"+"\r\n"+"// Create page object"+"\r\n"+"if (!isset($";
ewAr[2121] = ")) $";
ewAr[2122] = " = new c";
ewAr[2123] = "();"+"\r\n"+""+"\r\n"+"// Page init"+"\r\n"+"$";
ewAr[2124] = "->Page_Init();"+"\r\n"+""+"\r\n"+"// Page main"+"\r\n"+"$";
ewAr[2125] = "->Page_Main();"+"\r\n"+""+"\r\n"+"";
ewAr[2126] = ""+"\r\n"+"// Global Page Rendering event (in userfn*.php)"+"\r\n"+"Page_Rendering();"+"\r\n"+"";
ewAr[2127] = ""+"\r\n"+"// Page Rendering event"+"\r\n"+"$";
ewAr[2128] = "->Page_Render();"+"\r\n"+"";
ewAr[2129] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[2130] = ""+"\r\n"+"";
ewAr[2131] = ""+"\r\n"+"";
ewAr[2132] = ""+"\r\n"+"";
ewAr[2133] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+""+"\r\n"+"";
ewAr[2134] = ""+"\r\n"+""+"\r\n"+"// Form object"+"\r\n"+"";
ewAr[2135] = ""+"\r\n"+"var ";
ewAr[2136] = " = new ew_Form(\"";
ewAr[2137] = "\", \"";
ewAr[2138] = "\");"+"\r\n"+"";
ewAr[2139] = ""+"\r\n"+"var CurrentPageID = EW_PAGE_ID = \"";
ewAr[2140] = "\";"+"\r\n"+"	";
ewAr[2141] = ""+"\r\n"+"<?php if ($";
ewAr[2142] = "->IsModal) { ?>"+"\r\n"+"var CurrentAdvancedSearchForm = ";
ewAr[2143] = " = new ew_Form(\"";
ewAr[2144] = "\", \"";
ewAr[2145] = "\");"+"\r\n"+"<?php } else { ?>"+"\r\n"+"var CurrentForm = ";
ewAr[2146] = " = new ew_Form(\"";
ewAr[2147] = "\", \"";
ewAr[2148] = "\");"+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[2149] = ""+"\r\n"+"var CurrentForm = ";
ewAr[2150] = " = new ew_Form(\"";
ewAr[2151] = "\", \"";
ewAr[2152] = "\");"+"\r\n"+"	";
ewAr[2153] = ""+"\r\n"+"";
ewAr[2154] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2155] = ""+"\r\n"+"";
ewAr[2156] = ".FormKeyCountName = '<?php echo $";
ewAr[2157] = "->FormKeyCountName ?>';"+"\r\n"+"";
ewAr[2158] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2159] = ""+"\r\n"+"// Validate form"+"\r\n"+"";
ewAr[2160] = ".Validate = function() {"+"\r\n"+"	if (!this.ValidateRequired)"+"\r\n"+"		return true; // Ignore validation"+"\r\n"+"	var $ = jQuery, fobj = this.GetForm(), $fobj = $(fobj);"+"\r\n"+"	if ($fobj.find(\"#a_confirm\").val() == \"F\")"+"\r\n"+"		return true;"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2161] = ""+"\r\n"+"	if (!ew_UpdateSelected(fobj)) {"+"\r\n"+"		ew_Alert(ewLanguage.Phrase(\"NoFieldSelected\"));"+"\r\n"+"		return false;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[2162] = ""+"\r\n"+"	"+"\r\n"+"	var elm, felm, uelm, addcnt = 0;"+"\r\n"+"	var $k = $fobj.find(\"#\" + this.FormKeyCountName); // Get key_count"+"\r\n"+"	var rowcnt = ($k[0]) ? parseInt($k.val(), 10) : 1;"+"\r\n"+"	var startcnt = (rowcnt == 0) ? 0 : 1; // Check rowcnt == 0 => Inline-Add"+"\r\n"+"	var gridinsert = $fobj.find(\"#a_list\").val() == \"gridinsert\";"+"\r\n"+""+"\r\n"+"	for (var i = startcnt; i <= rowcnt; i++) {"+"\r\n"+"		var infix = ($k[0]) ? String(i) : \"\";"+"\r\n"+"		$fobj.data(\"rowindex\", infix);"+"\r\n"+"	";
ewAr[2163] = ""+"\r\n"+"		var checkrow = (gridinsert) ? !this.EmptyRow(infix) : true;"+"\r\n"+"		if (checkrow) {"+"\r\n"+"			addcnt++;"+"\r\n"+"	";
ewAr[2164] = ""+"\r\n"+"			";
ewAr[2165] = ""+"\r\n"+"	";
ewAr[2166] = ""+"\r\n"+"			";
ewAr[2167] = ""+"\r\n"+"	";
ewAr[2168] = ""+"\r\n"+"			var elId = fobj.elements[\"x\" + infix + \"";
ewAr[2169] = "\"];"+"\r\n"+"			var elName = fobj.elements[\"x\" + infix + \"";
ewAr[2170] = "\"];"+"\r\n"+"			if (elId && elName) {"+"\r\n"+"				elId.value = $.trim(elId.value);"+"\r\n"+"				elName.value = $.trim(elName.value);"+"\r\n"+"				if (elId && !ew_CheckInteger(elId.value))"+"\r\n"+"					return this.OnError(elId, ewLanguage.Phrase(\"UserLevelIDInteger\"));"+"\r\n"+"				var level = parseInt(elId.value, 10);"+"\r\n"+"				if (level == 0 && !ew_SameText(elName.value, \"Default\")) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelDefaultName\"));"+"\r\n"+"				} else if (level == -1 && !ew_SameText(elName.value, \"Administrator\")) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelAdministratorName\"));"+"\r\n"+"				} else if (level == -2 && !ew_SameText(elName.value, \"Anonymous\")) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelAnonymousName\"));"+"\r\n"+"				} else if (level < -2) {"+"\r\n"+"					return this.OnError(elId, ewLanguage.Phrase(\"UserLevelIDIncorrect\"));"+"\r\n"+"				} else if (level > 0 && ew_InArray(elName.value.toLowerCase(), [\"anonymous\", \"administrator\", \"default\"]) > -1) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelNameIncorrect\"));"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[2171] = ""+"\r\n"+"			// Fire Form_CustomValidate event"+"\r\n"+"			if (!this.Form_CustomValidate(fobj))"+"\r\n"+"				return false;"+"\r\n"+"	";
ewAr[2172] = ""+"\r\n"+"		} // End Grid Add checking"+"\r\n"+"	";
ewAr[2173] = " "+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[2174] = ""+"\r\n"+"";
ewAr[2175] = ""+"\r\n"+"";
ewAr[2176] = ""+"\r\n"+"	";
ewAr[2177] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[2178] = ""+"\r\n"+"	if (gridinsert && addcnt == 0) { // No row added"+"\r\n"+"		ew_Alert(ewLanguage.Phrase(\"NoAddRecord\"));"+"\r\n"+"		return false;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[2179] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[2180] = ""+"\r\n"+"	// Process detail forms"+"\r\n"+"	var dfs = $fobj.find(\"input[name='detailpage']\").get();"+"\r\n"+"	for (var i = 0; i < dfs.length; i++) {"+"\r\n"+"		var df = dfs[i], val = df.value;"+"\r\n"+"		if (val && ewForms[val])"+"\r\n"+"			if (!ewForms[val].Validate())"+"\r\n"+"				return false;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[2181] = ""+"\r\n"+""+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"";
ewAr[2182] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2183] = ""+"\r\n"+"// Check empty row"+"\r\n"+"";
ewAr[2184] = ".EmptyRow = function(infix) {"+"\r\n"+"	var fobj = this.Form;"+"\r\n"+"	";
ewAr[2185] = ""+"\r\n"+"	if (ew_ValueChanged(fobj, infix, \"";
ewAr[2186] = "\", ";
ewAr[2187] = ")) return false;"+"\r\n"+"	";
ewAr[2188] = ""+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+"";
ewAr[2189] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2190] = ""+"\r\n"+"// Form_CustomValidate event"+"\r\n"+"";
ewAr[2191] = ".Form_CustomValidate = ";
ewAr[2192] = ""+"\r\n"+"";
ewAr[2193] = ""+"\r\n"+""+"\r\n"+"// Use JavaScript validation or not"+"\r\n"+"<?php if (EW_CLIENT_VALIDATE) { ?>"+"\r\n"+"";
ewAr[2194] = ".ValidateRequired = true;"+"\r\n"+"<?php } else { ?>"+"\r\n"+"";
ewAr[2195] = ".ValidateRequired = false; "+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[2196] = ""+"\r\n"+"// Multi-Page"+"\r\n"+"";
ewAr[2197] = ".MultiPage = new ew_MultiPage(\"";
ewAr[2198] = "\");"+"\r\n"+"";
ewAr[2199] = ""+"\r\n"+""+"\r\n"+"// Dynamic selection lists"+"\r\n"+"";
ewAr[2200] = ""+"\r\n"+"";
ewAr[2201] = ".Lists[\"";
ewAr[2202] = "\"] = ";
ewAr[2203] = ";"+"\r\n"+"";
ewAr[2204] = ""+"\r\n"+"";
ewAr[2205] = ".Lists[\"";
ewAr[2206] = "\"].Options = <?php echo json_encode($";
ewAr[2207] = "->Options()) ?>;"+"\r\n"+"";
ewAr[2208] = ""+"\r\n"+"";
ewAr[2209] = ""+"\r\n"+""+"\r\n"+"// Form object for search"+"\r\n"+"";
ewAr[2210] = ""+"\r\n"+"var CurrentSearchForm = ";
ewAr[2211] = " = new ew_Form(\"";
ewAr[2212] = "\");"+"\r\n"+"";
ewAr[2213] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2214] = ""+"\r\n"+""+"\r\n"+"// Validate function for search"+"\r\n"+"";
ewAr[2215] = ".Validate = function(fobj) {"+"\r\n"+"	if (!this.ValidateRequired)"+"\r\n"+"		return true; // Ignore validation"+"\r\n"+"	fobj = fobj || this.Form;"+"\r\n"+"	var infix = \"\";"+"\r\n"+"	";
ewAr[2216] = ""+"\r\n"+"	";
ewAr[2217] = ""+"\r\n"+"	";
ewAr[2218] = ""+"\r\n"+"	// Fire Form_CustomValidate event"+"\r\n"+"	if (!this.Form_CustomValidate(fobj))"+"\r\n"+"		return false;"+"\r\n"+"	";
ewAr[2219] = ""+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+"";
ewAr[2220] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2221] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2222] = ""+"\r\n"+"// Form_CustomValidate event"+"\r\n"+"";
ewAr[2223] = ".Form_CustomValidate = ";
ewAr[2224] = ""+"\r\n"+"";
ewAr[2225] = ""+"\r\n"+""+"\r\n"+"// Use JavaScript validation or not"+"\r\n"+"<?php if (EW_CLIENT_VALIDATE) { ?>"+"\r\n"+"";
ewAr[2226] = ".ValidateRequired = true; // Use JavaScript validation"+"\r\n"+"<?php } else { ?>"+"\r\n"+"";
ewAr[2227] = ".ValidateRequired = false; // No JavaScript validation"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"// Dynamic selection lists"+"\r\n"+"";
ewAr[2228] = ""+"\r\n"+"";
ewAr[2229] = ".Lists[\"";
ewAr[2230] = "\"] = ";
ewAr[2231] = ";"+"\r\n"+"";
ewAr[2232] = ""+"\r\n"+"";
ewAr[2233] = ".Lists[\"";
ewAr[2234] = "\"].Options = <?php echo json_encode($";
ewAr[2235] = "->Options()) ?>;"+"\r\n"+"";
ewAr[2236] = ""+"\r\n"+"";
ewAr[2237] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2238] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2239] = ""+"\r\n"+"// Init search panel as collapsed"+"\r\n"+"if (";
ewAr[2240] = ") ";
ewAr[2241] = ".InitSearchPanel = true;"+"\r\n"+"";
ewAr[2242] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2243] = ""+"\r\n"+"</script>"+"\r\n"+"";
ewAr[2244] = ""+"\r\n"+"";
ewAr[2245] = ""+"\r\n"+"";
ewAr[2246] = ""+"\r\n"+"";
ewAr[2247] = ""+"\r\n"+"";
ewAr[2248] = ""+"\r\n"+"";
ewAr[2249] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2250] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2251] = ""+"\r\n"+"<div class=\"ewToolbar\">"+"\r\n"+""+"\r\n"+"";
ewAr[2252] = ""+"\r\n"+"";
ewAr[2253] = ""+"\r\n"+"<?php $Breadcrumb->Render(); ?>"+"\r\n"+"";
ewAr[2254] = ""+"\r\n"+"";
ewAr[2255] = ""+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[2256] = "->TotalRecs > 0 && $";
ewAr[2257] = "->ExportOptions->Visible()) { ?>"+"\r\n"+"<?php $";
ewAr[2258] = "->ExportOptions->Render(\"body\") ?>"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[2259] = ""+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[2260] = "->SearchOptions->Visible()) { ?>"+"\r\n"+"<?php $";
ewAr[2261] = "->SearchOptions->Render(\"body\") ?>"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[2262] = "->FilterOptions->Visible()) { ?>"+"\r\n"+"<?php $";
ewAr[2263] = "->FilterOptions->Render(\"body\") ?>"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[2264] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2265] = ""+"\r\n"+"";
ewAr[2266] = ""+"\r\n"+"<?php echo $Language->SelectionForm(); ?>"+"\r\n"+"";
ewAr[2267] = ""+"\r\n"+"";
ewAr[2268] = ""+"\r\n"+""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[2269] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2270] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2271] = ""+"\r\n"+"";
ewAr[2272] = ""+"\r\n"+"";
ewAr[2273] = ""+"\r\n"+"";
ewAr[2274] = ""+"\r\n"+"<?php"+"\r\n"+"$gsMasterReturnUrl = \"";
ewAr[2275] = "\";"+"\r\n"+"if ($";
ewAr[2276] = "->DbMasterFilter <> \"\" && $";
ewAr[2277] = "->getCurrentMasterTable() == \"";
ewAr[2278] = "\") {"+"\r\n"+"	if ($";
ewAr[2279] = "->MasterRecordExists) {"+"\r\n"+"		if ($";
ewAr[2280] = "->getCurrentMasterTable() == $";
ewAr[2281] = "->TableVar) $gsMasterReturnUrl .= \"?\" . EW_TABLE_SHOW_MASTER . \"=\";"+"\r\n"+"?>"+"\r\n"+"";
ewAr[2282] = ""+"\r\n"+"<?php"+"\r\n"+"	}"+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[2283] = ""+"\r\n"+"";
ewAr[2284] = ""+"\r\n"+"";
ewAr[2285] = ""+"\r\n"+"";
ewAr[2286] = ""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[2287] = ""+"\r\n"+""+"\r\n"+"if ($";
ewAr[2288] = "->CurrentAction == \"gridadd\") {"+"\r\n"+""+"\r\n"+"	";
ewAr[2289] = ""+"\r\n"+""+"\r\n"+"	if ($";
ewAr[2290] = "->CurrentMode == \"copy\") {"+"\r\n"+"		$bSelectLimit = $";
ewAr[2291] = "->UseSelectLimit;"+"\r\n"+"		if ($bSelectLimit) {"+"\r\n"+"			$";
ewAr[2292] = "->TotalRecs = $";
ewAr[2293] = "->SelectRecordCount();"+"\r\n"+"			$";
ewAr[2294] = "->Recordset = $";
ewAr[2295] = "->LoadRecordset($";
ewAr[2296] = "->StartRec-1, $";
ewAr[2297] = "->DisplayRecs);"+"\r\n"+"		} else {"+"\r\n"+"			if ($";
ewAr[2298] = "->Recordset = $";
ewAr[2299] = "->LoadRecordset())"+"\r\n"+"				$";
ewAr[2300] = "->TotalRecs = $";
ewAr[2301] = "->Recordset->RecordCount();"+"\r\n"+"		}"+"\r\n"+"		$";
ewAr[2302] = "->StartRec = 1;"+"\r\n"+"		$";
ewAr[2303] = "->DisplayRecs = $";
ewAr[2304] = "->TotalRecs;"+"\r\n"+"	} else {"+"\r\n"+"		$";
ewAr[2305] = "->CurrentFilter = \"0=1\";"+"\r\n"+"		$";
ewAr[2306] = "->StartRec = 1;"+"\r\n"+"		$";
ewAr[2307] = "->DisplayRecs = $";
ewAr[2308] = "->GridAddRowCount;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[2309] = ""+"\r\n"+""+"\r\n"+"	$";
ewAr[2310] = "->CurrentFilter = \"0=1\";"+"\r\n"+"	$";
ewAr[2311] = "->StartRec = 1;"+"\r\n"+"	$";
ewAr[2312] = "->DisplayRecs = $";
ewAr[2313] = "->GridAddRowCount;"+"\r\n"+""+"\r\n"+"	";
ewAr[2314] = ""+"\r\n"+""+"\r\n"+"	$";
ewAr[2315] = "->TotalRecs = $";
ewAr[2316] = "->DisplayRecs;"+"\r\n"+"	$";
ewAr[2317] = "->StopRec = $";
ewAr[2318] = "->DisplayRecs;"+"\r\n"+""+"\r\n"+"} else {"+"\r\n"+""+"\r\n"+"";
ewAr[2319] = ""+"\r\n"+""+"\r\n"+"	$bSelectLimit = $";
ewAr[2320] = "->UseSelectLimit;"+"\r\n"+"	if ($bSelectLimit) {"+"\r\n"+"		if ($";
ewAr[2321] = "->TotalRecs <= 0)"+"\r\n"+"			$";
ewAr[2322] = "->TotalRecs = $";
ewAr[2323] = "->SelectRecordCount();"+"\r\n"+"	} else {"+"\r\n"+"		if (!$";
ewAr[2324] = "->Recordset && ($";
ewAr[2325] = "->Recordset = $";
ewAr[2326] = "->LoadRecordset()))"+"\r\n"+"			$";
ewAr[2327] = "->TotalRecs = $";
ewAr[2328] = "->Recordset->RecordCount();"+"\r\n"+"	}"+"\r\n"+"	$";
ewAr[2329] = "->StartRec = 1;"+"\r\n"+"";
ewAr[2330] = ""+"\r\n"+"	if ($";
ewAr[2331] = "->DisplayRecs <= 0 || ($";
ewAr[2332] = "->Export <> \"\" && $";
ewAr[2333] = "->ExportAll)) // Display all records"+"\r\n"+"		$";
ewAr[2334] = "->DisplayRecs = $";
ewAr[2335] = "->TotalRecs;"+"\r\n"+"	if (!($";
ewAr[2336] = "->Export <> \"\" && $";
ewAr[2337] = "->ExportAll))"+"\r\n"+"		$";
ewAr[2338] = "->SetUpStartRec(); // Set up start record position"+"\r\n"+"";
ewAr[2339] = ""+"\r\n"+"	$";
ewAr[2340] = "->DisplayRecs = $";
ewAr[2341] = "->TotalRecs; // Display all records"+"\r\n"+"";
ewAr[2342] = ""+"\r\n"+"	if ($bSelectLimit)"+"\r\n"+"		$";
ewAr[2343] = "->Recordset = $";
ewAr[2344] = "->LoadRecordset($";
ewAr[2345] = "->StartRec-1, $";
ewAr[2346] = "->DisplayRecs);"+"\r\n"+""+"\r\n"+"	// Set no record found message"+"\r\n"+"	if ($";
ewAr[2347] = "->CurrentAction == \"\" && $";
ewAr[2348] = "->TotalRecs == 0) {"+"\r\n"+"	";
ewAr[2349] = ""+"\r\n"+"		if (!$Security->CanList())"+"\r\n"+"			$";
ewAr[2350] = "->setWarningMessage(ew_DeniedMsg());"+"\r\n"+"	";
ewAr[2351] = ""+"\r\n"+"		if ($";
ewAr[2352] = "->SearchWhere == \"0=101\")"+"\r\n"+"			$";
ewAr[2353] = "->setWarningMessage($Language->Phrase(\"EnterSearchCriteria\"));"+"\r\n"+"		else"+"\r\n"+"			$";
ewAr[2354] = "->setWarningMessage($Language->Phrase(\"NoRecord\"));"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[2355] = ""+"\r\n"+"	// Audit trail on search"+"\r\n"+"	if ($";
ewAr[2356] = "->AuditTrailOnSearch && $";
ewAr[2357] = "->Command == \"search\" && !$";
ewAr[2358] = "->RestoreSearch) {"+"\r\n"+"		$searchparm = ew_ServerVar(\"QUERY_STRING\");"+"\r\n"+"		$searchsql = $";
ewAr[2359] = "->getSessionWhere();"+"\r\n"+"		$";
ewAr[2360] = "->WriteAuditTrailOnSearch($searchparm, $searchsql);"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[2361] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2362] = ""+"\r\n"+"}"+"\r\n"+"";
ewAr[2363] = ""+"\r\n"+""+"\r\n"+"$";
ewAr[2364] = "->RenderOtherOptions();"+"\r\n"+""+"\r\n"+"?>"+"\r\n"+"";
ewAr[2365] = ""+"\r\n"+"";
ewAr[2366] = ""+"\r\n"+"";
ewAr[2367] = ""+"\r\n"+"";
ewAr[2368] = ""+"\r\n"+"";
ewAr[2369] = ""+"\r\n"+"";
ewAr[2370] = ""+"\r\n"+"";
ewAr[2371] = ""+"\r\n"+"";
ewAr[2372] = ""+"\r\n"+"<?php if ($";
ewAr[2373] = "->Export == \"\" && $";
ewAr[2374] = "->CurrentAction == \"\") { ?>"+"\r\n"+"<form name=\"";
ewAr[2375] = "\" id=\"";
ewAr[2376] = "\" class=\"form-inline ewForm\" action=\"<?php echo ew_CurrentPage() ?>\">"+"\r\n"+"<?php $SearchPanelClass = ($";
ewAr[2377] = "->SearchWhere <> \"\") ? \" in\" : \"";
ewAr[2378] = "\"; ?>"+"\r\n"+"<div id=\"";
ewAr[2379] = "_SearchPanel\" class=\"ewSearchPanel collapse<?php echo $SearchPanelClass ?>\">"+"\r\n"+"<input type=\"hidden\" name=\"cmd\" value=\"search\">"+"\r\n"+"<input type=\"hidden\" name=\"t\" value=\"";
ewAr[2380] = "\">"+"\r\n"+"	<div class=\"ewBasicSearch\">"+"\r\n"+"	";
ewAr[2381] = ""+"\r\n"+"<?php"+"\r\n"+"if ($gsSearchError == \"\")"+"\r\n"+"	$";
ewAr[2382] = "->LoadAdvancedSearch(); // Load advanced search"+"\r\n"+""+"\r\n"+"// Render for search"+"\r\n"+"$";
ewAr[2383] = "->RowType = EW_ROWTYPE_SEARCH;"+"\r\n"+""+"\r\n"+"// Render row"+"\r\n"+"$";
ewAr[2384] = "->ResetAttrs();"+"\r\n"+"$";
ewAr[2385] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+"	";
ewAr[2386] = ""+"\r\n"+"	";
ewAr[2387] = ""+"\r\n"+"<div id=\"xsr_";
ewAr[2388] = "\" class=\"ewRow\"";
ewAr[2389] = ">"+"\r\n"+"	";
ewAr[2390] = ""+"\r\n"+"<?php if ($";
ewAr[2391] = "->Visible) { // ";
ewAr[2392] = " ?>"+"\r\n"+"	<div id=\"xsc_";
ewAr[2393] = "\" class=\"ewCell form-group\">"+"\r\n"+"		";
ewAr[2394] = "<label";
ewAr[2395] = " class=\"ewSearchCaption ewLabel\">";
ewAr[2396] = "</label>";
ewAr[2397] = ""+"\r\n"+"		";
ewAr[2398] = "<span class=\"ewSearchOperator\">";
ewAr[2399] = "</span>";
ewAr[2400] = ""+"\r\n"+"		";
ewAr[2401] = "<span class=\"ewSearchField\">";
ewAr[2402] = "</span>";
ewAr[2403] = ""+"\r\n"+"		";
ewAr[2404] = ""+"\r\n"+"			";
ewAr[2405] = ""+"\r\n"+"		<span class=\"ewSearchCond btw0_";
ewAr[2406] = "\"";
ewAr[2407] = ">";
ewAr[2408] = "</span>"+"\r\n"+"			";
ewAr[2409] = ""+"\r\n"+"			";
ewAr[2410] = ""+"\r\n"+"		<span class=\"ewSearchCond btw1_";
ewAr[2411] = "\"";
ewAr[2412] = ">&nbsp;";
ewAr[2413] = "&nbsp;</span>"+"\r\n"+"			";
ewAr[2414] = ""+"\r\n"+"		";
ewAr[2415] = ""+"\r\n"+"			";
ewAr[2416] = ""+"\r\n"+"		";
ewAr[2417] = "<span class=\"ewSearchOperator btw0_";
ewAr[2418] = "\"";
ewAr[2419] = ">";
ewAr[2420] = "</span>";
ewAr[2421] = ""+"\r\n"+"			";
ewAr[2422] = "			"+"\r\n"+"			";
ewAr[2423] = ""+"\r\n"+"		";
ewAr[2424] = "<span class=\"ewSearchField";
ewAr[2425] = " btw1_";
ewAr[2426] = "\"";
ewAr[2427] = ">";
ewAr[2428] = "</span>";
ewAr[2429] = ""+"\r\n"+"			";
ewAr[2430] = ""+"\r\n"+"	</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[2431] = ""+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[2432] = ""+"\r\n"+"	";
ewAr[2433] = ""+"\r\n"+"	";
ewAr[2434] = ""+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[2435] = ""+"\r\n"+"	";
ewAr[2436] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2437] = ""+"\r\n"+"";
ewAr[2438] = ""+"\r\n"+"";
ewAr[2439] = ""+"\r\n"+""+"\r\n"+"<div id=\"xsr_";
ewAr[2440] = "\" class=\"ewRow\">"+"\r\n"+"	";
ewAr[2441] = ""+"\r\n"+"		";
ewAr[2442] = ""+"\r\n"+"";
ewAr[2443] = ""+"\r\n"+"	<div class=\"ewQuickSearch input-group\">"+"\r\n"+"	<input type=\"text\" name=\"<?php echo EW_TABLE_BASIC_SEARCH ?>\" id=\"<?php echo EW_TABLE_BASIC_SEARCH ?>\" class=\"form-control\" value=\"<?php echo ew_HtmlEncode($";
ewAr[2444] = "->BasicSearch->getKeyword()) ?>\"";
ewAr[2445] = ">"+"\r\n"+"	<input type=\"hidden\" name=\"<?php echo EW_TABLE_BASIC_SEARCH_TYPE ?>\" id=\"<?php echo EW_TABLE_BASIC_SEARCH_TYPE ?>\" value=\"<?php echo ew_HtmlEncode($";
ewAr[2446] = "->BasicSearch->getType()) ?>\">"+"\r\n"+"		";
ewAr[2447] = ""+"\r\n"+"		";
ewAr[2448] = ""+"\r\n"+"		";
ewAr[2449] = ""+"\r\n"+"	<div class=\"input-group-btn\">"+"\r\n"+"		<button type=\"button\" data-toggle=\"dropdown\" class=\"btn btn-default\"><span id=\"searchtype\"><?php echo $";
ewAr[2450] = "->BasicSearch->getTypeNameShort() ?></span><span class=\"caret\"></span></button>"+"\r\n"+"		<ul class=\"dropdown-menu pull-right\" role=\"menu\">"+"\r\n"+"			<li<?php if ($";
ewAr[2451] = "->BasicSearch->getType() == \"\") echo \" class=\\\"active\\\"\"; ?>><a href=\"javascript:void(0);\" onclick=\"ew_SetSearchType(this)\"><?php echo $Language->Phrase(\"QuickSearchAuto\") ?></a></li>"+"\r\n"+"			<li<?php if ($";
ewAr[2452] = "->BasicSearch->getType() == \"=\") echo \" class=\\\"active\\\"\"; ?>><a href=\"javascript:void(0);\" onclick=\"ew_SetSearchType(this,'=')\"><?php echo $Language->Phrase(\"QuickSearchExact\") ?></a></li>"+"\r\n"+"			<li<?php if ($";
ewAr[2453] = "->BasicSearch->getType() == \"AND\") echo \" class=\\\"active\\\"\"; ?>><a href=\"javascript:void(0);\" onclick=\"ew_SetSearchType(this,'AND')\"><?php echo $Language->Phrase(\"QuickSearchAll\") ?></a></li>"+"\r\n"+"			<li<?php if ($";
ewAr[2454] = "->BasicSearch->getType() == \"OR\") echo \" class=\\\"active\\\"\"; ?>><a href=\"javascript:void(0);\" onclick=\"ew_SetSearchType(this,'OR')\"><?php echo $Language->Phrase(\"QuickSearchAny\") ?></a></li>"+"\r\n"+"		</ul>"+"\r\n"+"		";
ewAr[2455] = ""+"\r\n"+"	<button class=\"";
ewAr[2456] = "\" name=\"btnsubmit\" id=\"btnsubmit\" type=\"submit\"><?php echo $Language->Phrase(\"QuickSearchBtn\") ?></button>"+"\r\n"+"		";
ewAr[2457] = ""+"\r\n"+"	</div>"+"\r\n"+"	</div>"+"\r\n"+"		";
ewAr[2458] = ""+"\r\n"+"		";
ewAr[2459] = ""+"\r\n"+"	";
ewAr[2460] = ""+"\r\n"+"</div>"+"\r\n"+"	</div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"</form>"+"\r\n"+""+"\r\n"+"";
ewAr[2461] = ""+"\r\n"+"";
ewAr[2462] = ""+"\r\n"+"";
ewAr[2463] = ""+"\r\n"+""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[2464] = ""+"\r\n"+"";
ewAr[2465] = ""+"\r\n"+"";
ewAr[2466] = ""+"\r\n"+"";
ewAr[2467] = ""+"\r\n"+"";
ewAr[2468] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2469] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2470] = ""+"\r\n"+"<?php $";
ewAr[2471] = "->ShowPageHeader(); ?>"+"\r\n"+"";
ewAr[2472] = ""+"\r\n"+"";
ewAr[2473] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[2474] = "->ShowMessage();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[2475] = ""+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[2476] = "->TotalRecs > 0 || $";
ewAr[2477] = "->CurrentAction <> \"\") { ?>"+"\r\n"+"";
ewAr[2478] = ""+"\r\n"+"<div class=\"panel panel-default ewGrid\">"+"\r\n"+"";
ewAr[2479] = ""+"\r\n"+"<div class=\"ewMultiColumnGrid\">"+"\r\n"+"";
ewAr[2480] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2481] = ""+"\r\n"+"<div id=\"";
ewAr[2482] = "\" class=\"ewForm form-inline\">"+"\r\n"+"";
ewAr[2483] = ""+"\r\n"+"<?php if ($";
ewAr[2484] = "->ShowOtherOptions) { ?>"+"\r\n"+"<div class=\"panel-heading ewGridUpperPanel\">"+"\r\n"+"<?php"+"\r\n"+"	foreach ($";
ewAr[2485] = "->OtherOptions as &$option)"+"\r\n"+"		$option->Render(\"body\");"+"\r\n"+"?>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[2486] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2487] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2488] = ""+"\r\n"+"";
ewAr[2489] = ""+"\r\n"+"";
ewAr[2490] = ""+"\r\n"+"<div class=\"panel-heading ewGridUpperPanel\">"+"\r\n"+"";
ewAr[2491] = ""+"\r\n"+"<div>"+"\r\n"+"";
ewAr[2492] = ""+"\r\n"+"<?php if ($";
ewAr[2493] = "->CurrentAction <> \"gridadd\" && $";
ewAr[2494] = "->CurrentAction <> \"gridedit\") { ?>"+"\r\n"+"<form name=\"ewPagerForm\" class=\"form-inline ewForm ewPagerForm\" action=\"<?php echo ew_CurrentPage() ?>\">"+"\r\n"+"";
ewAr[2495] = ""+"\r\n"+"";
ewAr[2496] = ""+"\r\n"+"<?php if (!isset($";
ewAr[2497] = "->Pager)) $";
ewAr[2498] = "->Pager = new cNumericPager($";
ewAr[2499] = "->StartRec, $";
ewAr[2500] = "->DisplayRecs, $";
ewAr[2501] = "->TotalRecs, $";
ewAr[2502] = "->RecRange) ?>"+"\r\n"+"<?php if ($";
ewAr[2503] = "->Pager->RecordCount > 0) { ?>"+"\r\n"+"<div class=\"ewPager\">"+"\r\n"+"<div class=\"ewNumericPage\"><ul class=\"pagination\">"+"\r\n"+"	<?php if ($";
ewAr[2504] = "->Pager->FirstButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo $";
ewAr[2505] = "->PageUrl() ?>start=<?php echo $";
ewAr[2506] = "->Pager->FirstButton->Start ?>\">";
ewAr[2507] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php if ($";
ewAr[2508] = "->Pager->PrevButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo $";
ewAr[2509] = "->PageUrl() ?>start=<?php echo $";
ewAr[2510] = "->Pager->PrevButton->Start ?>\">";
ewAr[2511] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php foreach ($";
ewAr[2512] = "->Pager->Items as $PagerItem) { ?>"+"\r\n"+"		<li<?php if (!$PagerItem->Enabled) { echo \" class=\\\" active\\\"\"; } ?>><a href=\"<?php if ($PagerItem->Enabled) { echo $";
ewAr[2513] = "->PageUrl() . \"start=\" . $PagerItem->Start; } else { echo \"#\"; } ?>\"><?php echo $PagerItem->Text ?></a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php if ($";
ewAr[2514] = "->Pager->NextButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo $";
ewAr[2515] = "->PageUrl() ?>start=<?php echo $";
ewAr[2516] = "->Pager->NextButton->Start ?>\">";
ewAr[2517] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php if ($";
ewAr[2518] = "->Pager->LastButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo $";
ewAr[2519] = "->PageUrl() ?>start=<?php echo $";
ewAr[2520] = "->Pager->LastButton->Start ?>\">";
ewAr[2521] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"</ul></div>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[2522] = ""+"\r\n"+"<div class=\"ewPager ewRec\">"+"\r\n"+"	<span>";
ewAr[2523] = "&nbsp;<?php echo $";
ewAr[2524] = "->Pager->FromIndex ?>&nbsp;";
ewAr[2525] = "&nbsp;<?php echo $";
ewAr[2526] = "->Pager->ToIndex ?>&nbsp;";
ewAr[2527] = "&nbsp;<?php echo $";
ewAr[2528] = "->Pager->RecordCount ?></span>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[2529] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[2530] = ""+"\r\n"+"<?php if (!isset($";
ewAr[2531] = "->Pager)) $";
ewAr[2532] = "->Pager = new cPrevNextPager($";
ewAr[2533] = "->StartRec, $";
ewAr[2534] = "->DisplayRecs, $";
ewAr[2535] = "->TotalRecs) ?>"+"\r\n"+"<?php if ($";
ewAr[2536] = "->Pager->RecordCount > 0) { ?>"+"\r\n"+"<div class=\"ewPager\">"+"\r\n"+"<span>";
ewAr[2537] = "&nbsp;</span>"+"\r\n"+"<div class=\"ewPrevNext\"><div class=\"input-group\">"+"\r\n"+"<div class=\"input-group-btn\">"+"\r\n"+"<!--first page button-->"+"\r\n"+"	<?php if ($";
ewAr[2538] = "->Pager->FirstButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $Language->Phrase(\"PagerFirst\") ?>\" href=\"<?php echo $";
ewAr[2539] = "->PageUrl() ?>start=<?php echo $";
ewAr[2540] = "->Pager->FirstButton->Start ?>\"><span class=\"icon-first ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $Language->Phrase(\"PagerFirst\") ?>\"><span class=\"icon-first ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"<!--previous page button-->"+"\r\n"+"	<?php if ($";
ewAr[2541] = "->Pager->PrevButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $Language->Phrase(\"PagerPrevious\") ?>\" href=\"<?php echo $";
ewAr[2542] = "->PageUrl() ?>start=<?php echo $";
ewAr[2543] = "->Pager->PrevButton->Start ?>\"><span class=\"icon-prev ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $Language->Phrase(\"PagerPrevious\") ?>\"><span class=\"icon-prev ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"</div>"+"\r\n"+"<!--current page number-->"+"\r\n"+"	<input class=\"form-control input-sm\" type=\"text\" name=\"<?php echo EW_TABLE_PAGE_NO ?>\" value=\"<?php echo $";
ewAr[2544] = "->Pager->CurrentPage ?>\">"+"\r\n"+"<div class=\"input-group-btn\">"+"\r\n"+"<!--next page button-->"+"\r\n"+"	<?php if ($";
ewAr[2545] = "->Pager->NextButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $Language->Phrase(\"PagerNext\") ?>\" href=\"<?php echo $";
ewAr[2546] = "->PageUrl() ?>start=<?php echo $";
ewAr[2547] = "->Pager->NextButton->Start ?>\"><span class=\"icon-next ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $Language->Phrase(\"PagerNext\") ?>\"><span class=\"icon-next ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"<!--last page button-->"+"\r\n"+"	<?php if ($";
ewAr[2548] = "->Pager->LastButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $Language->Phrase(\"PagerLast\") ?>\" href=\"<?php echo $";
ewAr[2549] = "->PageUrl() ?>start=<?php echo $";
ewAr[2550] = "->Pager->LastButton->Start ?>\"><span class=\"icon-last ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $Language->Phrase(\"PagerLast\") ?>\"><span class=\"icon-last ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"</div>"+"\r\n"+"</div>"+"\r\n"+"</div>"+"\r\n"+"<span>&nbsp;";
ewAr[2551] = "&nbsp;<?php echo $";
ewAr[2552] = "->Pager->PageCount ?></span>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[2553] = ""+"\r\n"+"<div class=\"ewPager ewRec\">"+"\r\n"+"	<span>";
ewAr[2554] = "&nbsp;<?php echo $";
ewAr[2555] = "->Pager->FromIndex ?>&nbsp;";
ewAr[2556] = "&nbsp;<?php echo $";
ewAr[2557] = "->Pager->ToIndex ?>&nbsp;";
ewAr[2558] = "&nbsp;<?php echo $";
ewAr[2559] = "->Pager->RecordCount ?></span>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[2560] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[2561] = ""+"\r\n"+"";
ewAr[2562] = ""+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[2563] = "->TotalRecs > 0) { ?>"+"\r\n"+"<div class=\"ewPager\">"+"\r\n"+"<input type=\"hidden\" name=\"t\" value=\"";
ewAr[2564] = "\">"+"\r\n"+"<select name=\"<?php echo EW_TABLE_REC_PER_PAGE ?>\" class=\"form-control input-sm\" onchange=\"this.form.submit();\">"+"\r\n"+""+"\r\n"+"	";
ewAr[2565] = ""+"\r\n"+"<option value=\"";
ewAr[2566] = "\"<?php if ($";
ewAr[2567] = "->DisplayRecs == ";
ewAr[2568] = ") { ?> selected<?php } ?>>";
ewAr[2569] = "</option>"+"\r\n"+"	";
ewAr[2570] = ""+"\r\n"+"<option value=\"ALL\"<?php if ($";
ewAr[2571] = "->getRecordsPerPage() == -1) { ?> selected<?php } ?>>";
ewAr[2572] = "</option>"+"\r\n"+"	";
ewAr[2573] = ""+"\r\n"+"</select>"+"\r\n"+"</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[2574] = ""+"\r\n"+"";
ewAr[2575] = ""+"\r\n"+"</form>"+"\r\n"+"<?php } ?>"+"\r\n"+"<div class=\"ewListOtherOptions\">"+"\r\n"+"<?php"+"\r\n"+"	foreach ($";
ewAr[2576] = "->OtherOptions as &$option)"+"\r\n"+"		$option->Render(\"body\");"+"\r\n"+"?>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[2577] = ""+"\r\n"+"";
ewAr[2578] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2579] = ""+"\r\n"+"<form name=\"";
ewAr[2580] = "\" id=\"";
ewAr[2581] = "\" class=\"form-inline ewForm ewListForm\" action=\"<?php echo ew_CurrentPage() ?>\" method=\"post\">"+"\r\n"+"";
ewAr[2582] = ""+"\r\n"+"<form name=\"";
ewAr[2583] = "\" id=\"";
ewAr[2584] = "\" class=\"form-horizontal ewForm ewListForm ewMultiColumnForm\" action=\"<?php echo ew_CurrentPage() ?>\" method=\"post\">"+"\r\n"+"";
ewAr[2585] = ""+"\r\n"+"<?php if ($";
ewAr[2586] = "->CheckToken) { ?>"+"\r\n"+"<input type=\"hidden\" name=\"<?php echo EW_TOKEN_NAME ?>\" value=\"<?php echo $";
ewAr[2587] = "->Token ?>\">"+"\r\n"+"<?php } ?>"+"\r\n"+"<input type=\"hidden\" name=\"t\" value=\"";
ewAr[2588] = "\">"+"\r\n"+""+"\r\n"+"";
ewAr[2589] = ""+"\r\n"+"<input type=\"hidden\" name=\"exporttype\" id=\"exporttype\" value=\"\">"+"\r\n"+"";
ewAr[2590] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2591] = ""+"\r\n"+"<?php if ($";
ewAr[2592] = "->getCurrentMasterTable() == \"";
ewAr[2593] = "\" && $";
ewAr[2594] = "->CurrentAction <> \"\") { ?>"+"\r\n"+"<input type=\"hidden\" name=\"<?php echo EW_TABLE_SHOW_MASTER ?>\" value=\"";
ewAr[2595] = "\">"+"\r\n"+"";
ewAr[2596] = ""+"\r\n"+"<input type=\"hidden\" name=\"fk_";
ewAr[2597] = "\" value=\"<?php echo $";
ewAr[2598] = "->";
ewAr[2599] = "->getSessionValue() ?>\">"+"\r\n"+"";
ewAr[2600] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[2601] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2602] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2603] = ""+"\r\n"+"<div id=\"gmp_";
ewAr[2604] = "\" class=\"<?php if (ew_IsResponsiveLayout()) { echo \"table-responsive \"; } ?>ewGridMiddlePanel\">"+"\r\n"+"";
ewAr[2605] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2606] = ""+"\r\n"+"";
ewAr[2607] = ""+"\r\n"+"<?php if ($";
ewAr[2608] = "->TotalRecs > 0 || $";
ewAr[2609] = "->CurrentAction == \"add\" || $";
ewAr[2610] = "->CurrentAction == \"copy\") { ?>"+"\r\n"+"";
ewAr[2611] = ""+"\r\n"+"<?php if ($";
ewAr[2612] = "->TotalRecs > 0) { ?>"+"\r\n"+"";
ewAr[2613] = ""+"\r\n"+"";
ewAr[2614] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2615] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2616] = ""+"\r\n"+""+"\r\n"+"<table id=\"";
ewAr[2617] = "\"";
ewAr[2618] = ">"+"\r\n"+""+"\r\n"+"<?php echo $";
ewAr[2619] = "->TableCustomInnerHtml ?>"+"\r\n"+""+"\r\n"+"<thead><!-- Table header -->"+"\r\n"+"	<tr";
ewAr[2620] = ">"+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"// Header row"+"\r\n"+"$";
ewAr[2621] = "->RowType = EW_ROWTYPE_HEADER;"+"\r\n"+""+"\r\n"+"// Render list options"+"\r\n"+"$";
ewAr[2622] = "->RenderListOptions();"+"\r\n"+""+"\r\n"+"// Render list options (header, left)"+"\r\n"+"";
ewAr[2623] = ""+"\r\n"+"$";
ewAr[2624] = "->ListOptions->Render(\"header\", \"\", \"\", \"";
ewAr[2625] = "\", $";
ewAr[2626] = "->TableVar, \"";
ewAr[2627] = "\");"+"\r\n"+"";
ewAr[2628] = ""+"\r\n"+"$";
ewAr[2629] = "->ListOptions->Render(\"header\", \"left\");"+"\r\n"+"";
ewAr[2630] = ""+"\r\n"+""+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"	";
ewAr[2631] = ""+"\r\n"+"<?php if ($";
ewAr[2632] = "->Visible) { // ";
ewAr[2633] = " ?>"+"\r\n"+"	<?php if ($";
ewAr[2634] = "->SortUrl($";
ewAr[2635] = ") == \"\") { ?>"+"\r\n"+"		<th data-name=\"";
ewAr[2636] = "\"><div id=\"";
ewAr[2637] = "\" class=\"";
ewAr[2638] = "\"><div class=\"ewTableHeaderCaption\"";
ewAr[2639] = ">";
ewAr[2640] = "</div></div></th>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"		<th data-name=\"";
ewAr[2641] = "\">";
ewAr[2642] = "<div";
ewAr[2643] = "><div id=\"";
ewAr[2644] = "\" class=\"";
ewAr[2645] = "\">"+"\r\n"+"			<div class=\"ewTableHeaderBtn\"";
ewAr[2646] = "><span class=\"ewTableHeaderCaption\"><?php echo $";
ewAr[2647] = "->FldCaption() ?>";
ewAr[2648] = "</span><span class=\"ewTableHeaderSort\"><?php if ($";
ewAr[2649] = "->getSort() == \"ASC\") { ?><span class=\"caret ewSortUp\"></span><?php } elseif ($";
ewAr[2650] = "->getSort() == \"DESC\") { ?><span class=\"caret\"></span><?php } ?></span></div>"+"\r\n"+"        </div></div>";
ewAr[2651] = "</th>"+"\r\n"+"	<?php } ?>"+"\r\n"+"<?php } ?>		"+"\r\n"+"	";
ewAr[2652] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2653] = ""+"\r\n"+"<?php"+"\r\n"+"// Render list options (header, right)"+"\r\n"+"$";
ewAr[2654] = "->ListOptions->Render(\"header\", \"right\");"+"\r\n"+"?>"+"\r\n"+"";
ewAr[2655] = ""+"\r\n"+""+"\r\n"+"	</tr>"+"\r\n"+"</thead>"+"\r\n"+"<tbody>"+"\r\n"+""+"\r\n"+"";
ewAr[2656] = ""+"\r\n"+""+"\r\n"+""+"\r\n"+"";
ewAr[2657] = ""+"\r\n"+"";
ewAr[2658] = ""+"\r\n"+"";
ewAr[2659] = ""+"\r\n"+"<?php"+"\r\n"+""+"\r\n"+"";
ewAr[2660] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[2661] = ""+"\r\n"+"	if ($";
ewAr[2662] = "->CurrentMode == \"add\" || $";
ewAr[2663] = "->CurrentMode == \"copy\" || $";
ewAr[2664] = "->CurrentMode == \"edit\") {"+"\r\n"+"	";
ewAr[2665] = ""+"\r\n"+"	if ($";
ewAr[2666] = "->CurrentAction == \"gridadd\" || $";
ewAr[2667] = "->CurrentAction == \"gridedit\") {"+"\r\n"+"	";
ewAr[2668] = ""+"\r\n"+""+"\r\n"+"		$";
ewAr[2669] = "->RowIndex = '$rowindex$';"+"\r\n"+"		$";
ewAr[2670] = "->LoadDefaultValues();"+"\r\n"+""+"\r\n"+"		// Set row properties"+"\r\n"+"		$";
ewAr[2671] = "->ResetAttrs();"+"\r\n"+""+"\r\n"+"		$";
ewAr[2672] = "->RowAttrs = array_merge($";
ewAr[2673] = "->RowAttrs, array('data-rowindex'=>$";
ewAr[2674] = "->RowIndex, 'id'=>'r0_";
ewAr[2675] = "', 'data-rowtype'=>EW_ROWTYPE_ADD));"+"\r\n"+""+"\r\n"+"		ew_AppendClass($";
ewAr[2676] = "->RowAttrs[\"class\"], \"ewTemplate\");"+"\r\n"+""+"\r\n"+"";
ewAr[2677] = ""+"\r\n"+""+"\r\n"+"	if ($";
ewAr[2678] = "->CurrentAction == \"add\" || $";
ewAr[2679] = "->CurrentAction == \"copy\") {"+"\r\n"+""+"\r\n"+"		$";
ewAr[2680] = "->RowIndex = 0;"+"\r\n"+"		$";
ewAr[2681] = "->KeyCount = $";
ewAr[2682] = "->RowIndex;"+"\r\n"+""+"\r\n"+"";
ewAr[2683] = ""+"\r\n"+"		if ($";
ewAr[2684] = "->CurrentAction == \"copy\" && !$";
ewAr[2685] = "->LoadRow())"+"\r\n"+"				$";
ewAr[2686] = "->CurrentAction = \"add\";"+"\r\n"+"";
ewAr[2687] = ""+"\r\n"+""+"\r\n"+"		if ($";
ewAr[2688] = "->CurrentAction == \"add\")"+"\r\n"+"			$";
ewAr[2689] = "->LoadDefaultValues();"+"\r\n"+""+"\r\n"+"		if ($";
ewAr[2690] = "->EventCancelled) // Insert failed"+"\r\n"+"			$";
ewAr[2691] = "->RestoreFormValues(); // Restore form values"+"\r\n"+""+"\r\n"+"		// Set row properties"+"\r\n"+"		$";
ewAr[2692] = "->ResetAttrs();"+"\r\n"+""+"\r\n"+"		$";
ewAr[2693] = "->RowAttrs = array_merge($";
ewAr[2694] = "->RowAttrs, array('data-rowindex'=>0, 'id'=>'r0_";
ewAr[2695] = "', 'data-rowtype'=>EW_ROWTYPE_ADD));"+"\r\n"+""+"\r\n"+"";
ewAr[2696] = ""+"\r\n"+""+"\r\n"+"		$";
ewAr[2697] = "->RowType = EW_ROWTYPE_ADD;"+"\r\n"+""+"\r\n"+"		// Render row"+"\r\n"+"		$";
ewAr[2698] = "->RenderRow();"+"\r\n"+"		"+"\r\n"+"		// Render list options"+"\r\n"+"		$";
ewAr[2699] = "->RenderListOptions();"+"\r\n"+"		$";
ewAr[2700] = "->StartRowCnt = 0;"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[2701] = ""+"\r\n"+""+"\r\n"+"	<tr<?php echo $";
ewAr[2702] = "->RowAttributes() ?>>"+"\r\n"+""+"\r\n"+"";
ewAr[2703] = ""+"\r\n"+"<?php"+"\r\n"+"// Render list options (body, left)"+"\r\n"+"";
ewAr[2704] = ""+"\r\n"+"$";
ewAr[2705] = "->ListOptions->Render(\"body\", \"\", ";
ewAr[2706] = ", \"";
ewAr[2707] = "\", $";
ewAr[2708] = "->TableVar, \"";
ewAr[2709] = "\");"+"\r\n"+"";
ewAr[2710] = ""+"\r\n"+"$";
ewAr[2711] = "->ListOptions->Render(\"body\", \"left\", ";
ewAr[2712] = ");"+"\r\n"+"";
ewAr[2713] = ""+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"	";
ewAr[2714] = ""+"\r\n"+"	<?php if ($";
ewAr[2715] = "->Visible) { // ";
ewAr[2716] = " ?>"+"\r\n"+"		<td data-name=\"";
ewAr[2717] = "\"";
ewAr[2718] = ">";
ewAr[2719] = "</td>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	";
ewAr[2720] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2721] = ""+"\r\n"+"<?php"+"\r\n"+"// Render list options (body, right)"+"\r\n"+"$";
ewAr[2722] = "->ListOptions->Render(\"body\", \"right\", $";
ewAr[2723] = "->RowCnt);"+"\r\n"+"?>"+"\r\n"+"";
ewAr[2724] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2725] = ""+"\r\n"+"<script class=\"";
ewAr[2726] = "_js\" type=\"text/html\">"+"\r\n"+"";
ewAr[2727] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[2728] = ""+"\r\n"+"";
ewAr[2729] = ".UpdateOpts(<?php echo $";
ewAr[2730] = "->RowIndex ?>);"+"\r\n"+"</script>"+"\r\n"+""+"\r\n"+"	</tr>"+"\r\n"+""+"\r\n"+"";
ewAr[2731] = ""+"\r\n"+""+"\r\n"+"<?php $";
ewAr[2732] = "->ColCnt = 0 ?>"+"\r\n"+"<div class=\"row ewMultiColumnRow\">"+"\r\n"+"<div class=\"<?php echo $";
ewAr[2733] = "->MultiColumnEditClass ?>\"<?php echo $";
ewAr[2734] = "->RowAttributes() ?>>"+"\r\n"+"	<div>"+"\r\n"+""+"\r\n"+"	";
ewAr[2735] = ""+"\r\n"+"	<?php if ($";
ewAr[2736] = "->Visible) { // ";
ewAr[2737] = " ?>"+"\r\n"+"		<div class=\"form-group ";
ewAr[2738] = "\">"+"\r\n"+"			<label class=\"";
ewAr[2739] = "\">";
ewAr[2740] = "</label>"+"\r\n"+"			<div class=\"";
ewAr[2741] = "\"><div<?php echo $";
ewAr[2742] = "->CellAttributes() ?>>";
ewAr[2743] = "</div></div>"+"\r\n"+"		</div>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	";
ewAr[2744] = ""+"\r\n"+"	</div>"+"\r\n"+""+"\r\n"+"<div class=\"ewMultiColumnListOption\">"+"\r\n"+"";
ewAr[2745] = ""+"\r\n"+"<?php"+"\r\n"+"// Render list options (body, bottom)"+"\r\n"+"";
ewAr[2746] = ""+"\r\n"+"$";
ewAr[2747] = "->ListOptions->Render(\"body\", \"\", ";
ewAr[2748] = ", \"";
ewAr[2749] = "\", $";
ewAr[2750] = "->TableVar, \"";
ewAr[2751] = "\");"+"\r\n"+"";
ewAr[2752] = ""+"\r\n"+"$";
ewAr[2753] = "->ListOptions->Render(\"body\", \"bottom\", ";
ewAr[2754] = ");"+"\r\n"+"";
ewAr[2755] = ""+"\r\n"+"?>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+""+"\r\n"+"";
ewAr[2756] = ""+"\r\n"+"<script class=\"";
ewAr[2757] = "_js\" type=\"text/html\">"+"\r\n"+"";
ewAr[2758] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[2759] = ""+"\r\n"+"";
ewAr[2760] = ".UpdateOpts(<?php echo $";
ewAr[2761] = "->RowIndex ?>);"+"\r\n"+"</script>"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[2762] = ""+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[2763] = ""+"\r\n"+"";
ewAr[2764] = ""+"\r\n"+"";
ewAr[2765] = ""+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[2766] = ""+"\r\n"+"if ($";
ewAr[2767] = "->ExportAll && $";
ewAr[2768] = "->Export <> \"\") {"+"\r\n"+"	$";
ewAr[2769] = "->StopRec = $";
ewAr[2770] = "->TotalRecs;"+"\r\n"+"} else {"+"\r\n"+"	// Set the last record to display"+"\r\n"+"	if ($";
ewAr[2771] = "->TotalRecs > $";
ewAr[2772] = "->StartRec + $";
ewAr[2773] = "->DisplayRecs - 1)"+"\r\n"+"		$";
ewAr[2774] = "->StopRec = $";
ewAr[2775] = "->StartRec + $";
ewAr[2776] = "->DisplayRecs - 1;"+"\r\n"+"	else"+"\r\n"+"		$";
ewAr[2777] = "->StopRec = $";
ewAr[2778] = "->TotalRecs;"+"\r\n"+"}"+"\r\n"+"";
ewAr[2779] = ""+"\r\n"+"$";
ewAr[2780] = "->StartRec = 1;"+"\r\n"+"$";
ewAr[2781] = "->StopRec = $";
ewAr[2782] = "->TotalRecs; // Show all records"+"\r\n"+"";
ewAr[2783] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2784] = ""+"\r\n"+"// Restore number of post back records"+"\r\n"+"if ($objForm) {"+"\r\n"+"	$objForm->Index = -1;"+"\r\n"+"	if ($objForm->HasValue($";
ewAr[2785] = "->FormKeyCountName) && ($";
ewAr[2786] = "->CurrentAction == \"gridadd\" || $";
ewAr[2787] = "->CurrentAction == \"gridedit\" || $";
ewAr[2788] = "->CurrentAction == \"F\")) {"+"\r\n"+"		$";
ewAr[2789] = "->KeyCount = $objForm->GetValue($";
ewAr[2790] = "->FormKeyCountName);"+"\r\n"+"		$";
ewAr[2791] = "->StopRec = $";
ewAr[2792] = "->StartRec + $";
ewAr[2793] = "->KeyCount - 1;"+"\r\n"+"	}"+"\r\n"+"}"+"\r\n"+"";
ewAr[2794] = ""+"\r\n"+""+"\r\n"+"$";
ewAr[2795] = "->RecCnt = $";
ewAr[2796] = "->StartRec - 1;"+"\r\n"+"if ($";
ewAr[2797] = "->Recordset && !$";
ewAr[2798] = "->Recordset->EOF) {"+"\r\n"+"	$";
ewAr[2799] = "->Recordset->MoveFirst();"+"\r\n"+"	$bSelectLimit = $";
ewAr[2800] = "->UseSelectLimit;"+"\r\n"+"	if (!$bSelectLimit && $";
ewAr[2801] = "->StartRec > 1)"+"\r\n"+"		$";
ewAr[2802] = "->Recordset->Move($";
ewAr[2803] = "->StartRec - 1);"+"\r\n"+"} elseif (!$";
ewAr[2804] = "->AllowAddDeleteRow && $";
ewAr[2805] = "->StopRec == 0) {"+"\r\n"+"	$";
ewAr[2806] = "->StopRec = $";
ewAr[2807] = "->GridAddRowCount;"+"\r\n"+"}"+"\r\n"+"";
ewAr[2808] = ""+"\r\n"+"// Initialize aggregate"+"\r\n"+"$";
ewAr[2809] = "->RowType = EW_ROWTYPE_AGGREGATEINIT;"+"\r\n"+"$";
ewAr[2810] = "->ResetAttrs();"+"\r\n"+"$";
ewAr[2811] = "->RenderRow();"+"\r\n"+"";
ewAr[2812] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2813] = ""+"\r\n"+"$";
ewAr[2814] = "->EditRowCnt = 0;"+"\r\n"+"if ($";
ewAr[2815] = "->CurrentAction == \"edit\")"+"\r\n"+"	$";
ewAr[2816] = "->RowIndex = 1;"+"\r\n"+"";
ewAr[2817] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2818] = ""+"\r\n"+"if ($";
ewAr[2819] = "->CurrentAction == \"gridadd\")"+"\r\n"+"	$";
ewAr[2820] = "->RowIndex = 0;"+"\r\n"+"";
ewAr[2821] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2822] = ""+"\r\n"+"if ($";
ewAr[2823] = "->CurrentAction == \"gridedit\")"+"\r\n"+"	$";
ewAr[2824] = "->RowIndex = 0;"+"\r\n"+"";
ewAr[2825] = ""+"\r\n"+""+"\r\n"+"while ($";
ewAr[2826] = "->RecCnt < $";
ewAr[2827] = "->StopRec) {"+"\r\n"+"	$";
ewAr[2828] = "->RecCnt++;"+"\r\n"+"	if (intval($";
ewAr[2829] = "->RecCnt) >= intval($";
ewAr[2830] = "->StartRec)) {"+"\r\n"+"		$";
ewAr[2831] = "->RowCnt++;"+"\r\n"+""+"\r\n"+"	";
ewAr[2832] = ""+"\r\n"+"		if ($";
ewAr[2833] = "->CurrentAction == \"gridadd\" || $";
ewAr[2834] = "->CurrentAction == \"gridedit\" || $";
ewAr[2835] = "->CurrentAction == \"F\") {"+"\r\n"+"			$";
ewAr[2836] = "->RowIndex++;"+"\r\n"+"			$objForm->Index = $";
ewAr[2837] = "->RowIndex;"+"\r\n"+"			if ($objForm->HasValue($";
ewAr[2838] = "->FormActionName))"+"\r\n"+"				$";
ewAr[2839] = "->RowAction = strval($objForm->GetValue($";
ewAr[2840] = "->FormActionName));"+"\r\n"+"			elseif ($";
ewAr[2841] = "->CurrentAction == \"gridadd\")"+"\r\n"+"				$";
ewAr[2842] = "->RowAction = \"insert\";"+"\r\n"+"			else"+"\r\n"+"				$";
ewAr[2843] = "->RowAction = \"\";"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[2844] = ""+"\r\n"+""+"\r\n"+"		// Set up key count"+"\r\n"+"		$";
ewAr[2845] = "->KeyCount = $";
ewAr[2846] = "->RowIndex;"+"\r\n"+""+"\r\n"+"		// Init row class and style"+"\r\n"+"		$";
ewAr[2847] = "->ResetAttrs();"+"\r\n"+"		$";
ewAr[2848] = "->CssClass = ";
ewAr[2849] = ";"+"\r\n"+""+"\r\n"+"	";
ewAr[2850] = ""+"\r\n"+""+"\r\n"+"		if ($";
ewAr[2851] = "->CurrentAction == \"gridadd\") {"+"\r\n"+""+"\r\n"+"			if ($";
ewAr[2852] = "->CurrentMode == \"copy\") {"+"\r\n"+"				$";
ewAr[2853] = "->LoadRowValues($";
ewAr[2854] = "->Recordset); // Load row values"+"\r\n"+"				$";
ewAr[2855] = "->SetRecordKey($";
ewAr[2856] = "->RowOldKey, $";
ewAr[2857] = "->Recordset); // Set old record key"+"\r\n"+"			} else {"+"\r\n"+"				$";
ewAr[2858] = "->LoadDefaultValues(); // Load default values"+"\r\n"+"				$";
ewAr[2859] = "->RowOldKey = \"\"; // Clear old key value"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"			$";
ewAr[2860] = "->LoadRowValues($";
ewAr[2861] = "->Recordset); // Load row values"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[2862] = ""+"\r\n"+""+"\r\n"+"		if ($";
ewAr[2863] = "->CurrentAction == \"gridadd\") {"+"\r\n"+""+"\r\n"+"		";
ewAr[2864] = ""+"\r\n"+""+"\r\n"+"			$";
ewAr[2865] = "->LoadDefaultValues(); // Load default values"+"\r\n"+""+"\r\n"+"		";
ewAr[2866] = ""+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"			$";
ewAr[2867] = "->LoadRowValues($";
ewAr[2868] = "->Recordset); // Load row values"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[2869] = ""+"\r\n"+""+"\r\n"+"		$";
ewAr[2870] = "->RowType = EW_ROWTYPE_VIEW; // Render view"+"\r\n"+""+"\r\n"+"";
ewAr[2871] = ""+"\r\n"+""+"\r\n"+"		if ($";
ewAr[2872] = "->CurrentAction == \"gridadd\") // Grid add"+"\r\n"+"			$";
ewAr[2873] = "->RowType = EW_ROWTYPE_ADD; // Render add"+"\r\n"+""+"\r\n"+"		if ($";
ewAr[2874] = "->CurrentAction == \"gridadd\" && $";
ewAr[2875] = "->EventCancelled && !$objForm->HasValue(\"k_blankrow\")) // Insert failed"+"\r\n"+"			$";
ewAr[2876] = "->RestoreCurrentRowFormValues($";
ewAr[2877] = "->RowIndex); // Restore form values"+"\r\n"+""+"\r\n"+"";
ewAr[2878] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2879] = ""+"\r\n"+"	";
ewAr[2880] = ""+"\r\n"+"		if ($";
ewAr[2881] = "->CurrentAction == \"edit\") {"+"\r\n"+"			if ($";
ewAr[2882] = "->CheckInlineEditKey() && $";
ewAr[2883] = "->EditRowCnt == 0) { // Inline edit"+"\r\n"+"				$";
ewAr[2884] = "->RowType = EW_ROWTYPE_EDIT; // Render edit"+"\r\n"+"	";
ewAr[2885] = ""+"\r\n"+"				if (!$";
ewAr[2886] = "->EventCancelled)"+"\r\n"+"					$";
ewAr[2887] = "->HashValue = $";
ewAr[2888] = "->GetRowHash($";
ewAr[2889] = "->Recordset); // Get hash value for record"+"\r\n"+"	";
ewAr[2890] = ""+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[2891] = ""+"\r\n"+"	";
ewAr[2892] = ""+"\r\n"+"		if ($";
ewAr[2893] = "->CurrentAction == \"gridedit\") { // Grid edit"+"\r\n"+"			if ($";
ewAr[2894] = "->EventCancelled) {"+"\r\n"+"				$";
ewAr[2895] = "->RestoreCurrentRowFormValues($";
ewAr[2896] = "->RowIndex); // Restore form values"+"\r\n"+"			}"+"\r\n"+"			if ($";
ewAr[2897] = "->RowAction == \"insert\")"+"\r\n"+"				$";
ewAr[2898] = "->RowType = EW_ROWTYPE_ADD; // Render add"+"\r\n"+"			else"+"\r\n"+"				$";
ewAr[2899] = "->RowType = EW_ROWTYPE_EDIT; // Render edit"+"\r\n"+"		";
ewAr[2900] = ""+"\r\n"+"			if (!$";
ewAr[2901] = "->EventCancelled)"+"\r\n"+"				$";
ewAr[2902] = "->HashValue = $";
ewAr[2903] = "->GetRowHash($";
ewAr[2904] = "->Recordset); // Get hash value for record"+"\r\n"+"		";
ewAr[2905] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[2906] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2907] = ""+"\r\n"+"		if ($";
ewAr[2908] = "->CurrentAction == \"edit\" && $";
ewAr[2909] = "->RowType == EW_ROWTYPE_EDIT && $";
ewAr[2910] = "->EventCancelled) { // Update failed"+"\r\n"+"			$objForm->Index = 1;"+"\r\n"+"			$";
ewAr[2911] = "->RestoreFormValues(); // Restore form values"+"\r\n"+"		}"+"\r\n"+"";
ewAr[2912] = ""+"\r\n"+"";
ewAr[2913] = ""+"\r\n"+"		if ($";
ewAr[2914] = "->CurrentAction == \"gridedit\" && ($";
ewAr[2915] = "->RowType == EW_ROWTYPE_EDIT || $";
ewAr[2916] = "->RowType == EW_ROWTYPE_ADD) && $";
ewAr[2917] = "->EventCancelled) // Update failed"+"\r\n"+"			$";
ewAr[2918] = "->RestoreCurrentRowFormValues($";
ewAr[2919] = "->RowIndex); // Restore form values"+"\r\n"+"";
ewAr[2920] = ""+"\r\n"+""+"\r\n"+"		if ($";
ewAr[2921] = "->RowType == EW_ROWTYPE_EDIT) // Edit row"+"\r\n"+"			$";
ewAr[2922] = "->EditRowCnt++;"+"\r\n"+""+"\r\n"+"";
ewAr[2923] = ""+"\r\n"+"		if ($";
ewAr[2924] = "->CurrentAction == \"F\") // Confirm row"+"\r\n"+"			$";
ewAr[2925] = "->RestoreCurrentRowFormValues($";
ewAr[2926] = "->RowIndex); // Restore form values"+"\r\n"+"";
ewAr[2927] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2928] = ""+"\r\n"+""+"\r\n"+"		// Set up row id / data-rowindex"+"\r\n"+"		$";
ewAr[2929] = "->RowAttrs = array_merge($";
ewAr[2930] = "->RowAttrs, array('data-rowindex'=>$";
ewAr[2931] = "->RowCnt, 'id'=>'r' . $";
ewAr[2932] = "->RowCnt . '_";
ewAr[2933] = "', 'data-rowtype'=>$";
ewAr[2934] = "->RowType));"+"\r\n"+""+"\r\n"+"		// Render row"+"\r\n"+"		$";
ewAr[2935] = "->RenderRow();"+"\r\n"+""+"\r\n"+"		// Render list options"+"\r\n"+"		$";
ewAr[2936] = "->RenderListOptions();"+"\r\n"+""+"\r\n"+"";
ewAr[2937] = ""+"\r\n"+"		// Save row and cell attributes"+"\r\n"+"		$";
ewAr[2938] = "->Attrs[$";
ewAr[2939] = "->RowCnt] = array(\"row_attrs\" => $";
ewAr[2940] = "->RowAttributes(), \"cell_attrs\" => array());"+"\r\n"+"		foreach ($";
ewAr[2941] = "->fields as $fld)"+"\r\n"+"			$";
ewAr[2942] = "->Attrs[$";
ewAr[2943] = "->RowCnt][\"cell_attrs\"][substr($fld->FldVar, 2)] = $fld->CellAttributes();"+"\r\n"+"";
ewAr[2944] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2945] = ""+"\r\n"+"		// Skip delete row / empty row for confirm page"+"\r\n"+"		if ($";
ewAr[2946] = "->RowAction <> \"delete\" && $";
ewAr[2947] = "->RowAction <> \"insertdelete\" && !($";
ewAr[2948] = "->RowAction == \"insert\" && $";
ewAr[2949] = "->CurrentAction == \"F\" && $";
ewAr[2950] = "->EmptyRow())) {"+"\r\n"+"";
ewAr[2951] = ""+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[2952] = ""+"\r\n"+""+"\r\n"+"	<tr<?php echo $";
ewAr[2953] = "->RowAttributes() ?>>"+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"// Render list options (body, left)"+"\r\n"+"";
ewAr[2954] = ""+"\r\n"+"$";
ewAr[2955] = "->ListOptions->Render(\"body\", \"\", $";
ewAr[2956] = "->RowCnt, \"";
ewAr[2957] = "\", $";
ewAr[2958] = "->TableVar, \"";
ewAr[2959] = "\");"+"\r\n"+"";
ewAr[2960] = ""+"\r\n"+"$";
ewAr[2961] = "->ListOptions->Render(\"body\", \"left\", $";
ewAr[2962] = "->RowCnt);"+"\r\n"+"";
ewAr[2963] = ""+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"	";
ewAr[2964] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[2965] = ""+"\r\n"+"	<?php if ($";
ewAr[2966] = "->Visible) { // ";
ewAr[2967] = " ?>"+"\r\n"+"		<td data-name=\"";
ewAr[2968] = "\"<?php echo $";
ewAr[2969] = "->CellAttributes() ?>>";
ewAr[2970] = "</td>"+"\r\n"+"	<?php } ?>"+"\r\n"+"";
ewAr[2971] = ""+"\r\n"+"	";
ewAr[2972] = ""+"\r\n"+"	"+"\r\n"+"";
ewAr[2973] = ""+"\r\n"+"<?php"+"\r\n"+"// Render list options (body, right)"+"\r\n"+"$";
ewAr[2974] = "->ListOptions->Render(\"body\", \"right\", $";
ewAr[2975] = "->RowCnt);"+"\r\n"+"?>"+"\r\n"+"";
ewAr[2976] = ""+"\r\n"+""+"\r\n"+"	</tr>"+"\r\n"+""+"\r\n"+"";
ewAr[2977] = ""+"\r\n"+""+"\r\n"+"<?php echo $";
ewAr[2978] = "->MultiColumnBeginGrid() ?>"+"\r\n"+"<div class=\"<?php echo $";
ewAr[2979] = "->MultiColumnClass ?>\"<?php echo $";
ewAr[2980] = "->RowAttributes() ?>>"+"\r\n"+"	<?php if ($";
ewAr[2981] = "->RowType == EW_ROWTYPE_VIEW) { // View record ?>"+"\r\n"+"	<table class=\"table table-bordered table-striped\">"+"\r\n"+"	<?php } else { // Add/edit record ?>"+"\r\n"+"	<div>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	";
ewAr[2982] = ""+"\r\n"+"	<?php if ($";
ewAr[2983] = "->Visible) { // ";
ewAr[2984] = " ?>"+"\r\n"+"		<?php if ($";
ewAr[2985] = "->RowType == EW_ROWTYPE_VIEW) { // View record ?>"+"\r\n"+"		<tr>"+"\r\n"+"			<td";
ewAr[2986] = "><span class=\"";
ewAr[2987] = "\">"+"\r\n"+"<?php if ($";
ewAr[2988] = "->Export <> \"\" || $";
ewAr[2989] = "->SortUrl($";
ewAr[2990] = ") == \"\") { ?>"+"\r\n"+"				<div class=\"ewTableHeaderCaption\"";
ewAr[2991] = ">";
ewAr[2992] = "</div>"+"\r\n"+"<?php } else { ?>"+"\r\n"+"				<div";
ewAr[2993] = ">"+"\r\n"+"            	<div class=\"ewTableHeaderBtn\"><span class=\"ewTableHeaderCaption\"><?php echo $";
ewAr[2994] = "->FldCaption() ?>";
ewAr[2995] = "</span><span class=\"ewTableHeaderSort\"><?php if ($";
ewAr[2996] = "->getSort() == \"ASC\") { ?><span class=\"caret ewSortUp\"></span><?php } elseif ($";
ewAr[2997] = "->getSort() == \"DESC\") { ?><span class=\"caret\"></span><?php } ?></span></div>"+"\r\n"+"				</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"			</span></td>"+"\r\n"+"			<td<?php echo $";
ewAr[2998] = "->CellAttributes() ?>>";
ewAr[2999] = "</td>"+"\r\n"+"		</tr>"+"\r\n"+"		<?php } else { // Add/edit record ?>"+"\r\n"+"		<div class=\"form-group ";
ewAr[3000] = "\">"+"\r\n"+"			<label class=\"";
ewAr[3001] = "\">";
ewAr[3002] = "</label>"+"\r\n"+"			<div class=\"";
ewAr[3003] = "\"><div<?php echo $";
ewAr[3004] = "->CellAttributes() ?>>";
ewAr[3005] = "</div></div>"+"\r\n"+"		</div>"+"\r\n"+"		<?php } ?>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	";
ewAr[3006] = ""+"\r\n"+"	<?php if ($";
ewAr[3007] = "->RowType == EW_ROWTYPE_VIEW) { // View record ?>"+"\r\n"+"	</table>"+"\r\n"+"	<?php } else { // Add/edit record ?>"+"\r\n"+"	</div>"+"\r\n"+"	<?php } ?>"+"\r\n"+""+"\r\n"+"<div class=\"ewMultiColumnListOption\">"+"\r\n"+"<?php"+"\r\n"+"// Render list options (body, bottom)"+"\r\n"+"";
ewAr[3008] = ""+"\r\n"+"$";
ewAr[3009] = "->ListOptions->Render(\"body\", \"\", $";
ewAr[3010] = "->RowCnt, \"";
ewAr[3011] = "\", $";
ewAr[3012] = "->TableVar, \"";
ewAr[3013] = "\");"+"\r\n"+"";
ewAr[3014] = ""+"\r\n"+"$";
ewAr[3015] = "->ListOptions->Render(\"body\", \"\", $";
ewAr[3016] = "->RowCnt);"+"\r\n"+"";
ewAr[3017] = ""+"\r\n"+"?>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[3018] = ""+"\r\n"+""+"\r\n"+"";
ewAr[3019] = ""+"\r\n"+"<?php if ($";
ewAr[3020] = "->RowType == EW_ROWTYPE_ADD || $";
ewAr[3021] = "->RowType == EW_ROWTYPE_EDIT) { ?>"+"\r\n"+"";
ewAr[3022] = ""+"\r\n"+"<script class=\"";
ewAr[3023] = "_js\" type=\"text/html\">"+"\r\n"+"";
ewAr[3024] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[3025] = ""+"\r\n"+"";
ewAr[3026] = ".UpdateOpts(<?php echo $";
ewAr[3027] = "->RowIndex ?>);"+"\r\n"+"</script>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[3028] = ""+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[3029] = ""+"\r\n"+""+"\r\n"+"	} // End delete row checking"+"\r\n"+""+"\r\n"+"	";
ewAr[3030] = ""+"\r\n"+"	if ($";
ewAr[3031] = "->CurrentAction <> \"gridadd\" || $";
ewAr[3032] = "->CurrentMode == \"copy\")"+"\r\n"+"		if (!$";
ewAr[3033] = "->Recordset->EOF) $";
ewAr[3034] = "->Recordset->MoveNext();"+"\r\n"+"	";
ewAr[3035] = ""+"\r\n"+"	if ($";
ewAr[3036] = "->CurrentAction <> \"gridadd\")"+"\r\n"+"		if (!$";
ewAr[3037] = "->Recordset->EOF) $";
ewAr[3038] = "->Recordset->MoveNext();"+"\r\n"+"	";
ewAr[3039] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[3040] = ""+"\r\n"+""+"\r\n"+"	if ($";
ewAr[3041] = "->CurrentAction <> \"gridadd\")"+"\r\n"+"		$";
ewAr[3042] = "->Recordset->MoveNext();"+"\r\n"+""+"\r\n"+"	";
ewAr[3043] = ""+"\r\n"+""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[3044] = ""+"\r\n"+""+"\r\n"+"";
ewAr[3045] = ""+"\r\n"+"";
ewAr[3046] = ""+"\r\n"+"";
ewAr[3047] = ""+"\r\n"+"";
ewAr[3048] = ""+"\r\n"+"<?php"+"\r\n"+""+"\r\n"+"";
ewAr[3049] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[3050] = ""+"\r\n"+"	if ($";
ewAr[3051] = "->CurrentMode == \"add\" || $";
ewAr[3052] = "->CurrentMode == \"copy\" || $";
ewAr[3053] = "->CurrentMode == \"edit\") {"+"\r\n"+"	";
ewAr[3054] = ""+"\r\n"+"	if ($";
ewAr[3055] = "->CurrentAction == \"gridadd\" || $";
ewAr[3056] = "->CurrentAction == \"gridedit\") {"+"\r\n"+"	";
ewAr[3057] = ""+"\r\n"+""+"\r\n"+"		$";
ewAr[3058] = "->RowIndex = '$rowindex$';"+"\r\n"+"		$";
ewAr[3059] = "->LoadDefaultValues();"+"\r\n"+""+"\r\n"+"		// Set row properties"+"\r\n"+"		$";
ewAr[3060] = "->ResetAttrs();"+"\r\n"+""+"\r\n"+"		$";
ewAr[3061] = "->RowAttrs = array_merge($";
ewAr[3062] = "->RowAttrs, array('data-rowindex'=>$";
ewAr[3063] = "->RowIndex, 'id'=>'r0_";
ewAr[3064] = "', 'data-rowtype'=>EW_ROWTYPE_ADD));"+"\r\n"+""+"\r\n"+"		ew_AppendClass($";
ewAr[3065] = "->RowAttrs[\"class\"], \"ewTemplate\");"+"\r\n"+""+"\r\n"+"";
ewAr[3066] = ""+"\r\n"+""+"\r\n"+"	if ($";
ewAr[3067] = "->CurrentAction == \"add\" || $";
ewAr[3068] = "->CurrentAction == \"copy\") {"+"\r\n"+""+"\r\n"+"		$";
ewAr[3069] = "->RowIndex = 0;"+"\r\n"+"		$";
ewAr[3070] = "->KeyCount = $";
ewAr[3071] = "->RowIndex;"+"\r\n"+""+"\r\n"+"";
ewAr[3072] = ""+"\r\n"+"		if ($";
ewAr[3073] = "->CurrentAction == \"copy\" && !$";
ewAr[3074] = "->LoadRow())"+"\r\n"+"				$";
ewAr[3075] = "->CurrentAction = \"add\";"+"\r\n"+"";
ewAr[3076] = ""+"\r\n"+""+"\r\n"+"		if ($";
ewAr[3077] = "->CurrentAction == \"add\")"+"\r\n"+"			$";
ewAr[3078] = "->LoadDefaultValues();"+"\r\n"+""+"\r\n"+"		if ($";
ewAr[3079] = "->EventCancelled) // Insert failed"+"\r\n"+"			$";
ewAr[3080] = "->RestoreFormValues(); // Restore form values"+"\r\n"+""+"\r\n"+"		// Set row properties"+"\r\n"+"		$";
ewAr[3081] = "->ResetAttrs();"+"\r\n"+""+"\r\n"+"		$";
ewAr[3082] = "->RowAttrs = array_merge($";
ewAr[3083] = "->RowAttrs, array('data-rowindex'=>0, 'id'=>'r0_";
ewAr[3084] = "', 'data-rowtype'=>EW_ROWTYPE_ADD));"+"\r\n"+""+"\r\n"+"";
ewAr[3085] = ""+"\r\n"+""+"\r\n"+"		$";
ewAr[3086] = "->RowType = EW_ROWTYPE_ADD;"+"\r\n"+""+"\r\n"+"		// Render row"+"\r\n"+"		$";
ewAr[3087] = "->RenderRow();"+"\r\n"+"		"+"\r\n"+"		// Render list options"+"\r\n"+"		$";
ewAr[3088] = "->RenderListOptions();"+"\r\n"+"		$";
ewAr[3089] = "->StartRowCnt = 0;"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[3090] = ""+"\r\n"+""+"\r\n"+"	<tr<?php echo $";
ewAr[3091] = "->RowAttributes() ?>>"+"\r\n"+""+"\r\n"+"";
ewAr[3092] = ""+"\r\n"+"<?php"+"\r\n"+"// Render list options (body, left)"+"\r\n"+"";
ewAr[3093] = ""+"\r\n"+"$";
ewAr[3094] = "->ListOptions->Render(\"body\", \"\", ";
ewAr[3095] = ", \"";
ewAr[3096] = "\", $";
ewAr[3097] = "->TableVar, \"";
ewAr[3098] = "\");"+"\r\n"+"";
ewAr[3099] = ""+"\r\n"+"$";
ewAr[3100] = "->ListOptions->Render(\"body\", \"left\", ";
ewAr[3101] = ");"+"\r\n"+"";
ewAr[3102] = ""+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"	";
ewAr[3103] = ""+"\r\n"+"	<?php if ($";
ewAr[3104] = "->Visible) { // ";
ewAr[3105] = " ?>"+"\r\n"+"		<td data-name=\"";
ewAr[3106] = "\"";
ewAr[3107] = ">";
ewAr[3108] = "</td>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	";
ewAr[3109] = ""+"\r\n"+""+"\r\n"+"";
ewAr[3110] = ""+"\r\n"+"<?php"+"\r\n"+"// Render list options (body, right)"+"\r\n"+"$";
ewAr[3111] = "->ListOptions->Render(\"body\", \"right\", $";
ewAr[3112] = "->RowCnt);"+"\r\n"+"?>"+"\r\n"+"";
ewAr[3113] = ""+"\r\n"+""+"\r\n"+"";
ewAr[3114] = ""+"\r\n"+"<script class=\"";
ewAr[3115] = "_js\" type=\"text/html\">"+"\r\n"+"";
ewAr[3116] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[3117] = ""+"\r\n"+"";
ewAr[3118] = ".UpdateOpts(<?php echo $";
ewAr[3119] = "->RowIndex ?>);"+"\r\n"+"</script>"+"\r\n"+""+"\r\n"+"	</tr>"+"\r\n"+""+"\r\n"+"";
ewAr[3120] = ""+"\r\n"+""+"\r\n"+"<?php $";
ewAr[3121] = "->ColCnt = 0 ?>"+"\r\n"+"<div class=\"row ewMultiColumnRow\">"+"\r\n"+"<div class=\"<?php echo $";
ewAr[3122] = "->MultiColumnEditClass ?>\"<?php echo $";
ewAr[3123] = "->RowAttributes() ?>>"+"\r\n"+"	<div>"+"\r\n"+""+"\r\n"+"	";
ewAr[3124] = ""+"\r\n"+"	<?php if ($";
ewAr[3125] = "->Visible) { // ";
ewAr[3126] = " ?>"+"\r\n"+"		<div class=\"form-group ";
ewAr[3127] = "\">"+"\r\n"+"			<label class=\"";
ewAr[3128] = "\">";
ewAr[3129] = "</label>"+"\r\n"+"			<div class=\"";
ewAr[3130] = "\"><div<?php echo $";
ewAr[3131] = "->CellAttributes() ?>>";
ewAr[3132] = "</div></div>"+"\r\n"+"		</div>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	";
ewAr[3133] = ""+"\r\n"+"	</div>"+"\r\n"+""+"\r\n"+"<div class=\"ewMultiColumnListOption\">"+"\r\n"+"";
ewAr[3134] = ""+"\r\n"+"<?php"+"\r\n"+"// Render list options (body, bottom)"+"\r\n"+"";
ewAr[3135] = ""+"\r\n"+"$";
ewAr[3136] = "->ListOptions->Render(\"body\", \"\", ";
ewAr[3137] = ", \"";
ewAr[3138] = "\", $";
ewAr[3139] = "->TableVar, \"";
ewAr[3140] = "\");"+"\r\n"+"";
ewAr[3141] = ""+"\r\n"+"$";
ewAr[3142] = "->ListOptions->Render(\"body\", \"bottom\", ";
ewAr[3143] = ");"+"\r\n"+"";
ewAr[3144] = ""+"\r\n"+"?>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+""+"\r\n"+"";
ewAr[3145] = ""+"\r\n"+"<script class=\"";
ewAr[3146] = "_js\" type=\"text/html\">"+"\r\n"+"";
ewAr[3147] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[3148] = ""+"\r\n"+"";
ewAr[3149] = ".UpdateOpts(<?php echo $";
ewAr[3150] = "->RowIndex ?>);"+"\r\n"+"</script>"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[3151] = ""+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[3152] = ""+"\r\n"+"";
ewAr[3153] = ""+"\r\n"+"";
ewAr[3154] = ""+"\r\n"+""+"\r\n"+"</tbody>"+"\r\n"+"";
ewAr[3155] = ""+"\r\n"+""+"\r\n"+"";
ewAr[3156] = ""+"\r\n"+"<?php echo $";
ewAr[3157] = "->MultiColumnEndGrid() ?>"+"\r\n"+"";
ewAr[3158] = ""+"\r\n"+""+"\r\n"+"";
ewAr[3159] = ""+"\r\n"+"<?php"+"\r\n"+"// Render aggregate row"+"\r\n"+"$";
ewAr[3160] = "->RowType = EW_ROWTYPE_AGGREGATE;"+"\r\n"+"$";
ewAr[3161] = "->ResetAttrs();"+"\r\n"+"$";
ewAr[3162] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+"<?php if ($";
ewAr[3163] = "->TotalRecs > 0 && ($";
ewAr[3164] = "->CurrentAction <> \"gridadd\" && $";
ewAr[3165] = "->CurrentAction <> \"gridedit\")) { ?>"+"\r\n"+"<tfoot><!-- Table footer -->"+"\r\n"+"	<tr";
ewAr[3166] = ">"+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"// Render list options"+"\r\n"+"$";
ewAr[3167] = "->RenderListOptions();"+"\r\n"+""+"\r\n"+"// Render list options (footer, left)"+"\r\n"+"";
ewAr[3168] = ""+"\r\n"+"$";
ewAr[3169] = "->ListOptions->Render(\"footer\", \"\", \"\", \"";
ewAr[3170] = "\", $";
ewAr[3171] = "->TableVar, \"";
ewAr[3172] = "\");"+"\r\n"+"";
ewAr[3173] = ""+"\r\n"+"$";
ewAr[3174] = "->ListOptions->Render(\"footer\", \"left\");"+"\r\n"+"";
ewAr[3175] = ""+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"	";
ewAr[3176] = ""+"\r\n"+"	<?php if ($";
ewAr[3177] = "->Visible) { // ";
ewAr[3178] = " ?>"+"\r\n"+"		<td data-name=\"";
ewAr[3179] = "\"";
ewAr[3180] = "><span id=\"";
ewAr[3181] = "\" class=\"";
ewAr[3182] = "\">"+"\r\n"+"	";
ewAr[3183] = ""+"\r\n"+"		";
ewAr[3184] = ""+"\r\n"+"	";
ewAr[3185] = ""+"\r\n"+"		&nbsp;"+"\r\n"+"	";
ewAr[3186] = ""+"\r\n"+"		</span></td>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	";
ewAr[3187] = ""+"\r\n"+""+"\r\n"+"";
ewAr[3188] = ""+"\r\n"+"<?php"+"\r\n"+"// Render list options (footer, right)"+"\r\n"+"$";
ewAr[3189] = "->ListOptions->Render(\"footer\", \"right\");"+"\r\n"+"?>"+"\r\n"+"";
ewAr[3190] = ""+"\r\n"+""+"\r\n"+"	</tr>"+"\r\n"+"</tfoot>	"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[3191] = ""+"\r\n"+""+"\r\n"+"";
ewAr[3192] = ""+"\r\n"+"</table>"+"\r\n"+"";
ewAr[3193] = ""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"";
ewAr[3194] = ""+"\r\n"+""+"\r\n"+"";
ewAr[3195] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[3196] = ""+"\r\n"+""+"\r\n"+"";
ewAr[3197] = ""+"\r\n"+"<?php if ($";
ewAr[3198] = "->CurrentAction == \"add\" || $";
ewAr[3199] = "->CurrentAction == \"copy\") { ?>"+"\r\n"+"<input type=\"hidden\" name=\"<?php echo $";
ewAr[3200] = "->FormKeyCountName ?>\" id=\"<?php echo $";
ewAr[3201] = "->FormKeyCountName ?>\" value=\"<?php echo $";
ewAr[3202] = "->KeyCount ?>\">"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[3203] = ""+"\r\n"+"";
ewAr[3204] = ""+"\r\n"+"";
ewAr[3205] = ""+"\r\n"+"<?php if ($";
ewAr[3206] = "->CurrentMode == \"add\" || $";
ewAr[3207] = "->CurrentMode == \"copy\") { ?>"+"\r\n"+"";
ewAr[3208] = ""+"\r\n"+"<?php if ($";
ewAr[3209] = "->CurrentAction == \"gridadd\") { ?>"+"\r\n"+"";
ewAr[3210] = ""+"\r\n"+"<input type=\"hidden\" name=\"a_list\" id=\"a_list\" value=\"gridinsert\">"+"\r\n"+"<input type=\"hidden\" name=\"<?php echo $";
ewAr[3211] = "->FormKeyCountName ?>\" id=\"<?php echo $";
ewAr[3212] = "->FormKeyCountName ?>\" value=\"<?php echo $";
ewAr[3213] = "->KeyCount ?>\">"+"\r\n"+"<?php echo $";
ewAr[3214] = "->MultiSelectKey ?>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[3215] = ""+"\r\n"+"";
ewAr[3216] = ""+"\r\n"+"<?php if ($";
ewAr[3217] = "->CurrentAction == \"edit\") { ?>"+"\r\n"+"<input type=\"hidden\" name=\"<?php echo $";
ewAr[3218] = "->FormKeyCountName ?>\" id=\"<?php echo $";
ewAr[3219] = "->FormKeyCountName ?>\" value=\"<?php echo $";
ewAr[3220] = "->KeyCount ?>\">"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[3221] = ""+"\r\n"+"";
ewAr[3222] = ""+"\r\n"+"";
ewAr[3223] = ""+"\r\n"+"<?php if ($";
ewAr[3224] = "->CurrentMode == \"edit\") { ?>"+"\r\n"+"";
ewAr[3225] = ""+"\r\n"+"<?php if ($";
ewAr[3226] = "->CurrentAction == \"gridedit\") { ?>"+"\r\n"+"";
ewAr[3227] = ""+"\r\n"+"	";
ewAr[3228] = ""+"\r\n"+"<?php if ($";
ewAr[3229] = "->UpdateConflict == \"U\") { // Record already updated by other user ?>"+"\r\n"+"<input type=\"hidden\" name=\"a_list\" id=\"a_list\" value=\"gridoverwrite\">"+"\r\n"+"<?php } else { ?>"+"\r\n"+"	";
ewAr[3230] = ""+"\r\n"+"<input type=\"hidden\" name=\"a_list\" id=\"a_list\" value=\"gridupdate\">"+"\r\n"+"	";
ewAr[3231] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[3232] = ""+"\r\n"+"<input type=\"hidden\" name=\"<?php echo $";
ewAr[3233] = "->FormKeyCountName ?>\" id=\"<?php echo $";
ewAr[3234] = "->FormKeyCountName ?>\" value=\"<?php echo $";
ewAr[3235] = "->KeyCount ?>\">"+"\r\n"+"<?php echo $";
ewAr[3236] = "->MultiSelectKey ?>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[3237] = ""+"\r\n"+""+"\r\n"+"";
ewAr[3238] = ""+"\r\n"+"<?php if ($";
ewAr[3239] = "->CurrentMode == \"\") { ?>"+"\r\n"+"";
ewAr[3240] = ""+"\r\n"+"<?php if ($";
ewAr[3241] = "->CurrentAction == \"\") { ?>"+"\r\n"+"";
ewAr[3242] = ""+"\r\n"+"<input type=\"hidden\" name=\"a_list\" id=\"a_list\" value=\"\">"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[3243] = ""+"\r\n"+"<input type=\"hidden\" name=\"detailpage\" value=\"";
ewAr[3244] = "\">"+"\r\n"+"";
ewAr[3245] = ""+"\r\n"+""+"\r\n"+"";
ewAr[3246] = ""+"\r\n"+"";
ewAr[3247] = ""+"\r\n"+"";
ewAr[3248] = ""+"\r\n"+""+"\r\n"+"";
ewAr[3249] = ""+"\r\n"+"</div>"+"\r\n"+"";
ewAr[3250] = ""+"\r\n"+""+"\r\n"+"";
ewAr[3251] = ""+"\r\n"+"</form>"+"\r\n"+"";
ewAr[3252] = ""+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"// Close recordset"+"\r\n"+"if ($";
ewAr[3253] = "->Recordset)"+"\r\n"+"	$";
ewAr[3254] = "->Recordset->Close();"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[3255] = ""+"\r\n"+""+"\r\n"+"";
ewAr[3256] = ""+"\r\n"+"<?php if ($";
ewAr[3257] = "->ShowOtherOptions) { ?>"+"\r\n"+"<div class=\"panel-footer ewGridLowerPanel\">"+"\r\n"+"<?php"+"\r\n"+"	foreach ($";
ewAr[3258] = "->OtherOptions as &$option)"+"\r\n"+"		$option->Render(\"body\", \"bottom\");"+"\r\n"+"?>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[3259] = ""+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[3260] = ""+"\r\n"+""+"\r\n"+"";
ewAr[3261] = ""+"\r\n"+"";
ewAr[3262] = ""+"\r\n"+"";
ewAr[3263] = ""+"\r\n"+"<div class=\"panel-footer ewGridLowerPanel\">"+"\r\n"+"";
ewAr[3264] = ""+"\r\n"+"<div>"+"\r\n"+"";
ewAr[3265] = ""+"\r\n"+"";
ewAr[3266] = ""+"\r\n"+"<?php if ($";
ewAr[3267] = "->CurrentAction <> \"gridadd\" && $";
ewAr[3268] = "->CurrentAction <> \"gridedit\") { ?>"+"\r\n"+"<form name=\"ewPagerForm\" class=\"ewForm form-inline ewPagerForm\" action=\"<?php echo ew_CurrentPage() ?>\">"+"\r\n"+"";
ewAr[3269] = ""+"\r\n"+"";
ewAr[3270] = ""+"\r\n"+"<?php if (!isset($";
ewAr[3271] = "->Pager)) $";
ewAr[3272] = "->Pager = new cNumericPager($";
ewAr[3273] = "->StartRec, $";
ewAr[3274] = "->DisplayRecs, $";
ewAr[3275] = "->TotalRecs, $";
ewAr[3276] = "->RecRange) ?>"+"\r\n"+"<?php if ($";
ewAr[3277] = "->Pager->RecordCount > 0) { ?>"+"\r\n"+"<div class=\"ewPager\">"+"\r\n"+"<div class=\"ewNumericPage\"><ul class=\"pagination\">"+"\r\n"+"	<?php if ($";
ewAr[3278] = "->Pager->FirstButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo $";
ewAr[3279] = "->PageUrl() ?>start=<?php echo $";
ewAr[3280] = "->Pager->FirstButton->Start ?>\">";
ewAr[3281] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php if ($";
ewAr[3282] = "->Pager->PrevButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo $";
ewAr[3283] = "->PageUrl() ?>start=<?php echo $";
ewAr[3284] = "->Pager->PrevButton->Start ?>\">";
ewAr[3285] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php foreach ($";
ewAr[3286] = "->Pager->Items as $PagerItem) { ?>"+"\r\n"+"		<li<?php if (!$PagerItem->Enabled) { echo \" class=\\\" active\\\"\"; } ?>><a href=\"<?php if ($PagerItem->Enabled) { echo $";
ewAr[3287] = "->PageUrl() . \"start=\" . $PagerItem->Start; } else { echo \"#\"; } ?>\"><?php echo $PagerItem->Text ?></a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php if ($";
ewAr[3288] = "->Pager->NextButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo $";
ewAr[3289] = "->PageUrl() ?>start=<?php echo $";
ewAr[3290] = "->Pager->NextButton->Start ?>\">";
ewAr[3291] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php if ($";
ewAr[3292] = "->Pager->LastButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo $";
ewAr[3293] = "->PageUrl() ?>start=<?php echo $";
ewAr[3294] = "->Pager->LastButton->Start ?>\">";
ewAr[3295] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"</ul></div>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[3296] = ""+"\r\n"+"<div class=\"ewPager ewRec\">"+"\r\n"+"	<span>";
ewAr[3297] = "&nbsp;<?php echo $";
ewAr[3298] = "->Pager->FromIndex ?>&nbsp;";
ewAr[3299] = "&nbsp;<?php echo $";
ewAr[3300] = "->Pager->ToIndex ?>&nbsp;";
ewAr[3301] = "&nbsp;<?php echo $";
ewAr[3302] = "->Pager->RecordCount ?></span>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[3303] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[3304] = ""+"\r\n"+"<?php if (!isset($";
ewAr[3305] = "->Pager)) $";
ewAr[3306] = "->Pager = new cPrevNextPager($";
ewAr[3307] = "->StartRec, $";
ewAr[3308] = "->DisplayRecs, $";
ewAr[3309] = "->TotalRecs) ?>"+"\r\n"+"<?php if ($";
ewAr[3310] = "->Pager->RecordCount > 0) { ?>"+"\r\n"+"<div class=\"ewPager\">"+"\r\n"+"<span>";
ewAr[3311] = "&nbsp;</span>"+"\r\n"+"<div class=\"ewPrevNext\"><div class=\"input-group\">"+"\r\n"+"<div class=\"input-group-btn\">"+"\r\n"+"<!--first page button-->"+"\r\n"+"	<?php if ($";
ewAr[3312] = "->Pager->FirstButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $Language->Phrase(\"PagerFirst\") ?>\" href=\"<?php echo $";
ewAr[3313] = "->PageUrl() ?>start=<?php echo $";
ewAr[3314] = "->Pager->FirstButton->Start ?>\"><span class=\"icon-first ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $Language->Phrase(\"PagerFirst\") ?>\"><span class=\"icon-first ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"<!--previous page button-->"+"\r\n"+"	<?php if ($";
ewAr[3315] = "->Pager->PrevButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $Language->Phrase(\"PagerPrevious\") ?>\" href=\"<?php echo $";
ewAr[3316] = "->PageUrl() ?>start=<?php echo $";
ewAr[3317] = "->Pager->PrevButton->Start ?>\"><span class=\"icon-prev ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $Language->Phrase(\"PagerPrevious\") ?>\"><span class=\"icon-prev ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"</div>"+"\r\n"+"<!--current page number-->"+"\r\n"+"	<input class=\"form-control input-sm\" type=\"text\" name=\"<?php echo EW_TABLE_PAGE_NO ?>\" value=\"<?php echo $";
ewAr[3318] = "->Pager->CurrentPage ?>\">"+"\r\n"+"<div class=\"input-group-btn\">"+"\r\n"+"<!--next page button-->"+"\r\n"+"	<?php if ($";
ewAr[3319] = "->Pager->NextButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $Language->Phrase(\"PagerNext\") ?>\" href=\"<?php echo $";
ewAr[3320] = "->PageUrl() ?>start=<?php echo $";
ewAr[3321] = "->Pager->NextButton->Start ?>\"><span class=\"icon-next ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $Language->Phrase(\"PagerNext\") ?>\"><span class=\"icon-next ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"<!--last page button-->"+"\r\n"+"	<?php if ($";
ewAr[3322] = "->Pager->LastButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $Language->Phrase(\"PagerLast\") ?>\" href=\"<?php echo $";
ewAr[3323] = "->PageUrl() ?>start=<?php echo $";
ewAr[3324] = "->Pager->LastButton->Start ?>\"><span class=\"icon-last ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $Language->Phrase(\"PagerLast\") ?>\"><span class=\"icon-last ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"</div>"+"\r\n"+"</div>"+"\r\n"+"</div>"+"\r\n"+"<span>&nbsp;";
ewAr[3325] = "&nbsp;<?php echo $";
ewAr[3326] = "->Pager->PageCount ?></span>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[3327] = ""+"\r\n"+"<div class=\"ewPager ewRec\">"+"\r\n"+"	<span>";
ewAr[3328] = "&nbsp;<?php echo $";
ewAr[3329] = "->Pager->FromIndex ?>&nbsp;";
ewAr[3330] = "&nbsp;<?php echo $";
ewAr[3331] = "->Pager->ToIndex ?>&nbsp;";
ewAr[3332] = "&nbsp;<?php echo $";
ewAr[3333] = "->Pager->RecordCount ?></span>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[3334] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[3335] = ""+"\r\n"+"";
ewAr[3336] = ""+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[3337] = "->TotalRecs > 0) { ?>"+"\r\n"+"<div class=\"ewPager\">"+"\r\n"+"<input type=\"hidden\" name=\"t\" value=\"";
ewAr[3338] = "\">"+"\r\n"+"<select name=\"<?php echo EW_TABLE_REC_PER_PAGE ?>\" class=\"form-control input-sm\" onchange=\"this.form.submit();\">"+"\r\n"+""+"\r\n"+"	";
ewAr[3339] = ""+"\r\n"+"<option value=\"";
ewAr[3340] = "\"<?php if ($";
ewAr[3341] = "->DisplayRecs == ";
ewAr[3342] = ") { ?> selected<?php } ?>>";
ewAr[3343] = "</option>"+"\r\n"+"	";
ewAr[3344] = ""+"\r\n"+"<option value=\"ALL\"<?php if ($";
ewAr[3345] = "->getRecordsPerPage() == -1) { ?> selected<?php } ?>>";
ewAr[3346] = "</option>"+"\r\n"+"	";
ewAr[3347] = ""+"\r\n"+"</select>"+"\r\n"+"</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[3348] = ""+"\r\n"+"";
ewAr[3349] = ""+"\r\n"+"</form>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[3350] = ""+"\r\n"+"<div class=\"ewListOtherOptions\">"+"\r\n"+"<?php"+"\r\n"+"	foreach ($";
ewAr[3351] = "->OtherOptions as &$option)"+"\r\n"+"		$option->Render(\"body\", \"bottom\");"+"\r\n"+"?>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[3352] = ""+"\r\n"+"";
ewAr[3353] = ""+"\r\n"+""+"\r\n"+"";
ewAr[3354] = ""+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[3355] = "->TotalRecs == 0 && $";
ewAr[3356] = "->CurrentAction == \"\") { // Show other options ?>"+"\r\n"+"<div class=\"ewListOtherOptions\">"+"\r\n"+"<?php"+"\r\n"+"	foreach ($";
ewAr[3357] = "->OtherOptions as &$option) {"+"\r\n"+"		$option->ButtonClass = \"\";"+"\r\n"+"		$option->Render(\"body\", \"\");"+"\r\n"+"	}"+"\r\n"+"?>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[3358] = ""+"\r\n"+"";
ewAr[3359] = ""+"\r\n"+"";
ewAr[3360] = ""+"\r\n"+""+"\r\n"+"";
ewAr[3361] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[3362] = ""+"\r\n"+"";
ewAr[3363] = ".Init();"+"\r\n"+"";
ewAr[3364] = ".FilterList = <?php echo $";
ewAr[3365] = "->GetFilterList() ?>;"+"\r\n"+"";
ewAr[3366] = ""+"\r\n"+"";
ewAr[3367] = ".Init();"+"\r\n"+"</script>"+"\r\n"+"";
ewAr[3368] = ""+"\r\n"+""+"\r\n"+"";
ewAr[3369] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[3370] = "->ShowPageFooter();"+"\r\n"+"if (EW_DEBUG_ENABLED)"+"\r\n"+"	echo ew_DebugMsg();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[3371] = ""+"\r\n"+"";
ewAr[3372] = ""+"\r\n"+"";
ewAr[3373] = ""+"\r\n"+"";
ewAr[3374] = ""+"\r\n"+"";
ewAr[3375] = ""+"\r\n"+"";
ewAr[3376] = ""+"\r\n"+"";
ewAr[3377] = ""+"\r\n"+"";
ewAr[3378] = ""+"\r\n"+"";
ewAr[3379] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[3380] = "->Page_Terminate();"+"\r\n"+"?>"+"\r\n"+"";

// *** Start Session phpcommon-config (key, 2/14/2016 9:08:37 PM)
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
// *** End Session phpcommon-config (key, 2/14/2016 9:08:37 PM)
// *** Start Session phpcommon-directive (key, 2/14/2016 9:08:37 PM)
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
// *** End Session phpcommon-directive (key, 2/14/2016 9:08:37 PM)
// *** Start Session phpcommon-table-config (key, 2/14/2016 9:08:37 PM)
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
// *** End Session phpcommon-table-config (key, 2/14/2016 9:08:37 PM)
// *** Start Session ewconfig (include, 2/14/2016 9:08:37 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("ewconfig",""));
ewSB.Append(ewAr[12]);
// *** End Session ewconfig (include, 2/14/2016 9:08:37 PM)
// *** Start Session _adodb (include, 2/14/2016 9:08:37 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("_adodb",""));
ewSB.Append(ewAr[13]);
// *** End Session _adodb (include, 2/14/2016 9:08:37 PM)
// *** Start Session phpmkrfn (include, 2/14/2016 9:08:37 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phpmkrfn",""));
ewSB.Append(ewAr[14]);
// *** End Session phpmkrfn (include, 2/14/2016 9:08:37 PM)
// *** Start Session info (include, 2/14/2016 9:08:37 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("info",""));
ewSB.Append(ewAr[15]);
// *** End Session info (include, 2/14/2016 9:08:37 PM)
// *** Start Session phpcommon-table-include (key, 2/14/2016 9:08:37 PM)
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
// *** End Session phpcommon-table-include (key, 2/14/2016 9:08:37 PM)
// *** Start Session userfn (include, 2/14/2016 9:08:37 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("userfn",""));
ewSB.Append(ewAr[28]);
// *** End Session userfn (include, 2/14/2016 9:08:37 PM)
// *** Start Session phpconfig (key, 2/14/2016 9:08:37 PM)
ewSB.Append(ewAr[29]);

	bBasicSearch = false;
	bExtendedBasicSearch = false;
	bAdvancedSearch = false;
	if (TABLE.TblBasicSearch) {
		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (IsFldBasicSearch(goFld)) bBasicSearch = true;
			}
			if (bBasicSearch) break;
		}
	}
	if (TABLE.TblExtendedBasicSearch) {
		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (IsFldExtendedSearch(goFld)) bExtendedBasicSearch = true;
			}
			if (bExtendedBasicSearch) break;
		}
	}
	if (TABLE.TblSearch) {
		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldSearch) {
					bAdvancedSearch = true;
					break;
				}
			}
		}
	}

	// Basic search default value
	bHasBasicSearchDefault = (ew_IsNotEmpty(TABLE.TblBasicSearchDefault)) && TABLE.TblBasicSearch;

	// Advanced search default values
	bHasAdvancedSearchDefault = false;
	for (var i = 0, len = arAllFlds.length; i < len; i++) {
		if (GetFldObj(arAllFlds[i])) {
			if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) && (ew_IsNotEmpty(goFld.FldSearchDefault) || ew_IsNotEmpty(goFld.FldSearchDefault2)) &&
				!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
				bHasAdvancedSearchDefault = true;
				break;
			}
		}
	} // AllField

	bHasSearchDefault = bHasBasicSearchDefault || bHasAdvancedSearchDefault;

	// Support selected row color
	if (iRecPerRow < 1) {
		//sListTableId = " id=\"" + sPageObj + "_main\"";
		sMouseClickMultiEvent = "ew_ClickMultiCheckbox(event);";
	} else {
		//sListTableId = "";
		sMouseClickMultiEvent = "";
	}

	// Set up Multi Column grid count
	var iMultiColumnCnt = 12;
	if (iRecPerRow > 0) {
		var ar = [1,2,3,4,6,12]; // Possible values of records per row
		for (var i = 1, len = ar.length; i < len; i++) {
			if (iRecPerRow < ar[i]) {
				iRecPerRow = ar[i-1];
				break;
			} else if (i == len-1) {
				iRecPerRow = ar[i];
				break;
			}
		}
		iMultiColumnCnt = (12/iRecPerRow);
	}
	var iEditRecPerRow = 1;
	var iMultiColumnEditCnt = 12;

ewSB.Append(ewAr[30]);
// *** End Session phpconfig (key, 2/14/2016 9:08:37 PM)
// *** Start Session phppageclassbegin (key, 2/14/2016 9:08:37 PM)
ewSB.Append(ewAr[31]);

	bExtendPageClass = (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && ew_IsNotEmpty(TABLE.TblRptSrc) || CTRL.CtrlType.toLowerCase() == "field" || (bUserTable && CTRL.CtrlID.toLowerCase() == "login") || CTRL.CtrlID.toLowerCase() == "register" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "userpriv");

	// Field for report, use source table instead
	if (CTRL.CtrlType.toLowerCase() == "field" && TABLE.TblType == "REPORT") {
		TABLE = DB.Tables.Item(TABLE.TblRptSrc);
		gsTblVar = TABLE.TblVar;
		sTblObj = gsTblVar;
	}

ewSB.Append(ewAr[32]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[33]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[34]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[35]);
ewSB.Append(sTblObj);
ewSB.Append(ewAr[36]);
 } else { 
ewSB.Append(ewAr[37]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[38]);
 } 
ewSB.Append(ewAr[39]);
ewSB.Append(sCtrlID);
ewSB.Append(ewAr[40]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[41]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report") { 
ewSB.Append(ewAr[42]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[43]);
 } 
ewSB.Append(ewAr[44]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[45]);
 if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[46]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[47]);
 } 
ewSB.Append(ewAr[48]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[49]);
 } 
ewSB.Append(ewAr[50]);
 if ((CTRL.CtrlType.toLowerCase() == "table" && (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "view")) || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[51]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[52]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[53]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[54]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[55]);
 } 
ewSB.Append(ewAr[56]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[57]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[58]);
ewSB.Append(ew_Val(bAuditTrailOnAdd));
ewSB.Append(ewAr[59]);
ewSB.Append(ew_Val(bAuditTrailOnEdit));
ewSB.Append(ewAr[60]);
ewSB.Append(ew_Val(bAuditTrailOnDelete));
ewSB.Append(ewAr[61]);
ewSB.Append(ew_Val(bAuditTrailOnView));
ewSB.Append(ewAr[62]);
ewSB.Append(ew_Val(bAuditTrailOnViewData));
ewSB.Append(ewAr[63]);
ewSB.Append(ew_Val(bAuditTrailOnSearch));
ewSB.Append(ewAr[64]);
 } 
ewSB.Append(ewAr[65]);
 } 
ewSB.Append(ewAr[66]);
 if (CTRL.CtrlID != "blobview") { 
ewSB.Append(ewAr[67]);
ewSB.Append(ew_Val(bUseJavaScriptMessage));
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
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[75]);
 } 
ewSB.Append(ewAr[76]);
 } 
ewSB.Append(ewAr[77]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[78]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendering")) { 
ewSB.Append(ewAr[79]);
 } 
ewSB.Append(ewAr[80]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendered")) { 
ewSB.Append(ewAr[81]);
 } 
ewSB.Append(ewAr[82]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[83]);
 } else { 
ewSB.Append(ewAr[84]);
 } 
ewSB.Append(ewAr[85]);
 } 
ewSB.Append(ewAr[86]);
 if (bUserTable) { 
ewSB.Append(ewAr[87]);
 } 
ewSB.Append(ewAr[88]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[89]);
 } else { 
ewSB.Append(ewAr[90]);
 } 
ewSB.Append(ewAr[91]);
 if (CTRL.CtrlID == "login") { 
ewSB.Append(ewAr[92]);
 } else { 
ewSB.Append(ewAr[93]);
 } 
ewSB.Append(ewAr[94]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[95]);
 if (CTRL.CtrlID != "custom") { 
ewSB.Append(ewAr[96]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[97]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[98]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[99]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[100]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[101]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[102]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[103]);
 } else { 
ewSB.Append(ewAr[104]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[105]);
 } 
ewSB.Append(ewAr[106]);
 } 
ewSB.Append(ewAr[107]);
 } 
ewSB.Append(ewAr[108]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[109]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[110]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[111]);
 if (bDetailAdd && nDetailTableCount > 0) { 
ewSB.Append(ewAr[112]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[113]);
 } else { 
ewSB.Append(ewAr[114]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[115]);
 } 
ewSB.Append(ewAr[116]);
ewSB.Append(sFnDelete);
ewSB.Append(ewAr[117]);
ewSB.Append(sFnUpdate);
ewSB.Append(ewAr[118]);
 } 
ewSB.Append(ewAr[119]);
 } else if (CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[120]);

			for (var i = 0; i < nKeyCount; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[121]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[122]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[123]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[124]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[125]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[126]);

				}
			}
		
ewSB.Append(ewAr[127]);
 } 
ewSB.Append(ewAr[128]);

		// Initialize other table objects
		for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[129]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[130]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[131]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[132]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[133]);

		}
	
ewSB.Append(ewAr[134]);
 } else if (CTRL.CtrlID.toLowerCase() == "register" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "userpriv" || ((CTRL.CtrlID.toLowerCase() == "login" || CTRL.CtrlID.toLowerCase() == "logout") && bUserTable)) { 
ewSB.Append(ewAr[135]);
 if (CTRL.CtrlID.toLowerCase() == "login" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "userpriv") { 
ewSB.Append(ewAr[136]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[137]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[138]);
 } else { 
ewSB.Append(ewAr[139]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[140]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[141]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[142]);
 } 
ewSB.Append(ewAr[143]);

		if (CTRL.CtrlID.toLowerCase() == "register") {
			// Initialize other table objects
			for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[144]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[145]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[146]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[147]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[148]);

			}
		}
	
ewSB.Append(ewAr[149]);
 } 
ewSB.Append(ewAr[150]);
ewSB.Append(sCtrlID);
ewSB.Append(ewAr[151]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[152]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[153]);
 } 
ewSB.Append(ewAr[154]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[155]);
 } else { 
ewSB.Append(ewAr[156]);
 } 
ewSB.Append(ewAr[157]);
 if (bUserTable) { 
ewSB.Append(ewAr[158]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[159]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[160]);
 } 
ewSB.Append(ewAr[161]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "gridcls" || CTRL.CtrlID.toLowerCase() == "preview") { 
ewSB.Append(ewAr[162]);
 } 
ewSB.Append(ewAr[163]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[164]);
 } 
ewSB.Append(ewAr[165]);
 if (CTRL.CtrlID.toLowerCase() == "gridcls") { 
ewSB.Append(ewAr[166]);
 } else if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[167]);
 } else if (CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[168]);
 } else if (CTRL.CtrlID.toLowerCase() == "preview") { 
ewSB.Append(ewAr[169]);
 } 
ewSB.Append(ewAr[170]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[171]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[172]);
 } 
ewSB.Append(ewAr[173]);
 if (bUserProfile) { 
ewSB.Append(ewAr[174]);
 } 
ewSB.Append(ewAr[175]);
 if (bSecurityEnabled) { 
ewSB.Append(ewAr[176]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.Security());
ewSB.Append(ewAr[177]);
 } 
ewSB.Append(ewAr[178]);
 if (bCheckConcurrentUser && (CTRL.CtrlType == "table" || CTRL.CtrlID == "changepwd")) { 
ewSB.Append(ewAr[179]);
 } 
ewSB.Append(ewAr[180]);
 if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" || CTRL.CtrlID == "search" || (CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit || bInlineAdd || bInlineCopy || bGridAdd))) { 
ewSB.Append(ewAr[181]);
 } 
ewSB.Append(ewAr[182]);

	sExpStart = "";
	sExpEnd = "";
	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report") {
		if ((CTRL.CtrlID == "list" && bListExport) ||
			(CTRL.CtrlID == "view" && bViewExport) ||
			CTRL.CtrlID == "report") {
			sExpStart = "<?php if ($" + gsTblVar + "->Export == \"\") { ?>";
			sExpEnd = "<?php } ?>";

ewSB.Append(ewAr[183]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[184]);
 } 
ewSB.Append(ewAr[185]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[186]);
 } 
ewSB.Append(ewAr[187]);
 if (CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[188]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[189]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[190]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[191]);

			}
		}
	
ewSB.Append(ewAr[192]);
 } 
ewSB.Append(ewAr[193]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[194]);
 } 
ewSB.Append(ewAr[195]);

		}
	} else if (CTRL.CtrlID == "custompage") {

ewSB.Append(ewAr[196]);

	}

ewSB.Append(ewAr[197]);

	if (bExtendPageClass && CTRL.CtrlID != "gridcls") {

ewSB.Append(ewAr[198]);

	}

ewSB.Append(ewAr[199]);

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls") {

ewSB.Append(ewAr[200]);

	}

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "preview") {

ewSB.Append(ewAr[201]);

	}

	if (((CTRL.CtrlID == "list" || CTRL.CtrlID == "report") && bListExport) ||
		(CTRL.CtrlID == "view" && bViewExport)) {

ewSB.Append(ewAr[202]);

	}

ewSB.Append(ewAr[203]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[204]);
 } 
ewSB.Append(ewAr[205]);

	// Hide non-updatable fields for add/edit
	if (CTRL.CtrlType.toLowerCase() == "table" && !bUseCustomTemplate) {
		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldIsPrimaryKey && goFld.FldAutoIncrement) {

ewSB.Append(ewAr[206]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[207]);

				} else if (!IsFldUpdatable(goFld) || (ew_IsNotEmpty(goFld.FldAutoUpdateValue) && (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls"))) {

ewSB.Append(ewAr[208]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[209]);

				}
			}
		} // Field
	}

ewSB.Append(ewAr[210]);
 if (bMultiPage) { 
ewSB.Append(ewAr[211]);
 } 
ewSB.Append(ewAr[212]);
 if (bShowMultiPageForDetails && (CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "view")) { 
ewSB.Append(ewAr[213]);
 } 
ewSB.Append(ewAr[214]);

	if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Loading")) {

ewSB.Append(ewAr[215]);

		if (CTRL.CtrlID == "blobview") {

ewSB.Append(ewAr[216]);

		}
	}

ewSB.Append(ewAr[217]);

	if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") {
		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Load")) {

ewSB.Append(ewAr[218]);

		}
	}

ewSB.Append(ewAr[219]);
 if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" || CTRL.CtrlID == "register") { 
ewSB.Append(ewAr[220]);

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

ewSB.Append(ewAr[221]);
ewSB.Append(sDetailTblName);
ewSB.Append(ewAr[222]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[223]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[224]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[225]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[226]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[227]);

			}
		} // MasterDetail
	}
	TABLE = WRKTABLE; // Restore table

ewSB.Append(ewAr[228]);
 } 
ewSB.Append(ewAr[229]);

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "preview") {

ewSB.Append(ewAr[230]);
 if ((CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls") && nMasterTableCount > 0) { 
ewSB.Append(ewAr[231]);
 } 
ewSB.Append(ewAr[232]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[233]);
 if (bUserTable && TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[234]);
 if (bResendRegisterEmail) { 
ewSB.Append(ewAr[235]);
 } 
ewSB.Append(ewAr[236]);
 if (bResetConcurrentUser) { 
ewSB.Append(ewAr[237]);
 } 
ewSB.Append(ewAr[238]);
 if (bResetLoginRetry) { 
ewSB.Append(ewAr[239]);
 } 
ewSB.Append(ewAr[240]);
 if (bSetPasswordExpired) { 
ewSB.Append(ewAr[241]);
 } 
ewSB.Append(ewAr[242]);
 } 
ewSB.Append(ewAr[243]);
 } 
ewSB.Append(ewAr[244]);

	}

ewSB.Append(ewAr[245]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[246]);
 } 
ewSB.Append(ewAr[247]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[248]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[249]);
 } 
ewSB.Append(ewAr[250]);

		if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") {
			if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Unload")) {
	
ewSB.Append(ewAr[251]);

			}
		}
	
ewSB.Append(ewAr[252]);

		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Unloaded")) {
	
ewSB.Append(ewAr[253]);

		}
	
ewSB.Append(ewAr[254]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[255]);
 } 
ewSB.Append(ewAr[256]);
 } 
ewSB.Append(ewAr[257]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[258]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[259]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[260]);
 } else { 
ewSB.Append(ewAr[261]);
 } 
ewSB.Append(ewAr[262]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[263]);
 } else if (CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[264]);
 } 
ewSB.Append(ewAr[265]);
 if (CTRL.CtrlType.toLowerCase() == "table" && bUseCustomTemplate) { 
ewSB.Append(ewAr[266]);
 } 
ewSB.Append(ewAr[267]);
 if (CTRL.CtrlID.toLowerCase() == "gridcls" && nMasterTableCount > 0) { 
ewSB.Append(ewAr[268]);
 } 
ewSB.Append(ewAr[269]);
 if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview" && SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Redirecting")) { 
ewSB.Append(ewAr[270]);
 } 
ewSB.Append(ewAr[271]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[272]);
 } 
ewSB.Append(ewAr[273]);
 if (!CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[274]);
 } 
ewSB.Append(ewAr[275]);
// *** End Session phppageclassbegin (key, 2/14/2016 9:08:37 PM)
// *** Start Session phpmain (key, 2/14/2016 9:08:37 PM)
ewSB.Append(ewAr[276]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[277]);
 } 
ewSB.Append(ewAr[278]);
ewSB.Append(iRecPerPage);
ewSB.Append(ewAr[279]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[280]);
 } 
ewSB.Append(ewAr[281]);

	if (bDetailShowCount) {
		for (var i = 0, len = arDetailTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arDetailTables[i].index];
			DETAILTABLE = DB.Tables(MasterDetail.DetailTable);
			if (nDetailTableCount > 0 && DETAILTABLE.TblGen && DETAILTABLE.TblType != "REPORT") {
				sDetailTblVar = DETAILTABLE.TblVar;

ewSB.Append(ewAr[282]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[283]);

			}
		} // MasterDetail
	}

ewSB.Append(ewAr[284]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[285]);
 } 
ewSB.Append(ewAr[286]);
 if (iRecPerRow >= 1) { 
ewSB.Append(ewAr[287]);
ewSB.Append(iRecPerRow);
ewSB.Append(ewAr[288]);
ewSB.Append(iMultiColumnCnt);
ewSB.Append(ewAr[289]);
ewSB.Append(iMultiColumnEditCnt);
ewSB.Append(ewAr[290]);
 } 
ewSB.Append(ewAr[291]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[292]);
 } 
ewSB.Append(ewAr[293]);
 if (ew_IsNotEmpty(sRecPerPageList)) { 
ewSB.Append(ewAr[294]);
 } 
ewSB.Append(ewAr[295]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[296]);
 if (bInlineEdit || bGridEdit || bInlineAdd || bInlineCopy || bGridAdd) { 
ewSB.Append(ewAr[297]);
 if (bGridEdit) { 
ewSB.Append(ewAr[298]);
 } 
ewSB.Append(ewAr[299]);
 if (bInlineEdit) { 
ewSB.Append(ewAr[300]);
 } 
ewSB.Append(ewAr[301]);
 if (bInlineAdd || bInlineCopy) { 
ewSB.Append(ewAr[302]);
 } 
ewSB.Append(ewAr[303]);
 if (bGridAdd) { 
ewSB.Append(ewAr[304]);
 } 
ewSB.Append(ewAr[305]);
 if (bGridEdit) { 
ewSB.Append(ewAr[306]);
 } 
ewSB.Append(ewAr[307]);
 if (bInlineEdit) { 
ewSB.Append(ewAr[308]);
 } 
ewSB.Append(ewAr[309]);
 if (bInlineAdd || bInlineCopy) { 
ewSB.Append(ewAr[310]);
 } 
ewSB.Append(ewAr[311]);
 if (bGridAdd) { 
ewSB.Append(ewAr[312]);
 } 
ewSB.Append(ewAr[313]);
 } 
ewSB.Append(ewAr[314]);
 } 
ewSB.Append(ewAr[315]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[316]);
 } 
ewSB.Append(ewAr[317]);
 if (bGridAdd || bGridEdit) { 
ewSB.Append(ewAr[318]);
 } 
ewSB.Append(ewAr[319]);
 if (CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch || bBasicSearch)) { 
ewSB.Append(ewAr[320]);
 if (bBasicSearch) { 
ewSB.Append(ewAr[321]);
 } 
ewSB.Append(ewAr[322]);
 if (bExtendedBasicSearch || bAdvancedSearch) { 
ewSB.Append(ewAr[323]);
 } 
ewSB.Append(ewAr[324]);
 if (CTRL.CtrlID == "list" && bBasicSearch) { 
ewSB.Append(ewAr[325]);
 } 
ewSB.Append(ewAr[326]);
 if (CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch)) { 
ewSB.Append(ewAr[327]);
 } 
ewSB.Append(ewAr[328]);
 if (CTRL.CtrlID == "list" && (bBasicSearch || bAdvancedSearch || bExtendedBasicSearch)) { 
ewSB.Append(ewAr[329]);
 } 
ewSB.Append(ewAr[330]);
 if (CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch)) { 
ewSB.Append(ewAr[331]);
 } 
ewSB.Append(ewAr[332]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Recordset_SearchValidated")) { 
ewSB.Append(ewAr[333]);
 } 
ewSB.Append(ewAr[334]);
 } 
ewSB.Append(ewAr[335]);
 if (CTRL.CtrlID == "list" && bBasicSearch) { 
ewSB.Append(ewAr[336]);
 } 
ewSB.Append(ewAr[337]);
 if (CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch)) { 
ewSB.Append(ewAr[338]);
 } 
ewSB.Append(ewAr[339]);
ewSB.Append(iRecPerPage);
ewSB.Append(ewAr[340]);
 if (CTRL.CtrlID == "list" && (bBasicSearch || bExtendedBasicSearch || bAdvancedSearch)) { 
ewSB.Append(ewAr[341]);
 if (CTRL.CtrlID == "list" && bBasicSearch) { 
ewSB.Append(ewAr[342]);
 } 
ewSB.Append(ewAr[343]);
 if (CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch)) { 
ewSB.Append(ewAr[344]);
 } 
ewSB.Append(ewAr[345]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Recordset_Searching")) { 
ewSB.Append(ewAr[346]);
 } 
ewSB.Append(ewAr[347]);
 } 
ewSB.Append(ewAr[348]);
 if (bUserTable) { 
ewSB.Append(ewAr[349]);
 } 
ewSB.Append(ewAr[350]);

		if (nMasterTableCount > 0) {
	
ewSB.Append(ewAr[351]);

		}
	
ewSB.Append(ewAr[352]);
 if (bMasterTableHasUserIDFld) { 
ewSB.Append(ewAr[353]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
	
ewSB.Append(ewAr[354]);
ewSB.Append(arMasterTables[i].TblVar);
ewSB.Append(ewAr[355]);
ewSB.Append(arMasterTables[i].TblVar);
ewSB.Append(ewAr[356]);

		}
	
ewSB.Append(ewAr[357]);
 } 
ewSB.Append(ewAr[358]);
 if (bShowBlankListPage) { 
ewSB.Append(ewAr[359]);
 } 
ewSB.Append(ewAr[360]);

		if (nMasterTableCount > 0) {
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				OLDTABLE = TABLE; // Save detail table
				DETAILTABLE = DB.Tables(TABLE.TblName);
				TABLE = DB.Tables(MasterDetail.MasterTable);
				if (TABLE.TblGen) {
					sMasterTblVar = TABLE.TblVar;
					sMasterListFn = ew_GetFileNameByCtrlID("list");
	
ewSB.Append(ewAr[361]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[362]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[363]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[364]);
ewSB.Append(sMasterListFn);
ewSB.Append(ewAr[365]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[366]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[367]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[368]);

				}
				TABLE = OLDTABLE; // Restore detail table
			} // MasterDetail
		}
	
ewSB.Append(ewAr[369]);
 if (bExportSelectedOnly && CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[370]);
 } 
ewSB.Append(ewAr[371]);
 if ((CTRL.CtrlID == "list" && bListExport) && (bExportHtml || bExportEmail || bExportCsv || bExportWord || bExportExcel || bExportXml || bExportPDF)) { 
ewSB.Append(ewAr[372]);
 } 
ewSB.Append(ewAr[373]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[374]);
 } 
ewSB.Append(ewAr[375]);
// *** End Session phpmain (key, 2/14/2016 9:08:37 PM)
// *** Start Session listfunction (key, 2/14/2016 9:08:37 PM)
ewSB.Append(ewAr[376]);

		if (ew_IsNotEmpty(sRecPerPageList)) {
	
ewSB.Append(ewAr[377]);
ewSB.Append(iRecPerPage);
ewSB.Append(ewAr[378]);

		}
	
ewSB.Append(ewAr[379]);

		if (bInlineEdit || bGridEdit || bInlineAdd || bInlineCopy || bGridAdd) {
	
ewSB.Append(ewAr[380]);
 if (bInlineEdit) { 
ewSB.Append(ewAr[381]);

			for (var i = 0; i < nKeyCount; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[382]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[383]);

				}
			} // KeyField
		
ewSB.Append(ewAr[384]);
 } 
ewSB.Append(ewAr[385]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (ew_IsFldFloatFormat(goFld)) { // Check if adSingle/adDouble/adNumeric/adCurrency
		
ewSB.Append(ewAr[386]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[387]);

					}
				}
			}
		
ewSB.Append(ewAr[388]);

		}
	
ewSB.Append(ewAr[389]);

		if (bGridAdd) {
	
ewSB.Append(ewAr[390]);

		}
	
ewSB.Append(ewAr[391]);

		if (bGridEdit) {
	
ewSB.Append(ewAr[392]);

		}
	
ewSB.Append(ewAr[393]);

		if (bInlineEdit) {
	
ewSB.Append(ewAr[394]);
 if (bUserTable) { 
ewSB.Append(ewAr[395]);
ewSB.Append(sFnLogin);
ewSB.Append(ewAr[396]);
 } 
ewSB.Append(ewAr[397]);

			for (var i = 0; i < nKeyCount; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[398]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[399]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[400]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[401]);

				}
			} // KeyField
		
ewSB.Append(ewAr[402]);

			if (bTableHasUserIDFld) {
		
ewSB.Append(ewAr[403]);

			}
		
ewSB.Append(ewAr[404]);

			for (var i = 0; i < nKeyCount; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[405]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[406]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[407]);

				}
			} // KeyField
		
ewSB.Append(ewAr[408]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[409]);
 } 
ewSB.Append(ewAr[410]);

			for (var i = 0; i < nKeyCount; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[411]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[412]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[413]);

				}
			} // KeyField
		
ewSB.Append(ewAr[414]);

		}
	
ewSB.Append(ewAr[415]);

		if (bInlineAdd || bInlineCopy) {
	
ewSB.Append(ewAr[416]);
 if (bUserTable) { 
ewSB.Append(ewAr[417]);
ewSB.Append(sFnLogin);
ewSB.Append(ewAr[418]);
 } 
ewSB.Append(ewAr[419]);
 if (bInlineCopy) { 
ewSB.Append(ewAr[420]);

			for (var i = 0; i < nKeyCount; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[421]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[422]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[423]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[424]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[425]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[426]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[427]);

				}
			} // KeyField
		
ewSB.Append(ewAr[428]);

			if (bTableHasUserIDFld) {
		
ewSB.Append(ewAr[429]);

			}
		
ewSB.Append(ewAr[430]);
 } else { 
ewSB.Append(ewAr[431]);
 } 
ewSB.Append(ewAr[432]);

		}
	
ewSB.Append(ewAr[433]);

		if (bGridEdit) {
	
ewSB.Append(ewAr[434]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Grid_Updating")) { 
ewSB.Append(ewAr[435]);
 } 
ewSB.Append(ewAr[436]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[437]);
 } 
ewSB.Append(ewAr[438]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[439]);
 } 
ewSB.Append(ewAr[440]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[441]);
 } 
ewSB.Append(ewAr[442]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[443]);
 } 
ewSB.Append(ewAr[444]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Grid_Updated")) { 
ewSB.Append(ewAr[445]);
 } 
ewSB.Append(ewAr[446]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[447]);
 } 
ewSB.Append(ewAr[448]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[449]);
 } 
ewSB.Append(ewAr[450]);
 if (TABLE.TblSendMailOnEdit) { 
ewSB.Append(ewAr[451]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[452]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[453]);
 } else { 
ewSB.Append(ewAr[454]);
 } 
ewSB.Append(ewAr[455]);
 } 
ewSB.Append(ewAr[456]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[457]);
 } 
ewSB.Append(ewAr[458]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[459]);
 } 
ewSB.Append(ewAr[460]);

	}

ewSB.Append(ewAr[461]);
ewSB.Append(nKeyCount);
ewSB.Append(ewAr[462]);

			for (var i = 0; i < nKeyCount; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[463]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[464]);
ewSB.Append(i);
ewSB.Append(ewAr[465]);

					if (ew_GetFieldType(goFld.FldType) == 1) {
		
ewSB.Append(ewAr[466]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[467]);

					}
				}
			} // KeyField
		
ewSB.Append(ewAr[468]);

	if (bGridAdd) {

ewSB.Append(ewAr[469]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Grid_Inserting")) { 
ewSB.Append(ewAr[470]);
 } 
ewSB.Append(ewAr[471]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[472]);
 } 
ewSB.Append(ewAr[473]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[474]);
 } 
ewSB.Append(ewAr[475]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[476]);
 } 
ewSB.Append(ewAr[477]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[478]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[479]);

			}
		} // KeyField
	
ewSB.Append(ewAr[480]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[481]);
 } else { 
ewSB.Append(ewAr[482]);
 } 
ewSB.Append(ewAr[483]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[484]);
 } 
ewSB.Append(ewAr[485]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Grid_Inserted")) { 
ewSB.Append(ewAr[486]);
 } 
ewSB.Append(ewAr[487]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[488]);
 } 
ewSB.Append(ewAr[489]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[490]);
 } 
ewSB.Append(ewAr[491]);
 if (TABLE.TblSendMailOnAdd) { 
ewSB.Append(ewAr[492]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[493]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[494]);
 } else { 
ewSB.Append(ewAr[495]);
 } 
ewSB.Append(ewAr[496]);
 } 
ewSB.Append(ewAr[497]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[498]);
 } 
ewSB.Append(ewAr[499]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[500]);
 } 
ewSB.Append(ewAr[501]);

	}

ewSB.Append(ewAr[502]);

	if (bGridAdd || bGridEdit) {

ewSB.Append(ewAr[503]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				sOldFldVar = "o_" + gsFldParm;
				// Skip AutoIncrement fields, AutoUpdate fields and date fields with default value
				if (!goFld.FldAutoIncrement && ew_IsEmpty(goFld.FldAutoUpdateValue)) {
					if (goFld.FldHtmlTag == "FILE") { // P6
	
ewSB.Append(ewAr[504]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[505]);

					} else if (SYSTEMFUNCTIONS.IsBoolFld()) {
	
ewSB.Append(ewAr[506]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[507]);
ewSB.Append(sOldFldVar);
ewSB.Append(ewAr[508]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[509]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[510]);

					} else {
	
ewSB.Append(ewAr[511]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[512]);
ewSB.Append(sOldFldVar);
ewSB.Append(ewAr[513]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[514]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[515]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[516]);

	}

ewSB.Append(ewAr[517]);

	if (CTRL.CtrlID == "list" && (bBasicSearch || bExtendedBasicSearch || bAdvancedSearch)) {

ewSB.Append(ewAr[518]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) &&
						!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
		
ewSB.Append(ewAr[519]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[520]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[521]);

					}
				}
			} // AllField
		
ewSB.Append(ewAr[522]);
 if (bBasicSearch) { 
ewSB.Append(ewAr[523]);
 } 
ewSB.Append(ewAr[524]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) &&
						!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
		
ewSB.Append(ewAr[525]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[526]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[527]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[528]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[529]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[530]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[531]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[532]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[533]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[534]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[535]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[536]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[537]);

					}
				}
			} // AllField
		
ewSB.Append(ewAr[538]);
 if (bBasicSearch) { 
ewSB.Append(ewAr[539]);
 } 
ewSB.Append(ewAr[540]);

	}

ewSB.Append(ewAr[541]);

		if (CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch)) {
	
ewSB.Append(ewAr[542]);

			if (bUserTable) {
		
ewSB.Append(ewAr[543]);

			}
		
ewSB.Append(ewAr[544]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) &&
						!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
						// Multi-Select field
						if ((goFld.FldHtmlTag == "CHECKBOX" && !SYSTEMFUNCTIONS.IsBoolFld() && ew_GetFieldType(goFld.FldType) == 3) ||
							(goFld.FldHtmlTag == "SELECT" && goFld.FldSelectMultiple))
							bMultiSelect = "TRUE";
						else
							bMultiSelect = "FALSE";
		
ewSB.Append(ewAr[545]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[546]);
ewSB.Append(bMultiSelect);
ewSB.Append(ewAr[547]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[548]);

					}
				}
			} // AllField
		
ewSB.Append(ewAr[549]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) &&
						!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
		
ewSB.Append(ewAr[550]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[551]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[552]);

					}
				}
			} // AllField
		
ewSB.Append(ewAr[553]);

		}
	
ewSB.Append(ewAr[554]);

		if (CTRL.CtrlID == "list" && bBasicSearch) {
	
ewSB.Append(ewAr[555]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if (goFld.FldBasicSearch) {
		
ewSB.Append(ewAr[556]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[557]);

					}
				}
			} // AllField
		
ewSB.Append(ewAr[558]);

			if (bUserTable) {
		
ewSB.Append(ewAr[559]);

			}
		
ewSB.Append(ewAr[560]);

		}
	
ewSB.Append(ewAr[561]);

		if (CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch || bBasicSearch)) {
	
ewSB.Append(ewAr[562]);

			if (CTRL.CtrlID == "list" && bBasicSearch) {
		
ewSB.Append(ewAr[563]);

			}
		
ewSB.Append(ewAr[564]);

			if (CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch)) {
				for (var i = 0; i < nAllFldCount; i++) {
					if (GetFldObj(arAllFlds[i])) {
						if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) &&
							!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
							sFldObj = "this->" + gsFldParm;
		
ewSB.Append(ewAr[565]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[566]);

						}
					}
				} // AllField
			}
		
ewSB.Append(ewAr[567]);

		if (CTRL.CtrlID == "list" && bBasicSearch) {
	
ewSB.Append(ewAr[568]);

		}
	
ewSB.Append(ewAr[569]);

		if (CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch)) {
	
ewSB.Append(ewAr[570]);

		}
	
ewSB.Append(ewAr[571]);

		gencnt = 0;
		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) && (ew_IsNotEmpty(goFld.FldSearchDefault) || ew_IsNotEmpty(goFld.FldSearchDefault2)) &&
					!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
	
ewSB.Append(ewAr[572]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[573]);

					gencnt += 1;
				}
			}
		} // AllField
		if (gencnt > 0) {
	
ewSB.Append(ewAr[574]);

		} else {
	
ewSB.Append(ewAr[575]);

		}
	
ewSB.Append(ewAr[576]);

		}
	
ewSB.Append(ewAr[577]);

		if (CTRL.CtrlID == "list" && bBasicSearch) {
	
ewSB.Append(ewAr[578]);

		}
	
ewSB.Append(ewAr[579]);

		if (CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch)) {
	
ewSB.Append(ewAr[580]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) &&
						!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
						sFldObj = "this->" + gsFldParm;
						//sFldOpr = "z_" + gsFldParm;
						//gsFldVar2 = "y_" + gsFldParm;
						//sFldOpr2 = "w_" + gsFldParm;
						//sFldCond = "v_" + gsFldParm;
						//sFldSrchOpr = goFld.FldSrchOpr;
						//sFldSrchOpr2 = goFld.FldSrchOpr2;
						//IsUserSelect = (goFld.FldSrchOpr == "USER SELECT" && ew_GetFieldType(goFld.FldType) != 4);
		
ewSB.Append(ewAr[581]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[582]);

					}
				}
			} // AllField
		
ewSB.Append(ewAr[583]);

		}
	
ewSB.Append(ewAr[584]);

		if (CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch || bBasicSearch)) {
	
ewSB.Append(ewAr[585]);
 if (CTRL.CtrlID == "list" && bBasicSearch) { 
ewSB.Append(ewAr[586]);
 } 
ewSB.Append(ewAr[587]);
 if (CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch)) { 
ewSB.Append(ewAr[588]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) &&
					!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
	
ewSB.Append(ewAr[589]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[590]);

				}
			}
		} // AllField
	
ewSB.Append(ewAr[591]);
 } 
ewSB.Append(ewAr[592]);

		}
	
ewSB.Append(ewAr[593]);
 if (iSortType == 2) { 
ewSB.Append(ewAr[594]);
 } 
ewSB.Append(ewAr[595]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (!ew_IsBinaryField(goFld)) {
						if (iSortType == 1) { // Single column Sort
		
ewSB.Append(ewAr[596]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[597]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[598]);

						} else if (iSortType == 2) { // Multi Column Sort
		
ewSB.Append(ewAr[599]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[600]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[601]);

						}
					}
				}
			} // Field
		
ewSB.Append(ewAr[602]);

			sDefaultOrderBy = SYSTEMFUNCTIONS.OrderByFieldSources(); // List of Order By Field Sources
			if (TABLE.TblType == "CUSTOMVIEW") {
				sOrderByPart = ew_SQLPart(TABLE.TblCustomSQL, "ORDER BY");
				if (ew_IsNotEmpty(sOrderByPart)) {
					if (ew_IsNotEmpty(sDefaultOrderBy)) sDefaultOrderBy += ", ";
					sDefaultOrderBy += sOrderByPart;
				}
			}
			if (ew_IsNotEmpty(sDefaultOrderBy)) {
				arOrderFlds = sDefaultOrderBy.split(",");
				for (i = 0; i < arOrderFlds.length; i++) {
					sOrderFld = arOrderFlds[i].trim();
					if (sOrderFld.substr(sOrderFld.length-4).toUpperCase() == " ASC") {
						sSort = "ASC";
						sOrderFld = sOrderFld.substr(0,sOrderFld.length-3).trim();
					} else if (sOrderFld.substr(sOrderFld.length-5).toUpperCase() == " DESC") {
						sSort = "DESC";
						sOrderFld = sOrderFld.substr(0,sOrderFld.length-4).trim();
					} else {
						sSort = "ASC";
					}
					for (j = 0; j < nFldCount; j++) {
						if (GetFldObj(arFlds[j])) {
							if (!ew_IsBinaryField(goFld) && gsFld == sOrderFld) {
		
ewSB.Append(ewAr[603]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[604]);
ewSB.Append(sSort);
ewSB.Append(ewAr[605]);

								break;
							}
						}
					} // Field
				} // OrderField
			}
		
ewSB.Append(ewAr[606]);

		if (CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch || bBasicSearch)) {
	
ewSB.Append(ewAr[607]);

		}
	
ewSB.Append(ewAr[608]);

		if (nMasterTableCount > 0) {
	
ewSB.Append(ewAr[609]);

			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
				if (MASTERTABLE.TblGen) {
					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[610]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[611]);

					} // MasterDetailField
				}
			} // MasterDetail
		
ewSB.Append(ewAr[612]);

		}
	
ewSB.Append(ewAr[613]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[614]);
 } 
ewSB.Append(ewAr[615]);

		if (iSortType > 0) {
			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (!ew_IsBinaryField(goFld)) {
	
ewSB.Append(ewAr[616]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[617]);

					}
				}
			} // Field
		}
	
ewSB.Append(ewAr[618]);

	// Set up view link visibility
	sViewVisible = ew_SecurityCheck("View", bSecurityEnabled, bUserTable);
	if (sViewVisible == "") sViewVisible = "TRUE";

	// Set up edit link visibility
	sEditVisible = ew_SecurityCheck("Edit", bSecurityEnabled, bUserTable);
	if (sEditVisible == "") sEditVisible = "TRUE";

	// Set up copy link visibility
	sCopyVisible = ew_SecurityCheck("Add", bSecurityEnabled, bUserTable);
	if (sCopyVisible == "") sCopyVisible = "TRUE";

	// Set up delete link visibility
	sDeleteVisible = ew_SecurityCheck("Delete", bSecurityEnabled, bUserTable);
	if (sDeleteVisible == "") sDeleteVisible = "TRUE";
	if (bInlineDelete) {
		sDeleteConfirm = " onclick=\"return ew_ConfirmDelete(this);\"";
	} else {
		sDeleteConfirm = "";
	}

	// Set up user permission visibility
	sUserPermissionVisible = "$Security->IsAdmin()";

	// Set up multi checkbox visibility
	var sCheckboxVisible = "FALSE";
	if (bExportSelectedOnly) {
		sCheckboxVisible = "TRUE";
	} else {
		if (TABLE.TblDelete && bMultiDelete)
			sCheckboxVisible = (bSecurityEnabled) ? ew_SecurityCheck("Delete", bSecurityEnabled, bUserTable) : "TRUE";
		if (bMultiUpdate) {
			sWrkVisible = (bSecurityEnabled) ? ew_SecurityCheck("Edit", bSecurityEnabled, bUserTable) : "TRUE";
			sCheckboxVisible = (sCheckboxVisible == "FALSE") ? sWrkVisible : BuildCond(sCheckboxVisible, "||", sWrkVisible);
		}
	}
	if (sCheckboxVisible == "") sCheckboxVisible = "TRUE";

ewSB.Append(ewAr[619]);
 if (CTRL.CtrlID == "gridcls" || (CTRL.CtrlID == "list" && (bGridAdd || bGridEdit))) { 
ewSB.Append(ewAr[620]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[621]);
 } 
ewSB.Append(ewAr[622]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[623]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[624]);
 if (TABLE.TblView) { 
ewSB.Append(ewAr[625]);
ewSB.Append(sViewVisible);
ewSB.Append(ewAr[626]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[627]);
 } 
ewSB.Append(ewAr[628]);
 if (TABLE.TblEdit || bInlineEdit) { 
ewSB.Append(ewAr[629]);
ewSB.Append(sEditVisible);
ewSB.Append(ewAr[630]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[631]);
 } 
ewSB.Append(ewAr[632]);
 if ((TABLE.TblCopy && TABLE.TblAdd) || bInlineCopy || bInlineAdd) { 
ewSB.Append(ewAr[633]);

	if (!TABLE.TblCopy && !bInlineCopy) {
		if (sCopyVisible == "TRUE")
			sCopyVisible = "";
		else
			sCopyVisible = sCopyVisible + " && ";
		sCopyVisible += "($this->CurrentAction == \"add\")";
	}

ewSB.Append(ewAr[634]);
ewSB.Append(sCopyVisible);
ewSB.Append(ewAr[635]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[636]);
 } 
ewSB.Append(ewAr[637]);
 if (TABLE.TblDelete && !bMultiDelete) { 
ewSB.Append(ewAr[638]);
ewSB.Append(sDeleteVisible);
ewSB.Append(ewAr[639]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[640]);
 } 
ewSB.Append(ewAr[641]);

	// Detail links
	WRKTABLE = TABLE; // Save table
	if (nDetailTableCount > 0) {
		for (var i = 0, len = arDetailTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arDetailTables[i].index];
			TABLE = DB.Tables(MasterDetail.DetailTable);
			if (TABLE.TblGen) {
				sDetailTblVar = TABLE.TblVar;
				sDetailPageObj = ew_GetPageObjByCtrlId("grid");
				sDetailTblName = TABLE.TblName;
				sDetailVisible = ew_SecurityCheck("Detail", bSecurityEnabled, bUserTable);
				if (sDetailVisible == "") sDetailVisible = "TRUE";
				sDetailPrefix = (TABLE.TblType == "REPORT") ? "detailreport" : "detail";

ewSB.Append(ewAr[642]);
ewSB.Append(sDetailPrefix);
ewSB.Append(ewAr[643]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[644]);
ewSB.Append(sDetailPrefix);
ewSB.Append(ewAr[645]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[646]);
ewSB.Append(sDetailVisible);
ewSB.Append(ewAr[647]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[648]);
 if (TABLE.TblType != "REPORT") { 
ewSB.Append(ewAr[649]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[650]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[651]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[652]);
 } 
ewSB.Append(ewAr[653]);

			}
		} // MasterDetail

ewSB.Append(ewAr[654]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[655]);

		for (var i = 0, len = arDetailTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arDetailTables[i].index];
			DETAILTABLE = DB.Tables(MasterDetail.DetailTable);
			if (DETAILTABLE.TblGen && DETAILTABLE.TblType != "REPORT") {
				var sDetailTblVar = DETAILTABLE.TblVar;
	
ewSB.Append(ewAr[656]);
ewSB.Append(ew_Quote(sDetailTblVar));
ewSB.Append(ewAr[657]);

			}
		}
	
ewSB.Append(ewAr[658]);

	}
	TABLE = WRKTABLE; // Resume table

ewSB.Append(ewAr[659]);
 if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) { 
ewSB.Append(ewAr[660]);
ewSB.Append(sUserPermissionVisible);
ewSB.Append(ewAr[661]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[662]);
 } 
ewSB.Append(ewAr[663]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[664]);
ewSB.Append(sCheckboxVisible);
ewSB.Append(ewAr[665]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[666]);
 if (bLinkOnLeft) { 
ewSB.Append(ewAr[667]);
 } 
ewSB.Append(ewAr[668]);
 } 
ewSB.Append(ewAr[669]);
 if (TABLE.TblDisplayRowCount) { 
ewSB.Append(ewAr[670]);
 } 
ewSB.Append(ewAr[671]);
ewSB.Append(ew_Val(bUseDropDownForListOptions));
ewSB.Append(ewAr[672]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[673]);
ewSB.Append(ew_Val(bUseButtonsForLinks));
ewSB.Append(ewAr[674]);
 } else { 
ewSB.Append(ewAr[675]);
 } 
ewSB.Append(ewAr[676]);
 if (PROJ.GetV("UseDropdownForMobile")) { 
ewSB.Append(ewAr[677]);
 } 
ewSB.Append(ewAr[678]);
 if (CTRL.CtrlID == "list" && SYSTEMFUNCTIONS.ServerScriptExist("Table","ListOptions_Load")) { 
ewSB.Append(ewAr[679]);
 } 
ewSB.Append(ewAr[680]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[681]);
 } 
ewSB.Append(ewAr[682]);

	// Set up view link visibility
	sViewVisible = ew_SecurityCheck("View", bSecurityEnabled, bUserTable);
	if (bTableHasUserIDFld) {
		sViewVisible = BuildCond(sViewVisible, "&&", "$this->ShowOptionLink('view')");
	}
	sMasterViewVisible = sViewVisible;
	if (sViewVisible == "") sViewVisible = "TRUE";

	// Set up edit link visibility
	sEditVisible = ew_SecurityCheck("Edit", bSecurityEnabled, bUserTable);
	if (bTableHasUserIDFld) {
		sEditVisible = BuildCond(sEditVisible, "&&", "$this->ShowOptionLink('edit')");
	}
	sMasterEditVisible = sEditVisible;
	//sEditVisible = BuildCond(sEditVisible, "&&", "$oListOpt->Visible");
	if (sEditVisible == "") sEditVisible = "TRUE";

	// Set up copy link visibility
	sCopyVisible = ew_SecurityCheck("Add", bSecurityEnabled, bUserTable);
	if (bTableHasUserIDFld) {
		sCopyVisible = BuildCond(sCopyVisible, "&&", "$this->ShowOptionLink('add')");
	}
	sMasterCopyVisible = sCopyVisible;
	//sCopyVisible = BuildCond(sCopyVisible, "&&", "$oListOpt->Visible");
	if (sCopyVisible == "") sCopyVisible = "TRUE";

	// Set up delete link visibility
	sDeleteVisible = ew_SecurityCheck("Delete", bSecurityEnabled, bUserTable);
	if (bTableHasUserIDFld) {
		sDeleteVisible = BuildCond(sDeleteVisible, "&&", "$this->ShowOptionLink('delete')");
	}
	//sDeleteVisible = BuildCond(sDeleteVisible, "&&", "$oListOpt->Visible");
	if (sDeleteVisible == "") sDeleteVisible = "TRUE";

	// Set up user permission visibility
	sUserPermissionVisible = "$Security->IsAdmin()";

	// Set up multi checkbox visibility
	if (bExportSelectedOnly) {
		sCheckboxVisible = "";
	} else {
		sCheckboxVisible = "";
		if (TABLE.TblDelete && bMultiDelete) {
			sWrkVisible = ew_SecurityCheck("Delete", bSecurityEnabled, bUserTable);
			if (bTableHasUserIDFld)
				sWrkVisible = BuildCond(sWrkVisible, "&&", "$this->ShowOptionLink('delete')");
			sCheckboxVisible = BuildCond(sCheckboxVisible, "||", sWrkVisible);
		}
		if (bMultiUpdate) {
			sWrkVisible = ew_SecurityCheck("Edit", bSecurityEnabled, bUserTable);
			if (bTableHasUserIDFld)
                sWrkVisible = BuildCond(sWrkVisible, "&&", "$this->ShowOptionLink('edit')");
            sCheckboxVisible = BuildCond(sCheckboxVisible, "||", sWrkVisible);
        }
	}
	//sCheckboxVisible = BuildCond(sCheckboxVisible, "&&", "$oListOpt->Visible");
	if (sCheckboxVisible == "") sCheckboxVisible = "FALSE";

ewSB.Append(ewAr[683]);
 if ((CTRL.CtrlID == "gridcls") || (CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit || bInlineAdd || bInlineCopy || bGridAdd))) { 
ewSB.Append(ewAr[684]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[685]);
 } 
ewSB.Append(ewAr[686]);
 } 
ewSB.Append(ewAr[687]);
 if (CTRL.CtrlID == "gridcls" || (CTRL.CtrlID == "list" && (bGridAdd || bGridEdit))) { 
ewSB.Append(ewAr[688]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[689]);
 } else { 
ewSB.Append(ewAr[690]);
 } 
ewSB.Append(ewAr[691]);

		if (!TABLE.TblDelete || bUserTable) {
			if (!TABLE.TblDelete)
				sCond = "";
			else
				sCond = "!$Security->CanDelete() && ";
	
ewSB.Append(ewAr[692]);
ewSB.Append(sCond);
ewSB.Append(ewAr[693]);
ewSB.Append(sDeleteLinkCaption);
ewSB.Append(ewAr[694]);
ewSB.Append(sDeleteLinkCaption);
ewSB.Append(ewAr[695]);
ewSB.Append(sDeleteLinkCaption);
ewSB.Append(ewAr[696]);
 } else { 
ewSB.Append(ewAr[697]);
ewSB.Append(sDeleteLinkCaption);
ewSB.Append(ewAr[698]);
ewSB.Append(sDeleteLinkCaption);
ewSB.Append(ewAr[699]);
ewSB.Append(sDeleteLinkCaption);
ewSB.Append(ewAr[700]);
 } 
ewSB.Append(ewAr[701]);
 } 
ewSB.Append(ewAr[702]);
 if (TABLE.TblDisplayRowCount) { 
ewSB.Append(ewAr[703]);
 } 
ewSB.Append(ewAr[704]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[705]);
 if (bInlineAdd || bInlineCopy) { 
ewSB.Append(ewAr[706]);
ewSB.Append(sInsertLinkCaption);
ewSB.Append(ewAr[707]);
ewSB.Append(sInsertLinkCaption);
ewSB.Append(ewAr[708]);
ewSB.Append(sListFormSubmit);
ewSB.Append(ewAr[709]);
ewSB.Append(sInsertLinkCaption);
ewSB.Append(ewAr[710]);
ewSB.Append(sCancelLinkCaption);
ewSB.Append(ewAr[711]);
ewSB.Append(sCancelLinkCaption);
ewSB.Append(ewAr[712]);
ewSB.Append(sCancelLinkCaption);
ewSB.Append(ewAr[713]);
 } 
ewSB.Append(ewAr[714]);
 if (bInlineEdit) { 
ewSB.Append(ewAr[715]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[716]);
ewSB.Append(sReloadLinkCaption);
ewSB.Append(ewAr[717]);
ewSB.Append(sReloadLinkCaption);
ewSB.Append(ewAr[718]);
ewSB.Append(sReloadLinkCaption);
ewSB.Append(ewAr[719]);
ewSB.Append(sOverwriteLinkCaption);
ewSB.Append(ewAr[720]);
ewSB.Append(sOverwriteLinkCaption);
ewSB.Append(ewAr[721]);
ewSB.Append(sListFormInlineSubmit);
ewSB.Append(ewAr[722]);
ewSB.Append(sOverwriteLinkCaption);
ewSB.Append(ewAr[723]);
ewSB.Append(sConflictCancelLinkCaption);
ewSB.Append(ewAr[724]);
ewSB.Append(sConflictCancelLinkCaption);
ewSB.Append(ewAr[725]);
ewSB.Append(sConflictCancelLinkCaption);
ewSB.Append(ewAr[726]);
 } 
ewSB.Append(ewAr[727]);
ewSB.Append(sUpdateLinkCaption);
ewSB.Append(ewAr[728]);
ewSB.Append(sUpdateLinkCaption);
ewSB.Append(ewAr[729]);
ewSB.Append(sListFormInlineSubmit);
ewSB.Append(ewAr[730]);
ewSB.Append(sUpdateLinkCaption);
ewSB.Append(ewAr[731]);
ewSB.Append(sCancelLinkCaption);
ewSB.Append(ewAr[732]);
ewSB.Append(sCancelLinkCaption);
ewSB.Append(ewAr[733]);
ewSB.Append(sCancelLinkCaption);
ewSB.Append(ewAr[734]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[735]);
 } 
ewSB.Append(ewAr[736]);
ewSB.Append(sMultiSelectKey);
ewSB.Append(ewAr[737]);
 } 
ewSB.Append(ewAr[738]);
 if (TABLE.TblView) { 
ewSB.Append(ewAr[739]);
ewSB.Append(sViewVisible);
ewSB.Append(ewAr[740]);
ewSB.Append(sViewLinkCaption);
ewSB.Append(ewAr[741]);
ewSB.Append(sViewLinkCaption);
ewSB.Append(ewAr[742]);
ewSB.Append(sViewLinkCaption);
ewSB.Append(ewAr[743]);
 } 
ewSB.Append(ewAr[744]);
 if (TABLE.TblEdit || bInlineEdit) { 
ewSB.Append(ewAr[745]);
ewSB.Append(sEditVisible);
ewSB.Append(ewAr[746]);
 if (TABLE.TblEdit) { 
ewSB.Append(ewAr[747]);
ewSB.Append(sEditLinkCaption);
ewSB.Append(ewAr[748]);
ewSB.Append(sEditLinkCaption);
ewSB.Append(ewAr[749]);
ewSB.Append(sEditLinkCaption);
ewSB.Append(ewAr[750]);
 } 
ewSB.Append(ewAr[751]);
 if (bInlineEdit) { 
ewSB.Append(ewAr[752]);
ewSB.Append(sInlineEditLinkCaption);
ewSB.Append(ewAr[753]);
ewSB.Append(sInlineEditLinkCaption);
ewSB.Append(ewAr[754]);
ewSB.Append(sInlineEditLinkCaption);
ewSB.Append(ewAr[755]);
 } 
ewSB.Append(ewAr[756]);
 } 
ewSB.Append(ewAr[757]);
 if ((TABLE.TblCopy && TABLE.TblAdd) || (bInlineCopy && bInlineAdd)) { 
ewSB.Append(ewAr[758]);
ewSB.Append(sCopyVisible);
ewSB.Append(ewAr[759]);
 if (TABLE.TblCopy && TABLE.TblAdd) { 
ewSB.Append(ewAr[760]);
ewSB.Append(sCopyLinkCaption);
ewSB.Append(ewAr[761]);
ewSB.Append(sCopyLinkCaption);
ewSB.Append(ewAr[762]);
ewSB.Append(sCopyLinkCaption);
ewSB.Append(ewAr[763]);
 } 
ewSB.Append(ewAr[764]);
 if (bInlineCopy && bInlineAdd) { 
ewSB.Append(ewAr[765]);
ewSB.Append(sInlineCopyLinkCaption);
ewSB.Append(ewAr[766]);
ewSB.Append(sInlineCopyLinkCaption);
ewSB.Append(ewAr[767]);
ewSB.Append(sInlineCopyLinkCaption);
ewSB.Append(ewAr[768]);
 } 
ewSB.Append(ewAr[769]);
 } 
ewSB.Append(ewAr[770]);
 if (TABLE.TblDelete && !bMultiDelete) { 
ewSB.Append(ewAr[771]);
ewSB.Append(sDeleteVisible);
ewSB.Append(ewAr[772]);
ewSB.Append(ew_Quote(sDeleteConfirm));
ewSB.Append(ewAr[773]);
ewSB.Append(sDeleteLinkCaption);
ewSB.Append(ewAr[774]);
ewSB.Append(sDeleteLinkCaption);
ewSB.Append(ewAr[775]);
ewSB.Append(sDeleteLinkCaption);
ewSB.Append(ewAr[776]);
 } 
ewSB.Append(ewAr[777]);

	// Detail links
	if (nDetailTableCount > 0) {

ewSB.Append(ewAr[778]);

		for (var i = 0, len = arDetailTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arDetailTables[i].index];
			OLDTABLE = TABLE; // Save master table
			MASTERTABLE = DB.Tables(TABLE.TblName);
			TABLE = DB.Tables(MasterDetail.DetailTable);
			if (TABLE.TblGen) {
				sDetailTblVar = TABLE.TblVar;
				sDetailPageObj = ew_GetPageObjByCtrlId("grid");
				sDetailVisible = ew_SecurityCheck("Detail", bSecurityEnabled, bUserTable);
				if (bTableHasUserIDFld) {
					if (ew_IsNotEmpty(sDetailVisible)) sDetailVisible += " && ";
					sDetailVisible += "$this->ShowOptionLink()";
				}
				if (sDetailVisible == "") sDetailVisible = "TRUE";
				if (TABLE.TblType == "REPORT")
					sDetailUrl = ew_GetFileNameByCtrlID("report"); // Detail report url
				else
					sDetailUrl = ew_GetFileNameByCtrlID("list"); // Detail list url
				sDetailUrl += "?\" . EW_TABLE_SHOW_MASTER . \"=" + gsTblVar;
				sQry = "";
				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					FIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
					sFldParm = FIELD.FldParm;
					sFldObj = "this->" + sFldParm;
					sQry += "&fk_" + sFldParm + "=";
					cv = sFldObj + "->CurrentValue";
					if (ew_GetFieldType(FIELD.FldType) == 2)
						sQry += "\" . urlencode(ew_UnFormatDateTime($" + cv + ", 0)) . \"";
					else
						sQry += "\" . urlencode(strval($" + cv + ")) . \"";
				} // MasterDetailField
				sDetailUrl += sQry;
				if (CTRL.CtrlID == "view")
					sDetailLink = sViewPageDetailLinkCaption;
				else
					sDetailLink = sDetailLinkCaption;

				// Set up detail view link visibility
				sDetailViewVisible = ew_SecurityCheck("DetailView", bSecurityEnabled, bUserTable);
				sDetailViewVisible = BuildCond(sMasterViewVisible, "&&", sDetailViewVisible);
				if (ew_IsNotEmpty(sDetailViewVisible)) sDetailViewVisible = " && " + sDetailViewVisible;

				// Set up detail edit link visibility
				sDetailEditVisible = ew_SecurityCheck("DetailEdit", bSecurityEnabled, bUserTable);
				sDetailEditVisible = BuildCond(sMasterEditVisible, "&&", sDetailEditVisible);
				if (ew_IsNotEmpty(sDetailEditVisible)) sDetailEditVisible = " && " + sDetailEditVisible;

				// Set up detail copy link visibility
				sDetailCopyVisible = ew_SecurityCheck("DetailAdd", bSecurityEnabled, bUserTable);
				sDetailCopyVisible = BuildCond(sMasterCopyVisible, "&&", sDetailCopyVisible);
				if (ew_IsNotEmpty(sDetailCopyVisible)) sDetailCopyVisible = " && " + sDetailCopyVisible;
				bDetailCopy = (bDetailAdd && (MASTERTABLE.TblAdd && MASTERTABLE.TblCopy));

				sDetailPrefix = (TABLE.TblType == "REPORT") ? "detailreport" : "detail";

ewSB.Append(ewAr[779]);
ewSB.Append(sDetailPrefix);
ewSB.Append(ewAr[780]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[781]);
ewSB.Append(sDetailPrefix);
ewSB.Append(ewAr[782]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[783]);
ewSB.Append(sDetailVisible);
ewSB.Append(ewAr[784]);
ewSB.Append(sDetailLink);
ewSB.Append(ewAr[785]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[786]);
 if (bDetailShowCount && TABLE.TblType != "REPORT") { 
ewSB.Append(ewAr[787]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[788]);
 } 
ewSB.Append(ewAr[789]);
 if (TABLE.TblType == "REPORT") { 
ewSB.Append(ewAr[790]);
ewSB.Append(sDetailUrl);
ewSB.Append(ewAr[791]);
 } else { 
ewSB.Append(ewAr[792]);
ewSB.Append(sDetailUrl);
ewSB.Append(ewAr[793]);
 if (MASTERTABLE.TblView && bDetailView) { 
ewSB.Append(ewAr[794]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[795]);
ewSB.Append(sDetailViewVisible);
ewSB.Append(ewAr[796]);
ewSB.Append(sMasterDetailViewLinkCaption);
ewSB.Append(ewAr[797]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[798]);
ewSB.Append(sMasterDetailViewLinkCaption);
ewSB.Append(ewAr[799]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[800]);
 } 
ewSB.Append(ewAr[801]);
 if (MASTERTABLE.TblEdit && bDetailEdit) { 
ewSB.Append(ewAr[802]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[803]);
ewSB.Append(sDetailEditVisible);
ewSB.Append(ewAr[804]);
ewSB.Append(sMasterDetailEditLinkCaption);
ewSB.Append(ewAr[805]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[806]);
ewSB.Append(sMasterDetailEditLinkCaption);
ewSB.Append(ewAr[807]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[808]);
 } 
ewSB.Append(ewAr[809]);
 if (bDetailCopy) { 
ewSB.Append(ewAr[810]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[811]);
ewSB.Append(sDetailCopyVisible);
ewSB.Append(ewAr[812]);
ewSB.Append(sMasterDetailCopyLinkCaption);
ewSB.Append(ewAr[813]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[814]);
ewSB.Append(sMasterDetailCopyLinkCaption);
ewSB.Append(ewAr[815]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[816]);
 } 
ewSB.Append(ewAr[817]);
 } 
ewSB.Append(ewAr[818]);

			}
			TABLE = OLDTABLE; // Restore table
		} // MasterDetail

ewSB.Append(ewAr[819]);

	}

ewSB.Append(ewAr[820]);

	if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) {
		if (GetFldObj(DB.UserLevelIdFld))
			sUserLvlIDFld = "this->" + gsFldParm + "->CurrentValue";

ewSB.Append(ewAr[821]);
ewSB.Append(sUserLvlIDFld);
ewSB.Append(ewAr[822]);
ewSB.Append(sUserLvlIDFld);
ewSB.Append(ewAr[823]);
ewSB.Append(sUrlUserPrivQuoted);
ewSB.Append(ewAr[824]);

	}

ewSB.Append(ewAr[825]);

	if (ew_IsNotEmpty(sMultiSelectKey)) {
		if (ew_IsNotEmpty(sMouseClickMultiEvent))
			sMultiClick = " onclick='" + sMouseClickMultiEvent + "'";
		else
			sMultiClick = "";

ewSB.Append(ewAr[826]);
ewSB.Append(sMultiSelectKey);
ewSB.Append(ewAr[827]);
ewSB.Append(sMultiClick);
ewSB.Append(ewAr[828]);

	}

ewSB.Append(ewAr[829]);
 } 
ewSB.Append(ewAr[830]);
 if (bGridEdit) { 
ewSB.Append(ewAr[831]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[832]);
 } else { 
ewSB.Append(ewAr[833]);
 } 
ewSB.Append(ewAr[834]);
 if (ew_IsNotEmpty(sMultiSelectKey)) { 
ewSB.Append(ewAr[835]);
ewSB.Append(sMultiSelectKey);
ewSB.Append(ewAr[836]);
 } 
ewSB.Append(ewAr[837]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[838]);
 } 
ewSB.Append(ewAr[839]);
 } 
ewSB.Append(ewAr[840]);
 if (CTRL.CtrlID == "list" && SYSTEMFUNCTIONS.ServerScriptExist("Table","ListOptions_Rendered")) { 
ewSB.Append(ewAr[841]);
 } 
ewSB.Append(ewAr[842]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[843]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[844]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[845]);

			}
		} // KeyField
	
ewSB.Append(ewAr[846]);
 } 
ewSB.Append(ewAr[847]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[848]);
 } else if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[849]);

	if (TABLE.TblAdd || bInlineAdd || bGridAdd) {
		sAddSecChkWrk = ew_SecurityCheck("Add", bSecurityEnabled, bUserTable);
		if (ew_IsNotEmpty(sAddSecChkWrk))
			sAddSecChkWrk = " && " + sAddSecChkWrk;

ewSB.Append(ewAr[850]);
 if (TABLE.TblAdd) { 
ewSB.Append(ewAr[851]);
ewSB.Append(sAddSecChkWrk);
ewSB.Append(ewAr[852]);
 } 
ewSB.Append(ewAr[853]);
 if (bInlineAdd) { 
ewSB.Append(ewAr[854]);
ewSB.Append(sAddSecChkWrk);
ewSB.Append(ewAr[855]);
 } 
ewSB.Append(ewAr[856]);
 if (bGridAdd) { 
ewSB.Append(ewAr[857]);
ewSB.Append(sAddSecChkWrk);
ewSB.Append(ewAr[858]);
 } 
ewSB.Append(ewAr[859]);
 if (TABLE.TblAdd && bDetailAdd) { 
ewSB.Append(ewAr[860]);

		for (var i = 0, len = arDetailTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arDetailTables[i].index];
			OLDTABLE = TABLE; // Save master table
			MASTERTABLE = DB.Tables(TABLE.TblName);
			TABLE = DB.Tables(MasterDetail.DetailTable);
			if (nDetailTableCount > 0 && TABLE.TblGen && TABLE.TblType != "REPORT") {
				sDetailTblVar = TABLE.TblVar;

				// Set up add link visibility
				sDetailAddVisible = ew_SecurityCheck("DetailAdd", bSecurityEnabled, bUserTable);
				if (ew_IsNotEmpty(sDetailAddVisible)) sDetailAddVisible = " && " + sDetailAddVisible;
	
ewSB.Append(ewAr[861]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[862]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[863]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[864]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[865]);
ewSB.Append(sDetailAddVisible);
ewSB.Append(sAddSecChkWrk);
ewSB.Append(ewAr[866]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[867]);

			}
			TABLE = OLDTABLE; // Restore table
		} // MasterDetail
	
ewSB.Append(ewAr[868]);
ewSB.Append(sAddSecChkWrk);
ewSB.Append(ewAr[869]);
 } 
ewSB.Append(ewAr[870]);

	}

	if (bGridEdit) {
		sEditSecChkWrk = ew_SecurityCheck("Edit", bSecurityEnabled, bUserTable);
		if (ew_IsNotEmpty(sEditSecChkWrk))
			sEditSecChkWrk = " && " + sEditSecChkWrk;

ewSB.Append(ewAr[871]);
ewSB.Append(sEditSecChkWrk);
ewSB.Append(ewAr[872]);

	}

ewSB.Append(ewAr[873]);

	if (TABLE.TblDelete && bMultiDelete) {
		if (bInlineDelete)
			sDeleteJs = "ew_SubmitAction(event,{f:" + sJsFormName + ",url:'\" . $this->MultiDeleteUrl . \"',msg:ewLanguage.Phrase('DeleteConfirmMsg')});";
		else
			sDeleteJs = "ew_SubmitAction(event,{f:" + sJsFormName + ",url:'\" . $this->MultiDeleteUrl . \"'});";
		sDeleteSecChkWrk = ew_SecurityCheck("Delete", bSecurityEnabled, bUserTable);
		if (ew_IsEmpty(sDeleteSecChkWrk))
			sDeleteSecChkWrk = "TRUE";

ewSB.Append(ewAr[874]);
ewSB.Append(sDeleteJs);
ewSB.Append(ewAr[875]);
ewSB.Append(sDeleteSecChkWrk);
ewSB.Append(ewAr[876]);

	}

	if (bMultiUpdate) {
		sUpdateJs = "ew_SubmitAction(event,{f:" + sJsFormName + ",url:'\" . $this->MultiUpdateUrl . \"'});";
		sUpdateSecChkWrk = ew_SecurityCheck("Edit", bSecurityEnabled, bUserTable);
		if (ew_IsEmpty(sUpdateSecChkWrk))
			sUpdateSecChkWrk = "TRUE";

ewSB.Append(ewAr[877]);
ewSB.Append(sUpdateJs);
ewSB.Append(ewAr[878]);
ewSB.Append(sUpdateSecChkWrk);
ewSB.Append(ewAr[879]);

	}

ewSB.Append(ewAr[880]);
ewSB.Append(ew_Val(bUseDropDownForAction));
ewSB.Append(ewAr[881]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[882]);
ewSB.Append(ew_Val(bBasicSearch || bExtendedBasicSearch || bAdvancedSearch));
ewSB.Append(ewAr[883]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[884]);
ewSB.Append(ew_Val(bBasicSearch || bExtendedBasicSearch || bAdvancedSearch));
ewSB.Append(ewAr[885]);
 } 
ewSB.Append(ewAr[886]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[887]);

	if (!TABLE.TblAdd) {
		sAddSecChkWrk = "FALSE";
	} else {
		sAddSecChkWrk = ew_SecurityCheck("Add", bSecurityEnabled, bUserTable);
		if (ew_IsEmpty(sAddSecChkWrk))
			sAddSecChkWrk = "TRUE";
	}

ewSB.Append(ewAr[888]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[889]);
ewSB.Append(sAddSecChkWrk);
ewSB.Append(ewAr[890]);
 } 
ewSB.Append(ewAr[891]);
 } else if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[892]);

	if (bGridAdd || bGridEdit) {

ewSB.Append(ewAr[893]);

	}

ewSB.Append(ewAr[894]);
ewSB.Append(sJsFormName);
ewSB.Append(ewAr[895]);

	if (bGridAdd || bGridEdit) {
		if (!TABLE.TblAdd) {
			sAddSecChkWrk = "FALSE";
		} else {
			sAddSecChkWrk = ew_SecurityCheck("Add", bSecurityEnabled, bUserTable);
			if (ew_IsEmpty(sAddSecChkWrk))
				sAddSecChkWrk = "TRUE";
		}

ewSB.Append(ewAr[896]);
 if (bGridAdd) { 
ewSB.Append(ewAr[897]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[898]);
ewSB.Append(sAddSecChkWrk);
ewSB.Append(ewAr[899]);
 } 
ewSB.Append(ewAr[900]);
ewSB.Append(sListFormGridSubmit);
ewSB.Append(ewAr[901]);
 } 
ewSB.Append(ewAr[902]);
 if (bGridEdit) { 
ewSB.Append(ewAr[903]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[904]);
ewSB.Append(sAddSecChkWrk);
ewSB.Append(ewAr[905]);
 } 
ewSB.Append(ewAr[906]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[907]);
ewSB.Append(sListFormGridSubmit);
ewSB.Append(ewAr[908]);
 } 
ewSB.Append(ewAr[909]);
ewSB.Append(sListFormGridSubmit);
ewSB.Append(ewAr[910]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[911]);
 } 
ewSB.Append(ewAr[912]);
 } 
ewSB.Append(ewAr[913]);

	}

ewSB.Append(ewAr[914]);
 } 
ewSB.Append(ewAr[915]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[916]);
 if (bUserProfile && TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[917]);
 } 
ewSB.Append(ewAr[918]);
 if (bUserTable && TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[919]);
ewSB.Append(SQuote(PROJ.SecLoginIDFld));
ewSB.Append(ewAr[920]);
 if (bResendRegisterEmail) { 
ewSB.Append(ewAr[921]);
 } else { 
ewSB.Append(ewAr[922]);
 } 
ewSB.Append(ewAr[923]);
 if (bResetConcurrentUser) { 
ewSB.Append(ewAr[924]);
 } else { 
ewSB.Append(ewAr[925]);
 } 
ewSB.Append(ewAr[926]);
 if (bResetLoginRetry) { 
ewSB.Append(ewAr[927]);
 } else { 
ewSB.Append(ewAr[928]);
 } 
ewSB.Append(ewAr[929]);
 if (bSetPasswordExpired) { 
ewSB.Append(ewAr[930]);
 } else { 
ewSB.Append(ewAr[931]);
 } 
ewSB.Append(ewAr[932]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_CustomAction")) { 
ewSB.Append(ewAr[933]);
 } else { 
ewSB.Append(ewAr[934]);
 } 
ewSB.Append(ewAr[935]);
 } else { 
ewSB.Append(ewAr[936]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_CustomAction")) { 
ewSB.Append(ewAr[937]);
 } else { 
ewSB.Append(ewAr[938]);
 } 
ewSB.Append(ewAr[939]);
 } 
ewSB.Append(ewAr[940]);
 if (bUserTable && TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[941]);
 if (bResendRegisterEmail) { 
ewSB.Append(ewAr[942]);
 } 
ewSB.Append(ewAr[943]);
 if (bResetConcurrentUser) { 
ewSB.Append(ewAr[944]);
 } 
ewSB.Append(ewAr[945]);
 if (bResetLoginRetry) { 
ewSB.Append(ewAr[946]);
 } 
ewSB.Append(ewAr[947]);
 if (bSetPasswordExpired) { 
ewSB.Append(ewAr[948]);
 } 
ewSB.Append(ewAr[949]);
 } 
ewSB.Append(ewAr[950]);
 if (bUserTable && TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[951]);
 if (bResendRegisterEmail) { 
ewSB.Append(ewAr[952]);
 } 
ewSB.Append(ewAr[953]);
 if (bResetConcurrentUser) { 
ewSB.Append(ewAr[954]);
 } 
ewSB.Append(ewAr[955]);
 if (bResetLoginRetry) { 
ewSB.Append(ewAr[956]);
 } 
ewSB.Append(ewAr[957]);
 if (bSetPasswordExpired) { 
ewSB.Append(ewAr[958]);
 } 
ewSB.Append(ewAr[959]);
 } 
ewSB.Append(ewAr[960]);
 } 
ewSB.Append(ewAr[961]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[962]);
 if (iRecPerRow >= 1) { // Multi-Column Layout 
ewSB.Append(ewAr[963]);
 } 
ewSB.Append(ewAr[964]);
 if (bBasicSearch || bExtendedBasicSearch) { 
ewSB.Append(ewAr[965]);

	var sSearchToggleClass = PROJ.GetV("SearchPanelCollapsed") ? "" : " active";

ewSB.Append(ewAr[966]);
ewSB.Append(sSearchToggleClass);
ewSB.Append(ewAr[967]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[968]);
 } 
ewSB.Append(ewAr[969]);
 if (bBasicSearch || bExtendedBasicSearch || bAdvancedSearch) { 
ewSB.Append(ewAr[970]);

	if (bShowBlankListPage || bHasSearchDefault) {
		sResetBtn = "$Language->Phrase(\"ResetSearchBtn\")";
		sResetPhrase = "$Language->Phrase(\"ResetSearch\")";
	} else {
		sResetBtn = "$Language->Phrase(\"ShowAllBtn\")";
		sResetPhrase = "$Language->Phrase(\"ShowAll\")";
	}

ewSB.Append(ewAr[971]);
ewSB.Append(sResetPhrase);
ewSB.Append(ewAr[972]);
ewSB.Append(sResetPhrase);
ewSB.Append(ewAr[973]);
ewSB.Append(sResetBtn);
ewSB.Append(ewAr[974]);
 } 
ewSB.Append(ewAr[975]);
 if (bAdvancedSearch) { 
ewSB.Append(ewAr[976]);
 if (bUseModalSearch) { 
ewSB.Append(ewAr[977]);
ewSB.Append(sFnSearch);
ewSB.Append(ewAr[978]);
ewSB.Append(sFnSearch);
ewSB.Append(ewAr[979]);
 } else { 
ewSB.Append(ewAr[980]);
ewSB.Append(sFnSearch);
ewSB.Append(ewAr[981]);
 } 
ewSB.Append(ewAr[982]);
 } 
ewSB.Append(ewAr[983]);
 if ((bBasicSearch || bExtendedBasicSearch || bAdvancedSearch) && TABLE.TblSearchHighlight) { 
ewSB.Append(ewAr[984]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[985]);
 } 
ewSB.Append(ewAr[986]);
 if (bUserTable) { 
ewSB.Append(ewAr[987]);
 } 
ewSB.Append(ewAr[988]);
 } 
ewSB.Append(ewAr[989]);
// *** End Session listfunction (key, 2/14/2016 9:08:37 PM)
// *** Start Session setuplistoptionsext-start (key, 2/14/2016 9:08:37 PM)
ewSB.Append(ewAr[990]);
// *** End Session setuplistoptionsext-start (key, 2/14/2016 9:08:37 PM)
// *** Start Session setuplistoptionsext-end (key, 2/14/2016 9:08:37 PM)
ewSB.Append(ewAr[991]);
// *** End Session setuplistoptionsext-end (key, 2/14/2016 9:08:37 PM)
// *** Start Session renderlistoptionsext-start (key, 2/14/2016 9:08:37 PM)
ewSB.Append(ewAr[992]);
// *** End Session renderlistoptionsext-start (key, 2/14/2016 9:08:37 PM)
// *** Start Session renderlistoptionsext-end (key, 2/14/2016 9:08:37 PM)
ewSB.Append(ewAr[993]);
// *** End Session renderlistoptionsext-end (key, 2/14/2016 9:08:37 PM)
// *** Start Session pagerfunction (key, 2/14/2016 9:08:37 PM)
ewSB.Append(ewAr[994]);
// *** End Session pagerfunction (key, 2/14/2016 9:08:37 PM)
// *** Start Session sharefunction (key, 2/14/2016 9:08:37 PM)
ewSB.Append(ewAr[995]);

	if (bHasFileField &&
		(CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		 CTRL.CtrlID == "gridcls" ||
		 CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		 CTRL.CtrlID == "edit" ||
		 CTRL.CtrlID == "update" ||
		 CTRL.CtrlID == "register") { // Upload Field Exists

ewSB.Append(ewAr[996]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldHtmlTag == "FILE") { // Upload field
					sUpdateFldVar = "u_" + gsFldParm;
		
ewSB.Append(ewAr[997]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[998]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[999]);

			if (ew_IsNotEmpty(goFld.FileNameFld)) {
				WRKFLD = TABLE.Fields(goFld.FileNameFld);
				sFileNameFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[1000]);
ewSB.Append(sFileNameFldParm);
ewSB.Append(ewAr[1001]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1002]);

			}
			if (ew_IsNotEmpty(goFld.FileTypeFld)) {
				WRKFLD = TABLE.Fields(goFld.FileTypeFld);
				sFileTypeFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[1003]);
ewSB.Append(sFileTypeFldParm);
ewSB.Append(ewAr[1004]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1005]);

			}
			if (ew_IsNotEmpty(goFld.FileSizeFld)) {
				WRKFLD = TABLE.Fields(goFld.FileSizeFld);
				sFileSizeFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[1006]);
ewSB.Append(sFileSizeFldParm);
ewSB.Append(ewAr[1007]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1008]);

			}
			if (ew_IsNotEmpty(goFld.ImageWidthFld) && ew_IsNotEmpty(goFld.ImageHeightFld)) {
				WRKFLD = TABLE.Fields(goFld.ImageWidthFld);
				sImageWidthFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[1009]);
ewSB.Append(sImageWidthFldParm);
ewSB.Append(ewAr[1010]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1011]);

				WRKFLD = TABLE.Fields(goFld.ImageHeightFld);
				sImageHeightFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[1012]);
ewSB.Append(sImageHeightFldParm);
ewSB.Append(ewAr[1013]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1014]);

			}
		
ewSB.Append(ewAr[1015]);
 if (CTRL.CtrlID == "update") { 
ewSB.Append(ewAr[1016]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1017]);
ewSB.Append(sUpdateFldVar);
ewSB.Append(ewAr[1018]);
 } 
ewSB.Append(ewAr[1019]);

				}
			}
		}
		
ewSB.Append(ewAr[1020]);

	}

ewSB.Append(ewAr[1021]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[1022]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
		
ewSB.Append(ewAr[1023]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptEditDefaultValue());
ewSB.Append(ewAr[1024]);

					if (goFld.FldHtmlTag == "FILE") {
		
ewSB.Append(ewAr[1025]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[1026]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1027]);
 } 
ewSB.Append(ewAr[1028]);

					}
				}
			}
		
ewSB.Append(ewAr[1029]);

	}

ewSB.Append(ewAr[1030]);

	if (CTRL.CtrlID == "list" && bBasicSearch) {

ewSB.Append(ewAr[1031]);

	}

ewSB.Append(ewAr[1032]);

	if ((CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch)) ||
		CTRL.CtrlID == "search") {

ewSB.Append(ewAr[1033]);

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
	
ewSB.Append(ewAr[1034]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1035]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1036]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[1037]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1038]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[1039]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1040]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1041]);
 } 
ewSB.Append(ewAr[1042]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1043]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[1044]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1045]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[1046]);

						//if (ew_GetFieldType(goFld.FldType) == 2) {
							//iFldDtFormat = goFld.FldDtFormat;
							// Skip unformatting datetime
						//}
						
						IsUserSelect = (goFld.FldSrchOpr == "USER SELECT" && ew_GetFieldType(goFld.FldType) != 4);

						if (goFld.FldSrchOpr == "BETWEEN" || IsUserSelect || ew_IsNotEmpty(goFld.FldSrchOpr2)) {
							//gsFldVar2 = "y_" + gsFldParm;
							//sFieldValue = gsFldObj + "->AdvancedSearch->SearchValue2";
	
ewSB.Append(ewAr[1047]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1048]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[1049]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1050]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[1051]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1052]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[1053]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1054]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[1055]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1056]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1057]);
 } 
ewSB.Append(ewAr[1058]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1059]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[1060]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1061]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[1062]);

							//if (ew_GetFieldType(goFld.FldType) == 2) {
								//iFldDtFormat = goFld.FldDtFormat;
								// Skip unformatting datetime
							//}
						}

						if ((goFld.FldHtmlTag == "SELECT" && goFld.FldSelectMultiple) ||
							goFld.FldHtmlTag == "CHECKBOX") {
	
ewSB.Append(ewAr[1063]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1064]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1065]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1066]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1067]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1068]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1069]);

						}

					}

				}
			}
		}
	
ewSB.Append(ewAr[1070]);

	}

ewSB.Append(ewAr[1071]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "edit" ||
		CTRL.CtrlID == "update" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[1072]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[1073]);
 } 
ewSB.Append(ewAr[1074]);
 if (bHasFileField) { 
ewSB.Append(ewAr[1075]);
 } 
ewSB.Append(ewAr[1076]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag != "FILE") {

						// Handle autoincrement fields
						if (goFld.FldAutoIncrement) {

							if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
								// Skip
							} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[1077]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1078]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1079]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1080]);

							} else {
		
ewSB.Append(ewAr[1081]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1082]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1083]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1084]);

							}

						} else {
		
ewSB.Append(ewAr[1085]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1086]);

							if (CTRL.CtrlID == "addopt") {
		
ewSB.Append(ewAr[1087]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1088]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1089]);

							} else {
		
ewSB.Append(ewAr[1090]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1091]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1092]);

							}
							if (ew_GetFieldType(goFld.FldType) == 2) {
								iFldDtFormat = goFld.FldDtFormat;
		
ewSB.Append(ewAr[1093]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1094]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1095]);
ewSB.Append(iFldDtFormat);
ewSB.Append(ewAr[1096]);

							}
		
ewSB.Append(ewAr[1097]);

							if (CTRL.CtrlID == "update") {
								sUpdateFldVar = "u_" + gsFldParm;
	
ewSB.Append(ewAr[1098]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1099]);
ewSB.Append(sUpdateFldVar);
ewSB.Append(ewAr[1100]);

							}

							if (CTRL.CtrlID == "register" && goFld.FldName == PROJ.SecPasswdFld) {
								sCPwdFldVar = "c_" + gsFldParm;
	
ewSB.Append(ewAr[1101]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1102]);
ewSB.Append(sCPwdFldVar);
ewSB.Append(ewAr[1103]);

							}
	
							if ((CTRL.CtrlID == "list" && bGridAdd) || CTRL.CtrlID == "gridcls") {
								sOldFldVar = "o_" + gsFldParm;
		
ewSB.Append(ewAr[1104]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1105]);
ewSB.Append(sOldFldVar);
ewSB.Append(ewAr[1106]);

							}
						}
					}
				}
			}
	
ewSB.Append(ewAr[1107]);

		// Load hidden primary key fields
		for (var i = 0; i < nKeyCount; i++) {
			if (!InArray(arFlds, arKeyFlds[i])) {
				if (GetFldObj(arKeyFlds[i])) {

					// Handle autoincrement fields
					if (goFld.FldAutoIncrement) {

						if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
							// Skip
						} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[1108]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1109]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1110]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1111]);

						} else {
		
ewSB.Append(ewAr[1112]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1113]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1114]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1115]);

						}

					} else {
						if (CTRL.CtrlID == "addopt") {
	
ewSB.Append(ewAr[1116]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1117]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1118]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1119]);

						} else {
	
ewSB.Append(ewAr[1120]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1121]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1122]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1123]);

						}
					}
				}
			}
		}
	
ewSB.Append(ewAr[1124]);
 if (bTblCheckConcurrentUpdate && ((CTRL.CtrlID == "edit") || (CTRL.CtrlID == "list" && gbTblListEdit) || (CTRL.CtrlID == "gridcls"))) { 
ewSB.Append(ewAr[1125]);
 } 
ewSB.Append(ewAr[1126]);
 if (CTRL.CtrlID == "add") { // Load old row to get the file upload fields 
ewSB.Append(ewAr[1127]);
 } else if (CTRL.CtrlID == "edit") { // Load old row to get the file upload fields 
ewSB.Append(ewAr[1128]);
 } 
ewSB.Append(ewAr[1129]);

		// Restore hidden primary key fields
		for (var i = 0; i < nKeyCount; i++) {
			if (!InArray(arFlds, arKeyFlds[i])) {
				if (GetFldObj(arKeyFlds[i])) {

					// Handle autoincrement fields
					if (goFld.FldAutoIncrement) {
						if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
							// Skip
						} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[1130]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1131]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1132]);

						} else {
		
ewSB.Append(ewAr[1133]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1134]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1135]);

						}

					} else {

						if (CTRL.CtrlID == "addopt") {
	
ewSB.Append(ewAr[1136]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1137]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1138]);

						} else {
	
ewSB.Append(ewAr[1139]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1140]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1141]);

						}
					}
				}
			}
		}
	
ewSB.Append(ewAr[1142]);

		for (i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldHtmlTag == "FILE") {
				} else if (!SYSTEMFUNCTIONS.IsFileRelatedField(goFld.FldName)) {

					// Handle autoincrement fields
					if (goFld.FldAutoIncrement) {
						if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
							// Skip
						} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[1143]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1144]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1145]);

						} else {
		
ewSB.Append(ewAr[1146]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1147]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1148]);

						}

					} else {

						if (CTRL.CtrlID == "addopt") {
	
ewSB.Append(ewAr[1149]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1150]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1151]);

						} else {
	
ewSB.Append(ewAr[1152]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1153]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1154]);

						}
						if (ew_GetFieldType(goFld.FldType) == 2) {
							iFldDtFormat = goFld.FldDtFormat;
	
ewSB.Append(ewAr[1155]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1156]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1157]);
ewSB.Append(iFldDtFormat);
ewSB.Append(ewAr[1158]);

						}
					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[1159]);
 if (bTblCheckConcurrentUpdate && ((CTRL.CtrlID == "edit") || (CTRL.CtrlID == "list" && gbTblListEdit) || (CTRL.CtrlID == "gridcls"))) { 
ewSB.Append(ewAr[1160]);
 } 
ewSB.Append(ewAr[1161]);
 if ((CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0 && bTblAddConfirm) || (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0 && bTblEditConfirm)) { 
ewSB.Append(ewAr[1162]);
 } 
ewSB.Append(ewAr[1163]);

	}

ewSB.Append(ewAr[1164]);

	if ((CTRL.CtrlID == "list") ||
		(CTRL.CtrlID == "gridcls") ||
		(CTRL.CtrlID == "view" && bDetailViewPaging) ||
		(CTRL.CtrlID == "view" && bViewExport && (bExportHtml || bExportEmail || bExportCsv || bExportWord || bExportExcel || bExportXml || bExportPDF)) ||
		(CTRL.CtrlID == "edit" && bDetailEditPaging) ||
		(CTRL.CtrlID == "delete") ||
		(CTRL.CtrlID == "update")) {

ewSB.Append(ewAr[1165]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[1166]);
 } else { 
ewSB.Append(ewAr[1167]);
 } 
ewSB.Append(ewAr[1168]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Recordset_Selected")) { 
ewSB.Append(ewAr[1169]);
 } 
ewSB.Append(ewAr[1170]);

	}

ewSB.Append(ewAr[1171]);

	if (CTRL.CtrlID == "list" ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "view" ||
		CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" ||
		CTRL.CtrlID == "delete") {

ewSB.Append(ewAr[1172]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Selecting")) { 
ewSB.Append(ewAr[1173]);
 } 
ewSB.Append(ewAr[1174]);
 if (bTblCheckConcurrentUpdate && ((CTRL.CtrlID == "edit") || (CTRL.CtrlID == "list" && gbTblListEdit) || (CTRL.CtrlID == "gridcls"))) { 
ewSB.Append(ewAr[1175]);
 } 
ewSB.Append(ewAr[1176]);

		if (bTableHasUserIDFld) {
			if ((CTRL.CtrlID == "add") ||
				(CTRL.CtrlID == "edit")) {
	
ewSB.Append(ewAr[1177]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1178]);

			}
		}
	
ewSB.Append(ewAr[1179]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Selected")) { 
ewSB.Append(ewAr[1180]);
 } 
ewSB.Append(ewAr[1181]);
 if (TABLE.TblAuditTrail && CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[1182]);
 } 
ewSB.Append(ewAr[1183]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				sFld = "$rs->fields('" + SQuote(gsFldName) + "')";
				if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[1184]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1185]);
ewSB.Append(sFld);
ewSB.Append(ewAr[1186]);
 if (!ew_IsBinaryField(goFld)) { 
ewSB.Append(ewAr[1187]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1188]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1189]);
 } else { 
ewSB.Append(ewAr[1190]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1191]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1192]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1193]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1194]);
 } 
ewSB.Append(ewAr[1195]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[1196]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1197]);
 } 
ewSB.Append(ewAr[1198]);

				} else {
	
ewSB.Append(ewAr[1199]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1200]);
ewSB.Append(GetFldVal(TABLE, sFld, goFld.FldType));
ewSB.Append(ewAr[1201]);

					if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl && goFld.FldName == DB.UserLevelIdFld) { // User Level field
	
ewSB.Append(ewAr[1202]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1203]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1204]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1205]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1206]);

					}
					if (ew_IsFldVirtualLookup(goFld)) {
						sVirtualFldName = ew_VirtualLookupFldName(goFld, sTblDbId);
	
ewSB.Append(ewAr[1207]);
ewSB.Append(sVirtualFldName);
ewSB.Append(ewAr[1208]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1209]);
ewSB.Append(sVirtualFldName);
ewSB.Append(ewAr[1210]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1211]);

					}
				}
			}
		}
	
ewSB.Append(ewAr[1212]);

		if (bDetailShowCount && (CTRL.CtrlID == "list" || CTRL.CtrlID == "view")) {
			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				OLDTABLE = TABLE; // Save current table
				MASTERTABLE = TABLE;
				TABLE = DB.Tables(MasterDetail.DetailTable);
				if (nDetailTableCount > 0 && TABLE.TblGen && TABLE.TblType != "REPORT") {
					sDetailPageObj = ew_GetPageObjByCtrlId("grid");
					sDetailTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1213]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1214]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1215]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1216]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1217]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1218]);

					var sDbId = ew_GetDbId(TABLE.TblName); // Get detail dbid
					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1219]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1220]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1221]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[1222]);

					} // MasterDetailField
	
ewSB.Append(ewAr[1223]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1224]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1225]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1226]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1227]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1228]);

				}
				TABLE = OLDTABLE; // Restore current table
			} // MasterDetail
		}
	
ewSB.Append(ewAr[1229]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				sFld = "$row['" + SQuote(gsFldName) + "']";
				if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[1230]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1231]);
ewSB.Append(sFld);
ewSB.Append(ewAr[1232]);

				} else {
	
ewSB.Append(ewAr[1233]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1234]);
ewSB.Append(GetFldVal(TABLE, sFld, goFld.FldType));
ewSB.Append(ewAr[1235]);

				}
			}
		}
	
ewSB.Append(ewAr[1236]);

	}

ewSB.Append(ewAr[1237]);

	if (CTRL.CtrlID == "list" ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add") {

ewSB.Append(ewAr[1238]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[1239]);
 if (nKeyCount > 1) { 
ewSB.Append(ewAr[1240]);
 } else { 
ewSB.Append(ewAr[1241]);
 } 
ewSB.Append(ewAr[1242]);
ewSB.Append(nKeyCount);
ewSB.Append(ewAr[1243]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[1244]);
ewSB.Append(i);
ewSB.Append(ewAr[1245]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1246]);
ewSB.Append(i);
ewSB.Append(ewAr[1247]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1248]);

			}
		}
	
ewSB.Append(ewAr[1249]);
 } else { 
ewSB.Append(ewAr[1250]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[1251]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1252]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1253]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1254]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1255]);

			}
		}
	
ewSB.Append(ewAr[1256]);
 } 
ewSB.Append(ewAr[1257]);

	}

ewSB.Append(ewAr[1258]);

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

ewSB.Append(ewAr[1259]);
 if (CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[1260]);
 } else if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[1261]);
 } 
ewSB.Append(ewAr[1262]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (ew_IsFldFloatFormat(goFld)) { // Check if adSingle/adDouble/adNumeric/adCurrency
	
ewSB.Append(ewAr[1263]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1264]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1265]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1266]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1267]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1268]);

				}
			}
		}
	
ewSB.Append(ewAr[1269]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendering")) { 
ewSB.Append(ewAr[1270]);
 } 
ewSB.Append(ewAr[1271]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
	
ewSB.Append(ewAr[1272]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1273]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptCommon());
ewSB.Append(ewAr[1274]);

			}
		}
	
ewSB.Append(ewAr[1275]);

		if (CTRL.CtrlID == "list" && SYSTEMFUNCTIONS.IsAggregate()) {
	
ewSB.Append(ewAr[1276]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldAggregate == "COUNT" || goFld.FldAggregate == "AVERAGE") {
	
ewSB.Append(ewAr[1277]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1278]);

				}
				if (goFld.FldAggregate == "AVERAGE" || goFld.FldAggregate == "TOTAL") {
	
ewSB.Append(ewAr[1279]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1280]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1281]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1282]);

				}
			}
		}
	
ewSB.Append(ewAr[1283]);

		}
	
ewSB.Append(ewAr[1284]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (InArray(arFlds, arAllFlds[i]) || goFld.FldExport) {
	
ewSB.Append(ewAr[1285]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1286]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptView());
ewSB.Append(ewAr[1287]);

				}
			}
		}
	
ewSB.Append(ewAr[1288]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1289]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1290]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptViewRefer());
ewSB.Append(ewAr[1291]);

			}
		}
	
ewSB.Append(ewAr[1292]);

		if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" || (CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) || CTRL.CtrlID == "gridcls") {
	
ewSB.Append(ewAr[1293]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1294]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1295]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptAdd());
ewSB.Append(ewAr[1296]);

				}
			}
	
ewSB.Append(ewAr[1297]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1298]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1299]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptAddRefer());
ewSB.Append(ewAr[1300]);

				}
			}
	
ewSB.Append(ewAr[1301]);

		}
	
ewSB.Append(ewAr[1302]);

		if (CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" || (CTRL.CtrlID == "list" && gbTblListEdit) || CTRL.CtrlID == "gridcls") {
	
ewSB.Append(ewAr[1303]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1304]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1305]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptEdit());
ewSB.Append(ewAr[1306]);

				}
			}
	
ewSB.Append(ewAr[1307]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1308]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1309]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptEditRefer());
ewSB.Append(ewAr[1310]);

				}
			}
	
ewSB.Append(ewAr[1311]);

		}
	
ewSB.Append(ewAr[1312]);

		if (CTRL.CtrlID == "search" || (CTRL.CtrlID == "list" && bExtendedBasicSearch)) {
	
ewSB.Append(ewAr[1313]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1314]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1315]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptSearch());
ewSB.Append(ewAr[1316]);

					IsUserSelect = (goFld.FldSrchOpr == "USER SELECT" && ew_GetFieldType(goFld.FldType) != 4);
					if (goFld.FldSrchOpr == "BETWEEN" || IsUserSelect || ew_IsNotEmpty(goFld.FldSrchOpr2)) {
	
ewSB.Append(ewAr[1317]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptSearch2());
ewSB.Append(ewAr[1318]);

					}
				}
			}
	
ewSB.Append(ewAr[1319]);

		}
	
ewSB.Append(ewAr[1320]);

		if (CTRL.CtrlID == "list" && SYSTEMFUNCTIONS.IsAggregate()) {
	
ewSB.Append(ewAr[1321]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldAggregate == "COUNT" || goFld.FldAggregate == "AVERAGE") {
	
ewSB.Append(ewAr[1322]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1323]);

				}
				if (goFld.FldAggregate == "AVERAGE" || goFld.FldAggregate == "TOTAL") {
	
ewSB.Append(ewAr[1324]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1325]);

				}
			}
		}
	
ewSB.Append(ewAr[1326]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (ew_IsNotEmpty(goFld.FldAggregate)) {
	
ewSB.Append(ewAr[1327]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptAggregate());
ewSB.Append(ewAr[1328]);

				}
			}
		}
	
ewSB.Append(ewAr[1329]);

		}
	
ewSB.Append(ewAr[1330]);

		if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" ||
			CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" ||
			CTRL.CtrlID == "search" ||
			(CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit || bExtendedBasicSearch)) ||
			CTRL.CtrlID == "gridcls") {
	
ewSB.Append(ewAr[1331]);

		}
	
ewSB.Append(ewAr[1332]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendered")) { 
ewSB.Append(ewAr[1333]);
 } 
ewSB.Append(ewAr[1334]);

	}

ewSB.Append(ewAr[1335]);

	if ((CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch)) ||
		CTRL.CtrlID == "search") {

ewSB.Append(ewAr[1336]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (IsValidateSearch(goFld)) {
					if (IsValidateServer(goFld)) { // Skip RegExp And Custom validation if server validate not enabled
	
ewSB.Append(ewAr[1337]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.PhpSearchValidator());
ewSB.Append(ewAr[1338]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[1339]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Form_CustomValidate")) { 
ewSB.Append(ewAr[1340]);
 } 
ewSB.Append(ewAr[1341]);

	}

ewSB.Append(ewAr[1342]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "edit" ||
		CTRL.CtrlID == "update" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[1343]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[1344]);
 } 
ewSB.Append(ewAr[1345]);

		if (CTRL.CtrlID == "update") {
	
ewSB.Append(ewAr[1346]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1347]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1348]);

			}
		} // Field
	
ewSB.Append(ewAr[1349]);

		}
	
ewSB.Append(ewAr[1350]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				// Required Field
				if (IsRequiredField(goFld) && !(SYSTEMFUNCTIONS.IsBoolFld(goFld) && goFld.FldHtmlTag == "CHECKBOX")) {
	
ewSB.Append(ewAr[1351]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.PhpReqValidator());
ewSB.Append(ewAr[1352]);

				}

				// Text validation
				if (IsValidateText(goFld)) {
					if (IsValidateServer(goFld)) { // Skip RegExp And Custom validation if server validate not enabled
	
ewSB.Append(ewAr[1353]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.PhpValidator());
ewSB.Append(ewAr[1354]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[1355]);

		if (((CTRL.CtrlID == "add" && bDetailAdd) || (CTRL.CtrlID == "edit" && bDetailEdit)) && nDetailTableCount > 0) {
			if (CTRL.CtrlID == "add")
				sDetailPrp = "DetailAdd";
			else if (CTRL.CtrlID = "edit")
				sDetailPrp = "DetailEdit";
	
ewSB.Append(ewAr[1356]);

			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				OLDTABLE = TABLE; // Save master table
				MASTERTABLE = DB.Tables(TABLE.TblName);
				TABLE = DB.Tables(MasterDetail.DetailTable);
				if (TABLE.TblGen && TABLE.TblType != "REPORT") {
					sDetailTblVar = TABLE.TblVar;
					sDetailPageObj = ew_GetPageObjByCtrlId("grid");
	
ewSB.Append(ewAr[1357]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1358]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1359]);
ewSB.Append(sDetailPrp);
ewSB.Append(ewAr[1360]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1361]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1362]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1363]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1364]);

				}
				TABLE = OLDTABLE; // Restore master table
			} // MasterDetail
		}
	
ewSB.Append(ewAr[1365]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Form_CustomValidate")) { 
ewSB.Append(ewAr[1366]);
 } 
ewSB.Append(ewAr[1367]);

	}

ewSB.Append(ewAr[1368]);

	if (CTRL.CtrlID == "delete" ||
		CTRL.CtrlID == "gridcls" ||
		(CTRL.CtrlID == "list" && (bGridAdd || bGridEdit))) {

ewSB.Append(ewAr[1369]);
 if (bUserTable) { 
ewSB.Append(ewAr[1370]);
 } 
ewSB.Append(ewAr[1371]);

		if (nDetailTableCount > 0) {
			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				if (MasterDetail.EnforceReferentialIntegrity && !MasterDetail.CascadeDelete) { // Enforce referential integrity but not Cascade delete
					OLDTABLE = TABLE; // Save master table
					MASTERTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.DetailTable);
	
ewSB.Append(ewAr[1372]);
ewSB.Append(TABLE.TblName);
ewSB.Append(ewAr[1373]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[1374]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[1375]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[1376]);

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
	
ewSB.Append(ewAr[1377]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[1378]);
ewSB.Append(sDetailKeySQL);
ewSB.Append(ewAr[1379]);
ewSB.Append(ew_Quote(TABLE.TblName));
ewSB.Append(ewAr[1380]);

					}
					TABLE = OLDTABLE; // Restore master table
				}
			}
		}
	
ewSB.Append(ewAr[1381]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[1382]);
 } 
ewSB.Append(ewAr[1383]);
 if (bAuditTrailOnDelete) { 
ewSB.Append(ewAr[1384]);
 } 
ewSB.Append(ewAr[1385]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Deleting")) { 
ewSB.Append(ewAr[1386]);
 } 
ewSB.Append(ewAr[1387]);

				for (var i = 0; i < nKeyCount; i++) {
					if (GetFldObj(arKeyFlds[i])) {
			
ewSB.Append(ewAr[1388]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[1389]);

					}
				}
			
ewSB.Append(ewAr[1390]);

			if (PROJ.DeleteUploadedFile) {
		
ewSB.Append(ewAr[1391]);

				for (var i = 0; i < nAllFldCount; i++) {
					if (GetFldObj(arAllFlds[i])) {
						if (goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld)) {
		
ewSB.Append(ewAr[1392]);
 if (ew_IsNotEmpty(goFld.FldUploadPath)) { 
ewSB.Append(ewAr[1393]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1394]);
ewSB.Append(goFld.FldUploadPath);
ewSB.Append(ewAr[1395]);
 } 
ewSB.Append(ewAr[1396]);
 if (!goFld.FldUploadMultiple) { // Not multiple upload 
ewSB.Append(ewAr[1397]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1398]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[1399]);
 } else { 
ewSB.Append(ewAr[1400]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[1401]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1402]);
 } 
ewSB.Append(ewAr[1403]);

						}
					}
				} // Field
			}
	
			if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) {
				if (GetFldObj(DB.UserLevelIdFld)) {
		
ewSB.Append(ewAr[1404]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1405]);
ewSB.Append(SQuote(DB.UserLevelIdFld));
ewSB.Append(ewAr[1406]);

				}
			}
		
ewSB.Append(ewAr[1407]);

			if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) {
				if (GetFldObj(DB.UserLevelIdFld)) {
		
ewSB.Append(ewAr[1408]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1409]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1410]);

				}
			}
		
ewSB.Append(ewAr[1411]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[1412]);
 } 
ewSB.Append(ewAr[1413]);
 if (bAuditTrailOnDelete) { 
ewSB.Append(ewAr[1414]);
 } 
ewSB.Append(ewAr[1415]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[1416]);
 if (TABLE.TblSendMailOnDelete) { 
ewSB.Append(ewAr[1417]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[1418]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[1419]);
 } else { 
ewSB.Append(ewAr[1420]);
 } 
ewSB.Append(ewAr[1421]);
 } 
ewSB.Append(ewAr[1422]);
 } 
ewSB.Append(ewAr[1423]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[1424]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[1425]);
 } 
ewSB.Append(ewAr[1426]);
 } 
ewSB.Append(ewAr[1427]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Deleted")) { 
ewSB.Append(ewAr[1428]);
 } 
ewSB.Append(ewAr[1429]);

	}

ewSB.Append(ewAr[1430]);

	if ((CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "edit" ||
		CTRL.CtrlID == "update") {

ewSB.Append(ewAr[1431]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if ((goFld.FldUniqueIdx || goFld.FldCheckDuplicate) &&
						!(goFld.FldIsPrimaryKey || goFld.FldAutoIncrement || goFld.FldHtmlTag == "FILE")) {
						if (IsFldList(goFld) || IsFldEdit(goFld) || IsFldUpdate(goFld)) {
		
ewSB.Append(ewAr[1432]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1433]);
ewSB.Append(ew_Quote(gsFld));
ewSB.Append(ewAr[1434]);
ewSB.Append(goFld.FldQuoteS);
ewSB.Append(ewAr[1435]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1436]);
ewSB.Append(goFld.FldQuoteE);
ewSB.Append(ewAr[1437]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1438]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1439]);

						}
					}
				}
			} // Field
		
ewSB.Append(ewAr[1440]);
 if (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0) { 
ewSB.Append(ewAr[1441]);
 } 
ewSB.Append(ewAr[1442]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld)) {
	
ewSB.Append(ewAr[1443]);
 if (ew_IsNotEmpty(goFld.FldUploadPath)) { 
ewSB.Append(ewAr[1444]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1445]);
ewSB.Append(goFld.FldUploadPath);
ewSB.Append(ewAr[1446]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1447]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1448]);
 } 
ewSB.Append(ewAr[1449]);

				}
			}
		} // Field
	
ewSB.Append(ewAr[1450]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldGenerate && !goFld.FldHtmlTagReadOnly && IsFldUpdatable(goFld)) {
		
ewSB.Append(ewAr[1451]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1452]);

						sFldTypeName = goFld.FldTypeName.toUpperCase();
						if (!(bTblDBOracle && (sFldTypeName == "BLOB" || sFldTypeName == "CLOB"))) {
		
ewSB.Append(ewAr[1453]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdate());
ewSB.Append(ewAr[1454]);

						}
					}
				}
			} // Field
		
ewSB.Append(ewAr[1455]);
 if (bTblCheckConcurrentUpdate && (CTRL.CtrlID == "edit" || (CTRL.CtrlID == "list" && gbTblListEdit) || CTRL.CtrlID == "gridcls")) { 
ewSB.Append(ewAr[1456]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_UpdateConflict")) { 
ewSB.Append(ewAr[1457]);
 } 
ewSB.Append(ewAr[1458]);
 } 
ewSB.Append(ewAr[1459]);

		if (nMasterTableCount > 0) {
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				if (MasterDetail.EnforceReferentialIntegrity) { // Enforce referential integrity
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sMasterTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1460]);
ewSB.Append(TABLE.TblName);
ewSB.Append(ewAr[1461]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1462]);

						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldName = DETAILFIELD.FldName;
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1463]);
ewSB.Append(SQuote(sDetailFldName));
ewSB.Append(ewAr[1464]);
ewSB.Append(SQuote(sDetailFldName));
ewSB.Append(ewAr[1465]);
ewSB.Append(SQuote(sDetailFldName));
ewSB.Append(ewAr[1466]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1467]);

						} // MasterDetailField
	
ewSB.Append(ewAr[1468]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1469]);
ewSB.Append(ew_Quote(TABLE.TblName));
ewSB.Append(ewAr[1470]);

					}
					TABLE = OLDTABLE; // Restore detail table
				}
			}
		}
	
ewSB.Append(ewAr[1471]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE" && !goFld.FldHtmlTagReadOnly) {
		
ewSB.Append(ewAr[1472]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFileData());
ewSB.Append(ewAr[1473]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[1474]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Updating")) { 
ewSB.Append(ewAr[1475]);
 } else { 
ewSB.Append(ewAr[1476]);
 } 
ewSB.Append(ewAr[1477]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE" && !goFld.FldHtmlTagReadOnly) {
		
ewSB.Append(ewAr[1478]);
ew_IndentWrk = "					";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFile());
ewSB.Append(ewAr[1479]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[1480]);

			if (bTblDBOracle) {
		
ewSB.Append(ewAr[1481]);

				for (var i = 0; i < nFldCount; i++) {
					if (GetFldObj(arFlds[i])) {
						sFldTypeName = goFld.FldTypeName.toUpperCase();
						if (sFldTypeName == "BLOB") {
		
ewSB.Append(ewAr[1482]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1483]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1484]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1485]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1486]);

						} else if (sFldTypeName == "CLOB") {
		
ewSB.Append(ewAr[1487]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1488]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1489]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1490]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1491]);

						}
					}
				} // Field
			}
		
ewSB.Append(ewAr[1492]);

			if (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0) {
		
ewSB.Append(ewAr[1493]);

				for (var i = 0, len = arDetailTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arDetailTables[i].index];
					OLDTABLE = TABLE; // Save master table
					MASTERTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.DetailTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sDetailTblVar = TABLE.TblVar;
						sDetailPageObj = ew_GetPageObjByCtrlId("grid");
		
ewSB.Append(ewAr[1494]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1495]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1496]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1497]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1498]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1499]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1500]);

					}
					TABLE = OLDTABLE; // Restore master table
				} // MasterDetail
			}
		
ewSB.Append(ewAr[1501]);
 if (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0) { 
ewSB.Append(ewAr[1502]);
 } 
ewSB.Append(ewAr[1503]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Updated")) { 
ewSB.Append(ewAr[1504]);
 } 
ewSB.Append(ewAr[1505]);
 if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) { 
ewSB.Append(ewAr[1506]);
 } 
ewSB.Append(ewAr[1507]);
 if (TABLE.TblAuditTrail || TABLE.TblSendMailOnEdit) { 
ewSB.Append(ewAr[1508]);
 if (bAuditTrailOnEdit) { 
ewSB.Append(ewAr[1509]);
 } 
ewSB.Append(ewAr[1510]);
 if (TABLE.TblSendMailOnEdit && ((CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit)) || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update")) { 
ewSB.Append(ewAr[1511]);
 } 
ewSB.Append(ewAr[1512]);
 } 
ewSB.Append(ewAr[1513]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE" && !goFld.FldHtmlTagReadOnly) {
		
ewSB.Append(ewAr[1514]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1515]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1516]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1517]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[1518]);

	}

ewSB.Append(ewAr[1519]);

	if (bTblCheckConcurrentUpdate && (CTRL.CtrlID == "edit" || (CTRL.CtrlID == "list" && gbTblListEdit) || CTRL.CtrlID == "gridcls")) {

ewSB.Append(ewAr[1520]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldGenerate && !goFld.FldHtmlTagReadOnly && IsFldUpdatable(goFld)) {
	
ewSB.Append(ewAr[1521]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[1522]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1523]);

				}
			}
		} // Field
	
ewSB.Append(ewAr[1524]);

	}

ewSB.Append(ewAr[1525]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[1526]);

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
	
ewSB.Append(ewAr[1527]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1528]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[1529]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1530]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1531]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1532]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[1533]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1534]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[1535]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1536]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[1537]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1538]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[1539]);

		}
	
ewSB.Append(ewAr[1540]);

		if (bTableHasUserIDFld) {
			if (GetFldObj(TABLE.TblUserIDFld)) {
				if (ew_IsEmpty(goFld.FldAutoUpdateValue)) {
	
ewSB.Append(ewAr[1541]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1542]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1543]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1544]);

				}
			}
		}
	
ewSB.Append(ewAr[1545]);

		if (bParentUserID && PROJ.SecTbl == TABLE.TblName) {
			if (GetFldObj(DB.SecuParentUserIDFld)) {
				if (ew_IsEmpty(goFld.FldAutoUpdateValue)) {
	
ewSB.Append(ewAr[1546]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1547]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1548]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1549]);

				}
			}
		}
	
ewSB.Append(ewAr[1550]);

		if (bMasterTableHasUserIDFld) {
	
ewSB.Append(ewAr[1551]);

			if (nMasterTableCount > 0) {
	
ewSB.Append(ewAr[1552]);

				for (var i = 0, len = arMasterTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arMasterTables[i].index];
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen) {
						sMasterTblVar = TABLE.TblVar;
						sMasterUserIDFldName = TABLE.TblUserIDFld;
	
ewSB.Append(ewAr[1553]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1554]);

						var sDbId = ew_GetDbId(TABLE.TblName); // Get master dbid
						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1555]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1556]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1557]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1558]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[1559]);

						} // MasterDetailField
	
ewSB.Append(ewAr[1560]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1561]);
ewSB.Append(SQuote(sMasterUserIDFldName));
ewSB.Append(ewAr[1562]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1563]);

					}
					TABLE = OLDTABLE; // Restore detail table
				} // MasterDetail
			}
	
ewSB.Append(ewAr[1564]);

		}
	
ewSB.Append(ewAr[1565]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[1566]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				sMasterTblVar = MASTERTABLE.TblVar;
	
ewSB.Append(ewAr[1567]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1568]);

				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1569]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1570]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1571]);

				} // MasterDetailField
	
ewSB.Append(ewAr[1572]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[1573]);
 } 
ewSB.Append(ewAr[1574]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if ((goFld.FldUniqueIdx || goFld.FldCheckDuplicate) &&
					!(goFld.FldAutoIncrement || goFld.FldHtmlTag == "FILE") &&
					((nKeyCount > 1 && !goFld.FldIsPrimaryKey) || (nKeyCount <= 1))) {
					if (IsFldList(goFld) || IsFldAdd(goFld) || IsFldAddOpt(goFld) || IsFldRegister(goFld)) {
	
ewSB.Append(ewAr[1575]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1576]);
ewSB.Append(ew_Quote(gsFldName));
ewSB.Append(ewAr[1577]);
ewSB.Append(gsFldQuoteS);
ewSB.Append(ewAr[1578]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1579]);
ewSB.Append(gsFldQuoteE);
ewSB.Append(ewAr[1580]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1581]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1582]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[1583]);

		if (nMasterTableCount > 0) {
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				if (MasterDetail.EnforceReferentialIntegrity) { // Enforce referential integrity
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sMasterTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1584]);
ewSB.Append(TABLE.TblName);
ewSB.Append(ewAr[1585]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1586]);

						var sDbId = ew_GetDbId(TABLE.TblName); // Get master dbid
						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldName = DETAILFIELD.FldName;
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1587]);

		if (!InArray(arFlds, sDetailFldName)) {
	
ewSB.Append(ewAr[1588]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1589]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1590]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1591]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[1592]);

		} else {
	
ewSB.Append(ewAr[1593]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1594]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1595]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1596]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[1597]);

		}
	
ewSB.Append(ewAr[1598]);

						} // MasterDetailField
	
ewSB.Append(ewAr[1599]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1600]);
ewSB.Append(ew_Quote(TABLE.TblName));
ewSB.Append(ewAr[1601]);

					}
					TABLE = OLDTABLE; // Restore detail table
				}
			}
		}
	
ewSB.Append(ewAr[1602]);
 if (CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0) { 
ewSB.Append(ewAr[1603]);
 } 
ewSB.Append(ewAr[1604]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld)) {
	
ewSB.Append(ewAr[1605]);
 if (ew_IsNotEmpty(goFld.FldUploadPath)) { 
ewSB.Append(ewAr[1606]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1607]);
ewSB.Append(goFld.FldUploadPath);
ewSB.Append(ewAr[1608]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1609]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1610]);
 } 
ewSB.Append(ewAr[1611]);

				}
			}
		} // Field
	
ewSB.Append(ewAr[1612]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (IsFldUpdatable(goFld)) {
	
ewSB.Append(ewAr[1613]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1614]);

						// User Level field in register page
						if (CTRL.CtrlID == "register" && goFld.FldName == DB.SecUserLevelFld) {
							if (ew_IsNotEmpty(goFld.FldDefault) && !isNaN(goFld.FldDefault)) {
								iUserLevel = goFld.FldDefault;
							} else {
								iUserLevel = 0;
							}
	
ewSB.Append(ewAr[1615]);
ewSB.Append(SQuote(goFld.FldName));
ewSB.Append(ewAr[1616]);
ewSB.Append(iUserLevel);
ewSB.Append(ewAr[1617]);

						// Normal field
						} else {
							sFldTypeName = goFld.FldTypeName.toUpperCase();
							if (!(bTblDBOracle && (sFldTypeName == "BLOB" || sFldTypeName == "CLOB"))) {
	
ewSB.Append(ewAr[1618]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptInsert());
ewSB.Append(ewAr[1619]);

							}
						}
					}
				}
			} // Field
	
ewSB.Append(ewAr[1620]);

		// Generate detail key / parent user id / user id field update if not selected
		for (i = 0; i < nAllFldCount; i++) {
			if (!InArray(arFlds, arAllFlds[i])) {
				if (GetFldObj(arAllFlds[i])) {
					if (ew_IsDetailKeyFld(TABLE, goFld) ||
						(bParentUserID && PROJ.SecTbl == TABLE.TblName && goFld.FldName == DB.SecuParentUserIDFld) ||
						(bTableHasUserIDFld && goFld.FldName == TABLE.TblUserIDFld)) {
	
ewSB.Append(ewAr[1621]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1622]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateSpecial());
ewSB.Append(ewAr[1623]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[1624]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[1625]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFileData());
ewSB.Append(ewAr[1626]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[1627]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Inserting")) { 
ewSB.Append(ewAr[1628]);
 } else { 
ewSB.Append(ewAr[1629]);
 } 
ewSB.Append(ewAr[1630]);

		// Get number of non-autoincrement key fields
		nKey = 0;
		nAutoIncKey = 0;
		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
				if (!goFld.FldAutoIncrement) {
	
ewSB.Append(ewAr[1631]);
ewSB.Append(SQuote(goFld.FldName));
ewSB.Append(ewAr[1632]);

					nKey += 1;
				} else {
					nAutoIncKey += 1;
				}
			}
		} // Field

		if (nAutoIncKey == 0 && nKey > 0) {
	
ewSB.Append(ewAr[1633]);

		}
	
ewSB.Append(ewAr[1634]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if (goFld.FldAutoIncrement) {
	
ewSB.Append(ewAr[1635]);

						var sFldDbDefault = goFld.FldDbDefault;
						if (bTblDBPostgreSql && /^nextval\(/i.test(sFldDbDefault)) {
							sCurrval = sFldDbDefault.replace(/nextval\(/gi, "currval(");
						} else if (bTblDBOracle && /\.NEXTVAL$/i.test(sFldDbDefault)) {
							sCurrval = sFldDbDefault.replace(/\.NEXTVAL/gi, ".CURRVAL");
						}
	
ewSB.Append(ewAr[1636]);
 if (bTblDBPostgreSql && /^nextval\(/i.test(sFldDbDefault)) { 
ewSB.Append(ewAr[1637]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1638]);
ewSB.Append(ew_Quote(sCurrval));
ewSB.Append(ewAr[1639]);
 } else if (bTblDBOracle && /\.NEXTVAL$/i.test(sFldDbDefault)) { 
ewSB.Append(ewAr[1640]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1641]);
ewSB.Append(ew_Quote(sCurrval));
ewSB.Append(ewAr[1642]);
 } else { 
ewSB.Append(ewAr[1643]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1644]);
 } 
ewSB.Append(ewAr[1645]);
ewSB.Append(SQuote(goFld.FldName));
ewSB.Append(ewAr[1646]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1647]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[1648]);

			if (bTblDBOracle) {
	
ewSB.Append(ewAr[1649]);

				for (var i = 0; i < nFldCount; i++) {
					if (GetFldObj(arFlds[i])) {
						sFldTypeName = goFld.FldTypeName.toUpperCase();
						if (sFldTypeName == "BLOB") {
	
ewSB.Append(ewAr[1650]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1651]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1652]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1653]);

						} else if (sFldTypeName == "CLOB") {
	
ewSB.Append(ewAr[1654]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1655]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1656]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1657]);

						}
					}
				} // Field
			}
	
ewSB.Append(ewAr[1658]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[1659]);
ew_IndentWrk = "				";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFile());
ewSB.Append(ewAr[1660]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[1661]);

			if (CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0) {
	
ewSB.Append(ewAr[1662]);

				for (var i = 0, len = arDetailTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arDetailTables[i].index];
					OLDTABLE = TABLE; // Save master table
					MASTERTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.DetailTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sDetailTblVar = TABLE.TblVar;
						sDetailPageObj = ew_GetPageObjByCtrlId("grid");
	
ewSB.Append(ewAr[1663]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1664]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1665]);

						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1666]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1667]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1668]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1669]);

						} // MasterDetailField
	
ewSB.Append(ewAr[1670]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1671]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1672]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1673]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1674]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1675]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1676]);

					}
					TABLE = OLDTABLE; // Restore master table
				} // MasterDetail
	
ewSB.Append(ewAr[1677]);

			}
	
ewSB.Append(ewAr[1678]);
 if (CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0) { 
ewSB.Append(ewAr[1679]);
 } 
ewSB.Append(ewAr[1680]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Inserted")) { 
ewSB.Append(ewAr[1681]);
 } 
ewSB.Append(ewAr[1682]);
 if (bAuditTrailOnAdd) { 
ewSB.Append(ewAr[1683]);
 } 
ewSB.Append(ewAr[1684]);
 if (TABLE.TblSendMailOnAdd && (CTRL.CtrlID == "list" && (bInlineAdd || bInlineCopy || bGridAdd) || CTRL.CtrlID == "add" || CTRL.CtrlID == "register")) { 
ewSB.Append(ewAr[1685]);
 } 
ewSB.Append(ewAr[1686]);
 if (CTRL.CtrlID == "register" && SYSTEMFUNCTIONS.ServerScriptExist("Other","User_Registered")) { 
ewSB.Append(ewAr[1687]);
 } 
ewSB.Append(ewAr[1688]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[1689]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1690]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1691]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1692]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[1693]);

			if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) {
				if (GetFldObj(DB.UserLevelIdFld)) {
	
ewSB.Append(ewAr[1694]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1695]);

				}
			}
	
ewSB.Append(ewAr[1696]);

	}

ewSB.Append(ewAr[1697]);

	if ((CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch)) ||
		(CTRL.CtrlID == "search")) {

ewSB.Append(ewAr[1698]);

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
	
ewSB.Append(ewAr[1699]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1700]);

						}
					}
				}
			} // Field
	
ewSB.Append(ewAr[1701]);

	}

ewSB.Append(ewAr[1702]);

	if (bExportSelectedOnly && CTRL.CtrlID == "list") {

ewSB.Append(ewAr[1703]);

	}

ewSB.Append(ewAr[1704]);

	if (((CTRL.CtrlID == "list" || CTRL.CtrlID == "report") && bListExport) ||
		(CTRL.CtrlID == "view" && bViewExport)) {

ewSB.Append(ewAr[1705]);
ewSB.Append(sExportPrintUrl);
ewSB.Append(ewAr[1706]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[1707]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1708]);
ewSB.Append(ew_Val(bPrinterFriendly));
ewSB.Append(ewAr[1709]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1710]);
ewSB.Append(sCustomExportExcelUrl);
ewSB.Append(ewAr[1711]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[1712]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1713]);
ewSB.Append(sExportExcelUrl);
ewSB.Append(ewAr[1714]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[1715]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1716]);
 } else { 
ewSB.Append(ewAr[1717]);
ewSB.Append(sExportExcelUrl);
ewSB.Append(ewAr[1718]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[1719]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1720]);
 } 
ewSB.Append(ewAr[1721]);
ewSB.Append(ew_Val(bExportExcel));
ewSB.Append(ewAr[1722]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1723]);
ewSB.Append(sCustomExportWordUrl);
ewSB.Append(ewAr[1724]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[1725]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1726]);
ewSB.Append(sExportWordUrl);
ewSB.Append(ewAr[1727]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[1728]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1729]);
 } else { 
ewSB.Append(ewAr[1730]);
ewSB.Append(sExportWordUrl);
ewSB.Append(ewAr[1731]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[1732]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1733]);
 } 
ewSB.Append(ewAr[1734]);
ewSB.Append(ew_Val(bExportWord));
ewSB.Append(ewAr[1735]);
 if (CTRL.CtrlID == "list" || CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[1736]);
ewSB.Append(sExportHtmlUrl);
ewSB.Append(ewAr[1737]);
ewSB.Append(sExportToHtmlCaption);
ewSB.Append(ewAr[1738]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1739]);
ewSB.Append(ew_Val(bExportHtml));
ewSB.Append(ewAr[1740]);
ewSB.Append(sExportXmlUrl);
ewSB.Append(ewAr[1741]);
ewSB.Append(sExportToXmlCaption);
ewSB.Append(ewAr[1742]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1743]);
ewSB.Append(ew_Val(bExportXml));
ewSB.Append(ewAr[1744]);
ewSB.Append(sExportCsvUrl);
ewSB.Append(ewAr[1745]);
ewSB.Append(sExportToCsvCaption);
ewSB.Append(ewAr[1746]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1747]);
ewSB.Append(ew_Val(bExportCsv));
ewSB.Append(ewAr[1748]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1749]);
ewSB.Append(sCustomExportPdfUrl);
ewSB.Append(ewAr[1750]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[1751]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1752]);
ewSB.Append(sExportPdfUrl);
ewSB.Append(ewAr[1753]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[1754]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1755]);
 } else { 
ewSB.Append(ewAr[1756]);
ewSB.Append(sExportPdfUrl);
ewSB.Append(ewAr[1757]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[1758]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1759]);
 } 
ewSB.Append(ewAr[1760]);
ewSB.Append(ew_Val(bExportPDF));
ewSB.Append(ewAr[1761]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1762]);
 } else { 
ewSB.Append(ewAr[1763]);
 } 
ewSB.Append(ewAr[1764]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1765]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1766]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1767]);
ewSB.Append(sJsFormName);
ewSB.Append(ewAr[1768]);
ewSB.Append(ew_JsVal(bExportSelectedOnly));
ewSB.Append(ewAr[1769]);
ewSB.Append(sExportToEmailCaption);
ewSB.Append(ewAr[1770]);
 } else if (CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[1771]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1772]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1773]);
ewSB.Append(sJsFormName);
ewSB.Append(ewAr[1774]);
ewSB.Append(sExportToEmailCaption);
ewSB.Append(ewAr[1775]);
 } 
ewSB.Append(ewAr[1776]);
ewSB.Append(ew_Val(bExportEmail));
ewSB.Append(ewAr[1777]);
 } 
ewSB.Append(ewAr[1778]);
ewSB.Append(ew_Val(bUseDropDownForExport));
ewSB.Append(ewAr[1779]);
 if (PROJ.GetV("UseDropdownForMobile")) { 
ewSB.Append(ewAr[1780]);
 } 
ewSB.Append(ewAr[1781]);
 if (CTRL.CtrlID == "view" || CTRL.CtrlID == "report") { 
ewSB.Append(ewAr[1782]);
 } 
ewSB.Append(ewAr[1783]);

	}

ewSB.Append(ewAr[1784]);

	if (bExportHtml || bExportEmail || bExportCsv || bExportWord || bExportExcel || bExportXml || bExportPDF) {
		if ((CTRL.CtrlID == "list" && bListExport) || (CTRL.CtrlID == "view" && bViewExport)) {
			
			if (CTRL.CtrlID == "view") {
				sExportStyle = "v"; // Vertical
				sExportPageType = "view";
			} else {
				sExportStyle = "h"; // Horizontal
				sExportPageType = "";
			}

ewSB.Append(ewAr[1785]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1786]);
 } else { 
ewSB.Append(ewAr[1787]);
 } 
ewSB.Append(ewAr[1788]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1789]);
 } else { 
ewSB.Append(ewAr[1790]);
 } 
ewSB.Append(ewAr[1791]);
ewSB.Append(sExportStyle);
ewSB.Append(ewAr[1792]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Exporting")) { 
ewSB.Append(ewAr[1793]);
 } 
ewSB.Append(ewAr[1794]);

			if (CTRL.CtrlID == "list" && nMasterTableCount > 0) {
				for (var i = 0, len = arMasterTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arMasterTables[i].index];
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen) {
						sMasterTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1795]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1796]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1797]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1798]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1799]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1800]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1801]);
 if (bShowVerticalMasterRecord) { 
ewSB.Append(ewAr[1802]);
 } 
ewSB.Append(ewAr[1803]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1804]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1805]);
 if (bShowVerticalMasterRecord) { 
ewSB.Append(ewAr[1806]);
 } 
ewSB.Append(ewAr[1807]);

					}
					TABLE = OLDTABLE; // Restore detail table
				} // MasterDetail
			}
	
ewSB.Append(ewAr[1808]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendering")) { 
ewSB.Append(ewAr[1809]);
 } 
ewSB.Append(ewAr[1810]);
ewSB.Append(sExportPageType);
ewSB.Append(ewAr[1811]);

			if (CTRL.CtrlID == "view" && nDetailTableCount > 0) {
				for (var i = 0, len = arDetailTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arDetailTables[i].index];
					OLDTABLE = TABLE; // Save table
					TABLE = DB.Tables(MasterDetail.DetailTable);
					if (TABLE.TblGen) {
						sDetailTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1812]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1813]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1814]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1815]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1816]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1817]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1818]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1819]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1820]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1821]);

					}
					TABLE = OLDTABLE; // Restore table
				} // MasterDetail
			}
	
ewSB.Append(ewAr[1822]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendered")) { 
ewSB.Append(ewAr[1823]);
 } 
ewSB.Append(ewAr[1824]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Exported")) { 
ewSB.Append(ewAr[1825]);
 } 
ewSB.Append(ewAr[1826]);
 if (bExportEmail) { 
ewSB.Append(ewAr[1827]);
 } else { 
ewSB.Append(ewAr[1828]);
 } 
ewSB.Append(ewAr[1829]);

		}
	}

ewSB.Append(ewAr[1830]);

	if (bExportEmail) {
		if ((CTRL.CtrlID == "list" && bListExport) ||
			(CTRL.CtrlID == "view" && bViewExport)) {

ewSB.Append(ewAr[1831]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[1832]);
 } else { 
ewSB.Append(ewAr[1833]);
 } 
ewSB.Append(ewAr[1834]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1835]);
 if (bExportSelectedOnly) { 
ewSB.Append(ewAr[1836]);
 } else { 
ewSB.Append(ewAr[1837]);
 if (bBasicSearch) { 
ewSB.Append(ewAr[1838]);
 } 
ewSB.Append(ewAr[1839]);
 if (bExtendedBasicSearch || bAdvancedSearch) { 
ewSB.Append(ewAr[1840]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) &&
						goFld.FldHtmlTag != "FILE") {
		
ewSB.Append(ewAr[1841]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1842]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1843]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[1844]);
 } 
ewSB.Append(ewAr[1845]);
 } 
ewSB.Append(ewAr[1846]);
 } else { 
ewSB.Append(ewAr[1847]);
 } 
ewSB.Append(ewAr[1848]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1849]);
 } 
ewSB.Append(ewAr[1850]);

		}
	} // ExportEmail

ewSB.Append(ewAr[1851]);

	if (bTableHasUserIDFld) {
		if ((CTRL.CtrlID == "list") ||
			(CTRL.CtrlID == "gridcls") ||
			(CTRL.CtrlID == "view") ||
			(CTRL.CtrlID == "add") ||
			(CTRL.CtrlID == "edit") || (CTRL.CtrlID == "update") ||
			(CTRL.CtrlID == "delete")) {

ewSB.Append(ewAr[1852]);
ewSB.Append(sTableUserIDFldParm);
ewSB.Append(ewAr[1853]);

		}
	}

ewSB.Append(ewAr[1854]);

	if (nMasterTableCount > 0) {
		if (((CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "view" || CTRL.CtrlID == "delete") && TABLE.TblType != "REPORT") ||
			(CTRL.CtrlID == "report" && TABLE.TblType == "REPORT")) {

ewSB.Append(ewAr[1855]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[1856]);

		// Build master/detail information
		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				sMasterTblVar = MASTERTABLE.TblVar;
	
ewSB.Append(ewAr[1857]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1858]);

				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1859]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1860]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1861]);

				} // MasterDetailField
	
ewSB.Append(ewAr[1862]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[1863]);
 } else { 
ewSB.Append(ewAr[1864]);

			// Build master/detail information
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
				if (MASTERTABLE.TblGen) {
					sMasterTblVar = MASTERTABLE.TblVar;
		
ewSB.Append(ewAr[1865]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1866]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1867]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1868]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1869]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1870]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1871]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1872]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1873]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1874]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1875]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1876]);
 if (ew_GetFieldType(MASTERFIELD.FldType) == 1) { 
ewSB.Append(ewAr[1877]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1878]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1879]);
 } 
ewSB.Append(ewAr[1880]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1881]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1882]);

			// Build master/detail information
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
				if (MASTERTABLE.TblGen) {
					sMasterTblVar = MASTERTABLE.TblVar;
		
ewSB.Append(ewAr[1883]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1884]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1885]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1886]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1887]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1888]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1889]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1890]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1891]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1892]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1893]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1894]);
 if (ew_GetFieldType(MASTERFIELD.FldType) == 1) { 
ewSB.Append(ewAr[1895]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1896]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1897]);
 } 
ewSB.Append(ewAr[1898]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1899]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1900]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1901]);
 } 
ewSB.Append(ewAr[1902]);
 if (CTRL.CtrlID == "view" || CTRL.CtrlID == "edit") { 
ewSB.Append(ewAr[1903]);
 } 
ewSB.Append(ewAr[1904]);

			if (TABLE.TblType != "REPORT") {
		
ewSB.Append(ewAr[1905]);

			}
		
ewSB.Append(ewAr[1906]);

			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
				if (MASTERTABLE.TblGen) {
					sMasterTblVar = MASTERTABLE.TblVar;
		
ewSB.Append(ewAr[1907]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1908]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1909]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1910]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1911]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1912]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1913]);
 } 
ewSB.Append(ewAr[1914]);

		}
	}

ewSB.Append(ewAr[1915]);

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

ewSB.Append(ewAr[1916]);

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
		
ewSB.Append(ewAr[1917]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1918]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1919]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1920]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1921]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1922]);
ewSB.Append(sDetailPrp);
ewSB.Append(ewAr[1923]);
 if (CTRL.CtrlID == "add") { 
ewSB.Append(ewAr[1924]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1925]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1926]);
 if (bTblAddConfirm) { 
ewSB.Append(ewAr[1927]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1928]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1929]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1930]);
 } else { 
ewSB.Append(ewAr[1931]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1932]);
 } 
ewSB.Append(ewAr[1933]);
 } else if (CTRL.CtrlID == "edit") { 
ewSB.Append(ewAr[1934]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1935]);
 if (bTblEditConfirm) { 
ewSB.Append(ewAr[1936]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1937]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1938]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1939]);
 } else { 
ewSB.Append(ewAr[1940]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1941]);
 } 
ewSB.Append(ewAr[1942]);
 } else { 
ewSB.Append(ewAr[1943]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1944]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1945]);
 } 
ewSB.Append(ewAr[1946]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1947]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1948]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1949]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1950]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1951]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1952]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1953]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1954]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1955]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1956]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1957]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1958]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1959]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1960]);
 if ((CTRL.CtrlID == "add" && bTblAddConfirm) || (CTRL.CtrlID == "edit" && bTblEditConfirm)) { 
ewSB.Append(ewAr[1961]);

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
		
ewSB.Append(ewAr[1962]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1963]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1964]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1965]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1966]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1967]);
ewSB.Append(sDetailPrp);
ewSB.Append(ewAr[1968]);
 if (CTRL.CtrlID == "add") { 
ewSB.Append(ewAr[1969]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1970]);
 } else if (CTRL.CtrlID == "edit") { 
ewSB.Append(ewAr[1971]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1972]);
 } 
ewSB.Append(ewAr[1973]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1974]);
 } 
ewSB.Append(ewAr[1975]);

		}
	}

ewSB.Append(ewAr[1976]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[1977]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report") { 
ewSB.Append(ewAr[1978]);
 if (CTRL.CtrlID == "list" || CTRL.CtrlID == "report") { 
ewSB.Append(ewAr[1979]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1980]);
 } else { 
ewSB.Append(ewAr[1981]);
ewSB.Append(sFnList);
ewSB.Append(ewAr[1982]);
 if (CTRL.CtrlID == "add") { 
ewSB.Append(ewAr[1983]);
 } else { 
ewSB.Append(ewAr[1984]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1985]);
 } 
ewSB.Append(ewAr[1986]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1987]);
 } 
ewSB.Append(ewAr[1988]);
 } 
ewSB.Append(ewAr[1989]);
 } 
ewSB.Append(ewAr[1990]);

	if (bMultiPage) {

ewSB.Append(ewAr[1991]);
 if (sMultiPageType == "tabs" || sMultiPageType == "pills") { 
ewSB.Append(ewAr[1992]);
ewSB.Append(sMultiPageType);
ewSB.Append(ewAr[1993]);
 } 
ewSB.Append(ewAr[1994]);

		for (var i = 0; i <= nPage; i++) {
	
ewSB.Append(ewAr[1995]);
ewSB.Append(i);
ewSB.Append(ewAr[1996]);

		} // Page
	
ewSB.Append(ewAr[1997]);

	}

ewSB.Append(ewAr[1998]);

	if (bShowMultiPageForDetails && (CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "view")) {

ewSB.Append(ewAr[1999]);
 if (sMultiPageType == "tabs" || sMultiPageType == "pills") { 
ewSB.Append(ewAr[2000]);
ewSB.Append(sMultiPageType);
ewSB.Append(ewAr[2001]);
 } 
ewSB.Append(ewAr[2002]);

		for (var i = 0, len = arDetailTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arDetailTables[i].index];
			OLDTABLE = TABLE; // Save master table
			MASTERTABLE = DB.Tables(TABLE.TblName);
			TABLE = DB.Tables(MasterDetail.DetailTable);
			if (TABLE.TblGen && TABLE.TblType != "REPORT") {
				sDetailTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[2003]);
ewSB.Append(SQuote(sDetailTblVar));
ewSB.Append(ewAr[2004]);

			}
			TABLE = OLDTABLE; // Restore master table
		}
	
ewSB.Append(ewAr[2005]);

	}

ewSB.Append(ewAr[2006]);
// *** End Session sharefunction (key, 2/14/2016 9:08:39 PM)
// *** Start Session audittrail (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[2007]);

	bUseUserIDForAuditTrail = bUserID && PROJ.GetV("UseUserIDForAuditTrail");
	if (TABLE.TblAuditTrail) {

ewSB.Append(ewAr[2008]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[2009]);
 if (bUseUserIDForAuditTrail) { 
ewSB.Append(ewAr[2010]);
 } else { 
ewSB.Append(ewAr[2011]);
 } 
ewSB.Append(ewAr[2012]);

		if (bAuditTrailOnAdd) {
	
ewSB.Append(ewAr[2013]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[2014]);

			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[2015]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[2016]);

				}
			} // KeyField
		
ewSB.Append(ewAr[2017]);
 if (bUseUserIDForAuditTrail) { 
ewSB.Append(ewAr[2018]);
 } else { 
ewSB.Append(ewAr[2019]);
 } 
ewSB.Append(ewAr[2020]);
 if (TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[2021]);
ewSB.Append(SQuote(PROJ.SecPasswdFld));
ewSB.Append(ewAr[2022]);
 } 
ewSB.Append(ewAr[2023]);

		}
	
ewSB.Append(ewAr[2024]);

		if (bAuditTrailOnEdit) {
	
ewSB.Append(ewAr[2025]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[2026]);

			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[2027]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[2028]);

				}
			} // KeyField
		
ewSB.Append(ewAr[2029]);
 if (bUseUserIDForAuditTrail) { 
ewSB.Append(ewAr[2030]);
 } else { 
ewSB.Append(ewAr[2031]);
 } 
ewSB.Append(ewAr[2032]);
 if (TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[2033]);
ewSB.Append(SQuote(PROJ.SecPasswdFld));
ewSB.Append(ewAr[2034]);
 } 
ewSB.Append(ewAr[2035]);

		}
	
ewSB.Append(ewAr[2036]);

		if (bAuditTrailOnDelete) {
	
ewSB.Append(ewAr[2037]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[2038]);

			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[2039]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[2040]);

				}
			} // KeyField
		
ewSB.Append(ewAr[2041]);
 if (bUseUserIDForAuditTrail) { 
ewSB.Append(ewAr[2042]);
 } else { 
ewSB.Append(ewAr[2043]);
 } 
ewSB.Append(ewAr[2044]);
 if (TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[2045]);
ewSB.Append(SQuote(PROJ.SecPasswdFld));
ewSB.Append(ewAr[2046]);
 } 
ewSB.Append(ewAr[2047]);

		}
	
ewSB.Append(ewAr[2048]);

		if (bAuditTrailOnView) {
	
ewSB.Append(ewAr[2049]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[2050]);

			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[2051]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[2052]);

				}
			} // KeyField
		
ewSB.Append(ewAr[2053]);
 if (bUseUserIDForAuditTrail) { 
ewSB.Append(ewAr[2054]);
 } else { 
ewSB.Append(ewAr[2055]);
 } 
ewSB.Append(ewAr[2056]);
 if (TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[2057]);
ewSB.Append(SQuote(PROJ.SecPasswdFld));
ewSB.Append(ewAr[2058]);
 } 
ewSB.Append(ewAr[2059]);

		}
	
ewSB.Append(ewAr[2060]);

		if (bAuditTrailOnSearch) {
	
ewSB.Append(ewAr[2061]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[2062]);
 if (bUseUserIDForAuditTrail) { 
ewSB.Append(ewAr[2063]);
 } else { 
ewSB.Append(ewAr[2064]);
 } 
ewSB.Append(ewAr[2065]);

		}
	
ewSB.Append(ewAr[2066]);

	}

ewSB.Append(ewAr[2067]);

	if (TABLE.TblSendMailOnAdd) {

ewSB.Append(ewAr[2068]);

		if ((CTRL.CtrlID == "list" && (bInlineAdd || bInlineCopy || bGridAdd)) ||
			CTRL.CtrlID == "add" ||
			CTRL.CtrlID == "register") {
	
ewSB.Append(ewAr[2069]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[2070]);

			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[2071]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[2072]);

				}
			} // KeyField
		
ewSB.Append(ewAr[2073]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[2074]);
 } else { 
ewSB.Append(ewAr[2075]);
 } 
ewSB.Append(ewAr[2076]);

		}
	
ewSB.Append(ewAr[2077]);

	}

ewSB.Append(ewAr[2078]);

	if (TABLE.TblSendMailOnEdit) {

ewSB.Append(ewAr[2079]);

		if ((CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit)) ||
			CTRL.CtrlID == "edit" || CTRL.CtrlID == "update") {
	
ewSB.Append(ewAr[2080]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[2081]);

			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[2082]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[2083]);

				}
			} // KeyField
		
ewSB.Append(ewAr[2084]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[2085]);
 } else { 
ewSB.Append(ewAr[2086]);
 } 
ewSB.Append(ewAr[2087]);

		}
	
ewSB.Append(ewAr[2088]);

	}

ewSB.Append(ewAr[2089]);
// *** End Session audittrail (key, 2/14/2016 9:08:39 PM)
// *** Start Session phpevents (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[2090]);
 if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") { 
ewSB.Append(ewAr[2091]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Load"));
ewSB.Append(ewAr[2092]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Unload"));
ewSB.Append(ewAr[2093]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Redirecting"));
ewSB.Append(ewAr[2094]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Message_Showing"));
ewSB.Append(ewAr[2095]);
 } 
ewSB.Append(ewAr[2096]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[2097]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Render"));
ewSB.Append(ewAr[2098]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendering"));
ewSB.Append(ewAr[2099]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendered"));
ewSB.Append(ewAr[2100]);
 } 
ewSB.Append(ewAr[2101]);
// *** End Session phpevents (key, 2/14/2016 9:08:39 PM)
// *** Start Session phpevents (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[2102]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Form_CustomValidate"));
ewSB.Append(ewAr[2103]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[2104]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","ListOptions_Load"));
ewSB.Append(ewAr[2105]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","ListOptions_Rendered"));
ewSB.Append(ewAr[2106]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_CustomAction"));
ewSB.Append(ewAr[2107]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_Exporting"));
ewSB.Append(ewAr[2108]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Export"));
ewSB.Append(ewAr[2109]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_Exported"));
ewSB.Append(ewAr[2110]);
 } 
ewSB.Append(ewAr[2111]);
// *** End Session phpevents (key, 2/14/2016 9:08:39 PM)
// *** Start Session phppageclassend (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[2112]);
// *** End Session phppageclassend (key, 2/14/2016 9:08:39 PM)
// *** Start Session phpload (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[2113]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[2114]);
 } else if (!PROJ.Cache || (CTRL.CtrlID == "preview" || CTRL.CtrlID == "blobview")) { 
ewSB.Append(ewAr[2115]);
 if (CTRL.CtrlID == "preview") sCharset = ", 'utf-8'"; else sCharset = ""; 
ewSB.Append(ewAr[2116]);
ewSB.Append(sCharset);
ewSB.Append(ewAr[2117]);
 } else { 
ewSB.Append(ewAr[2118]);
 } 
ewSB.Append(ewAr[2119]);
ewSB.Append(SYSTEMFUNCTIONS.ScriptTimeout());
ewSB.Append(ewAr[2120]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2121]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2122]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2123]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2124]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2125]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Rendering")) {

ewSB.Append(ewAr[2126]);

		}


		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Render") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[2127]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2128]);

		}
	}

ewSB.Append(ewAr[2129]);
// *** End Session phpload (key, 2/14/2016 9:08:39 PM)
// *** Start Session header (include, 2/14/2016 9:08:39 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("header",""));
ewSB.Append(ewAr[2130]);
// *** End Session header (include, 2/14/2016 9:08:39 PM)
// *** Start Session export-check-all-start (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[2131]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[2132]);
// *** End Session export-check-all-start (key, 2/14/2016 9:08:39 PM)
// *** Start Session js_local_begin (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[2133]);

	// Submit form
	sId = CTRL.CtrlID.toLowerCase();

ewSB.Append(ewAr[2134]);
 if (sId == "grid") { 
ewSB.Append(ewAr[2135]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2136]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2137]);
ewSB.Append(sId);
ewSB.Append(ewAr[2138]);
 } else { 
ewSB.Append(ewAr[2139]);
ewSB.Append(sId);
ewSB.Append(ewAr[2140]);
 if (sId == "search") { 
ewSB.Append(ewAr[2141]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2142]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2143]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2144]);
ewSB.Append(sId);
ewSB.Append(ewAr[2145]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2146]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2147]);
ewSB.Append(sId);
ewSB.Append(ewAr[2148]);
 } else { 
ewSB.Append(ewAr[2149]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2150]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2151]);
ewSB.Append(sId);
ewSB.Append(ewAr[2152]);
 } 
ewSB.Append(ewAr[2153]);
 } 
ewSB.Append(ewAr[2154]);
 if (sId == "list" || sId == "grid") { 
ewSB.Append(ewAr[2155]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2156]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2157]);
 } 
ewSB.Append(ewAr[2158]);

	if (((bInlineEdit || bInlineAdd || bInlineCopy || bGridEdit || bGridAdd) && sId == "list") ||
	sId == "grid" || sId == "add" || sId == "edit" || sId == "update" || sId == "register" || sId == "addopt") {

ewSB.Append(ewAr[2159]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2160]);
 if (sId == "update") { 
ewSB.Append(ewAr[2161]);
 } 
ewSB.Append(ewAr[2162]);

		if ((sId == "list" && bGridAdd) || sId == "grid") {
	
ewSB.Append(ewAr[2163]);

		}

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {

				// Required Field
				if (IsRequiredField(goFld)) {
	
ewSB.Append(ewAr[2164]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsReqValidator());
ewSB.Append(ewAr[2165]);

				}

				// Text validation
				if (IsValidateText(goFld)) {
	
ewSB.Append(ewAr[2166]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsValidator());
ewSB.Append(ewAr[2167]);

				}

			}
		} // Field

		if (TABLE.TblName == DB.UserLevelTbl && bDynamicUserLevel) {
			sUserLevelIDFldVar = goTblFlds.Fields[DB.UserLevelIdFld].FldVar;
			sUserLevelNameFldVar = goTblFlds.Fields[DB.UserLevelNameFld].FldVar;
	
ewSB.Append(ewAr[2168]);
ewSB.Append(sUserLevelIDFldVar.substr(1));
ewSB.Append(ewAr[2169]);
ewSB.Append(sUserLevelNameFldVar.substr(1));
ewSB.Append(ewAr[2170]);

		}

		if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) {
	
ewSB.Append(ewAr[2171]);

		}

		if ((sId == "list" && bGridAdd) || sId == "grid") {
	
ewSB.Append(ewAr[2172]);

		}
	
ewSB.Append(ewAr[2173]);
 if (sId == "add" || sId == "edit" || sId == "register") { 
ewSB.Append(ewAr[2174]);
ewSB.Append(ewAr[2175]);
ewSB.Append(ewAr[2176]);
 } 
ewSB.Append(ewAr[2177]);

		if (sId == "list" && bGridAdd) {
	
ewSB.Append(ewAr[2178]);

		}
	
ewSB.Append(ewAr[2179]);

		if (sId == "add" || sId == "edit") {
	
ewSB.Append(ewAr[2180]);

		}
	
ewSB.Append(ewAr[2181]);

	}

ewSB.Append(ewAr[2182]);

	if ((sId == "list" && bGridAdd) || sId == "grid") {

ewSB.Append(ewAr[2183]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2184]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (!goFld.FldAutoIncrement && ew_IsEmpty(goFld.FldAutoUpdateValue)) {
					var sFieldType = (SYSTEMFUNCTIONS.IsBoolFld()) ? "true" : "false";
	
ewSB.Append(ewAr[2185]);
ewSB.Append(ew_AddSquareBrackets(gsFldParm, goFld));
ewSB.Append(ewAr[2186]);
ewSB.Append(sFieldType);
ewSB.Append(ewAr[2187]);
				
				}
			}
		}
	
ewSB.Append(ewAr[2188]);

	}

ewSB.Append(ewAr[2189]);
 if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) { 
ewSB.Append(ewAr[2190]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2191]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType, "Form_CustomValidate"));
ewSB.Append(ewAr[2192]);
 } 
ewSB.Append(ewAr[2193]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2194]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2195]);

	if (bMultiPage) {

ewSB.Append(ewAr[2196]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2197]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2198]);

	}

ewSB.Append(ewAr[2199]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (goFld.FldIsLookup) {

ewSB.Append(ewAr[2200]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2201]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[2202]);
ewSB.Append(SYSTEMFUNCTIONS.SelectionList(sId));
ewSB.Append(ewAr[2203]);
 if (goFld.FldSelectType != "Table") { // User Values 
ewSB.Append(ewAr[2204]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2205]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[2206]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2207]);
 } 
ewSB.Append(ewAr[2208]);

			}
		}
	}

ewSB.Append(ewAr[2209]);
 if ((bBasicSearch || bExtendedBasicSearch || bAdvancedSearch) && sId == "list") { 
ewSB.Append(ewAr[2210]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[2211]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[2212]);
 } 
ewSB.Append(ewAr[2213]);
 if (sId == "search" || (bExtendedBasicSearch && sId == "list")) { 
ewSB.Append(ewAr[2214]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[2215]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (IsValidateSearch(goFld)) {
	
ewSB.Append(ewAr[2216]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsValidator());
ewSB.Append(ewAr[2217]);

				}
			}
		}

		if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) {
	
ewSB.Append(ewAr[2218]);

		}
	
ewSB.Append(ewAr[2219]);
 } 
ewSB.Append(ewAr[2220]);

	if (bExtendedBasicSearch && sId == "list") {

ewSB.Append(ewAr[2221]);
 if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) { 
ewSB.Append(ewAr[2222]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[2223]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType, "Form_CustomValidate"));
ewSB.Append(ewAr[2224]);
 } 
ewSB.Append(ewAr[2225]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[2226]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[2227]);

	for (var i = 0; i < nAllFldCount; i++) {
		if (GetFldObj(arAllFlds[i]) && IsFldExtendedSearch(goFld)) {
			if (goFld.FldIsLookup) {

ewSB.Append(ewAr[2228]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[2229]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[2230]);
ewSB.Append(SYSTEMFUNCTIONS.SelectionList("extbs"));
ewSB.Append(ewAr[2231]);
 if (goFld.FldSelectType != "Table") { // User Values 
ewSB.Append(ewAr[2232]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[2233]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[2234]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2235]);
 } 
ewSB.Append(ewAr[2236]);

			}
		}
	}

ewSB.Append(ewAr[2237]);

	}

ewSB.Append(ewAr[2238]);
 if ((bBasicSearch || bExtendedBasicSearch || bAdvancedSearch) && sId == "list" && PROJ.GetV("SearchPanelCollapsed") && !bShowBlankListPage) { 
ewSB.Append(ewAr[2239]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[2240]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[2241]);
 } 
ewSB.Append(ewAr[2242]);
// *** End Session js_local_begin (key, 2/14/2016 9:08:39 PM)
// *** Start Session js_local_end (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[2243]);
// *** End Session js_local_end (key, 2/14/2016 9:08:39 PM)
// *** Start Session clientscript (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[2244]);

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

ewSB.Append(ewAr[2245]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Client Script"));
ewSB.Append(ewAr[2246]);
// *** End Session clientscript (key, 2/14/2016 9:08:39 PM)
// *** Start Session export-check-all-end (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[2247]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[2248]);
// *** End Session export-check-all-end (key, 2/14/2016 9:08:39 PM)
// *** Start Session htmheader (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[2249]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[2250]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[2251]);
ewSB.Append(ewAr[2252]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[2253]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[2254]);
ewSB.Append(ewAr[2255]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2256]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2257]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2258]);
 if (bBasicSearch || bExtendedBasicSearch || bAdvancedSearch) { 
ewSB.Append(ewAr[2259]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2260]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2261]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2262]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2263]);
 } 
ewSB.Append(ewAr[2264]);
ewSB.Append(ewAr[2265]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[2266]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[2267]);
ewSB.Append(ewAr[2268]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[2269]);
 } 
ewSB.Append(ewAr[2270]);
// *** End Session htmheader (key, 2/14/2016 9:08:39 PM)
// *** Start Session htmmaster (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[2271]);

	if (nMasterTableCount > 0) {

ewSB.Append(ewAr[2272]);
ewSB.Append(sMasterExpStart);
ewSB.Append(ewAr[2273]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			OLDTABLE = TABLE; // Save detail table
			DETAILTABLE = DB.Tables(TABLE.TblName);
			TABLE = DB.Tables(MasterDetail.MasterTable);
			if (TABLE.TblGen) {
				sMasterTblVar = TABLE.TblVar;
				sMasterListFn = ew_GetFileNameByCtrlID("list");

ewSB.Append(ewAr[2274]);
ewSB.Append(sMasterListFn);
ewSB.Append(ewAr[2275]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2276]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2277]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[2278]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2279]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2280]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2281]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("master","mastertable"));
ewSB.Append(ewAr[2282]);

			}
			TABLE = OLDTABLE; // Restore detail table
		} // MasterDetail

ewSB.Append(ewAr[2283]);
ewSB.Append(sMasterExpEnd);
ewSB.Append(ewAr[2284]);

	}

ewSB.Append(ewAr[2285]);
// *** End Session htmmaster (key, 2/14/2016 9:08:39 PM)
// *** Start Session phploadrecordset (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[2286]);
 if (bGridAdd) { 
ewSB.Append(ewAr[2287]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2288]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[2289]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2290]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2291]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2292]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2293]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2294]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2295]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2296]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2297]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2298]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2299]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2300]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2301]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2302]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2303]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2304]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2305]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2306]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2307]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2308]);
 } else { 
ewSB.Append(ewAr[2309]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2310]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2311]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2312]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2313]);
 } 
ewSB.Append(ewAr[2314]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2315]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2316]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2317]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2318]);
 } 
ewSB.Append(ewAr[2319]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2320]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2321]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2322]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2323]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2324]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2325]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2326]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2327]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2328]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2329]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[2330]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2331]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2332]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2333]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2334]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2335]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2336]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2337]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2338]);
 } else { 
ewSB.Append(ewAr[2339]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2340]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2341]);
 } 
ewSB.Append(ewAr[2342]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2343]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2344]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2345]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2346]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2347]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2348]);
 if (bUserTable) { 
ewSB.Append(ewAr[2349]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2350]);
 } 
ewSB.Append(ewAr[2351]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2352]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2353]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2354]);
 if (TABLE.TblAuditTrail && CTRL.CtrlID == "list" && (bBasicSearch || bExtendedBasicSearch || bAdvancedSearch)) { 
ewSB.Append(ewAr[2355]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2356]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2357]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2358]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2359]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2360]);
 } 
ewSB.Append(ewAr[2361]);
 if (bGridAdd) { 
ewSB.Append(ewAr[2362]);
 } 
ewSB.Append(ewAr[2363]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2364]);
// *** End Session phploadrecordset (key, 2/14/2016 9:08:39 PM)
// *** Start Session searchchkbegin (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[2365]);

	// Show Option
	sSearchSecChkWrk = ew_SecurityCheck("Search", bSecurityEnabled, bUserTable);
	if (ew_IsNotEmpty(sSearchSecChkWrk)) {
		sSearchSecChkBegin = "<?php if (" + sSearchSecChkWrk + ") { ?>";
		sSearchSecChkEnd = "<?php } ?>";
	} else {
		sSearchSecChkBegin = "";
		sSearchSecChkEnd = "";
	}

ewSB.Append(ewAr[2366]);
 if (bBasicSearch || bExtendedBasicSearch) { 
ewSB.Append(ewAr[2367]);
ewSB.Append(sSearchSecChkBegin);
ewSB.Append(ewAr[2368]);
 } 
ewSB.Append(ewAr[2369]);
// *** End Session searchchkbegin (key, 2/14/2016 9:08:39 PM)
// *** Start Session htmsearch (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[2370]);
 if (bBasicSearch || bExtendedBasicSearch) { 
ewSB.Append(ewAr[2371]);

	var ColCnt = 0;
	var RowCnt = 0;
	var sSearchPanelClass = PROJ.GetV("SearchPanelCollapsed") ? "" : " in";

ewSB.Append(ewAr[2372]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2373]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2374]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[2375]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[2376]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2377]);
ewSB.Append(sSearchPanelClass);
ewSB.Append(ewAr[2378]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[2379]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2380]);
 if (bExtendedBasicSearch) { 
ewSB.Append(ewAr[2381]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2382]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2383]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2384]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2385]);


		var sSearchRowStyle = "";
		if (bUseCustomTemplateSearch) {
			sScriptEnd = "</script>";
			sSearchRowStyle = " style=\"display: none\"";
		} else {
			sScriptEnd = "";
		}

		ColCnt = 0;
		RowCnt = 0;
		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (IsFldExtendedSearch(goFld)) {
					ColCnt += 1;
					gsFldVar2 = "y_" + gsFldParm;
					sFldHtmlTag = goFld.FldHtmlTag;
					sFldSrchOpr = goFld.FldSrchOpr;
					sFldSrchOpr2 = goFld.FldSrchOpr2;
					IsUserSelect = (sFldSrchOpr == "USER SELECT" && ew_GetFieldType(goFld.FldType) != 4);
					sInitStyle = "";
					if (IsUserSelect && sFldSrchOpr2 == "") sInitStyle = " style=\"display: none\"";
					if (bUseCustomTemplateSearch) {
						sTemplateId = gsTblVar + "_" + gsFldParm;
						var sClassName = gsTblVar + "extendedsearch";
						sSearchCaptionScript = ew_CustomScriptTag(sTemplateId, "searchcaption", sClassName);
						sSearchOperatorScript = ew_CustomScriptTag(sTemplateId, "operator", sClassName);
						sSearchFieldScript = ew_CustomScriptTag(sTemplateId, "value", sClassName);
						sSearchConditionScript = ew_CustomScriptTag(sTemplateId, "condition", sClassName);
						sSearchOperator2Script = ew_CustomScriptTag(sTemplateId, "operator2", sClassName);
						sSearchField2Script = ew_CustomScriptTag(sTemplateId, "value2", sClassName);
					} else {
						sSearchCaptionScript = "";
						sSearchOperatorScript = "";
						sSearchFieldScript = "";
						sSearchConditionScript = "";
						sSearchOperator2Script = "";
						sSearchField2Script = "";
					}
					sForLabel = (ew_UseForLabel(goFld) || goFld.FldHtmlTag == "NO") ? " for=\"" + gsFldVar + "\"" : "";
	
ewSB.Append(ewAr[2386]);

		if ((ColCnt-1) % iExtSearchFldPerRow == 0) {
			RowCnt += 1;
	
ewSB.Append(ewAr[2387]);
ewSB.Append(RowCnt);
ewSB.Append(ewAr[2388]);
ewSB.Append(sSearchRowStyle);
ewSB.Append(ewAr[2389]);
 } 
ewSB.Append(ewAr[2390]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2391]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[2392]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[2393]);
ewSB.Append(sSearchCaptionScript);
ewSB.Append(ewAr[2394]);
ewSB.Append(sForLabel);
ewSB.Append(ewAr[2395]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearchCaption());
ewSB.Append(ewAr[2396]);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[2397]);
ewSB.Append(sSearchOperatorScript);
ewSB.Append(ewAr[2398]);
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator());
ewSB.Append(ewAr[2399]);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[2400]);
ewSB.Append(sSearchFieldScript);
ewSB.Append(ewAr[2401]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearch());
ewSB.Append(ewAr[2402]);
ewSB.Append(sScriptEnd);
ewSB.Append(ew_JavaScript);
ewSB.Append(ewAr[2403]);
ewSB.Append(sSearchConditionScript);
ewSB.Append(ewAr[2404]);
 if (ew_IsNotEmpty(sFldSrchOpr2)) { 
ewSB.Append(ewAr[2405]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[2406]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[2407]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearchCondition());
ewSB.Append(ewAr[2408]);
 } 
ewSB.Append(ewAr[2409]);
 if (sFldSrchOpr == "BETWEEN" || IsUserSelect) { 
ewSB.Append(ewAr[2410]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[2411]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[2412]);
ewSB.Append("<?php echo $Language->Phrase(\"AND\") ?>");
ewSB.Append(ewAr[2413]);
 } 
ewSB.Append(ewAr[2414]);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[2415]);
 if (ew_IsNotEmpty(sFldSrchOpr2)) { 
ewSB.Append(ewAr[2416]);
ewSB.Append(sSearchOperator2Script);
ewSB.Append(ewAr[2417]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[2418]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[2419]);
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator2());
ewSB.Append(ewAr[2420]);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[2421]);
 } 
ewSB.Append(ewAr[2422]);
 if (ew_IsNotEmpty(sFldSrchOpr2) || sFldSrchOpr == "BETWEEN" || IsUserSelect) { 
ewSB.Append(ewAr[2423]);
ewSB.Append(sSearchField2Script);
ewSB.Append(ewAr[2424]);
 if (sFldSrchOpr2 == "") { 
ewSB.Append(ewAr[2425]);
ewSB.Append(gsFldParm);
 } 
ewSB.Append(ewAr[2426]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[2427]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearch2());
ewSB.Append(ewAr[2428]);
ewSB.Append(sScriptEnd);
ewSB.Append(ew_JavaScript);
ewSB.Append(ewAr[2429]);
 } 
ewSB.Append(ewAr[2430]);
 if (ColCnt % iExtSearchFldPerRow == 0) { 
ewSB.Append(ewAr[2431]);
 } 
ewSB.Append(ewAr[2432]);

				}
			}
		} // AllField
	
ewSB.Append(ewAr[2433]);
 if (ColCnt % iExtSearchFldPerRow != 0) { 
ewSB.Append(ewAr[2434]);
 } 
ewSB.Append(ewAr[2435]);
 } 
ewSB.Append(ewAr[2436]);
 if (bUseCustomTemplateSearch) { 
ewSB.Append(ewAr[2437]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetCustomTemplateSearch());
ewSB.Append(ewAr[2438]);
 } 
ewSB.Append(ewAr[2439]);
ewSB.Append(RowCnt+1);
ewSB.Append(ewAr[2440]);
 if (bBasicSearch || bExtendedBasicSearch) { 
ewSB.Append(ewAr[2441]);
 if (bBasicSearch) { 
ewSB.Append(ewAr[2442]);

	sPlaceHolder = (sUsePlaceHolder == "Caption") ? " placeholder=\"<?php echo ew_HtmlEncode($Language->Phrase(\"Search\")) ?>\"" : "";

ewSB.Append(ewAr[2443]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2444]);
ewSB.Append(sPlaceHolder);
ewSB.Append(ewAr[2445]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2446]);
 } 
ewSB.Append(ewAr[2447]);
 if (bBasicSearch || bExtendedBasicSearch) { 
ewSB.Append(ewAr[2448]);
 if (bBasicSearch) { 
ewSB.Append(ewAr[2449]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2450]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2451]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2452]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2453]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2454]);
 } 
ewSB.Append(ewAr[2455]);
ewSB.Append(sSubmitButtonClass);
ewSB.Append(ewAr[2456]);
 if (bBasicSearch) { 
ewSB.Append(ewAr[2457]);
 } 
ewSB.Append(ewAr[2458]);
 } 
ewSB.Append(ewAr[2459]);
 } 
ewSB.Append(ewAr[2460]);
 if (bUseCustomTemplateSearch) { 
ewSB.Append(ewAr[2461]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.RenderCustomTemplateSearch());
ewSB.Append(ewAr[2462]);
 } 
ewSB.Append(ewAr[2463]);
 } 
ewSB.Append(ewAr[2464]);
// *** End Session htmsearch (key, 2/14/2016 9:08:39 PM)
// *** Start Session searchchkend (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[2465]);
 if (bBasicSearch || bExtendedBasicSearch) { 
ewSB.Append(ewAr[2466]);
ewSB.Append(sSearchSecChkEnd);
ewSB.Append(ewAr[2467]);
 } 
ewSB.Append(ewAr[2468]);
// *** End Session searchchkend (key, 2/14/2016 9:08:39 PM)
// *** Start Session htmmain (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[2469]);
ewSB.Append(ewAr[2470]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2471]);
ewSB.Append(ewAr[2472]);
ewSB.Append(ewAr[2473]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2474]);
ewSB.Append(ewAr[2475]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2476]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2477]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[2478]);
 } else { 
ewSB.Append(ewAr[2479]);
 } 
ewSB.Append(ewAr[2480]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[2481]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2482]);
 if (bTopPageLink) { 
ewSB.Append(ewAr[2483]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2484]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2485]);
 } 
ewSB.Append(ewAr[2486]);
 } else { 
ewSB.Append(ewAr[2487]);
 if (bTopPageLink) { 
ewSB.Append(ewAr[2488]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[2489]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[2490]);
 } else { 
ewSB.Append(ewAr[2491]);
 } 
ewSB.Append(ewAr[2492]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2493]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2494]);
ewSB.Append(ewAr[2495]);

	switch (iPagerStyle) {
		case 1: // Pager Style 1

ewSB.Append(ewAr[2496]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2497]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2498]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2499]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2500]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2501]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2502]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2503]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2504]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2505]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2506]);
ewSB.Append("<?php echo $Language->Phrase(\"PagerFirst\") ?>");
ewSB.Append(ewAr[2507]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2508]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2509]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2510]);
ewSB.Append("<?php echo $Language->Phrase(\"PagerPrevious\") ?>");
ewSB.Append(ewAr[2511]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2512]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2513]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2514]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2515]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2516]);
ewSB.Append("<?php echo $Language->Phrase(\"PagerNext\") ?>");
ewSB.Append(ewAr[2517]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2518]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2519]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2520]);
ewSB.Append("<?php echo $Language->Phrase(\"PagerLast\") ?>");
ewSB.Append(ewAr[2521]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[2522]);
ewSB.Append("<?php echo $Language->Phrase(\"Record\") ?>");
ewSB.Append(ewAr[2523]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2524]);
ewSB.Append("<?php echo $Language->Phrase(\"To\") ?>");
ewSB.Append(ewAr[2525]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2526]);
ewSB.Append("<?php echo $Language->Phrase(\"Of\") ?>");
ewSB.Append(ewAr[2527]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2528]);
 } 
ewSB.Append(ewAr[2529]);

		break;
		case 2: // Pager Style 2

ewSB.Append(ewAr[2530]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2531]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2532]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2533]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2534]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2535]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2536]);
ewSB.Append("<?php echo $Language->Phrase(\"Page\") ?>");
ewSB.Append(ewAr[2537]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2538]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2539]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2540]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2541]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2542]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2543]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2544]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2545]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2546]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2547]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2548]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2549]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2550]);
ewSB.Append("<?php echo $Language->Phrase(\"of\") ?>");
ewSB.Append(ewAr[2551]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2552]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[2553]);
ewSB.Append("<?php echo $Language->Phrase(\"Record\") ?>");
ewSB.Append(ewAr[2554]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2555]);
ewSB.Append("<?php echo $Language->Phrase(\"To\") ?>");
ewSB.Append(ewAr[2556]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2557]);
ewSB.Append("<?php echo $Language->Phrase(\"Of\") ?>");
ewSB.Append(ewAr[2558]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2559]);
 } 
ewSB.Append(ewAr[2560]);

		break;
	}

ewSB.Append(ewAr[2561]);

	if (ew_IsNotEmpty(sRecPerPageList) && CTRL.CtrlID.toLowerCase() == "list") {
		var arrRecPerPage = sRecPerPageList.split(",");

ewSB.Append(ewAr[2562]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2563]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2564]);

		for (i = 0; i < arrRecPerPage.length; i++) {
			thisDisplayRecs = arrRecPerPage[i];
			if (parseInt(thisDisplayRecs) > 0) {
				thisValue = parseInt(thisDisplayRecs);
	
ewSB.Append(ewAr[2565]);
ewSB.Append(thisDisplayRecs);
ewSB.Append(ewAr[2566]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2567]);
ewSB.Append(thisValue);
ewSB.Append(ewAr[2568]);
ewSB.Append(thisDisplayRecs);
ewSB.Append(ewAr[2569]);

			} else {
	
ewSB.Append(ewAr[2570]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2571]);
ewSB.Append("<?php echo $Language->Phrase(\"AllRecords\") ?>");
ewSB.Append(ewAr[2572]);

			}
		}
	
ewSB.Append(ewAr[2573]);

	}

ewSB.Append(ewAr[2574]);
ewSB.Append(ewAr[2575]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2576]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[2577]);
 } 
ewSB.Append(ewAr[2578]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[2579]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2580]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2581]);
 } else { 
ewSB.Append(ewAr[2582]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2583]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2584]);
 } 
ewSB.Append(ewAr[2585]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2586]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2587]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2588]);
 if (bExportSelectedOnly) { 
ewSB.Append(ewAr[2589]);
 } 
ewSB.Append(ewAr[2590]);

	for (var i = 0, len = arMasterTables.length; i < len; i++) {
		var MasterDetail = goAllMasDets[arMasterTables[i].index];
		MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
		if (MASTERTABLE.TblGen) {
			sMasterTblVar = MASTERTABLE.TblVar;

ewSB.Append(ewAr[2591]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2592]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[2593]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2594]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[2595]);

			for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
				MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
				sMasterFldParm = MASTERFIELD.FldParm;
				DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
				sDetailFldParm = DETAILFIELD.FldParm;

ewSB.Append(ewAr[2596]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[2597]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2598]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[2599]);

			} // MasterDetailField

ewSB.Append(ewAr[2600]);

		}
	} // MasterDetail

ewSB.Append(ewAr[2601]);
 } 
ewSB.Append(ewAr[2602]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[2603]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2604]);
 } 
ewSB.Append(ewAr[2605]);
 if (CTRL.CtrlID != "grid") { 
ewSB.Append(ewAr[2606]);
 if (bInlineAdd || bInlineCopy) { 
ewSB.Append(ewAr[2607]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2608]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2609]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2610]);
 } else { 
ewSB.Append(ewAr[2611]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2612]);
 } 
ewSB.Append(ewAr[2613]);
 } 
ewSB.Append(ewAr[2614]);

	var sMainTableStyle = "";
	if (bUseCustomTemplate) {
		sMainTableStyle = " style=\"display: none\"";
	}

ewSB.Append(ewAr[2615]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[2616]);
ewSB.Append(ewTableId);
ewSB.Append(ewAr[2617]);
ewSB.Append(ewCSSTableClass);
ewSB.Append(sMainTableStyle);
ewSB.Append(ewAr[2618]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2619]);
ewSB.Append(ewCSSTableHeaderClass);
ewSB.Append(ewAr[2620]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2621]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2622]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[2623]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2624]);
ewSB.Append(sCustomListOptionsHeader);
ewSB.Append(ewAr[2625]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2626]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[2627]);
 } else { 
ewSB.Append(ewAr[2628]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2629]);
 } 
ewSB.Append(ewAr[2630]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (CTRL.CtrlID == "list" && bBasicSearch && goFld.FldBasicSearch &&
					(goFld.FldHtmlTag == "NO" || goFld.FldHtmlTag == "TEXT" || goFld.FldHtmlTag == "TEXTAREA" ||
					goFld.NativeDataType == 247 || goFld.NativeDataType == 248 ||
					(goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld))))
					sSrchLegend = "<?php echo $Language->Phrase(\"SrchLegend\") ?>";
				else
					sSrchLegend = "";
				if (iSortType > 0)
					sJsSort = " class=\"ewPointer\" onclick=\"ew_Sort(event,'<?php echo $" + gsTblVar + "->SortUrl($" + gsFldObj + ") ?>'," + iSortType + ");\"";
				else
					sJsSort = "";
				var sScriptStart, sScriptEnd;
				if (bUseCustomTemplate) {
					sScriptStart = ew_CustomScriptTag(gsTblVar + "_" + gsFldParm, "header", sTemplateClass);
					sScriptEnd = "</script>";
				} else {
					sScriptStart = "";
					sScriptEnd = "";
				}
				sHeaderSpanId = "elh_" + gsTblVar + "_" + gsFldParm;
				sClassId = gsTblVar + "_" + gsFldParm;
	
ewSB.Append(ewAr[2631]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2632]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[2633]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2634]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2635]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[2636]);
ewSB.Append(sHeaderSpanId);
ewSB.Append(ewAr[2637]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[2638]);
ewSB.Append(FieldTD_Header(FIELD));
ewSB.Append(ewAr[2639]);
ewSB.Append(SYSTEMFUNCTIONS.FieldCaption());
ewSB.Append(ewAr[2640]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[2641]);
ewSB.Append(sScriptStart);
ewSB.Append(ewAr[2642]);
ewSB.Append(sJsSort);
ewSB.Append(ewAr[2643]);
ewSB.Append(sHeaderSpanId);
ewSB.Append(ewAr[2644]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[2645]);
ewSB.Append(FieldTD_Header(FIELD));
ewSB.Append(ewAr[2646]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2647]);
ewSB.Append(sSrchLegend);
ewSB.Append(ewAr[2648]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2649]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2650]);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[2651]);

			}
		} // Field
	
ewSB.Append(ewAr[2652]);
 if (!bUseCustomTemplate) { 
ewSB.Append(ewAr[2653]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2654]);
 } 
ewSB.Append(ewAr[2655]);
 } 
ewSB.Append(ewAr[2656]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[2657]);

	if (bInlineAdd || bInlineCopy) {
		bGenTemplateLine = false;

ewSB.Append(ewAr[2658]);
ewSB.Append(ewAr[2659]);
 if (bGenTemplateLine) { 
ewSB.Append(ewAr[2660]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[2661]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2662]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2663]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2664]);
 } else { 
ewSB.Append(ewAr[2665]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2666]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2667]);
 } 
ewSB.Append(ewAr[2668]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2669]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2670]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2671]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2672]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2673]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2674]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2675]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2676]);
 } else { 
ewSB.Append(ewAr[2677]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2678]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2679]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2680]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2681]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2682]);
 if (bInlineCopy) { 
ewSB.Append(ewAr[2683]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2684]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2685]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2686]);
 } 
ewSB.Append(ewAr[2687]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2688]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2689]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2690]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2691]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2692]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2693]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2694]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2695]);
 } 
ewSB.Append(ewAr[2696]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2697]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2698]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2699]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2700]);
 if (iRecPerRow < 1) { // Normal layout 
ewSB.Append(ewAr[2701]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2702]);
 var rowidx = "$" + sPageObj + "->" + ((bGenTemplateLine) ? "RowIndex" : "RowCnt"); 
ewSB.Append(ewAr[2703]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[2704]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2705]);
ewSB.Append(rowidx);
ewSB.Append(ewAr[2706]);
ewSB.Append(sCustomListOptionsBody);
ewSB.Append(ewAr[2707]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2708]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[2709]);
 } else { 
ewSB.Append(ewAr[2710]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2711]);
ewSB.Append(rowidx);
ewSB.Append(ewAr[2712]);
 } 
ewSB.Append(ewAr[2713]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				ctl = SYSTEMFUNCTIONS.FieldAdd();
	
ewSB.Append(ewAr[2714]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2715]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[2716]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[2717]);
ewSB.Append(FieldTD_Item(goFld));
ewSB.Append(ewAr[2718]);
ewSB.Append(ctl);
ewSB.Append(ewAr[2719]);

			}
		} // Field
	
ewSB.Append(ewAr[2720]);
 if (!bUseCustomTemplate) { 
ewSB.Append(ewAr[2721]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2722]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2723]);
 } 
ewSB.Append(ewAr[2724]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[2725]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[2726]);
 } else { 
ewSB.Append(ewAr[2727]);
 } 
ewSB.Append(ewAr[2728]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2729]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2730]);
 } else { // Multi-Column 
ewSB.Append(ewAr[2731]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2732]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2733]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2734]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldAutoIncrement)
					ctl = "";
				else
					ctl = SYSTEMFUNCTIONS.FieldAdd();
				sClassId = gsTblVar + "_" + gsFldParm;
	
ewSB.Append(ewAr[2735]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2736]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[2737]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[2738]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[2739]);
ewSB.Append(SYSTEMFUNCTIONS.FieldCaption());
ewSB.Append(ewAr[2740]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[2741]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2742]);
ewSB.Append(ctl);
ewSB.Append(ewAr[2743]);

			}
		} // Field
	
ewSB.Append(ewAr[2744]);
 var rowidx = "$" + sPageObj + "->" + ((bGenTemplateLine) ? "RowIndex" : "RowCnt"); 
ewSB.Append(ewAr[2745]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[2746]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2747]);
ewSB.Append(rowidx);
ewSB.Append(ewAr[2748]);
ewSB.Append(sCustomListOptionsBody);
ewSB.Append(ewAr[2749]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2750]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[2751]);
 } else { 
ewSB.Append(ewAr[2752]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2753]);
ewSB.Append(rowidx);
ewSB.Append(ewAr[2754]);
 } 
ewSB.Append(ewAr[2755]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[2756]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[2757]);
 } else { 
ewSB.Append(ewAr[2758]);
 } 
ewSB.Append(ewAr[2759]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[2760]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2761]);
 } 
ewSB.Append(ewAr[2762]);
ewSB.Append(ewAr[2763]);

	}

ewSB.Append(ewAr[2764]);
 } 
ewSB.Append(ewAr[2765]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[2766]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2767]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2768]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2769]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2770]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2771]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2772]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2773]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2774]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2775]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2776]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2777]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2778]);
 } else { 
ewSB.Append(ewAr[2779]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2780]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2781]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2782]);
 } 
ewSB.Append(ewAr[2783]);
 if (bInlineEdit || bGridEdit || bInlineAdd || bInlineCopy || bGridAdd) { 
ewSB.Append(ewAr[2784]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2785]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2786]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2787]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2788]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2789]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2790]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2791]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2792]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2793]);
 } 
ewSB.Append(ewAr[2794]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2795]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2796]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2797]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2798]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2799]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2800]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2801]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2802]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2803]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2804]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2805]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2806]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2807]);
 if (iRecPerRow < 1) { 
ewSB.Append(ewAr[2808]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2809]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2810]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2811]);
 } 
ewSB.Append(ewAr[2812]);
 if (bInlineEdit) { 
ewSB.Append(ewAr[2813]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2814]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2815]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2816]);
 } 
ewSB.Append(ewAr[2817]);
 if (bGridAdd) { 
ewSB.Append(ewAr[2818]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2819]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2820]);
 } 
ewSB.Append(ewAr[2821]);
 if (bGridEdit) { 
ewSB.Append(ewAr[2822]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2823]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2824]);
 } 
ewSB.Append(ewAr[2825]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2826]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2827]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2828]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2829]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2830]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2831]);
 if (bGridAdd || bGridEdit) { 
ewSB.Append(ewAr[2832]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2833]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2834]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2835]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2836]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2837]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2838]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2839]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2840]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2841]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2842]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2843]);
 } 
ewSB.Append(ewAr[2844]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2845]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2846]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2847]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2848]);
ewSB.Append(ew_DoubleQuote(ewCSSTableRowClass, 1));
ewSB.Append(ewAr[2849]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[2850]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2851]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2852]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2853]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2854]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2855]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2856]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2857]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2858]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2859]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2860]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2861]);
 } else { 
ewSB.Append(ewAr[2862]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2863]);
 if (gbTblListAdd || gbTblListEdit) { 
ewSB.Append(ewAr[2864]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2865]);
 } 
ewSB.Append(ewAr[2866]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2867]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2868]);
 } 
ewSB.Append(ewAr[2869]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2870]);

	if (bGridAdd) {

ewSB.Append(ewAr[2871]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2872]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2873]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2874]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2875]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2876]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2877]);

	}

ewSB.Append(ewAr[2878]);

	if (bInlineEdit || bGridEdit) {

ewSB.Append(ewAr[2879]);
 if (bInlineEdit) { 
ewSB.Append(ewAr[2880]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2881]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2882]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2883]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2884]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[2885]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2886]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2887]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2888]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2889]);
 } 
ewSB.Append(ewAr[2890]);
 } 
ewSB.Append(ewAr[2891]);
 if (bGridEdit) { 
ewSB.Append(ewAr[2892]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2893]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2894]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2895]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2896]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2897]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2898]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2899]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[2900]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2901]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2902]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2903]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2904]);
 } 
ewSB.Append(ewAr[2905]);
 } 
ewSB.Append(ewAr[2906]);
 if (bInlineEdit) { 
ewSB.Append(ewAr[2907]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2908]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2909]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2910]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2911]);
 } 
ewSB.Append(ewAr[2912]);
 if (bGridEdit) { 
ewSB.Append(ewAr[2913]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2914]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2915]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2916]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2917]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2918]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2919]);
 } 
ewSB.Append(ewAr[2920]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2921]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2922]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[2923]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2924]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2925]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2926]);
 } 
ewSB.Append(ewAr[2927]);

	}

ewSB.Append(ewAr[2928]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2929]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2930]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2931]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2932]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2933]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2934]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2935]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2936]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[2937]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2938]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2939]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2940]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2941]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2942]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2943]);
 } 
ewSB.Append(ewAr[2944]);
 if (CTRL.CtrlID == "grid" || (CTRL.CtrlID == "list" && (bGridAdd || bGridEdit))) { 
ewSB.Append(ewAr[2945]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2946]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2947]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2948]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2949]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2950]);
 } 
ewSB.Append(ewAr[2951]);
 if (iRecPerRow < 1) { // Normal layout 
ewSB.Append(ewAr[2952]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2953]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[2954]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2955]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2956]);
ewSB.Append(sCustomListOptionsBody);
ewSB.Append(ewAr[2957]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2958]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[2959]);
 } else { 
ewSB.Append(ewAr[2960]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2961]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2962]);
 } 
ewSB.Append(ewAr[2963]);

	sNameTagVar = "$" + sPageObj + "->PageObjName . \"_row_\" . $" + sPageObj + "->RowCnt";
	sNameTag = "<a id=\"<?php echo " + sNameTagVar + " ?>\"></a>";
	sHiddenTags = "";
	// Generate primary key fields for inline edit/grid edit
	if (gbTblListEdit) {
		for (var i = 0; i < nKeyCount; i++) {
			if (!InArray(arFlds, arKeyFlds[i])) {
				if (GetFldObj(arKeyFlds[i])) {
					sHiddenTags += SYSTEMFUNCTIONS.FieldList();
				}
			}
		} // KeyField
	}
	
ewSB.Append(ewAr[2964]);

		bWriteHiddenTags = true;
		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (!bWriteHiddenTags) {
					sHiddenTags = "";
					sNameTag = "";
				}
	
ewSB.Append(ewAr[2965]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2966]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[2967]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[2968]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2969]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.FieldList());
ewSB.Append(sNameTag);
ewSB.Append(ewAr[2970]);
ewSB.Append(sHiddenTags);
ewSB.Append(ewAr[2971]);

				bWriteHiddenTags = false;
			}
		} // Field
	
ewSB.Append(ewAr[2972]);
 if (!bUseCustomTemplate) { 
ewSB.Append(ewAr[2973]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2974]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2975]);
 } 
ewSB.Append(ewAr[2976]);
 } else { // Multi-Column layout 
ewSB.Append(ewAr[2977]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2978]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2979]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2980]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2981]);

		rowcnt = 0;
		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				rowcnt += 1;
				if (CTRL.CtrlID == "list" && bBasicSearch && goFld.FldBasicSearch &&
					(goFld.FldHtmlTag == "NO" || goFld.FldHtmlTag == "TEXT" || goFld.FldHtmlTag == "TEXTAREA" ||
					goFld.NativeDataType == 247 || goFld.NativeDataType == 248 ||
					(goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld))))
					sSrchLegend = "<?php echo $Language->Phrase(\"SrchLegend\") ?>";
				else
					sSrchLegend = "";
				if (iSortType > 0)
					sJsSort = " class=\"ewPointer\" onclick=\"ew_Sort(event,'<?php echo $" + gsTblVar + "->SortUrl($" + gsFldObj + ") ?>'," + iSortType + ");\"";
				else
					sJsSort = "";
				sClassId = gsTblVar + "_" + gsFldParm;
	
ewSB.Append(ewAr[2982]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2983]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[2984]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2985]);
ewSB.Append(ewCSSTableHeaderClass);
ewSB.Append(ewAr[2986]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[2987]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2988]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2989]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2990]);
ewSB.Append(FieldTD_Header(FIELD));
ewSB.Append(ewAr[2991]);
ewSB.Append(SYSTEMFUNCTIONS.FieldCaption());
ewSB.Append(ewAr[2992]);
ewSB.Append(sJsSort);
ewSB.Append(ewAr[2993]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2994]);
ewSB.Append(sSrchLegend);
ewSB.Append(ewAr[2995]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2996]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2997]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2998]);
ewSB.Append(SYSTEMFUNCTIONS.FieldList());
ewSB.Append(ewAr[2999]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[3000]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[3001]);
ewSB.Append(SYSTEMFUNCTIONS.FieldCaption());
ewSB.Append(ewAr[3002]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[3003]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[3004]);
ewSB.Append(SYSTEMFUNCTIONS.FieldList());
ewSB.Append(ewAr[3005]);

			}
		} // Field
	
ewSB.Append(ewAr[3006]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3007]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[3008]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3009]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3010]);
ewSB.Append(sCustomListOptionsBody);
ewSB.Append(ewAr[3011]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3012]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[3013]);
 } else { 
ewSB.Append(ewAr[3014]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3015]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3016]);
 } 
ewSB.Append(ewAr[3017]);
 } 
ewSB.Append(ewAr[3018]);

	if (bGridAdd || bGridEdit || bInlineEdit) {

ewSB.Append(ewAr[3019]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3020]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3021]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[3022]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[3023]);
 } else { 
ewSB.Append(ewAr[3024]);
 } 
ewSB.Append(ewAr[3025]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[3026]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3027]);

	}

ewSB.Append(ewAr[3028]);
 if (CTRL.CtrlID == "grid" || (CTRL.CtrlID == "list" && (bGridAdd || bGridEdit))) { 
ewSB.Append(ewAr[3029]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[3030]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3031]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3032]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3033]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3034]);
 } else { 
ewSB.Append(ewAr[3035]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3036]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3037]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3038]);
 } 
ewSB.Append(ewAr[3039]);
 } else { 
ewSB.Append(ewAr[3040]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3041]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3042]);
 } 
ewSB.Append(ewAr[3043]);
 if (iRecPerRow < 1) { 
ewSB.Append(ewAr[3044]);
 if (!bUseCustomTemplate) { 
ewSB.Append(ewAr[3045]);
 if (CTRL.CtrlID == "grid" || (CTRL.CtrlID == "list" && (bGridAdd || bGridEdit))) { 
ewSB.Append(ewAr[3046]);
 bGenTemplateLine = true; 
ewSB.Append(ewAr[3047]);
ewSB.Append(ewAr[3048]);
 if (bGenTemplateLine) { 
ewSB.Append(ewAr[3049]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[3050]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3051]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3052]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3053]);
 } else { 
ewSB.Append(ewAr[3054]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3055]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3056]);
 } 
ewSB.Append(ewAr[3057]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3058]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3059]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3060]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3061]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3062]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3063]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3064]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3065]);
 } else { 
ewSB.Append(ewAr[3066]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3067]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3068]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3069]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3070]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3071]);
 if (bInlineCopy) { 
ewSB.Append(ewAr[3072]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3073]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3074]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3075]);
 } 
ewSB.Append(ewAr[3076]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3077]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3078]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3079]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3080]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3081]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3082]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3083]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3084]);
 } 
ewSB.Append(ewAr[3085]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3086]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3087]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3088]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3089]);
 if (iRecPerRow < 1) { // Normal layout 
ewSB.Append(ewAr[3090]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3091]);
 var rowidx = "$" + sPageObj + "->" + ((bGenTemplateLine) ? "RowIndex" : "RowCnt"); 
ewSB.Append(ewAr[3092]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[3093]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3094]);
ewSB.Append(rowidx);
ewSB.Append(ewAr[3095]);
ewSB.Append(sCustomListOptionsBody);
ewSB.Append(ewAr[3096]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3097]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[3098]);
 } else { 
ewSB.Append(ewAr[3099]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3100]);
ewSB.Append(rowidx);
ewSB.Append(ewAr[3101]);
 } 
ewSB.Append(ewAr[3102]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				ctl = SYSTEMFUNCTIONS.FieldAdd();
	
ewSB.Append(ewAr[3103]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[3104]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[3105]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[3106]);
ewSB.Append(FieldTD_Item(goFld));
ewSB.Append(ewAr[3107]);
ewSB.Append(ctl);
ewSB.Append(ewAr[3108]);

			}
		} // Field
	
ewSB.Append(ewAr[3109]);
 if (!bUseCustomTemplate) { 
ewSB.Append(ewAr[3110]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3111]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3112]);
 } 
ewSB.Append(ewAr[3113]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[3114]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[3115]);
 } else { 
ewSB.Append(ewAr[3116]);
 } 
ewSB.Append(ewAr[3117]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[3118]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3119]);
 } else { // Multi-Column 
ewSB.Append(ewAr[3120]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3121]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3122]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3123]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldAutoIncrement)
					ctl = "";
				else
					ctl = SYSTEMFUNCTIONS.FieldAdd();
				sClassId = gsTblVar + "_" + gsFldParm;
	
ewSB.Append(ewAr[3124]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[3125]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[3126]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[3127]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[3128]);
ewSB.Append(SYSTEMFUNCTIONS.FieldCaption());
ewSB.Append(ewAr[3129]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[3130]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[3131]);
ewSB.Append(ctl);
ewSB.Append(ewAr[3132]);

			}
		} // Field
	
ewSB.Append(ewAr[3133]);
 var rowidx = "$" + sPageObj + "->" + ((bGenTemplateLine) ? "RowIndex" : "RowCnt"); 
ewSB.Append(ewAr[3134]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[3135]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3136]);
ewSB.Append(rowidx);
ewSB.Append(ewAr[3137]);
ewSB.Append(sCustomListOptionsBody);
ewSB.Append(ewAr[3138]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3139]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[3140]);
 } else { 
ewSB.Append(ewAr[3141]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3142]);
ewSB.Append(rowidx);
ewSB.Append(ewAr[3143]);
 } 
ewSB.Append(ewAr[3144]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[3145]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[3146]);
 } else { 
ewSB.Append(ewAr[3147]);
 } 
ewSB.Append(ewAr[3148]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[3149]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3150]);
 } 
ewSB.Append(ewAr[3151]);
ewSB.Append(ewAr[3152]);
 } 
ewSB.Append(ewAr[3153]);
 } 
ewSB.Append(ewAr[3154]);
 } 
ewSB.Append(ewAr[3155]);
 if (iRecPerRow >= 1) { // Multi-Column Layout 
ewSB.Append(ewAr[3156]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3157]);
 } 
ewSB.Append(ewAr[3158]);
 if (iRecPerRow < 1 && SYSTEMFUNCTIONS.IsAggregate() && CTRL.CtrlID == "list") { // Single Column Layout Aggregate Footer 
ewSB.Append(ewAr[3159]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3160]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3161]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3162]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3163]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3164]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3165]);
ewSB.Append(ewCSSTableFooterClass);
ewSB.Append(ewAr[3166]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3167]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[3168]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3169]);
ewSB.Append(sCustomListOptionsFooter);
ewSB.Append(ewAr[3170]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3171]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[3172]);
 } else { 
ewSB.Append(ewAr[3173]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3174]);
 } 
ewSB.Append(ewAr[3175]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				sFooterSpanId = "elf_" + gsTblVar + "_" + gsFldParm;
				sClassId = gsTblVar + "_" + gsFldParm;
	
ewSB.Append(ewAr[3176]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[3177]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[3178]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[3179]);
ewSB.Append(FieldTD_Item(goFld));
ewSB.Append(ewAr[3180]);
ewSB.Append(sFooterSpanId);
ewSB.Append(ewAr[3181]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[3182]);
 if (ew_IsNotEmpty(goFld.FldAggregate)) { 
ewSB.Append(ewAr[3183]);
ewSB.Append(SYSTEMFUNCTIONS.FieldAggregate());
ewSB.Append(ewAr[3184]);
 } else { 
ewSB.Append(ewAr[3185]);
 } 
ewSB.Append(ewAr[3186]);

			}
		} // Field
	
ewSB.Append(ewAr[3187]);
 if (!bUseCustomTemplate) { 
ewSB.Append(ewAr[3188]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3189]);
 } 
ewSB.Append(ewAr[3190]);
 } 
ewSB.Append(ewAr[3191]);
 if (iRecPerRow < 1) { 
ewSB.Append(ewAr[3192]);
 } else { 
ewSB.Append(ewAr[3193]);
 } 
ewSB.Append(ewAr[3194]);
 if (CTRL.CtrlID != "grid") { 
ewSB.Append(ewAr[3195]);
 } 
ewSB.Append(ewAr[3196]);

	if (bInlineAdd || bInlineCopy) {

ewSB.Append(ewAr[3197]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3198]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3199]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3200]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3201]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3202]);

	}

ewSB.Append(ewAr[3203]);

	if (bGridAdd) {

ewSB.Append(ewAr[3204]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[3205]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3206]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3207]);
 } else { 
ewSB.Append(ewAr[3208]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3209]);
 } 
ewSB.Append(ewAr[3210]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3211]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3212]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3213]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3214]);

	}

ewSB.Append(ewAr[3215]);

	if (bInlineEdit) {

ewSB.Append(ewAr[3216]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3217]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3218]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3219]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3220]);

	}

ewSB.Append(ewAr[3221]);

	if (bGridEdit) {

ewSB.Append(ewAr[3222]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[3223]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3224]);
 } else { 
ewSB.Append(ewAr[3225]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3226]);
 } 
ewSB.Append(ewAr[3227]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[3228]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3229]);
 } 
ewSB.Append(ewAr[3230]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[3231]);
 } 
ewSB.Append(ewAr[3232]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3233]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3234]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3235]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3236]);

	}

ewSB.Append(ewAr[3237]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[3238]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3239]);
 } else { 
ewSB.Append(ewAr[3240]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3241]);
 } 
ewSB.Append(ewAr[3242]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[3243]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[3244]);
 } 
ewSB.Append(ewAr[3245]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[3246]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetCustomTemplate());
ewSB.Append(ewAr[3247]);
 } 
ewSB.Append(ewAr[3248]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[3249]);
 } 
ewSB.Append(ewAr[3250]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[3251]);
 } 
ewSB.Append(ewAr[3252]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3253]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3254]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[3255]);
 if (bBottomPageLink || !bTopPageLink) { 
ewSB.Append(ewAr[3256]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3257]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3258]);
 } 
ewSB.Append(ewAr[3259]);
 } else { 
ewSB.Append(ewAr[3260]);
 if (bBottomPageLink || !bTopPageLink) { 
ewSB.Append(ewAr[3261]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[3262]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[3263]);
 } else { 
ewSB.Append(ewAr[3264]);
 } 
ewSB.Append(ewAr[3265]);
 if (bBottomPageLink) { 
ewSB.Append(ewAr[3266]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3267]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3268]);
ewSB.Append(ewAr[3269]);

	switch (iPagerStyle) {
		case 1: // Pager Style 1

ewSB.Append(ewAr[3270]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3271]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3272]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3273]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3274]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3275]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3276]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3277]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3278]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3279]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3280]);
ewSB.Append("<?php echo $Language->Phrase(\"PagerFirst\") ?>");
ewSB.Append(ewAr[3281]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3282]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3283]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3284]);
ewSB.Append("<?php echo $Language->Phrase(\"PagerPrevious\") ?>");
ewSB.Append(ewAr[3285]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3286]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3287]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3288]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3289]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3290]);
ewSB.Append("<?php echo $Language->Phrase(\"PagerNext\") ?>");
ewSB.Append(ewAr[3291]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3292]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3293]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3294]);
ewSB.Append("<?php echo $Language->Phrase(\"PagerLast\") ?>");
ewSB.Append(ewAr[3295]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[3296]);
ewSB.Append("<?php echo $Language->Phrase(\"Record\") ?>");
ewSB.Append(ewAr[3297]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3298]);
ewSB.Append("<?php echo $Language->Phrase(\"To\") ?>");
ewSB.Append(ewAr[3299]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3300]);
ewSB.Append("<?php echo $Language->Phrase(\"Of\") ?>");
ewSB.Append(ewAr[3301]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3302]);
 } 
ewSB.Append(ewAr[3303]);

		break;
		case 2: // Pager Style 2

ewSB.Append(ewAr[3304]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3305]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3306]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3307]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3308]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3309]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3310]);
ewSB.Append("<?php echo $Language->Phrase(\"Page\") ?>");
ewSB.Append(ewAr[3311]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3312]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3313]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3314]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3315]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3316]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3317]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3318]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3319]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3320]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3321]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3322]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3323]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3324]);
ewSB.Append("<?php echo $Language->Phrase(\"of\") ?>");
ewSB.Append(ewAr[3325]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3326]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[3327]);
ewSB.Append("<?php echo $Language->Phrase(\"Record\") ?>");
ewSB.Append(ewAr[3328]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3329]);
ewSB.Append("<?php echo $Language->Phrase(\"To\") ?>");
ewSB.Append(ewAr[3330]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3331]);
ewSB.Append("<?php echo $Language->Phrase(\"Of\") ?>");
ewSB.Append(ewAr[3332]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3333]);
 } 
ewSB.Append(ewAr[3334]);

		break;
	}

ewSB.Append(ewAr[3335]);

	if (ew_IsNotEmpty(sRecPerPageList) && CTRL.CtrlID.toLowerCase() == "list") {
		var arrRecPerPage = sRecPerPageList.split(",");

ewSB.Append(ewAr[3336]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3337]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3338]);

		for (i = 0; i < arrRecPerPage.length; i++) {
			thisDisplayRecs = arrRecPerPage[i];
			if (parseInt(thisDisplayRecs) > 0) {
				thisValue = parseInt(thisDisplayRecs);
	
ewSB.Append(ewAr[3339]);
ewSB.Append(thisDisplayRecs);
ewSB.Append(ewAr[3340]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3341]);
ewSB.Append(thisValue);
ewSB.Append(ewAr[3342]);
ewSB.Append(thisDisplayRecs);
ewSB.Append(ewAr[3343]);

			} else {
	
ewSB.Append(ewAr[3344]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3345]);
ewSB.Append("<?php echo $Language->Phrase(\"AllRecords\") ?>");
ewSB.Append(ewAr[3346]);

			}
		}
	
ewSB.Append(ewAr[3347]);

	}

ewSB.Append(ewAr[3348]);
ewSB.Append(ewAr[3349]);
 } 
ewSB.Append(ewAr[3350]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3351]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[3352]);
 } 
ewSB.Append(ewAr[3353]);
 } 
ewSB.Append(ewAr[3354]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3355]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[3356]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3357]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[3358]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.RenderCustomTemplate());
ewSB.Append(ewAr[3359]);
 } 
ewSB.Append(ewAr[3360]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[3361]);
 if (CTRL.CtrlID == "list" && (bBasicSearch || bExtendedBasicSearch || bAdvancedSearch)) { 
ewSB.Append(ewAr[3362]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[3363]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[3364]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3365]);
 } 
ewSB.Append(ewAr[3366]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[3367]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[3368]);
ewSB.Append(ewAr[3369]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3370]);
ewSB.Append(ewAr[3371]);
// *** End Session htmmain (key, 2/14/2016 9:08:39 PM)
// *** Start Session export-check-all-start (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[3372]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[3373]);
// *** End Session export-check-all-start (key, 2/14/2016 9:08:39 PM)
// *** Start Session clientstartupscript (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[3374]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Startup Script"));
ewSB.Append(ewAr[3375]);
// *** End Session clientstartupscript (key, 2/14/2016 9:08:39 PM)
// *** Start Session export-check-all-end (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[3376]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[3377]);
// *** End Session export-check-all-end (key, 2/14/2016 9:08:39 PM)
// *** Start Session footer (include, 2/14/2016 9:08:39 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("footer",""));
ewSB.Append(ewAr[3378]);
// *** End Session footer (include, 2/14/2016 9:08:39 PM)
// *** Start Session phpunload (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[3379]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[3380]);
// *** End Session phpunload (key, 2/14/2016 9:08:39 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
