function ewExsearch() {
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
ewAr[274] = ""+"\r\n"+"";
ewAr[275] = ""+"\r\n"+""+"\r\n"+"	var $FormClassName = \"form-horizontal ewForm ewSearchForm\";"+"\r\n"+"	var $IsModal = FALSE;"+"\r\n"+"	var $SearchLabelClass = \"";
ewAr[276] = "\";"+"\r\n"+"	var $SearchRightColumnClass = \"";
ewAr[277] = "\";"+"\r\n"+""+"\r\n"+"";
ewAr[278] = ""+"\r\n"+"	var $MultiPages; // Multi pages object"+"\r\n"+"";
ewAr[279] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page main"+"\r\n"+"	//"+"\r\n"+"	function Page_Main() {"+"\r\n"+"		global $objForm, $Language, $gsSearchError;"+"\r\n"+"		global $gbSkipHeaderFooter;"+"\r\n"+""+"\r\n"+"		// Set up Breadcrumb"+"\r\n"+"		$this->SetupBreadcrumb();"+"\r\n"+""+"\r\n"+"		// Check modal"+"\r\n"+"		$this->IsModal = (@$_GET[\"modal\"] == \"1\" || @$_POST[\"modal\"] == \"1\");"+"\r\n"+"		if ($this->IsModal)"+"\r\n"+"			$gbSkipHeaderFooter = TRUE;"+"\r\n"+""+"\r\n"+"	";
ewAr[280] = ""+"\r\n"+"		$this->FormClassName = \"ewForm ewSearchForm\";"+"\r\n"+"		if (ew_IsMobile() || $this->IsModal)"+"\r\n"+"			$this->FormClassName = ew_Concat(\"form-horizontal\", $this->FormClassName, \" \");"+"\r\n"+"	";
ewAr[281] = ""+"\r\n"+""+"\r\n"+"		if ($this->IsPageRequest()) { // Validate request"+"\r\n"+""+"\r\n"+"			// Get action"+"\r\n"+"			$this->CurrentAction = $objForm->GetValue(\"a_search\");"+"\r\n"+""+"\r\n"+"			switch ($this->CurrentAction) {"+"\r\n"+"				case \"S\": // Get search criteria"+"\r\n"+""+"\r\n"+"					// Build search string for advanced search, remove blank field"+"\r\n"+"					$this->LoadSearchValues(); // Get search values"+"\r\n"+""+"\r\n"+"					if ($this->ValidateSearch()) {"+"\r\n"+"						$sSrchStr = $this->BuildAdvancedSearch();"+"\r\n"+"					} else {"+"\r\n"+"						$sSrchStr = \"\";"+"\r\n"+"						$this->setFailureMessage($gsSearchError);"+"\r\n"+"					}"+"\r\n"+""+"\r\n"+"					if ($sSrchStr <> \"\") {"+"\r\n"+"						$sSrchStr = $this->UrlParm($sSrchStr);"+"\r\n"+"						$sSrchStr = \"";
ewAr[282] = "\" . \"?\" . $sSrchStr;"+"\r\n"+"						if ($this->IsModal) {"+"\r\n"+"							$row = array();"+"\r\n"+"							$row[\"url\"] = $sSrchStr;"+"\r\n"+"							echo ew_ArrayToJson(array($row));"+"\r\n"+"							$this->Page_Terminate();"+"\r\n"+"							exit();"+"\r\n"+"						} else {"+"\r\n"+"							$this->Page_Terminate($sSrchStr); // Go to list page"+"\r\n"+"						}"+"\r\n"+"					}"+"\r\n"+""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Restore search settings from Session"+"\r\n"+"		if ($gsSearchError == \"\")"+"\r\n"+"			$this->LoadAdvancedSearch();"+"\r\n"+""+"\r\n"+"		// Render row for search"+"\r\n"+"		$this->RowType = EW_ROWTYPE_SEARCH;"+"\r\n"+"		$this->ResetAttrs();"+"\r\n"+"		$this->RenderRow();"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[283] = ""+"\r\n"+"	// Build advanced search"+"\r\n"+"	function BuildAdvancedSearch() {"+"\r\n"+"		$sSrchUrl = \"\";"+"\r\n"+"	";
ewAr[284] = ""+"\r\n"+"		$this->BuildSearchUrl($sSrchUrl, $this->";
ewAr[285] = ", TRUE); // ";
ewAr[286] = ""+"\r\n"+"	";
ewAr[287] = ""+"\r\n"+"		$this->BuildSearchUrl($sSrchUrl, $this->";
ewAr[288] = "); // ";
ewAr[289] = ""+"\r\n"+"	";
ewAr[290] = ""+"\r\n"+"		if ($sSrchUrl <> \"\") $sSrchUrl .= \"&\";"+"\r\n"+"		$sSrchUrl .= \"cmd=search\";"+"\r\n"+"		return $sSrchUrl;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Build search URL"+"\r\n"+"	function BuildSearchUrl(&$Url, &$Fld, $OprOnly=FALSE) {"+"\r\n"+"		global $objForm;"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		$FldParm = substr($Fld->FldVar, 2);"+"\r\n"+"		$FldVal = $objForm->GetValue(\"x_$FldParm\");"+"\r\n"+"		$FldOpr = $objForm->GetValue(\"z_$FldParm\");"+"\r\n"+"		$FldCond = $objForm->GetValue(\"v_$FldParm\");"+"\r\n"+"		$FldVal2 = $objForm->GetValue(\"y_$FldParm\");"+"\r\n"+"		$FldOpr2 = $objForm->GetValue(\"w_$FldParm\");"+"\r\n"+"		$FldVal = ew_StripSlashes($FldVal);"+"\r\n"+"		if (is_array($FldVal)) $FldVal = implode(\",\", $FldVal);"+"\r\n"+"		$FldVal2 = ew_StripSlashes($FldVal2);"+"\r\n"+"		if (is_array($FldVal2)) $FldVal2 = implode(\",\", $FldVal2);"+"\r\n"+"		$FldOpr = strtoupper(trim($FldOpr));"+"\r\n"+"		$lFldDataType = ($Fld->FldIsVirtual) ? EW_DATATYPE_STRING : $Fld->FldDataType;"+"\r\n"+"		if ($FldOpr == \"BETWEEN\") {"+"\r\n"+"			$IsValidValue = ($lFldDataType <> EW_DATATYPE_NUMBER) ||"+"\r\n"+"				($lFldDataType == EW_DATATYPE_NUMBER && $this->SearchValueIsNumeric($Fld, $FldVal) && $this->SearchValueIsNumeric($Fld, $FldVal2));"+"\r\n"+"			if ($FldVal <> \"\" && $FldVal2 <> \"\" && $IsValidValue) {"+"\r\n"+"				$sWrk = \"x_\" . $FldParm . \"=\" . urlencode($FldVal) ."+"\r\n"+"					\"&y_\" . $FldParm . \"=\" . urlencode($FldVal2) ."+"\r\n"+"					\"&z_\" . $FldParm . \"=\" . urlencode($FldOpr);"+"\r\n"+"			}"+"\r\n"+"		} else {"+"\r\n"+"			$IsValidValue = ($lFldDataType <> EW_DATATYPE_NUMBER) ||"+"\r\n"+"				($lFldDataType == EW_DATATYPE_NUMBER && $this->SearchValueIsNumeric($Fld, $FldVal));"+"\r\n"+"			if ($FldVal <> \"\" && $IsValidValue && ew_IsValidOpr($FldOpr, $lFldDataType)) {"+"\r\n"+"				$sWrk = \"x_\" . $FldParm . \"=\" . urlencode($FldVal) ."+"\r\n"+"					\"&z_\" . $FldParm . \"=\" . urlencode($FldOpr);"+"\r\n"+"			} elseif ($FldOpr == \"IS NULL\" || $FldOpr == \"IS NOT NULL\" || ($FldOpr <> \"\" && $OprOnly && ew_IsValidOpr($FldOpr, $lFldDataType))) {"+"\r\n"+"				$sWrk = \"z_\" . $FldParm . \"=\" . urlencode($FldOpr);"+"\r\n"+"			}"+"\r\n"+"			$IsValidValue = ($lFldDataType <> EW_DATATYPE_NUMBER) ||"+"\r\n"+"				($lFldDataType == EW_DATATYPE_NUMBER && $this->SearchValueIsNumeric($Fld, $FldVal2));"+"\r\n"+"			if ($FldVal2 <> \"\" && $IsValidValue && ew_IsValidOpr($FldOpr2, $lFldDataType)) {"+"\r\n"+"				if ($sWrk <> \"\") $sWrk .= \"&v_\" . $FldParm . \"=\" . urlencode($FldCond) . \"&\";"+"\r\n"+"				$sWrk .= \"y_\" . $FldParm . \"=\" . urlencode($FldVal2) ."+"\r\n"+"					\"&w_\" . $FldParm . \"=\" . urlencode($FldOpr2);"+"\r\n"+"			} elseif ($FldOpr2 == \"IS NULL\" || $FldOpr2 == \"IS NOT NULL\" || ($FldOpr2 <> \"\" && $OprOnly && ew_IsValidOpr($FldOpr2, $lFldDataType))) {"+"\r\n"+"				if ($sWrk <> \"\") $sWrk .= \"&v_\" . $FldParm . \"=\" . urlencode($FldCond) . \"&\";"+"\r\n"+"				$sWrk .= \"w_\" . $FldParm . \"=\" . urlencode($FldOpr2);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		if ($sWrk <> \"\") {"+"\r\n"+"			if ($Url <> \"\") $Url .= \"&\";"+"\r\n"+"			$Url .= $sWrk;"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function SearchValueIsNumeric($Fld, $Value) {"+"\r\n"+"		if (ew_IsFloatFormat($Fld->FldType)) $Value = ew_StrToFloat($Value);"+"\r\n"+"		return is_numeric($Value);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[291] = ""+"\r\n"+"";
ewAr[292] = ""+"\r\n"+"	"+"\r\n"+"	// Get upload files"+"\r\n"+"	function GetUploadFiles() {"+"\r\n"+"		global $objForm, $Language;"+"\r\n"+""+"\r\n"+"		// Get upload data"+"\r\n"+""+"\r\n"+"		";
ewAr[293] = ""+"\r\n"+""+"\r\n"+"		$this->";
ewAr[294] = "->Upload->Index = $objForm->Index;"+"\r\n"+"		$this->";
ewAr[295] = "->Upload->UploadFile();"+"\r\n"+""+"\r\n"+"		";
ewAr[296] = ""+"\r\n"+"		$this->";
ewAr[297] = "->CurrentValue = $this->";
ewAr[298] = "->Upload->FileName;"+"\r\n"+"		";
ewAr[299] = ""+"\r\n"+"		$this->";
ewAr[300] = "->CurrentValue = $this->";
ewAr[301] = "->Upload->ContentType;"+"\r\n"+"		";
ewAr[302] = ""+"\r\n"+"		$this->";
ewAr[303] = "->CurrentValue = $this->";
ewAr[304] = "->Upload->FileSize;"+"\r\n"+"		";
ewAr[305] = ""+"\r\n"+"		$this->";
ewAr[306] = "->CurrentValue = $this->";
ewAr[307] = "->Upload->ImageWidth;"+"\r\n"+"		";
ewAr[308] = ""+"\r\n"+"		$this->";
ewAr[309] = "->CurrentValue = $this->";
ewAr[310] = "->Upload->ImageHeight;"+"\r\n"+"		";
ewAr[311] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[312] = ""+"\r\n"+"		$this->";
ewAr[313] = "->MultiUpdate = $objForm->GetValue(\"";
ewAr[314] = "\");"+"\r\n"+"		";
ewAr[315] = ""+"\r\n"+"	"+"\r\n"+"		";
ewAr[316] = ""+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"";
ewAr[317] = ""+"\r\n"+"";
ewAr[318] = ""+"\r\n"+""+"\r\n"+"	// Load default values"+"\r\n"+"	function LoadDefaultValues() {"+"\r\n"+"		";
ewAr[319] = ""+"\r\n"+"		";
ewAr[320] = ""+"\r\n"+"		";
ewAr[321] = ""+"\r\n"+"	";
ewAr[322] = ""+"\r\n"+"		$this->";
ewAr[323] = "->Upload->Index = $this->RowIndex;"+"\r\n"+"	";
ewAr[324] = ""+"\r\n"+"		";
ewAr[325] = ""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[326] = ""+"\r\n"+""+"\r\n"+"";
ewAr[327] = ""+"\r\n"+"	// Load basic search values"+"\r\n"+"	function LoadBasicSearchValues() {"+"\r\n"+"		$this->BasicSearch->Keyword = @$_GET[EW_TABLE_BASIC_SEARCH];"+"\r\n"+"		if ($this->BasicSearch->Keyword <> \"\") $this->Command = \"search\";"+"\r\n"+"		$this->BasicSearch->Type = @$_GET[EW_TABLE_BASIC_SEARCH_TYPE];"+"\r\n"+"	}"+"\r\n"+"";
ewAr[328] = ""+"\r\n"+""+"\r\n"+""+"\r\n"+"";
ewAr[329] = ""+"\r\n"+""+"\r\n"+"	// Load search values for validation"+"\r\n"+"	function LoadSearchValues() {"+"\r\n"+"		global $objForm;"+"\r\n"+"		// Load search values"+"\r\n"+"	";
ewAr[330] = ""+"\r\n"+"		// ";
ewAr[331] = ""+"\r\n"+"		$this->";
ewAr[332] = "->AdvancedSearch->SearchValue = ew_StripSlashes(";
ewAr[333] = "\"x_";
ewAr[334] = "\"";
ewAr[335] = ");"+"\r\n"+"	";
ewAr[336] = ""+"\r\n"+"		if ($this->";
ewAr[337] = "->AdvancedSearch->SearchValue <> \"\") $this->Command = \"search\";"+"\r\n"+"	";
ewAr[338] = ""+"\r\n"+"		$this->";
ewAr[339] = "->AdvancedSearch->SearchOperator = ";
ewAr[340] = "\"z_";
ewAr[341] = "\"";
ewAr[342] = ";"+"\r\n"+"	";
ewAr[343] = ""+"\r\n"+"		$this->";
ewAr[344] = "->AdvancedSearch->SearchCondition = ";
ewAr[345] = "\"v_";
ewAr[346] = "\"";
ewAr[347] = ";"+"\r\n"+"		$this->";
ewAr[348] = "->AdvancedSearch->SearchValue2 = ew_StripSlashes(";
ewAr[349] = "\"y_";
ewAr[350] = "\"";
ewAr[351] = ");"+"\r\n"+"	";
ewAr[352] = ""+"\r\n"+"		if ($this->";
ewAr[353] = "->AdvancedSearch->SearchValue2 <> \"\") $this->Command = \"search\";"+"\r\n"+"	";
ewAr[354] = ""+"\r\n"+"		$this->";
ewAr[355] = "->AdvancedSearch->SearchOperator2 = ";
ewAr[356] = "\"w_";
ewAr[357] = "\"";
ewAr[358] = ";"+"\r\n"+"	";
ewAr[359] = ""+"\r\n"+"		if (is_array($this->";
ewAr[360] = "->AdvancedSearch->SearchValue)) $this->";
ewAr[361] = "->AdvancedSearch->SearchValue = implode(\",\", $this->";
ewAr[362] = "->AdvancedSearch->SearchValue);"+"\r\n"+"		if (is_array($this->";
ewAr[363] = "->AdvancedSearch->SearchValue2)) $this->";
ewAr[364] = "->AdvancedSearch->SearchValue2 = implode(\",\", $this->";
ewAr[365] = "->AdvancedSearch->SearchValue2);"+"\r\n"+"	";
ewAr[366] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[367] = ""+"\r\n"+""+"\r\n"+"";
ewAr[368] = ""+"\r\n"+"	// Load form values"+"\r\n"+"	function LoadFormValues() {"+"\r\n"+"		// Load from form"+"\r\n"+"		global $objForm;"+"\r\n"+"	"+"\r\n"+"	";
ewAr[369] = ""+"\r\n"+"		$objForm->FormName = $this->FormName;"+"\r\n"+"	";
ewAr[370] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[371] = ""+"\r\n"+"		$this->GetUploadFiles(); // Get upload files"+"\r\n"+"	";
ewAr[372] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[373] = ""+"\r\n"+"		if (!$this->";
ewAr[374] = "->FldIsDetailKey && $this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[375] = "->setFormValue($objForm->GetValue(\"";
ewAr[376] = "\"));"+"\r\n"+"		";
ewAr[377] = ""+"\r\n"+"		if (!$this->";
ewAr[378] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[379] = "->setFormValue($objForm->GetValue(\"";
ewAr[380] = "\"));"+"\r\n"+"		";
ewAr[381] = ""+"\r\n"+"		if (!$this->";
ewAr[382] = "->FldIsDetailKey) {"+"\r\n"+"		";
ewAr[383] = ""+"\r\n"+"			$this->";
ewAr[384] = "->setFormValue(ew_ConvertFromUtf8($objForm->GetValue(\"";
ewAr[385] = "\")));"+"\r\n"+"		";
ewAr[386] = ""+"\r\n"+"			$this->";
ewAr[387] = "->setFormValue($objForm->GetValue(\"";
ewAr[388] = "\"));"+"\r\n"+"		";
ewAr[389] = ""+"\r\n"+"			$this->";
ewAr[390] = "->CurrentValue = ew_UnFormatDateTime($this->";
ewAr[391] = "->CurrentValue, ";
ewAr[392] = ");"+"\r\n"+"		";
ewAr[393] = ""+"\r\n"+"		}"+"\r\n"+"		";
ewAr[394] = ""+"\r\n"+"		$this->";
ewAr[395] = "->MultiUpdate = $objForm->GetValue(\"";
ewAr[396] = "\");"+"\r\n"+"	";
ewAr[397] = ""+"\r\n"+"		$this->";
ewAr[398] = "->ConfirmValue = $objForm->GetValue(\"";
ewAr[399] = "\");"+"\r\n"+"	";
ewAr[400] = ""+"\r\n"+"		$this->";
ewAr[401] = "->setOldValue($objForm->GetValue(\"";
ewAr[402] = "\"));"+"\r\n"+"	";
ewAr[403] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[404] = ""+"\r\n"+"		if (!$this->";
ewAr[405] = "->FldIsDetailKey && $this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[406] = "->setFormValue($objForm->GetValue(\"";
ewAr[407] = "\"));"+"\r\n"+"		";
ewAr[408] = ""+"\r\n"+"		if (!$this->";
ewAr[409] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[410] = "->setFormValue($objForm->GetValue(\"";
ewAr[411] = "\"));"+"\r\n"+"		";
ewAr[412] = ""+"\r\n"+"		if (!$this->";
ewAr[413] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[414] = "->setFormValue(ew_ConvertFromUtf8($objForm->GetValue(\"";
ewAr[415] = "\")));"+"\r\n"+"	";
ewAr[416] = ""+"\r\n"+"		if (!$this->";
ewAr[417] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[418] = "->setFormValue($objForm->GetValue(\"";
ewAr[419] = "\"));"+"\r\n"+"	";
ewAr[420] = ""+"\r\n"+""+"\r\n"+"";
ewAr[421] = ""+"\r\n"+"		if ($this->CurrentAction <> \"overwrite\")"+"\r\n"+"			$this->HashValue = $objForm->GetValue(\"k_hash\");"+"\r\n"+"";
ewAr[422] = ""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Restore form values"+"\r\n"+"	function RestoreFormValues() {"+"\r\n"+"		global $objForm;"+"\r\n"+""+"\r\n"+"	";
ewAr[423] = ""+"\r\n"+"		$this->LoadOldRecord();"+"\r\n"+"	";
ewAr[424] = ""+"\r\n"+"		$this->LoadRow();"+"\r\n"+"	";
ewAr[425] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[426] = ""+"\r\n"+"		if ($this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[427] = "->CurrentValue = $this->";
ewAr[428] = "->FormValue;"+"\r\n"+"		";
ewAr[429] = ""+"\r\n"+"		$this->";
ewAr[430] = "->CurrentValue = $this->";
ewAr[431] = "->FormValue;"+"\r\n"+"		";
ewAr[432] = ""+"\r\n"+"		$this->";
ewAr[433] = "->CurrentValue = ew_ConvertToUtf8($this->";
ewAr[434] = "->FormValue);"+"\r\n"+"	";
ewAr[435] = ""+"\r\n"+"		$this->";
ewAr[436] = "->CurrentValue = $this->";
ewAr[437] = "->FormValue;"+"\r\n"+"	";
ewAr[438] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[439] = ""+"\r\n"+"		if ($this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[440] = "->CurrentValue = $this->";
ewAr[441] = "->FormValue;"+"\r\n"+"		";
ewAr[442] = ""+"\r\n"+"		$this->";
ewAr[443] = "->CurrentValue = $this->";
ewAr[444] = "->FormValue;"+"\r\n"+"		";
ewAr[445] = ""+"\r\n"+"		$this->";
ewAr[446] = "->CurrentValue = ew_ConvertToUtf8($this->";
ewAr[447] = "->FormValue);"+"\r\n"+"	";
ewAr[448] = ""+"\r\n"+"		$this->";
ewAr[449] = "->CurrentValue = $this->";
ewAr[450] = "->FormValue;"+"\r\n"+"	";
ewAr[451] = ""+"\r\n"+"		$this->";
ewAr[452] = "->CurrentValue = ew_UnFormatDateTime($this->";
ewAr[453] = "->CurrentValue, ";
ewAr[454] = ");"+"\r\n"+"	";
ewAr[455] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[456] = ""+"\r\n"+"		if ($this->CurrentAction <> \"overwrite\")"+"\r\n"+"			$this->HashValue = $objForm->GetValue(\"k_hash\");"+"\r\n"+"	";
ewAr[457] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[458] = ""+"\r\n"+"		$this->ResetDetailParms();"+"\r\n"+"	";
ewAr[459] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[460] = ""+"\r\n"+""+"\r\n"+"";
ewAr[461] = ""+"\r\n"+""+"\r\n"+"	// Load recordset"+"\r\n"+"	function LoadRecordset($offset = -1, $rowcnt = -1) {"+"\r\n"+"	"+"\r\n"+"		// Load List page SQL"+"\r\n"+"		$sSql = $this->SelectSQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		// Load recordset"+"\r\n"+"		$dbtype = ew_GetConnectionType($this->DBID);"+"\r\n"+"		if ($this->UseSelectLimit) {"+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"			if ($dbtype == \"MSSQL\") {"+"\r\n"+"";
ewAr[462] = ""+"\r\n"+"				$rs = $conn->SelectLimit($sSql, $rowcnt, $offset, array(\"_hasOrderBy\" => trim($this->getOrderBy()) || trim($this->getSessionOrderByList())));"+"\r\n"+"";
ewAr[463] = ""+"\r\n"+"				$rs = $conn->SelectLimit($sSql, $rowcnt, $offset, array(\"_hasOrderBy\" => trim($this->getOrderBy()) || trim($this->getSessionOrderBy())));"+"\r\n"+"";
ewAr[464] = ""+"\r\n"+"			} else {"+"\r\n"+"				$rs = $conn->SelectLimit($sSql, $rowcnt, $offset);"+"\r\n"+"			}"+"\r\n"+"			$conn->raiseErrorFn = '';"+"\r\n"+"		} else {"+"\r\n"+"			$rs = ew_LoadRecordset($sSql, $conn);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[465] = ""+"\r\n"+"		// Call Recordset Selected event"+"\r\n"+"		$this->Recordset_Selected($rs);"+"\r\n"+"		";
ewAr[466] = ""+"\r\n"+"	"+"\r\n"+"		return $rs;"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"";
ewAr[467] = ""+"\r\n"+""+"\r\n"+"";
ewAr[468] = ""+"\r\n"+"	"+"\r\n"+"	// Load row based on key values"+"\r\n"+"	function LoadRow() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+""+"\r\n"+"		$sFilter = $this->KeyFilter();"+"\r\n"+""+"\r\n"+"		";
ewAr[469] = ""+"\r\n"+"		// Call Row Selecting event"+"\r\n"+"		$this->Row_Selecting($sFilter);"+"\r\n"+"		";
ewAr[470] = ""+"\r\n"+"	"+"\r\n"+"		// Load SQL based on filter"+"\r\n"+"		$this->CurrentFilter = $sFilter;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$res = FALSE;"+"\r\n"+"		$rs = ew_LoadRecordset($sSql, $conn);"+"\r\n"+"		if ($rs && !$rs->EOF) {"+"\r\n"+"			$res = TRUE;"+"\r\n"+"			$this->LoadRowValues($rs); // Load row values"+"\r\n"+"			"+"\r\n"+"	";
ewAr[471] = ""+"\r\n"+"			if (!$this->EventCancelled)"+"\r\n"+"				$this->HashValue = $this->GetRowHash($rs); // Get hash value for record"+"\r\n"+"	";
ewAr[472] = ""+"\r\n"+"	"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[473] = ""+"\r\n"+""+"\r\n"+"		// Check if valid user id"+"\r\n"+"		if ($res) {"+"\r\n"+"			$res = $this->ShowOptionLink('";
ewAr[474] = "');"+"\r\n"+"			if (!$res) {"+"\r\n"+"				$sUserIdMsg = ew_DeniedMsg();"+"\r\n"+"				$this->setFailureMessage($sUserIdMsg);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[475] = ""+"\r\n"+""+"\r\n"+"		return $res;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Load row values from recordset"+"\r\n"+"	function LoadRowValues(&$rs) {"+"\r\n"+"		if (!$rs || $rs->EOF) return;"+"\r\n"+""+"\r\n"+"	";
ewAr[476] = ""+"\r\n"+"		// Call Row Selected event"+"\r\n"+"		$row = &$rs->fields;"+"\r\n"+"		$this->Row_Selected($row);"+"\r\n"+"	";
ewAr[477] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[478] = ""+"\r\n"+"		if ($this->AuditTrailOnView) $this->WriteAuditTrailOnView($row);"+"\r\n"+"	";
ewAr[479] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[480] = ""+"\r\n"+"		$this->";
ewAr[481] = "->Upload->DbValue = ";
ewAr[482] = ";"+"\r\n"+"	";
ewAr[483] = ""+"\r\n"+"		$this->";
ewAr[484] = "->CurrentValue = $this->";
ewAr[485] = "->Upload->DbValue;"+"\r\n"+"	";
ewAr[486] = ""+"\r\n"+"		if (is_array($this->";
ewAr[487] = "->Upload->DbValue) || is_object($this->";
ewAr[488] = "->Upload->DbValue)) // Byte array"+"\r\n"+"			$this->";
ewAr[489] = "->Upload->DbValue = ew_BytesToStr($this->";
ewAr[490] = "->Upload->DbValue);"+"\r\n"+"	";
ewAr[491] = ""+"\r\n"+"	";
ewAr[492] = ""+"\r\n"+"		$this->";
ewAr[493] = "->Upload->Index = $this->RowIndex;"+"\r\n"+"	";
ewAr[494] = ""+"\r\n"+"	";
ewAr[495] = ""+"\r\n"+"		$this->";
ewAr[496] = "->setDbValue(";
ewAr[497] = ");"+"\r\n"+"	";
ewAr[498] = ""+"\r\n"+"		if (is_null($this->";
ewAr[499] = "->CurrentValue)) {"+"\r\n"+"			$this->";
ewAr[500] = "->CurrentValue = 0;"+"\r\n"+"		} else {"+"\r\n"+"			$this->";
ewAr[501] = "->CurrentValue = intval($this->";
ewAr[502] = "->CurrentValue);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[503] = ""+"\r\n"+"		if (array_key_exists('";
ewAr[504] = "', $rs->fields)) {"+"\r\n"+"			$this->";
ewAr[505] = "->VirtualValue = $rs->fields('";
ewAr[506] = "'); // Set up virtual field value"+"\r\n"+"		} else {"+"\r\n"+"			$this->";
ewAr[507] = "->VirtualValue = \"\"; // Clear value"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[508] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[509] = ""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[510] = "\"])) $GLOBALS[\"";
ewAr[511] = "\"] = new c";
ewAr[512] = ";"+"\r\n"+"		$sDetailFilter = $GLOBALS[\"";
ewAr[513] = "\"]->SqlDetailFilter_";
ewAr[514] = "();"+"\r\n"+"	";
ewAr[515] = ""+"\r\n"+"		$sDetailFilter = str_replace(\"@";
ewAr[516] = "@\", ew_AdjustSql($this->";
ewAr[517] = "->DbValue, \"";
ewAr[518] = "\"), $sDetailFilter);"+"\r\n"+"	";
ewAr[519] = ""+"\r\n"+"		$GLOBALS[\"";
ewAr[520] = "\"]->setCurrentMasterTable(\"";
ewAr[521] = "\");"+"\r\n"+"		$sDetailFilter = $GLOBALS[\"";
ewAr[522] = "\"]->ApplyUserIDFilters($sDetailFilter);"+"\r\n"+"		$this->";
ewAr[523] = "_Count = $GLOBALS[\"";
ewAr[524] = "\"]->LoadRecordCount($sDetailFilter);"+"\r\n"+"	";
ewAr[525] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Load DbValue from recordset"+"\r\n"+"	function LoadDbValues(&$rs) {"+"\r\n"+"		if (!$rs || !is_array($rs) && $rs->EOF) return;"+"\r\n"+"		$row = is_array($rs) ? $rs : $rs->fields;"+"\r\n"+"	";
ewAr[526] = ""+"\r\n"+"		$this->";
ewAr[527] = "->Upload->DbValue = ";
ewAr[528] = ";"+"\r\n"+"	";
ewAr[529] = ""+"\r\n"+"		$this->";
ewAr[530] = "->DbValue = ";
ewAr[531] = ";"+"\r\n"+"	";
ewAr[532] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[533] = ""+"\r\n"+""+"\r\n"+"";
ewAr[534] = ""+"\r\n"+"	// Load old record"+"\r\n"+"	function LoadOldRecord() {"+"\r\n"+""+"\r\n"+"		// Load key values from Session"+"\r\n"+"		$bValidKey = TRUE;"+"\r\n"+""+"\r\n"+"	";
ewAr[535] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[536] = ""+"\r\n"+"		$arKeys[] = explode($GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"], $this->RowOldKey);"+"\r\n"+"	";
ewAr[537] = ""+"\r\n"+"		$arKeys[] = $this->RowOldKey;"+"\r\n"+"	";
ewAr[538] = ""+"\r\n"+"		$cnt = count($arKeys);"+"\r\n"+"		if ($cnt >= ";
ewAr[539] = ") {"+"\r\n"+"	";
ewAr[540] = ""+"\r\n"+"			if (strval($arKeys[";
ewAr[541] = "]) <> \"\")"+"\r\n"+"				$this->";
ewAr[542] = "->CurrentValue = strval($arKeys[";
ewAr[543] = "]); // ";
ewAr[544] = ""+"\r\n"+"			else"+"\r\n"+"				$bValidKey = FALSE;"+"\r\n"+"	";
ewAr[545] = ""+"\r\n"+"		} else {"+"\r\n"+"			$bValidKey = FALSE;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[546] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[547] = ""+"\r\n"+"		if (strval($this->getKey(\"";
ewAr[548] = "\")) <> \"\")"+"\r\n"+"			$this->";
ewAr[549] = "->CurrentValue = $this->getKey(\"";
ewAr[550] = "\"); // ";
ewAr[551] = ""+"\r\n"+"		else"+"\r\n"+"			$bValidKey = FALSE;"+"\r\n"+"	";
ewAr[552] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[553] = ""+"\r\n"+""+"\r\n"+"		// Load old recordset"+"\r\n"+"		if ($bValidKey) {"+"\r\n"+"			$this->CurrentFilter = $this->KeyFilter();"+"\r\n"+"			$sSql = $this->SQL();"+"\r\n"+"			$conn = &$this->Connection();"+"\r\n"+"			$this->OldRecordset = ew_LoadRecordset($sSql, $conn);"+"\r\n"+"			$this->LoadRowValues($this->OldRecordset); // Load row values"+"\r\n"+"		} else {"+"\r\n"+"			$this->OldRecordset = NULL;"+"\r\n"+"		}"+"\r\n"+"		return $bValidKey;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[554] = ""+"\r\n"+""+"\r\n"+"";
ewAr[555] = ""+"\r\n"+""+"\r\n"+"	// Render row values based on field settings"+"\r\n"+"	function RenderRow() {"+"\r\n"+"		global $Security, $Language, $gsLanguage;"+"\r\n"+""+"\r\n"+"		// Initialize URLs"+"\r\n"+"	";
ewAr[556] = ""+"\r\n"+"		$this->AddUrl = $this->GetAddUrl();"+"\r\n"+"		$this->EditUrl = $this->GetEditUrl();"+"\r\n"+"		$this->CopyUrl = $this->GetCopyUrl();"+"\r\n"+"		$this->DeleteUrl = $this->GetDeleteUrl();"+"\r\n"+"		$this->ListUrl = $this->GetListUrl();"+"\r\n"+"		$this->SetupOtherOptions();"+"\r\n"+"	";
ewAr[557] = ""+"\r\n"+"		$this->ViewUrl = $this->GetViewUrl();"+"\r\n"+"		$this->EditUrl = $this->GetEditUrl();"+"\r\n"+"		$this->InlineEditUrl = $this->GetInlineEditUrl();"+"\r\n"+"		$this->CopyUrl = $this->GetCopyUrl();"+"\r\n"+"		$this->InlineCopyUrl = $this->GetInlineCopyUrl();"+"\r\n"+"		$this->DeleteUrl = $this->GetDeleteUrl();"+"\r\n"+"	";
ewAr[558] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[559] = ""+"\r\n"+"		// Convert decimal values if posted back"+"\r\n"+"		if ($this->";
ewAr[560] = "->FormValue == $this->";
ewAr[561] = "->CurrentValue && is_numeric(ew_StrToFloat($this->";
ewAr[562] = "->CurrentValue)))"+"\r\n"+"			$this->";
ewAr[563] = "->CurrentValue = ew_StrToFloat($this->";
ewAr[564] = "->CurrentValue);"+"\r\n"+"	";
ewAr[565] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[566] = "	"+"\r\n"+"		// Call Row_Rendering event"+"\r\n"+"		$this->Row_Rendering();"+"\r\n"+"	";
ewAr[567] = ""+"\r\n"+""+"\r\n"+"		// Common render codes for all row types"+"\r\n"+"	";
ewAr[568] = ""+"\r\n"+"		// ";
ewAr[569] = ""+"\r\n"+"		";
ewAr[570] = ""+"\r\n"+"	";
ewAr[571] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[572] = ""+"\r\n"+"		// Accumulate aggregate value"+"\r\n"+"		if ($this->RowType <> EW_ROWTYPE_AGGREGATEINIT && $this->RowType <> EW_ROWTYPE_AGGREGATE) {"+"\r\n"+"	";
ewAr[573] = ""+"\r\n"+"			$this->";
ewAr[574] = "->Count++; // Increment count"+"\r\n"+"	";
ewAr[575] = ""+"\r\n"+"			if (is_numeric($this->";
ewAr[576] = "->CurrentValue))"+"\r\n"+"				$this->";
ewAr[577] = "->Total += $this->";
ewAr[578] = "->CurrentValue; // Accumulate total"+"\r\n"+"	";
ewAr[579] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[580] = ""+"\r\n"+""+"\r\n"+"		if ($this->RowType == EW_ROWTYPE_VIEW) { // View row"+"\r\n"+""+"\r\n"+"	";
ewAr[581] = ""+"\r\n"+"		// ";
ewAr[582] = ""+"\r\n"+"		";
ewAr[583] = ""+"\r\n"+"	";
ewAr[584] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[585] = ""+"\r\n"+"			// ";
ewAr[586] = ""+"\r\n"+"			";
ewAr[587] = ""+"\r\n"+"	";
ewAr[588] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[589] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_ADD) { // Add row"+"\r\n"+""+"\r\n"+"	";
ewAr[590] = ""+"\r\n"+"			// ";
ewAr[591] = ""+"\r\n"+"			";
ewAr[592] = ""+"\r\n"+"	";
ewAr[593] = ""+"\r\n"+""+"\r\n"+"			// Add refer script"+"\r\n"+"	";
ewAr[594] = ""+"\r\n"+"			// ";
ewAr[595] = ""+"\r\n"+"			";
ewAr[596] = ""+"\r\n"+"	";
ewAr[597] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[598] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[599] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_EDIT) { // Edit row"+"\r\n"+""+"\r\n"+"	";
ewAr[600] = ""+"\r\n"+"			// ";
ewAr[601] = ""+"\r\n"+"			";
ewAr[602] = ""+"\r\n"+"	";
ewAr[603] = ""+"\r\n"+""+"\r\n"+"			// Edit refer script"+"\r\n"+"	";
ewAr[604] = ""+"\r\n"+"			// ";
ewAr[605] = ""+"\r\n"+"			";
ewAr[606] = ""+"\r\n"+"	";
ewAr[607] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[608] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[609] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_SEARCH) { // Search row"+"\r\n"+""+"\r\n"+"	";
ewAr[610] = ""+"\r\n"+"			// ";
ewAr[611] = ""+"\r\n"+"			";
ewAr[612] = ""+"\r\n"+"	";
ewAr[613] = ""+"\r\n"+"			";
ewAr[614] = ""+"\r\n"+"	";
ewAr[615] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[616] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[617] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_AGGREGATEINIT) { // Initialize aggregate row"+"\r\n"+""+"\r\n"+"	";
ewAr[618] = ""+"\r\n"+"			$this->";
ewAr[619] = "->Count = 0; // Initialize count"+"\r\n"+"	";
ewAr[620] = ""+"\r\n"+"			$this->";
ewAr[621] = "->Total = 0; // Initialize total"+"\r\n"+"	";
ewAr[622] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_AGGREGATE) { // Aggregate row"+"\r\n"+""+"\r\n"+"	";
ewAr[623] = ""+"\r\n"+"			";
ewAr[624] = ""+"\r\n"+"	";
ewAr[625] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[626] = ""+"\r\n"+"	"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[627] = ""+"\r\n"+"		if ($this->RowType == EW_ROWTYPE_ADD ||"+"\r\n"+"			$this->RowType == EW_ROWTYPE_EDIT ||"+"\r\n"+"			$this->RowType == EW_ROWTYPE_SEARCH) { // Add / Edit / Search row"+"\r\n"+"			$this->SetupFieldTitles();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[628] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[629] = ""+"\r\n"+"		// Call Row Rendered event"+"\r\n"+"		if ($this->RowType <> EW_ROWTYPE_AGGREGATEINIT)"+"\r\n"+"			$this->Row_Rendered();"+"\r\n"+"		";
ewAr[630] = ""+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[631] = ""+"\r\n"+""+"\r\n"+"";
ewAr[632] = ""+"\r\n"+""+"\r\n"+"	// Validate search"+"\r\n"+"	function ValidateSearch() {"+"\r\n"+"		global $gsSearchError;"+"\r\n"+""+"\r\n"+"		// Initialize"+"\r\n"+"		$gsSearchError = \"\";"+"\r\n"+""+"\r\n"+"		// Check if validation required"+"\r\n"+"		if (!EW_SERVER_VALIDATE)"+"\r\n"+"			return TRUE;"+"\r\n"+""+"\r\n"+"	";
ewAr[633] = ""+"\r\n"+"		";
ewAr[634] = ""+"\r\n"+"	";
ewAr[635] = ""+"\r\n"+""+"\r\n"+"		// Return validate result"+"\r\n"+"		$ValidateSearch = ($gsSearchError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[636] = ""+"\r\n"+"		// Call Form_CustomValidate event"+"\r\n"+"		$sFormCustomError = \"\";"+"\r\n"+"		$ValidateSearch = $ValidateSearch && $this->Form_CustomValidate($sFormCustomError);"+"\r\n"+"		if ($sFormCustomError <> \"\") {"+"\r\n"+"			ew_AddMessage($gsSearchError, $sFormCustomError);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[637] = ""+"\r\n"+"	"+"\r\n"+"		return $ValidateSearch;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[638] = ""+"\r\n"+""+"\r\n"+"";
ewAr[639] = ""+"\r\n"+""+"\r\n"+"	// Validate form"+"\r\n"+"	function ValidateForm() {"+"\r\n"+"		global $Language, $gsFormError;"+"\r\n"+"		"+"\r\n"+"	";
ewAr[640] = ""+"\r\n"+"		// Initialize form error message"+"\r\n"+"		$gsFormError = \"\";"+"\r\n"+"	";
ewAr[641] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[642] = ""+"\r\n"+"		$lUpdateCnt = 0;"+"\r\n"+"	";
ewAr[643] = ""+"\r\n"+"		if ($this->";
ewAr[644] = "->MultiUpdate == \"1\") $lUpdateCnt++;"+"\r\n"+"	";
ewAr[645] = ""+"\r\n"+"		if ($lUpdateCnt == 0) {"+"\r\n"+"			$gsFormError = $Language->Phrase(\"NoFieldSelected\");"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[646] = ""+"\r\n"+""+"\r\n"+"		// Check if validation required"+"\r\n"+"		if (!EW_SERVER_VALIDATE)"+"\r\n"+"			return ($gsFormError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[647] = ""+"\r\n"+"		";
ewAr[648] = ""+"\r\n"+"	";
ewAr[649] = ""+"\r\n"+"		";
ewAr[650] = ""+"\r\n"+"	";
ewAr[651] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[652] = ""+"\r\n"+"		// Validate detail grid"+"\r\n"+"		$DetailTblVar = explode(\",\", $this->getCurrentDetailTable());"+"\r\n"+"	";
ewAr[653] = ""+"\r\n"+"		if (in_array(\"";
ewAr[654] = "\", $DetailTblVar) && $GLOBALS[\"";
ewAr[655] = "\"]->";
ewAr[656] = ") {"+"\r\n"+"			if (!isset($GLOBALS[\"";
ewAr[657] = "\"])) $GLOBALS[\"";
ewAr[658] = "\"] = new c";
ewAr[659] = "(); // get detail page object"+"\r\n"+"			$GLOBALS[\"";
ewAr[660] = "\"]->ValidateGridForm();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[661] = ""+"\r\n"+""+"\r\n"+"		// Return validate result"+"\r\n"+"		$ValidateForm = ($gsFormError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[662] = ""+"\r\n"+"		// Call Form_CustomValidate event"+"\r\n"+"		$sFormCustomError = \"\";"+"\r\n"+"		$ValidateForm = $ValidateForm && $this->Form_CustomValidate($sFormCustomError);"+"\r\n"+"		if ($sFormCustomError <> \"\") {"+"\r\n"+"			ew_AddMessage($gsFormError, $sFormCustomError);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[663] = ""+"\r\n"+"	"+"\r\n"+"		return $ValidateForm;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[664] = ""+"\r\n"+""+"\r\n"+"";
ewAr[665] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Delete records based on current filter"+"\r\n"+"	//"+"\r\n"+"	function DeleteRows() {"+"\r\n"+"		global $Language, $Security;"+"\r\n"+""+"\r\n"+"		";
ewAr[666] = ""+"\r\n"+"		if (!$Security->CanDelete()) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"NoDeletePermission\")); // No delete permission"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[667] = ""+"\r\n"+""+"\r\n"+"		$DeleteRows = TRUE;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"		$rs = $conn->Execute($sSql);"+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+""+"\r\n"+"		if ($rs === FALSE) {"+"\r\n"+"			return FALSE;"+"\r\n"+"		} elseif ($rs->EOF) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"NoRecord\")); // No record found"+"\r\n"+"			$rs->Close();"+"\r\n"+"			return FALSE;"+"\r\n"+"		//} else {"+"\r\n"+"		//	$this->LoadRowValues($rs); // Load row values"+"\r\n"+"		}"+"\r\n"+"		$rows = ($rs) ? $rs->GetRows() : array();"+"\r\n"+""+"\r\n"+"	";
ewAr[668] = ""+"\r\n"+"		// Check if records exist for detail table '";
ewAr[669] = "'"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[670] = "\"])) $GLOBALS[\"";
ewAr[671] = "\"] = new c";
ewAr[672] = "();"+"\r\n"+"	";
ewAr[673] = ""+"\r\n"+"		foreach ($rows as $row) {"+"\r\n"+"			$rsdetail = $GLOBALS[\"";
ewAr[674] = "\"]->LoadRs(";
ewAr[675] = ");"+"\r\n"+"			if ($rsdetail && !$rsdetail->EOF) {"+"\r\n"+"				$sRelatedRecordMsg = str_replace(\"%t\", \"";
ewAr[676] = "\", $Language->Phrase(\"RelatedRecordExists\"));"+"\r\n"+"				$this->setFailureMessage($sRelatedRecordMsg);"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[677] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[678] = ""+"\r\n"+"		$conn->BeginTrans();"+"\r\n"+"		";
ewAr[679] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[680] = ""+"\r\n"+"		if ($this->AuditTrailOnDelete) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchDeleteBegin\")); // Batch delete begin"+"\r\n"+"		";
ewAr[681] = ""+"\r\n"+"	"+"\r\n"+"		// Clone old rows"+"\r\n"+"		$rsold = $rows;"+"\r\n"+"		if ($rs)"+"\r\n"+"			$rs->Close();"+"\r\n"+""+"\r\n"+"		";
ewAr[682] = ""+"\r\n"+"		// Call row deleting event"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+"			foreach ($rsold as $row) {"+"\r\n"+"				$DeleteRows = $this->Row_Deleting($row);"+"\r\n"+"				if (!$DeleteRows) break;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[683] = ""+"\r\n"+"	"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+"	"+"\r\n"+"			$sKey = \"\";"+"\r\n"+"			foreach ($rsold as $row) {"+"\r\n"+"				$sThisKey = \"\";"+"\r\n"+"			";
ewAr[684] = ""+"\r\n"+"				if ($sThisKey <> \"\") $sThisKey .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"				$sThisKey .= $row['";
ewAr[685] = "'];"+"\r\n"+"			";
ewAr[686] = ""+"\r\n"+"		";
ewAr[687] = ""+"\r\n"+"				$this->LoadDbValues($row);"+"\r\n"+"		";
ewAr[688] = ""+"\r\n"+"		";
ewAr[689] = ""+"\r\n"+"				$this->";
ewAr[690] = "->OldUploadPath = ";
ewAr[691] = ";"+"\r\n"+"		";
ewAr[692] = ""+"\r\n"+"		";
ewAr[693] = ""+"\r\n"+"				@unlink(ew_UploadPathEx(TRUE, $this->";
ewAr[694] = "->OldUploadPath) . $row['";
ewAr[695] = "']);"+"\r\n"+"		";
ewAr[696] = ""+"\r\n"+"				$OldFiles = explode(EW_MULTIPLE_UPLOAD_SEPARATOR, $row['";
ewAr[697] = "']);"+"\r\n"+"				$FileCount = count($OldFiles);"+"\r\n"+"				for ($i = 0; $i < $FileCount; $i++) {"+"\r\n"+"					@unlink(ew_UploadPathEx(TRUE, $this->";
ewAr[698] = "->OldUploadPath) . $OldFiles[$i]);"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[699] = ""+"\r\n"+"		";
ewAr[700] = ""+"\r\n"+"				$";
ewAr[701] = " = $row['";
ewAr[702] = "']; // Get User Level id"+"\r\n"+"		";
ewAr[703] = ""+"\r\n"+"				$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"				$DeleteRows = $this->Delete($row); // Delete"+"\r\n"+"				$conn->raiseErrorFn = '';"+"\r\n"+"				"+"\r\n"+"				if ($DeleteRows === FALSE)"+"\r\n"+"					break;"+"\r\n"+"				"+"\r\n"+"				if ($sKey <> \"\") $sKey .= \", \";"+"\r\n"+"				$sKey .= $sThisKey;"+"\r\n"+"				"+"\r\n"+"		";
ewAr[704] = ""+"\r\n"+"				if (!is_null($";
ewAr[705] = ")) {"+"\r\n"+"					$conn->Execute(\"DELETE FROM \" . EW_USER_LEVEL_PRIV_TABLE . \" WHERE \" . EW_USER_LEVEL_PRIV_USER_LEVEL_ID_FIELD . \" = \" . $";
ewAr[706] = "); // Delete user rights as well"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[707] = ""+"\r\n"+"			}"+"\r\n"+"	"+"\r\n"+"		} else {"+"\r\n"+"			// Set up error message"+"\r\n"+"			if ($this->getSuccessMessage() <> \"\" || $this->getFailureMessage() <> \"\") {"+"\r\n"+"				// Use the message, do nothing"+"\r\n"+"			} elseif ($this->CancelMessage <> \"\") {"+"\r\n"+"				$this->setFailureMessage($this->CancelMessage);"+"\r\n"+"				$this->CancelMessage = \"\";"+"\r\n"+"			} else {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"DeleteCancelled\"));"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+""+"\r\n"+"		";
ewAr[708] = ""+"\r\n"+"			$conn->CommitTrans(); // Commit the changes"+"\r\n"+"		";
ewAr[709] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[710] = ""+"\r\n"+"			if ($DeleteRows) {"+"\r\n"+"				foreach ($rsold as $row)"+"\r\n"+"					$this->WriteAuditTrailOnDelete($row);"+"\r\n"+"			}"+"\r\n"+"			if ($this->AuditTrailOnDelete) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchDeleteSuccess\")); // Batch delete success"+"\r\n"+"		";
ewAr[711] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[712] = ""+"\r\n"+"		";
ewAr[713] = ""+"\r\n"+"			$sTable = '";
ewAr[714] = "';"+"\r\n"+"			$sSubject = $sTable . \" \" . $Language->Phrase(\"RecordDeleted\");"+"\r\n"+"			$sAction = $Language->Phrase(\"ActionDeleted\");"+"\r\n"+"			$Email = new cEmail();"+"\r\n"+"			$Email->Load(EW_EMAIL_NOTIFY_TEMPLATE);"+"\r\n"+"			$Email->ReplaceSender(EW_SENDER_EMAIL); // Replace Sender"+"\r\n"+"			$Email->ReplaceRecipient(EW_RECIPIENT_EMAIL); // Replace Recipient"+"\r\n"+"			$Email->ReplaceSubject($sSubject); // Replace Subject"+"\r\n"+"			$Email->ReplaceContent(\"<!--table-->\", $sTable);"+"\r\n"+"			$Email->ReplaceContent(\"<!--key-->\", $sKey);"+"\r\n"+"			$Email->ReplaceContent(\"<!--action-->\", $sAction);"+"\r\n"+"";
ewAr[715] = ""+"\r\n"+"			$Args = array();"+"\r\n"+"			$Args[\"rs\"] = &$rsold;"+"\r\n"+"			$bEmailSent = FALSE;"+"\r\n"+"			if ($this->Email_Sending($Email, $Args))"+"\r\n"+"				$bEmailSent = $Email->Send();"+"\r\n"+"";
ewAr[716] = ""+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"";
ewAr[717] = ""+"\r\n"+"			if (!$bEmailSent)"+"\r\n"+"				$this->setFailureMessage($Email->SendErrDescription);"+"\r\n"+"		";
ewAr[718] = ""+"\r\n"+"		";
ewAr[719] = ""+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"		";
ewAr[720] = ""+"\r\n"+"			$conn->RollbackTrans(); // Rollback changes"+"\r\n"+""+"\r\n"+"		";
ewAr[721] = ""+"\r\n"+"			if ($this->AuditTrailOnDelete) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchDeleteRollback\")); // Batch delete rollback"+"\r\n"+"		";
ewAr[722] = ""+"\r\n"+"		";
ewAr[723] = ""+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		";
ewAr[724] = ""+"\r\n"+"		// Call Row Deleted event"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+"			foreach ($rsold as $row) {"+"\r\n"+"				$this->Row_Deleted($row);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[725] = ""+"\r\n"+"	"+"\r\n"+"		return $DeleteRows;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[726] = ""+"\r\n"+""+"\r\n"+""+"\r\n"+"";
ewAr[727] = ""+"\r\n"+""+"\r\n"+"	// Update record based on key values"+"\r\n"+"	function EditRow() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+""+"\r\n"+"		$sFilter = $this->KeyFilter();"+"\r\n"+"		$sFilter = $this->ApplyUserIDFilters($sFilter);"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		";
ewAr[728] = ""+"\r\n"+"		if ($this->";
ewAr[729] = "->CurrentValue <> \"\") { // Check field with unique index"+"\r\n"+"			$sFilterChk = \"(";
ewAr[730] = " = ";
ewAr[731] = "\" . ew_AdjustSql($this->";
ewAr[732] = "->CurrentValue, $this->DBID) . \"";
ewAr[733] = ")\";"+"\r\n"+"			$sFilterChk .= \" AND NOT (\" . $sFilter . \")\";"+"\r\n"+"			$this->CurrentFilter = $sFilterChk;"+"\r\n"+"			$sSqlChk = $this->SQL();"+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"			$rsChk = $conn->Execute($sSqlChk);"+"\r\n"+"			$conn->raiseErrorFn = '';"+"\r\n"+"			if ($rsChk === FALSE) {"+"\r\n"+"				return FALSE;"+"\r\n"+"			} elseif (!$rsChk->EOF) {"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%f\", $this->";
ewAr[734] = "->FldCaption(), $Language->Phrase(\"DupIndex\"));"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%v\", $this->";
ewAr[735] = "->CurrentValue, $sIdxErrMsg);"+"\r\n"+"				$this->setFailureMessage($sIdxErrMsg);"+"\r\n"+"				$rsChk->Close();"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"			$rsChk->Close();"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[736] = ""+"\r\n"+""+"\r\n"+"		$this->CurrentFilter = $sFilter;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"		$rs = $conn->Execute($sSql);"+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+"	"+"\r\n"+"		if ($rs === FALSE)"+"\r\n"+"			return FALSE;"+"\r\n"+"	"+"\r\n"+"		if ($rs->EOF) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"NoRecord\")); // Set no record message"+"\r\n"+"			$EditRow = FALSE; // Update Failed"+"\r\n"+"		} else {"+"\r\n"+""+"\r\n"+"	";
ewAr[737] = ""+"\r\n"+"			// Begin transaction"+"\r\n"+"			if ($this->getCurrentDetailTable() <> \"\")"+"\r\n"+"				$conn->BeginTrans();"+"\r\n"+"	";
ewAr[738] = ""+"\r\n"+""+"\r\n"+"			// Save old values"+"\r\n"+"			$rsold = &$rs->fields;"+"\r\n"+"			$this->LoadDbValues($rsold);"+"\r\n"+"	";
ewAr[739] = ""+"\r\n"+"	";
ewAr[740] = ""+"\r\n"+"			$this->";
ewAr[741] = "->OldUploadPath = ";
ewAr[742] = ";"+"\r\n"+"			$this->";
ewAr[743] = "->UploadPath = $this->";
ewAr[744] = "->OldUploadPath;"+"\r\n"+"	";
ewAr[745] = ""+"\r\n"+"	";
ewAr[746] = ""+"\r\n"+""+"\r\n"+"			$rsnew = array();"+"\r\n"+"	"+"\r\n"+"		";
ewAr[747] = ""+"\r\n"+"			// ";
ewAr[748] = ""+"\r\n"+"		";
ewAr[749] = ""+"\r\n"+"			";
ewAr[750] = ""+"\r\n"+"		";
ewAr[751] = ""+"\r\n"+"		"+"\r\n"+"		";
ewAr[752] = ""+"\r\n"+"			// Check hash value"+"\r\n"+"			$bRowHasConflict = ($this->GetRowHash($rs) <> $this->HashValue);"+"\r\n"+"		";
ewAr[753] = ""+"\r\n"+"			// Call Row Update Conflict event"+"\r\n"+"			if ($bRowHasConflict)"+"\r\n"+"				$bRowHasConflict = $this->Row_UpdateConflict($rsold, $rsnew);"+"\r\n"+"		";
ewAr[754] = ""+"\r\n"+"			if ($bRowHasConflict) {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"RecordChangedByOtherUser\"));"+"\r\n"+"				$this->UpdateConflict = \"U\";"+"\r\n"+"				$rs->Close();"+"\r\n"+"				return FALSE; // Update Failed"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[755] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[756] = ""+"\r\n"+"			// Check referential integrity for master table '";
ewAr[757] = "'"+"\r\n"+"			$bValidMasterRecord = TRUE;"+"\r\n"+"			$sMasterFilter = $this->SqlMasterFilter_";
ewAr[758] = "();"+"\r\n"+"	";
ewAr[759] = ""+"\r\n"+"			$KeyValue = isset($rsnew['";
ewAr[760] = "']) ? $rsnew['";
ewAr[761] = "'] : $rsold['";
ewAr[762] = "'];"+"\r\n"+"			if (strval($KeyValue) <> \"\") {"+"\r\n"+"				$sMasterFilter = str_replace(\"@";
ewAr[763] = "@\", ew_AdjustSql($KeyValue), $sMasterFilter);"+"\r\n"+"			} else {"+"\r\n"+"				$bValidMasterRecord = FALSE;"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[764] = ""+"\r\n"+"			if ($bValidMasterRecord) {"+"\r\n"+"				$rsmaster = $GLOBALS[\"";
ewAr[765] = "\"]->LoadRs($sMasterFilter);"+"\r\n"+"				$bValidMasterRecord = ($rsmaster && !$rsmaster->EOF);"+"\r\n"+"				$rsmaster->Close();"+"\r\n"+"			}"+"\r\n"+"			if (!$bValidMasterRecord) {"+"\r\n"+"				$sRelatedRecordMsg = str_replace(\"%t\", \"";
ewAr[766] = "\", $Language->Phrase(\"RelatedRecordRequired\"));"+"\r\n"+"				$this->setFailureMessage($sRelatedRecordMsg);"+"\r\n"+"				$rs->Close();"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[767] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[768] = ""+"\r\n"+"			";
ewAr[769] = ""+"\r\n"+"		";
ewAr[770] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[771] = ""+"\r\n"+"			// Call Row Updating event"+"\r\n"+"			$bUpdateRow = $this->Row_Updating($rsold, $rsnew);"+"\r\n"+"		";
ewAr[772] = ""+"\r\n"+"			$bUpdateRow = TRUE;"+"\r\n"+"		";
ewAr[773] = ""+"\r\n"+"	"+"\r\n"+"			if ($bUpdateRow) {"+"\r\n"+"	"+"\r\n"+"				$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"				if (count($rsnew) > 0)"+"\r\n"+"					$EditRow = $this->Update($rsnew, \"\", $rsold);"+"\r\n"+"				else"+"\r\n"+"					$EditRow = TRUE; // No field to update"+"\r\n"+"				$conn->raiseErrorFn = '';"+"\r\n"+""+"\r\n"+"				if ($EditRow) {"+"\r\n"+"		";
ewAr[774] = ""+"\r\n"+"					";
ewAr[775] = ""+"\r\n"+"		";
ewAr[776] = ""+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"		";
ewAr[777] = ""+"\r\n"+"				// Update Oracle BLOB/CLOB fields"+"\r\n"+"		";
ewAr[778] = ""+"\r\n"+"				if (!$this->";
ewAr[779] = "->Upload->KeepFile)"+"\r\n"+"					$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[780] = "->FldExpression, $this->";
ewAr[781] = "->Upload->Value, $this->KeyFilter(), $this->";
ewAr[782] = "->FldBlobType);"+"\r\n"+"		";
ewAr[783] = ""+"\r\n"+"				if (!$this->";
ewAr[784] = "->Upload->KeepFile)"+"\r\n"+"					$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[785] = "->FldExpression, $this->";
ewAr[786] = "->CurrentValue, $this->KeyFilter(), $this->";
ewAr[787] = "->FldBlobType);"+"\r\n"+"		";
ewAr[788] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[789] = ""+"\r\n"+"				// Update detail records"+"\r\n"+"				$DetailTblVar = explode(\",\", $this->getCurrentDetailTable());"+"\r\n"+"		";
ewAr[790] = ""+"\r\n"+"				if ($EditRow) {"+"\r\n"+"					if (in_array(\"";
ewAr[791] = "\", $DetailTblVar) && $GLOBALS[\"";
ewAr[792] = "\"]->DetailEdit) {"+"\r\n"+"						if (!isset($GLOBALS[\"";
ewAr[793] = "\"])) $GLOBALS[\"";
ewAr[794] = "\"] = new c";
ewAr[795] = "(); // Get detail page object"+"\r\n"+"						$EditRow = $GLOBALS[\"";
ewAr[796] = "\"]->GridUpdate();"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[797] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[798] = ""+"\r\n"+"				// Commit/Rollback transaction"+"\r\n"+"				if ($this->getCurrentDetailTable() <> \"\") {"+"\r\n"+"					if ($EditRow) {"+"\r\n"+"						$conn->CommitTrans(); // Commit transaction"+"\r\n"+"					} else {"+"\r\n"+"						$conn->RollbackTrans(); // Rollback transaction"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[799] = ""+"\r\n"+""+"\r\n"+"			} else {"+"\r\n"+"				if ($this->getSuccessMessage() <> \"\" || $this->getFailureMessage() <> \"\") {"+"\r\n"+"					// Use the message, do nothing"+"\r\n"+"				} elseif ($this->CancelMessage <> \"\") {"+"\r\n"+"					$this->setFailureMessage($this->CancelMessage);"+"\r\n"+"					$this->CancelMessage = \"\";"+"\r\n"+"				} else {"+"\r\n"+"					$this->setFailureMessage($Language->Phrase(\"UpdateCancelled\"));"+"\r\n"+"				}"+"\r\n"+"				$EditRow = FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[800] = ""+"\r\n"+"		// Call Row_Updated event"+"\r\n"+"		if ($EditRow)"+"\r\n"+"			$this->Row_Updated($rsold, $rsnew);"+"\r\n"+"		";
ewAr[801] = ""+"\r\n"+"	"+"\r\n"+"		";
ewAr[802] = ""+"\r\n"+"		// Load user level information again"+"\r\n"+"		if ($EditRow)"+"\r\n"+"			$Security->SetupUserLevel();"+"\r\n"+"		";
ewAr[803] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[804] = ""+"\r\n"+"		if ($EditRow) {"+"\r\n"+"		";
ewAr[805] = ""+"\r\n"+"			$this->WriteAuditTrailOnEdit($rsold, $rsnew);"+"\r\n"+"		";
ewAr[806] = ""+"\r\n"+"		";
ewAr[807] = ""+"\r\n"+"			if ($this->SendEmail)"+"\r\n"+"				$this->SendEmailOnEdit($rsold, $rsnew);"+"\r\n"+"		";
ewAr[808] = ""+"\r\n"+"		}"+"\r\n"+"		";
ewAr[809] = ""+"\r\n"+"	"+"\r\n"+"		$rs->Close();"+"\r\n"+""+"\r\n"+"		";
ewAr[810] = ""+"\r\n"+"		// ";
ewAr[811] = ""+"\r\n"+"		ew_CleanUploadTempPath($this->";
ewAr[812] = ", $this->";
ewAr[813] = "->Upload->Index);"+"\r\n"+"		";
ewAr[814] = ""+"\r\n"+"	"+"\r\n"+"		return $EditRow;"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[815] = ""+"\r\n"+""+"\r\n"+"";
ewAr[816] = ""+"\r\n"+""+"\r\n"+"	// Load row hash"+"\r\n"+"	function LoadRowHash() {"+"\r\n"+""+"\r\n"+"		$sFilter = $this->KeyFilter();"+"\r\n"+""+"\r\n"+"		// Load SQL based on filter"+"\r\n"+"		$this->CurrentFilter = $sFilter;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$RsRow = $conn->Execute($sSql);"+"\r\n"+"		$this->HashValue = ($RsRow && !$RsRow->EOF) ? $this->GetRowHash($RsRow) : \"\"; // Get hash value for record"+"\r\n"+"		$RsRow->Close();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get Row Hash"+"\r\n"+"	function GetRowHash(&$rs) {"+"\r\n"+"		if (!$rs)"+"\r\n"+"			return \"\";"+"\r\n"+"		$sHash = \"\";"+"\r\n"+"	";
ewAr[817] = ""+"\r\n"+"		$sHash .= ew_GetFldHash($rs->fields('";
ewAr[818] = "')); // ";
ewAr[819] = ""+"\r\n"+"	";
ewAr[820] = ""+"\r\n"+"		return md5($sHash);"+"\r\n"+"	}"+"\r\n"+"";
ewAr[821] = ""+"\r\n"+""+"\r\n"+"";
ewAr[822] = ""+"\r\n"+""+"\r\n"+"	// Add record"+"\r\n"+"	function AddRow($rsold = NULL) {"+"\r\n"+"		global $Language, $Security;"+"\r\n"+""+"\r\n"+"	";
ewAr[823] = ""+"\r\n"+"		if (trim(strval($";
ewAr[824] = ")) == \"\") {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"MissingUserLevelID\"));"+"\r\n"+"		} elseif (trim($";
ewAr[825] = ") == \"\") {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"MissingUserLevelName\"));"+"\r\n"+"		} elseif (!is_numeric($";
ewAr[826] = ")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelIDInteger\"));"+"\r\n"+"		} elseif (intval($";
ewAr[827] = ") < -2) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelIDIncorrect\"));"+"\r\n"+"		} elseif (intval($";
ewAr[828] = ") == 0 && !ew_SameText($";
ewAr[829] = ", \"Default\")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelDefaultName\"));"+"\r\n"+"		} elseif (intval($";
ewAr[830] = ") == -1 && !ew_SameText($";
ewAr[831] = ", \"Administrator\")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelAdministratorName\"));"+"\r\n"+"		} elseif (intval($";
ewAr[832] = ") == -2 && !ew_SameText($";
ewAr[833] = ", \"Anonymous\")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelAnonymousName\"));"+"\r\n"+"		} elseif (intval($";
ewAr[834] = ") > 0 && in_array(strtolower(trim($";
ewAr[835] = ")), array(\"anonymous\", \"administrator\", \"default\"))) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelNameIncorrect\"));"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		if ($this->getFailureMessage() <> \"\")"+"\r\n"+"			return FALSE;"+"\r\n"+""+"\r\n"+"	";
ewAr[836] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[837] = ""+"\r\n"+"		// Check if valid User ID"+"\r\n"+"		$bValidUser = FALSE;"+"\r\n"+"		if ($Security->CurrentUserID() <> \"\" && !ew_Empty($this->";
ewAr[838] = "->CurrentValue) && !$Security->IsAdmin()) { // Non system admin"+"\r\n"+"			$bValidUser = $Security->IsValidUserID($this->";
ewAr[839] = "->CurrentValue);"+"\r\n"+"			if (!$bValidUser) {"+"\r\n"+"				$sUserIdMsg = str_replace(\"%c\", CurrentUserID(), $Language->Phrase(\"UnAuthorizedUserID\"));"+"\r\n"+"				$sUserIdMsg = str_replace(\"%u\", $this->";
ewAr[840] = "->CurrentValue, $sUserIdMsg);"+"\r\n"+"				$this->setFailureMessage($sUserIdMsg);"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[841] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[842] = ""+"\r\n"+"		// Check if valid parent user id"+"\r\n"+"		$bValidParentUser = FALSE;"+"\r\n"+"		if ($Security->CurrentUserID() <> \"\" && !ew_Empty($this->";
ewAr[843] = "->CurrentValue) && !$Security->IsAdmin()) { // Non system admin"+"\r\n"+"			$bValidParentUser = $Security->IsValidUserID($this->";
ewAr[844] = "->CurrentValue);"+"\r\n"+"			if (!$bValidParentUser) {"+"\r\n"+"				$sParentUserIdMsg = str_replace(\"%c\", CurrentUserID(), $Language->Phrase(\"UnAuthorizedParentUserID\"));"+"\r\n"+"				$sParentUserIdMsg = str_replace(\"%p\", $this->";
ewAr[845] = "->CurrentValue, $sParentUserIdMsg);"+"\r\n"+"				$this->setFailureMessage($sParentUserIdMsg);"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[846] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[847] = ""+"\r\n"+"		// Check if valid key values for master user"+"\r\n"+"		if ($Security->CurrentUserID() <> \"\" && !$Security->IsAdmin()) { // Non system admin"+"\r\n"+"	";
ewAr[848] = ""+"\r\n"+"	";
ewAr[849] = ""+"\r\n"+"			$sMasterFilter = $this->SqlMasterFilter_";
ewAr[850] = "();"+"\r\n"+"	";
ewAr[851] = ""+"\r\n"+"			if (strval($this->";
ewAr[852] = "->CurrentValue) <> \"\") {"+"\r\n"+"				$sMasterFilter = str_replace(\"@";
ewAr[853] = "@\", ew_AdjustSql($this->";
ewAr[854] = "->CurrentValue, \"";
ewAr[855] = "\"), $sMasterFilter);"+"\r\n"+"			} else {"+"\r\n"+"				$sMasterFilter = \"\";"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[856] = ""+"\r\n"+"			if ($sMasterFilter <> \"\") {"+"\r\n"+"				$rsmaster = $GLOBALS[\"";
ewAr[857] = "\"]->LoadRs($sMasterFilter);"+"\r\n"+"				$this->MasterRecordExists = ($rsmaster && !$rsmaster->EOF);"+"\r\n"+"				$bValidMasterKey = TRUE;"+"\r\n"+"				if ($this->MasterRecordExists) {"+"\r\n"+"					$bValidMasterKey = $Security->IsValidUserID($rsmaster->fields['";
ewAr[858] = "']);"+"\r\n"+"				} elseif ($this->getCurrentMasterTable() == \"";
ewAr[859] = "\") {"+"\r\n"+"					$bValidMasterKey = FALSE;"+"\r\n"+"				}"+"\r\n"+"				if (!$bValidMasterKey) {"+"\r\n"+"					$sMasterUserIdMsg = str_replace(\"%c\", CurrentUserID(), $Language->Phrase(\"UnAuthorizedMasterUserID\"));"+"\r\n"+"					$sMasterUserIdMsg = str_replace(\"%f\", $sMasterFilter, $sMasterUserIdMsg);"+"\r\n"+"					$this->setFailureMessage($sMasterUserIdMsg);"+"\r\n"+"					return FALSE;"+"\r\n"+"				}"+"\r\n"+"				if ($rsmaster) $rsmaster->Close();"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[860] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[861] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[862] = ""+"\r\n"+"		// Set up foreign key field value from Session"+"\r\n"+"	";
ewAr[863] = ""+"\r\n"+"			if ($this->getCurrentMasterTable() == \"";
ewAr[864] = "\") {"+"\r\n"+"	";
ewAr[865] = ""+"\r\n"+"				$this->";
ewAr[866] = "->CurrentValue = $this->";
ewAr[867] = "->getSessionValue();"+"\r\n"+"	";
ewAr[868] = ""+"\r\n"+"			}"+"\r\n"+"	";
ewAr[869] = ""+"\r\n"+"	";
ewAr[870] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[871] = ""+"\r\n"+"		if ($this->";
ewAr[872] = "->CurrentValue <> \"\") { // Check field with unique index"+"\r\n"+"			$sFilter = \"(";
ewAr[873] = " = ";
ewAr[874] = "\" . ew_AdjustSql($this->";
ewAr[875] = "->CurrentValue, $this->DBID) . \"";
ewAr[876] = ")\";"+"\r\n"+"			$rsChk = $this->LoadRs($sFilter);"+"\r\n"+"			if ($rsChk && !$rsChk->EOF) {"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%f\", $this->";
ewAr[877] = "->FldCaption(), $Language->Phrase(\"DupIndex\"));"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%v\", $this->";
ewAr[878] = "->CurrentValue, $sIdxErrMsg);"+"\r\n"+"				$this->setFailureMessage($sIdxErrMsg);"+"\r\n"+"				$rsChk->Close();"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[879] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[880] = ""+"\r\n"+"		// Check referential integrity for master table '";
ewAr[881] = "'"+"\r\n"+"		$bValidMasterRecord = TRUE;"+"\r\n"+"		$sMasterFilter = $this->SqlMasterFilter_";
ewAr[882] = "();"+"\r\n"+"	";
ewAr[883] = ""+"\r\n"+"	";
ewAr[884] = ""+"\r\n"+"		if ($this->";
ewAr[885] = "->getSessionValue() <> \"\") {"+"\r\n"+"			$sMasterFilter = str_replace(\"@";
ewAr[886] = "@\", ew_AdjustSql($this->";
ewAr[887] = "->getSessionValue(), \"";
ewAr[888] = "\"), $sMasterFilter);"+"\r\n"+"	";
ewAr[889] = ""+"\r\n"+"		if (strval($this->";
ewAr[890] = "->CurrentValue) <> \"\") {"+"\r\n"+"			$sMasterFilter = str_replace(\"@";
ewAr[891] = "@\", ew_AdjustSql($this->";
ewAr[892] = "->CurrentValue, \"";
ewAr[893] = "\"), $sMasterFilter);"+"\r\n"+"	";
ewAr[894] = ""+"\r\n"+"		} else {"+"\r\n"+"			$bValidMasterRecord = FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[895] = ""+"\r\n"+"		if ($bValidMasterRecord) {"+"\r\n"+"			$rsmaster = $GLOBALS[\"";
ewAr[896] = "\"]->LoadRs($sMasterFilter);"+"\r\n"+"			$bValidMasterRecord = ($rsmaster && !$rsmaster->EOF);"+"\r\n"+"			$rsmaster->Close();"+"\r\n"+"		}"+"\r\n"+"		if (!$bValidMasterRecord) {"+"\r\n"+"			$sRelatedRecordMsg = str_replace(\"%t\", \"";
ewAr[897] = "\", $Language->Phrase(\"RelatedRecordRequired\"));"+"\r\n"+"			$this->setFailureMessage($sRelatedRecordMsg);"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[898] = ""+"\r\n"+""+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"	";
ewAr[899] = ""+"\r\n"+"		// Begin transaction"+"\r\n"+"		if ($this->getCurrentDetailTable() <> \"\")"+"\r\n"+"			$conn->BeginTrans();"+"\r\n"+"	";
ewAr[900] = ""+"\r\n"+""+"\r\n"+"		// Load db values from rsold"+"\r\n"+"		if ($rsold) {"+"\r\n"+"			$this->LoadDbValues($rsold);"+"\r\n"+"	";
ewAr[901] = ""+"\r\n"+"	";
ewAr[902] = ""+"\r\n"+"			$this->";
ewAr[903] = "->OldUploadPath = ";
ewAr[904] = ";"+"\r\n"+"			$this->";
ewAr[905] = "->UploadPath = $this->";
ewAr[906] = "->OldUploadPath;"+"\r\n"+"	";
ewAr[907] = ""+"\r\n"+"	";
ewAr[908] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$rsnew = array();"+"\r\n"+""+"\r\n"+"	";
ewAr[909] = ""+"\r\n"+"		// ";
ewAr[910] = ""+"\r\n"+"	";
ewAr[911] = ""+"\r\n"+"		$rsnew['";
ewAr[912] = "'] = ";
ewAr[913] = "; // Set default User Level"+"\r\n"+"	";
ewAr[914] = ""+"\r\n"+"		";
ewAr[915] = ""+"\r\n"+"	";
ewAr[916] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[917] = ""+"\r\n"+"		// ";
ewAr[918] = ""+"\r\n"+"		";
ewAr[919] = ""+"\r\n"+"	";
ewAr[920] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[921] = ""+"\r\n"+"		";
ewAr[922] = ""+"\r\n"+"	";
ewAr[923] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[924] = ""+"\r\n"+"		// Call Row Inserting event"+"\r\n"+"		$rs = ($rsold == NULL) ? NULL : $rsold->fields;"+"\r\n"+"		$bInsertRow = $this->Row_Inserting($rs, $rsnew);"+"\r\n"+"	";
ewAr[925] = ""+"\r\n"+"		$bInsertRow = TRUE;"+"\r\n"+"	";
ewAr[926] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[927] = ""+"\r\n"+"		// Check if key value entered"+"\r\n"+"		if ($bInsertRow && $this->ValidateKey && strval($rsnew['";
ewAr[928] = "']) == \"\") {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"InvalidKeyValue\"));"+"\r\n"+"			$bInsertRow = FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[929] = ""+"\r\n"+"		// Check for duplicate key"+"\r\n"+"		if ($bInsertRow && $this->ValidateKey) {"+"\r\n"+"			$sFilter = $this->KeyFilter();"+"\r\n"+"			$rsChk = $this->LoadRs($sFilter);"+"\r\n"+"			if ($rsChk && !$rsChk->EOF) {"+"\r\n"+"				$sKeyErrMsg = str_replace(\"%f\", $sFilter, $Language->Phrase(\"DupKey\"));"+"\r\n"+"				$this->setFailureMessage($sKeyErrMsg);"+"\r\n"+"				$rsChk->Close();"+"\r\n"+"				$bInsertRow = FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[930] = ""+"\r\n"+""+"\r\n"+"		if ($bInsertRow) {"+"\r\n"+""+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"			$AddRow = $this->Insert($rsnew);"+"\r\n"+"			$conn->raiseErrorFn = '';"+"\r\n"+""+"\r\n"+"			if ($AddRow) {"+"\r\n"+""+"\r\n"+"	";
ewAr[931] = ""+"\r\n"+"				// Get insert id if necessary"+"\r\n"+"	";
ewAr[932] = ""+"\r\n"+"		";
ewAr[933] = ""+"\r\n"+"				$this->";
ewAr[934] = "->setDbValue($conn->GetOne(\"SELECT ";
ewAr[935] = "\"));"+"\r\n"+"		";
ewAr[936] = ""+"\r\n"+"				$this->";
ewAr[937] = "->setDbValue($conn->GetOne(\"SELECT ";
ewAr[938] = " FROM dual\"));"+"\r\n"+"		";
ewAr[939] = ""+"\r\n"+"				$this->";
ewAr[940] = "->setDbValue($conn->Insert_ID());"+"\r\n"+"		";
ewAr[941] = ""+"\r\n"+"				$rsnew['";
ewAr[942] = "'] = $this->";
ewAr[943] = "->DbValue;"+"\r\n"+"	";
ewAr[944] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[945] = ""+"\r\n"+"			// Update Oracle BLOB fields"+"\r\n"+"	";
ewAr[946] = ""+"\r\n"+"				$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[947] = "->FldExpression, $this->";
ewAr[948] = "->Upload->Value, $this->KeyFilter(), $this->";
ewAr[949] = "->FldBlobType);"+"\r\n"+"	";
ewAr[950] = ""+"\r\n"+"				$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[951] = "->FldExpression, $this->";
ewAr[952] = "->CurrentValue, $this->KeyFilter(), $this->";
ewAr[953] = "->FldBlobType);"+"\r\n"+"	";
ewAr[954] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[955] = ""+"\r\n"+"				";
ewAr[956] = ""+"\r\n"+"	";
ewAr[957] = ""+"\r\n"+""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"			if ($this->getSuccessMessage() <> \"\" || $this->getFailureMessage() <> \"\") {"+"\r\n"+"				// Use the message, do nothing"+"\r\n"+"			} elseif ($this->CancelMessage <> \"\") {"+"\r\n"+"				$this->setFailureMessage($this->CancelMessage);"+"\r\n"+"				$this->CancelMessage = \"\";"+"\r\n"+"			} else {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"InsertCancelled\"));"+"\r\n"+"			}"+"\r\n"+"			$AddRow = FALSE;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[958] = ""+"\r\n"+"		// Add detail records"+"\r\n"+"		if ($AddRow) {"+"\r\n"+"			$DetailTblVar = explode(\",\", $this->getCurrentDetailTable());"+"\r\n"+"	";
ewAr[959] = ""+"\r\n"+"			if (in_array(\"";
ewAr[960] = "\", $DetailTblVar) && $GLOBALS[\"";
ewAr[961] = "\"]->DetailAdd) {"+"\r\n"+"	";
ewAr[962] = ""+"\r\n"+"				$GLOBALS[\"";
ewAr[963] = "\"]->";
ewAr[964] = "->setSessionValue($this->";
ewAr[965] = "->CurrentValue); // Set master key"+"\r\n"+"	";
ewAr[966] = ""+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[967] = "\"])) $GLOBALS[\"";
ewAr[968] = "\"] = new c";
ewAr[969] = "(); // Get detail page object"+"\r\n"+"				$AddRow = $GLOBALS[\"";
ewAr[970] = "\"]->GridInsert();"+"\r\n"+"				if (!$AddRow)"+"\r\n"+"					$GLOBALS[\"";
ewAr[971] = "\"]->";
ewAr[972] = "->setSessionValue(\"\"); // Clear master key if insert failed"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[973] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[974] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[975] = ""+"\r\n"+"		// Commit/Rollback transaction"+"\r\n"+"		if ($this->getCurrentDetailTable() <> \"\") {"+"\r\n"+"			if ($AddRow) {"+"\r\n"+"				$conn->CommitTrans(); // Commit transaction"+"\r\n"+"			} else {"+"\r\n"+"				$conn->RollbackTrans(); // Rollback transaction"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[976] = ""+"\r\n"+""+"\r\n"+"		if ($AddRow) {"+"\r\n"+""+"\r\n"+"	";
ewAr[977] = ""+"\r\n"+"			// Call Row Inserted event"+"\r\n"+"			$rs = ($rsold == NULL) ? NULL : $rsold->fields;"+"\r\n"+"			$this->Row_Inserted($rs, $rsnew);"+"\r\n"+"	";
ewAr[978] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[979] = ""+"\r\n"+"			$this->WriteAuditTrailOnAdd($rsnew);"+"\r\n"+"	";
ewAr[980] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[981] = ""+"\r\n"+"			if ($this->SendEmail)"+"\r\n"+"				$this->SendEmailOnAdd($rsnew);"+"\r\n"+"	";
ewAr[982] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[983] = ""+"\r\n"+"			// Call User Registered event"+"\r\n"+"			$this->User_Registered($rsnew);"+"\r\n"+"	";
ewAr[984] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[985] = ""+"\r\n"+"		// ";
ewAr[986] = ""+"\r\n"+"		ew_CleanUploadTempPath($this->";
ewAr[987] = ", $this->";
ewAr[988] = "->Upload->Index);"+"\r\n"+"	";
ewAr[989] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[990] = ""+"\r\n"+"		if ($AddRow) {"+"\r\n"+""+"\r\n"+"			// Add User Level priv"+"\r\n"+"			if ($this->Priv > 0) {"+"\r\n"+"				$UserLevelList = array();"+"\r\n"+"				$UserLevelPrivList = array();"+"\r\n"+"				$TableList = array();"+"\r\n"+"				$GLOBALS[\"Security\"]->LoadUserLevelFromConfigFile($UserLevelList, $UserLevelPrivList, $TableList, TRUE);"+"\r\n"+"				$TableNameCount = count($TableList);"+"\r\n"+"				for ($i = 0; $i < $TableNameCount; $i++) {"+"\r\n"+"					$sSql = \"INSERT INTO \" . EW_USER_LEVEL_PRIV_TABLE . \" (\" ."+"\r\n"+"						EW_USER_LEVEL_PRIV_TABLE_NAME_FIELD . \", \" ."+"\r\n"+"						EW_USER_LEVEL_PRIV_USER_LEVEL_ID_FIELD . \", \" ."+"\r\n"+"						EW_USER_LEVEL_PRIV_PRIV_FIELD . \") VALUES ('\" ."+"\r\n"+"						ew_AdjustSql($TableList[$i][4] . $TableList[$i][0], EW_USER_LEVEL_PRIV_DBID) ."+"\r\n"+"						\"', \" . $this->";
ewAr[991] = "->CurrentValue . \", \" . $this->Priv . \")\";"+"\r\n"+"					$conn->Execute($sSql);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			// Load user level information again"+"\r\n"+"			$Security->SetupUserLevel();"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[992] = ""+"\r\n"+""+"\r\n"+"		return $AddRow;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[993] = ""+"\r\n"+""+"\r\n"+"";
ewAr[994] = ""+"\r\n"+""+"\r\n"+"	// Load advanced search"+"\r\n"+"	function LoadAdvancedSearch() {"+"\r\n"+"	";
ewAr[995] = ""+"\r\n"+"		$this->";
ewAr[996] = "->AdvancedSearch->Load();"+"\r\n"+"	";
ewAr[997] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[998] = ""+"\r\n"+""+"\r\n"+"";
ewAr[999] = ""+"\r\n"+""+"\r\n"+"	// Build export filter for selected records"+"\r\n"+"	function BuildExportSelectedFilter() {"+"\r\n"+"		global $Language;"+"\r\n"+"		$sWrkFilter = \"\";"+"\r\n"+"		if ($this->Export <> \"\") {"+"\r\n"+"			$sWrkFilter = $this->GetKeyFilter();"+"\r\n"+"		}"+"\r\n"+"		return $sWrkFilter;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1000] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1001] = ""+"\r\n"+""+"\r\n"+"	// Set up export options"+"\r\n"+"	function SetupExportOptions() {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		// Printer friendly"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"print\");"+"\r\n"+"		$item->Body = ";
ewAr[1002] = " . ";
ewAr[1003] = " . \"";
ewAr[1004] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1005] = ";"+"\r\n"+""+"\r\n"+"		// Export to Excel"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"excel\");"+"\r\n"+"	";
ewAr[1006] = ""+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$item->Body = ";
ewAr[1007] = " . ";
ewAr[1008] = " . \"";
ewAr[1009] = "\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = ";
ewAr[1010] = " . ";
ewAr[1011] = " . \"";
ewAr[1012] = "\";"+"\r\n"+"	";
ewAr[1013] = ""+"\r\n"+"		$item->Body = ";
ewAr[1014] = " . ";
ewAr[1015] = " . \"";
ewAr[1016] = "\";"+"\r\n"+"	";
ewAr[1017] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1018] = ";"+"\r\n"+""+"\r\n"+"		// Export to Word"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"word\");"+"\r\n"+"	";
ewAr[1019] = ""+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$item->Body = ";
ewAr[1020] = " . ";
ewAr[1021] = " . \"";
ewAr[1022] = "\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = ";
ewAr[1023] = " . ";
ewAr[1024] = " . \"";
ewAr[1025] = "\";"+"\r\n"+"	";
ewAr[1026] = ""+"\r\n"+"		$item->Body = ";
ewAr[1027] = " . ";
ewAr[1028] = " . \"";
ewAr[1029] = "\";"+"\r\n"+"	";
ewAr[1030] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1031] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[1032] = ""+"\r\n"+""+"\r\n"+"		// Export to Html"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"html\");"+"\r\n"+"		$item->Body = ";
ewAr[1033] = " . ";
ewAr[1034] = " . \"";
ewAr[1035] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1036] = ";"+"\r\n"+""+"\r\n"+"		// Export to Xml"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"xml\");"+"\r\n"+"		$item->Body = ";
ewAr[1037] = " . ";
ewAr[1038] = " . \"";
ewAr[1039] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1040] = ";"+"\r\n"+""+"\r\n"+"		// Export to Csv"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"csv\");"+"\r\n"+"		$item->Body = ";
ewAr[1041] = " . ";
ewAr[1042] = " . \"";
ewAr[1043] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1044] = ";"+"\r\n"+""+"\r\n"+"		// Export to Pdf"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"pdf\");"+"\r\n"+"	";
ewAr[1045] = ""+"\r\n"+"		if ($this->ExportPdfCustom)"+"\r\n"+"			$item->Body = ";
ewAr[1046] = " . ";
ewAr[1047] = " . \"";
ewAr[1048] = "\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = ";
ewAr[1049] = " . ";
ewAr[1050] = " . \"";
ewAr[1051] = "\";"+"\r\n"+"	";
ewAr[1052] = ""+"\r\n"+"		$item->Body = ";
ewAr[1053] = " . ";
ewAr[1054] = " . \"";
ewAr[1055] = "\";"+"\r\n"+"	";
ewAr[1056] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1057] = ";"+"\r\n"+""+"\r\n"+"		// Export to Email"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"email\");"+"\r\n"+"	";
ewAr[1058] = ""+"\r\n"+"		$url = $this->ExportEmailCustom ? \",url:'\" . $this->PageUrl() . \"export=email&amp;custom=1'\" : \"\";"+"\r\n"+"	";
ewAr[1059] = ""+"\r\n"+"		$url = \"\";"+"\r\n"+"	";
ewAr[1060] = ""+"\r\n"+"	";
ewAr[1061] = ""+"\r\n"+"		$item->Body = \"<button id=\\\"emf_";
ewAr[1062] = "\\\" class=\\\"ewExportLink ewEmail\\\" title=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" onclick=\\\"ew_EmailDialogShow({lnk:'emf_";
ewAr[1063] = "',hdr:ewLanguage.Phrase('ExportToEmailText'),f:";
ewAr[1064] = ",sel:";
ewAr[1065] = "\" . $url . \"});\\\">\" . ";
ewAr[1066] = " . \"</button>\";"+"\r\n"+"	";
ewAr[1067] = ""+"\r\n"+"		$item->Body = \"<button id=\\\"emf_";
ewAr[1068] = "\\\" class=\\\"ewExportLink ewEmail\\\" title=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" onclick=\\\"ew_EmailDialogShow({lnk:'emf_";
ewAr[1069] = "',hdr:ewLanguage.Phrase('ExportToEmailText'),f:";
ewAr[1070] = ",key:\" . ew_ArrayToJsonAttr($this->RecKey) . \",sel:false\" . $url . \"});\\\">\" . ";
ewAr[1071] = " . \"</button>\";"+"\r\n"+"	";
ewAr[1072] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1073] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[1074] = ""+"\r\n"+""+"\r\n"+"		// Drop down button for export"+"\r\n"+"		$this->ExportOptions->UseButtonGroup = TRUE;"+"\r\n"+"		$this->ExportOptions->UseImageAndText = TRUE;"+"\r\n"+"		$this->ExportOptions->UseDropDownButton = ";
ewAr[1075] = ";"+"\r\n"+"";
ewAr[1076] = ""+"\r\n"+"		if ($this->ExportOptions->UseButtonGroup && ew_IsMobile())"+"\r\n"+"			$this->ExportOptions->UseDropDownButton = TRUE;"+"\r\n"+"";
ewAr[1077] = ""+"\r\n"+"		$this->ExportOptions->DropDownButtonPhrase = $Language->Phrase(\"ButtonExport\");"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->ExportOptions->Add($this->ExportOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"	";
ewAr[1078] = ""+"\r\n"+"		// Hide options for export"+"\r\n"+"		if ($this->Export <> \"\")"+"\r\n"+"			$this->ExportOptions->HideAllOptions();"+"\r\n"+"	";
ewAr[1079] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1080] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1081] = ""+"\r\n"+""+"\r\n"+"	// Export data in HTML/CSV/Word/Excel/XML/Email/PDF format"+"\r\n"+"	function ExportData() {"+"\r\n"+"		"+"\r\n"+"		$utf8 = (strtolower(EW_CHARSET) == \"utf-8\");"+"\r\n"+""+"\r\n"+"		";
ewAr[1082] = ""+"\r\n"+"		$bSelectLimit = $this->UseSelectLimit;"+"\r\n"+"		";
ewAr[1083] = ""+"\r\n"+"		$bSelectLimit = FALSE;"+"\r\n"+"		";
ewAr[1084] = ""+"\r\n"+"		"+"\r\n"+"		// Load recordset"+"\r\n"+"		if ($bSelectLimit) {"+"\r\n"+"			$this->TotalRecs = $this->SelectRecordCount();"+"\r\n"+"		} else {"+"\r\n"+"			if (!$this->Recordset)"+"\r\n"+"				$this->Recordset = $this->LoadRecordset();"+"\r\n"+"			$rs = &$this->Recordset;"+"\r\n"+"			if ($rs)"+"\r\n"+"				$this->TotalRecs = $rs->RecordCount();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$this->StartRec = 1;"+"\r\n"+""+"\r\n"+"		";
ewAr[1085] = ""+"\r\n"+""+"\r\n"+"		// Export all"+"\r\n"+"		if ($this->ExportAll) {"+"\r\n"+"			set_time_limit(EW_EXPORT_ALL_TIME_LIMIT);"+"\r\n"+"			$this->DisplayRecs = $this->TotalRecs;"+"\r\n"+"			$this->StopRec = $this->TotalRecs;"+"\r\n"+"		} else { // Export one page only"+"\r\n"+"			$this->SetUpStartRec(); // Set up start record position"+"\r\n"+"			// Set the last record to display"+"\r\n"+"			if ($this->DisplayRecs <= 0) {"+"\r\n"+"				$this->StopRec = $this->TotalRecs;"+"\r\n"+"			} else {"+"\r\n"+"				$this->StopRec = $this->StartRec + $this->DisplayRecs - 1;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		if ($bSelectLimit)"+"\r\n"+"			$rs = $this->LoadRecordset($this->StartRec-1, $this->DisplayRecs <= 0 ? $this->TotalRecs : $this->DisplayRecs);"+"\r\n"+""+"\r\n"+"		";
ewAr[1086] = ""+"\r\n"+""+"\r\n"+"		$this->SetUpStartRec(); // Set up start record position"+"\r\n"+""+"\r\n"+"		// Set the last record to display"+"\r\n"+"		if ($this->DisplayRecs <= 0) {"+"\r\n"+"			$this->StopRec = $this->TotalRecs;"+"\r\n"+"		} else {"+"\r\n"+"			$this->StopRec = $this->StartRec + $this->DisplayRecs - 1;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[1087] = ""+"\r\n"+""+"\r\n"+"		if (!$rs) {"+"\r\n"+"			header(\"Content-Type:\"); // Remove header"+"\r\n"+"			header(\"Content-Disposition:\");"+"\r\n"+"			$this->ShowMessage();"+"\r\n"+"			return;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$this->ExportDoc = ew_ExportDocument($this, \"";
ewAr[1088] = "\");"+"\r\n"+"		$Doc = &$this->ExportDoc;"+"\r\n"+""+"\r\n"+"		if ($bSelectLimit) {"+"\r\n"+"			$this->StartRec = 1;"+"\r\n"+"			$this->StopRec = $this->DisplayRecs <= 0 ? $this->TotalRecs : $this->DisplayRecs;"+"\r\n"+"		} else {"+"\r\n"+"			//$this->StartRec = $this->StartRec;"+"\r\n"+"			//$this->StopRec = $this->StopRec;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1089] = ""+"\r\n"+"		// Call Page Exporting server event"+"\r\n"+"		$this->ExportDoc->ExportCustom = !$this->Page_Exporting();"+"\r\n"+"	";
ewAr[1090] = ""+"\r\n"+""+"\r\n"+"		$ParentTable = \"\";"+"\r\n"+"	";
ewAr[1091] = ""+"\r\n"+"		// Export master record"+"\r\n"+"		if (EW_EXPORT_MASTER_RECORD && $this->GetMasterFilter() <> \"\" && $this->getCurrentMasterTable() == \"";
ewAr[1092] = "\") {"+"\r\n"+"			global $";
ewAr[1093] = ";"+"\r\n"+"			if (!isset($";
ewAr[1094] = ")) $";
ewAr[1095] = " = new c";
ewAr[1096] = ";"+"\r\n"+"			$rsmaster = $";
ewAr[1097] = "->LoadRs($this->DbMasterFilter); // Load master record"+"\r\n"+"			if ($rsmaster && !$rsmaster->EOF) {"+"\r\n"+"		";
ewAr[1098] = ""+"\r\n"+"				$ExportStyle = $Doc->Style;"+"\r\n"+"				$Doc->SetStyle(\"v\"); // Change to vertical"+"\r\n"+"		";
ewAr[1099] = ""+"\r\n"+"				if ($this->Export <> \"csv\" || EW_EXPORT_MASTER_RECORD_FOR_CSV) {"+"\r\n"+"					$Doc->Table = &$";
ewAr[1100] = ";"+"\r\n"+"					$";
ewAr[1101] = "->ExportDocument($Doc, $rsmaster, 1, 1);"+"\r\n"+"					$Doc->ExportEmptyRow();"+"\r\n"+"					$Doc->Table = &$this;"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1102] = ""+"\r\n"+"				$Doc->SetStyle($ExportStyle); // Restore"+"\r\n"+"		";
ewAr[1103] = ""+"\r\n"+"				$rsmaster->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1104] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1105] = ""+"\r\n"+"		$sHeader = $this->PageHeader;"+"\r\n"+"		$this->Page_DataRendering($sHeader);"+"\r\n"+"		$Doc->Text .= $sHeader;"+"\r\n"+"	";
ewAr[1106] = ""+"\r\n"+""+"\r\n"+"		$this->ExportDocument($Doc, $rs, $this->StartRec, $this->StopRec, \"";
ewAr[1107] = "\");"+"\r\n"+""+"\r\n"+"	";
ewAr[1108] = ""+"\r\n"+"		// Export detail records (";
ewAr[1109] = ")"+"\r\n"+"		if (EW_EXPORT_DETAIL_RECORDS && in_array(\"";
ewAr[1110] = "\", explode(\",\", $this->getCurrentDetailTable()))) {"+"\r\n"+"			global $";
ewAr[1111] = ";"+"\r\n"+"			if (!isset($";
ewAr[1112] = ")) $";
ewAr[1113] = " = new c";
ewAr[1114] = ";"+"\r\n"+"			$rsdetail = $";
ewAr[1115] = "->LoadRs($";
ewAr[1116] = "->GetDetailFilter()); // Load detail records"+"\r\n"+"			if ($rsdetail && !$rsdetail->EOF) {"+"\r\n"+"				$ExportStyle = $Doc->Style;"+"\r\n"+"				$Doc->SetStyle(\"h\"); // Change to horizontal"+"\r\n"+"				if ($this->Export <> \"csv\" || EW_EXPORT_DETAIL_RECORDS_FOR_CSV) {"+"\r\n"+"					$Doc->ExportEmptyRow();"+"\r\n"+"					$detailcnt = $rsdetail->RecordCount();"+"\r\n"+"					$";
ewAr[1117] = "->ExportDocument($Doc, $rsdetail, 1, $detailcnt);"+"\r\n"+"				}"+"\r\n"+"				$Doc->SetStyle($ExportStyle); // Restore"+"\r\n"+"				$rsdetail->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1118] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1119] = ""+"\r\n"+"		$sFooter = $this->PageFooter;"+"\r\n"+"		$this->Page_DataRendered($sFooter);"+"\r\n"+"		$Doc->Text .= $sFooter;"+"\r\n"+"	";
ewAr[1120] = ""+"\r\n"+""+"\r\n"+"		// Close recordset"+"\r\n"+"		$rs->Close();"+"\r\n"+""+"\r\n"+"	";
ewAr[1121] = ""+"\r\n"+"		// Call Page Exported server event"+"\r\n"+"		$this->Page_Exported();"+"\r\n"+"	";
ewAr[1122] = ""+"\r\n"+"	"+"\r\n"+"		// Export header and footer"+"\r\n"+"		$Doc->ExportHeaderAndFooter();"+"\r\n"+""+"\r\n"+"		// Clean output buffer"+"\r\n"+"		if (!EW_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"			ob_end_clean();"+"\r\n"+"		"+"\r\n"+"		// Write debug message if enabled"+"\r\n"+"		if (EW_DEBUG_ENABLED && $this->Export <> \"pdf\")"+"\r\n"+"			echo ew_DebugMsg();"+"\r\n"+"	"+"\r\n"+"		// Output data"+"\r\n"+"	";
ewAr[1123] = ""+"\r\n"+"		if ($this->Export == \"email\") {"+"\r\n"+"			echo $this->ExportEmail($Doc->Text);"+"\r\n"+"		} else {"+"\r\n"+"			$Doc->Export();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1124] = ""+"\r\n"+"		$Doc->Export();"+"\r\n"+"	";
ewAr[1125] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1126] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1127] = ""+"\r\n"+""+"\r\n"+"	// Export email"+"\r\n"+"	function ExportEmail($EmailContent) {"+"\r\n"+"		global $gTmpImages, $Language;"+"\r\n"+"		$sSender = @$_POST[\"sender\"];"+"\r\n"+"		$sRecipient = @$_POST[\"recipient\"];"+"\r\n"+"		$sCc = @$_POST[\"cc\"];"+"\r\n"+"		$sBcc = @$_POST[\"bcc\"];"+"\r\n"+"		$sContentType = @$_POST[\"contenttype\"];"+"\r\n"+"		"+"\r\n"+"		// Subject"+"\r\n"+"		$sSubject = ew_StripSlashes(@$_POST[\"subject\"]);"+"\r\n"+"		$sEmailSubject = $sSubject;"+"\r\n"+"		"+"\r\n"+"		// Message"+"\r\n"+"		$sContent = ew_StripSlashes(@$_POST[\"message\"]);"+"\r\n"+"		$sEmailMessage = $sContent;"+"\r\n"+""+"\r\n"+"		// Check sender"+"\r\n"+"		if ($sSender == \"\") {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterSenderEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+"		if (!ew_CheckEmail($sSender)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperSenderEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check recipient"+"\r\n"+"		if (!ew_CheckEmailList($sRecipient, EW_MAX_EMAIL_RECIPIENT)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperRecipientEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check cc"+"\r\n"+"		if (!ew_CheckEmailList($sCc, EW_MAX_EMAIL_RECIPIENT)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperCcEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check bcc"+"\r\n"+"		if (!ew_CheckEmailList($sBcc, EW_MAX_EMAIL_RECIPIENT)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperBccEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check email sent count"+"\r\n"+"		if (!isset($_SESSION[EW_EXPORT_EMAIL_COUNTER]))"+"\r\n"+"			$_SESSION[EW_EXPORT_EMAIL_COUNTER] = 0;"+"\r\n"+"		if (intval($_SESSION[EW_EXPORT_EMAIL_COUNTER]) > EW_MAX_EMAIL_SENT_COUNT) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"ExceedMaxEmailExport\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Send email"+"\r\n"+"		$Email = new cEmail();"+"\r\n"+"		$Email->Sender = $sSender; // Sender"+"\r\n"+"		$Email->Recipient = $sRecipient; // Recipient"+"\r\n"+"		$Email->Cc = $sCc; // Cc"+"\r\n"+"		$Email->Bcc = $sBcc; // Bcc"+"\r\n"+"		$Email->Subject = $sEmailSubject; // Subject"+"\r\n"+"		$Email->Format = ($sContentType == \"url\") ? \"text\" : \"html\";"+"\r\n"+"		if ($sEmailMessage <> \"\") {"+"\r\n"+"			$sEmailMessage = ew_RemoveXSS($sEmailMessage);"+"\r\n"+"			$sEmailMessage .= ($sContentType == \"url\") ? \"\\r\\n\\r\\n\" : \"<br><br>\";"+"\r\n"+"		}"+"\r\n"+"		if ($sContentType == \"url\") {"+"\r\n"+"			$sUrl = ew_ConvertFullUrl(ew_CurrentPage() . \"?\" . $this->ExportQueryString());"+"\r\n"+"			$sEmailMessage .= $sUrl; // Send URL only"+"\r\n"+"		} else {"+"\r\n"+"			foreach ($gTmpImages as $tmpimage)"+"\r\n"+"				$Email->AddEmbeddedImage($tmpimage);"+"\r\n"+"			$sEmailMessage .= ew_CleanEmailContent($EmailContent); // Send HTML"+"\r\n"+"		}"+"\r\n"+"		$Email->Content = $sEmailMessage; // Content"+"\r\n"+""+"\r\n"+"	";
ewAr[1128] = ""+"\r\n"+"		$EventArgs = array();"+"\r\n"+"		if ($this->Recordset) {"+"\r\n"+"			$this->RecCnt = $this->StartRec - 1;"+"\r\n"+"			$this->Recordset->MoveFirst();"+"\r\n"+"			if ($this->StartRec > 1)"+"\r\n"+"				$this->Recordset->Move($this->StartRec - 1);"+"\r\n"+"			$EventArgs[\"rs\"] = &$this->Recordset;"+"\r\n"+"		}"+"\r\n"+"		$bEmailSent = FALSE;"+"\r\n"+"		if ($this->Email_Sending($Email, $EventArgs))"+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[1129] = ""+"\r\n"+"		$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[1130] = ""+"\r\n"+""+"\r\n"+"		// Check email sent status"+"\r\n"+"		if ($bEmailSent) {"+"\r\n"+"			// Update email sent count"+"\r\n"+"			$_SESSION[EW_EXPORT_EMAIL_COUNTER]++;"+"\r\n"+""+"\r\n"+"			// Sent email success"+"\r\n"+"			return \"<p class=\\\"text-success\\\">\" . $Language->Phrase(\"SendEmailSuccess\") . \"</p>\"; // Set up success message"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"			// Sent email failure"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Email->SendErrDescription . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Export QueryString"+"\r\n"+"	function ExportQueryString() {"+"\r\n"+""+"\r\n"+"		// Initialize"+"\r\n"+"		$sQry = \"export=html\";"+"\r\n"+""+"\r\n"+"	";
ewAr[1131] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1132] = ""+"\r\n"+""+"\r\n"+"		if (isset($_GET[\"key_m\"])) {"+"\r\n"+"			$nKeys = count($_GET[\"key_m\"]);"+"\r\n"+"			foreach ($_GET[\"key_m\"] as $key)"+"\r\n"+"				$sQry .= \"&key_m[]=\" . $key;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[1133] = ""+"\r\n"+""+"\r\n"+"		// Build QueryString for search"+"\r\n"+"		";
ewAr[1134] = ""+"\r\n"+"		if ($this->BasicSearch->getKeyword() <> \"\") {"+"\r\n"+"			$sQry .= \"&\" . EW_TABLE_BASIC_SEARCH . \"=\" . urlencode($this->BasicSearch->getKeyword()) . \"&\" . EW_TABLE_BASIC_SEARCH_TYPE . \"=\" . urlencode($this->BasicSearch->getType());"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1135] = ""+"\r\n"+"		";
ewAr[1136] = ""+"\r\n"+"		";
ewAr[1137] = ""+"\r\n"+"		$this->AddSearchQueryString($sQry, $this->";
ewAr[1138] = "); // ";
ewAr[1139] = ""+"\r\n"+"		";
ewAr[1140] = ""+"\r\n"+"		";
ewAr[1141] = ""+"\r\n"+""+"\r\n"+"		// Build QueryString for pager"+"\r\n"+"		$sQry .= \"&\" . EW_TABLE_REC_PER_PAGE . \"=\" . urlencode($this->getRecordsPerPage()) . \"&\" . EW_TABLE_START_REC . \"=\" . urlencode($this->getStartRecordNumber());"+"\r\n"+""+"\r\n"+"		";
ewAr[1142] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1143] = ""+"\r\n"+""+"\r\n"+"		// Add record key QueryString"+"\r\n"+"		$sQry .= \"&\" . substr($this->KeyUrl(\"\", \"\"), 1);"+"\r\n"+""+"\r\n"+"	";
ewAr[1144] = ""+"\r\n"+""+"\r\n"+"		return $sQry;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1145] = ""+"\r\n"+""+"\r\n"+"	// Add search QueryString"+"\r\n"+"	function AddSearchQueryString(&$Qry, &$Fld) {"+"\r\n"+"		$FldSearchValue = $Fld->AdvancedSearch->getValue(\"x\");"+"\r\n"+"		$FldParm = substr($Fld->FldVar,2);"+"\r\n"+"		if (strval($FldSearchValue) <> \"\") {"+"\r\n"+"			$Qry .= \"&x_\" . $FldParm . \"=\" . urlencode($FldSearchValue) ."+"\r\n"+"				\"&z_\" . $FldParm . \"=\" . urlencode($Fld->AdvancedSearch->getValue(\"z\"));"+"\r\n"+"		}"+"\r\n"+"		$FldSearchValue2 = $Fld->AdvancedSearch->getValue(\"y\");"+"\r\n"+"		if (strval($FldSearchValue2) <> \"\") {"+"\r\n"+"			$Qry .= \"&v_\" . $FldParm . \"=\" . urlencode($Fld->AdvancedSearch->getValue(\"v\")) ."+"\r\n"+"				\"&y_\" . $FldParm . \"=\" . urlencode($FldSearchValue2) ."+"\r\n"+"				\"&w_\" . $FldParm . \"=\" . urlencode($Fld->AdvancedSearch->getValue(\"w\"));"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1146] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1147] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1148] = ""+"\r\n"+""+"\r\n"+"	// Show link optionally based on User ID"+"\r\n"+"	function ShowOptionLink($id = \"\") {"+"\r\n"+"		global $Security;"+"\r\n"+"		if ($Security->IsLoggedIn() && !$Security->IsAdmin() && !$this->UserIDAllow($id))"+"\r\n"+"			return $Security->IsValidUserID($this->";
ewAr[1149] = "->CurrentValue);"+"\r\n"+"		return TRUE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1150] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1151] = ""+"\r\n"+"	"+"\r\n"+"	// Set up master/detail based on QueryString"+"\r\n"+"	function SetUpMasterParms() {"+"\r\n"+""+"\r\n"+"	";
ewAr[1152] = ""+"\r\n"+""+"\r\n"+"		// Hide foreign keys"+"\r\n"+"		$sMasterTblVar = $this->getCurrentMasterTable();"+"\r\n"+"	";
ewAr[1153] = ""+"\r\n"+"		if ($sMasterTblVar == \"";
ewAr[1154] = "\") {"+"\r\n"+"	";
ewAr[1155] = ""+"\r\n"+"			$this->";
ewAr[1156] = "->Visible = FALSE;"+"\r\n"+"			if ($GLOBALS[\"";
ewAr[1157] = "\"]->EventCancelled) $this->EventCancelled = TRUE;"+"\r\n"+"	";
ewAr[1158] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1159] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1160] = ""+"\r\n"+""+"\r\n"+"		$bValidMaster = FALSE;"+"\r\n"+"		// Get the keys for master table"+"\r\n"+"		if (isset($_GET[EW_TABLE_SHOW_MASTER])) {"+"\r\n"+"			$sMasterTblVar = $_GET[EW_TABLE_SHOW_MASTER];"+"\r\n"+"			if ($sMasterTblVar == \"\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"				$this->DbMasterFilter = \"\";"+"\r\n"+"				$this->DbDetailFilter = \"\";"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1161] = ""+"\r\n"+"			if ($sMasterTblVar == \"";
ewAr[1162] = "\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"		";
ewAr[1163] = ""+"\r\n"+"				if (@$_GET[\"fk_";
ewAr[1164] = "\"] <> \"\") {"+"\r\n"+"					$GLOBALS[\"";
ewAr[1165] = "\"]->";
ewAr[1166] = "->setQueryStringValue($_GET[\"fk_";
ewAr[1167] = "\"]);"+"\r\n"+"					$this->";
ewAr[1168] = "->setQueryStringValue($GLOBALS[\"";
ewAr[1169] = "\"]->";
ewAr[1170] = "->QueryStringValue);"+"\r\n"+"					$this->";
ewAr[1171] = "->setSessionValue($this->";
ewAr[1172] = "->QueryStringValue);"+"\r\n"+"				";
ewAr[1173] = ""+"\r\n"+"					if (!is_numeric($GLOBALS[\"";
ewAr[1174] = "\"]->";
ewAr[1175] = "->QueryStringValue)) $bValidMaster = FALSE;"+"\r\n"+"				";
ewAr[1176] = ""+"\r\n"+"				} else {"+"\r\n"+"					$bValidMaster = FALSE;"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1177] = ""+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1178] = ""+"\r\n"+""+"\r\n"+"		} elseif (isset($_POST[EW_TABLE_SHOW_MASTER])) {"+"\r\n"+"			$sMasterTblVar = $_POST[EW_TABLE_SHOW_MASTER];"+"\r\n"+"			if ($sMasterTblVar == \"\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"				$this->DbMasterFilter = \"\";"+"\r\n"+"				$this->DbDetailFilter = \"\";"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1179] = ""+"\r\n"+"			if ($sMasterTblVar == \"";
ewAr[1180] = "\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"		";
ewAr[1181] = ""+"\r\n"+"				if (@$_POST[\"fk_";
ewAr[1182] = "\"] <> \"\") {"+"\r\n"+"					$GLOBALS[\"";
ewAr[1183] = "\"]->";
ewAr[1184] = "->setFormValue($_POST[\"fk_";
ewAr[1185] = "\"]);"+"\r\n"+"					$this->";
ewAr[1186] = "->setFormValue($GLOBALS[\"";
ewAr[1187] = "\"]->";
ewAr[1188] = "->FormValue);"+"\r\n"+"					$this->";
ewAr[1189] = "->setSessionValue($this->";
ewAr[1190] = "->FormValue);"+"\r\n"+"				";
ewAr[1191] = ""+"\r\n"+"					if (!is_numeric($GLOBALS[\"";
ewAr[1192] = "\"]->";
ewAr[1193] = "->FormValue)) $bValidMaster = FALSE;"+"\r\n"+"				";
ewAr[1194] = ""+"\r\n"+"				} else {"+"\r\n"+"					$bValidMaster = FALSE;"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1195] = ""+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1196] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($bValidMaster) {"+"\r\n"+""+"\r\n"+"		";
ewAr[1197] = ""+"\r\n"+"			// Update URL"+"\r\n"+"			$this->AddUrl = $this->AddMasterUrl($this->AddUrl);"+"\r\n"+"			$this->InlineAddUrl = $this->AddMasterUrl($this->InlineAddUrl);"+"\r\n"+"			$this->GridAddUrl = $this->AddMasterUrl($this->GridAddUrl);"+"\r\n"+"			$this->GridEditUrl = $this->AddMasterUrl($this->GridEditUrl);"+"\r\n"+"		";
ewAr[1198] = ""+"\r\n"+""+"\r\n"+"			// Save current master table"+"\r\n"+"			$this->setCurrentMasterTable($sMasterTblVar);"+"\r\n"+"		";
ewAr[1199] = ""+"\r\n"+"			$this->setSessionWhere($this->GetDetailFilter());"+"\r\n"+"		";
ewAr[1200] = ""+"\r\n"+"		";
ewAr[1201] = ""+"\r\n"+"			// Reset start record counter (new master key)"+"\r\n"+"			$this->StartRec = 1;"+"\r\n"+"			$this->setStartRecordNumber($this->StartRec);"+"\r\n"+"		";
ewAr[1202] = ""+"\r\n"+"	"+"\r\n"+"			// Clear previous master key from Session"+"\r\n"+"		";
ewAr[1203] = ""+"\r\n"+"			if ($sMasterTblVar <> \"";
ewAr[1204] = "\") {"+"\r\n"+"		";
ewAr[1205] = ""+"\r\n"+"				if ($this->";
ewAr[1206] = "->CurrentValue == \"\") $this->";
ewAr[1207] = "->setSessionValue(\"\");"+"\r\n"+"		";
ewAr[1208] = ""+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1209] = ""+"\r\n"+"	"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1210] = ""+"\r\n"+""+"\r\n"+"		$this->DbMasterFilter = $this->GetMasterFilter(); // Get master filter"+"\r\n"+"		$this->DbDetailFilter = $this->GetDetailFilter(); // Get detail filter"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[1211] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1212] = ""+"\r\n"+""+"\r\n"+"	// Set up detail parms based on QueryString"+"\r\n"+"	function SetUpDetailParms() {"+"\r\n"+"		// Get the keys for master table"+"\r\n"+"		if (isset($_GET[EW_TABLE_SHOW_DETAIL])) {"+"\r\n"+"			$sDetailTblVar = $_GET[EW_TABLE_SHOW_DETAIL];"+"\r\n"+"			$this->setCurrentDetailTable($sDetailTblVar);"+"\r\n"+"		} else {"+"\r\n"+"			$sDetailTblVar = $this->getCurrentDetailTable();"+"\r\n"+"		}"+"\r\n"+"		if ($sDetailTblVar <> \"\") {"+"\r\n"+"			$DetailTblVar = explode(\",\", $sDetailTblVar);"+"\r\n"+"		";
ewAr[1213] = ""+"\r\n"+"			if (in_array(\"";
ewAr[1214] = "\", $DetailTblVar)) {"+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[1215] = "\"]))"+"\r\n"+"					$GLOBALS[\"";
ewAr[1216] = "\"] = new c";
ewAr[1217] = ";"+"\r\n"+"				if ($GLOBALS[\"";
ewAr[1218] = "\"]->";
ewAr[1219] = ") {"+"\r\n"+"		";
ewAr[1220] = ""+"\r\n"+"					if ($this->CopyRecord)"+"\r\n"+"						$GLOBALS[\"";
ewAr[1221] = "\"]->CurrentMode = \"copy\";"+"\r\n"+"					else"+"\r\n"+"						$GLOBALS[\"";
ewAr[1222] = "\"]->CurrentMode = \"add\";"+"\r\n"+"			";
ewAr[1223] = ""+"\r\n"+"					if ($this->CurrentAction == \"F\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1224] = "\"]->CurrentAction = \"F\";"+"\r\n"+"					else"+"\r\n"+"						$GLOBALS[\"";
ewAr[1225] = "\"]->CurrentAction = \"gridadd\";"+"\r\n"+"					if ($this->CurrentAction == \"X\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1226] = "\"]->EventCancelled = TRUE;"+"\r\n"+"			";
ewAr[1227] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1228] = "\"]->CurrentAction = \"gridadd\";"+"\r\n"+"			";
ewAr[1229] = ""+"\r\n"+"		";
ewAr[1230] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1231] = "\"]->CurrentMode = \"edit\";"+"\r\n"+"			";
ewAr[1232] = ""+"\r\n"+"					if ($this->CurrentAction == \"F\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1233] = "\"]->CurrentAction = \"F\";"+"\r\n"+"					else"+"\r\n"+"						$GLOBALS[\"";
ewAr[1234] = "\"]->CurrentAction = \"gridedit\";"+"\r\n"+"					if ($this->CurrentAction == \"X\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1235] = "\"]->EventCancelled = TRUE;"+"\r\n"+"			";
ewAr[1236] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1237] = "\"]->CurrentAction = \"gridedit\";"+"\r\n"+"			";
ewAr[1238] = ""+"\r\n"+"		";
ewAr[1239] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1240] = "\"]->CurrentMode = \"";
ewAr[1241] = "\";"+"\r\n"+"		";
ewAr[1242] = ""+"\r\n"+"					// Save current master table to detail table"+"\r\n"+"					$GLOBALS[\"";
ewAr[1243] = "\"]->setCurrentMasterTable($this->TableVar);"+"\r\n"+"					$GLOBALS[\"";
ewAr[1244] = "\"]->setStartRecordNumber(1);"+"\r\n"+"		";
ewAr[1245] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1246] = "\"]->";
ewAr[1247] = "->FldIsDetailKey = TRUE;"+"\r\n"+"					$GLOBALS[\"";
ewAr[1248] = "\"]->";
ewAr[1249] = "->CurrentValue = $this->";
ewAr[1250] = "->CurrentValue;"+"\r\n"+"					$GLOBALS[\"";
ewAr[1251] = "\"]->";
ewAr[1252] = "->setSessionValue($GLOBALS[\"";
ewAr[1253] = "\"]->";
ewAr[1254] = "->CurrentValue);"+"\r\n"+"		";
ewAr[1255] = ""+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1256] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1257] = ""+"\r\n"+""+"\r\n"+"	// Reset detail parms"+"\r\n"+"	function ResetDetailParms() {"+"\r\n"+"		// Get the keys for master table"+"\r\n"+"		if (isset($_GET[EW_TABLE_SHOW_DETAIL])) {"+"\r\n"+"			$sDetailTblVar = $_GET[EW_TABLE_SHOW_DETAIL];"+"\r\n"+"			$this->setCurrentDetailTable($sDetailTblVar);"+"\r\n"+"		} else {"+"\r\n"+"			$sDetailTblVar = $this->getCurrentDetailTable();"+"\r\n"+"		}"+"\r\n"+"		if ($sDetailTblVar <> \"\") {"+"\r\n"+"			$DetailTblVar = explode(\",\", $sDetailTblVar);"+"\r\n"+"		";
ewAr[1258] = ""+"\r\n"+"			if (in_array(\"";
ewAr[1259] = "\", $DetailTblVar)) {"+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[1260] = "\"]))"+"\r\n"+"					$GLOBALS[\"";
ewAr[1261] = "\"] = new c";
ewAr[1262] = ";"+"\r\n"+"				if ($GLOBALS[\"";
ewAr[1263] = "\"]->";
ewAr[1264] = ") {"+"\r\n"+"		";
ewAr[1265] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1266] = "\"]->CurrentAction = \"gridadd\";"+"\r\n"+"		";
ewAr[1267] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1268] = "\"]->CurrentAction = \"gridedit\";"+"\r\n"+"		";
ewAr[1269] = ""+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1270] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1271] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1272] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1273] = ""+"\r\n"+"	// Set up Breadcrumb"+"\r\n"+"	function SetupBreadcrumb() {"+"\r\n"+"		global $Breadcrumb, $Language;"+"\r\n"+"		$Breadcrumb = new cBreadcrumb();"+"\r\n"+"	";
ewAr[1274] = ""+"\r\n"+"		$url = substr(ew_CurrentUrl(), strrpos(ew_CurrentUrl(), \"/\")+1);"+"\r\n"+"		";
ewAr[1275] = ""+"\r\n"+"		$url = preg_replace('/\\?cmd=reset(all){0,1}$/i', '', $url); // Remove cmd=reset / cmd=resetall"+"\r\n"+"		$Breadcrumb->Add(\"";
ewAr[1276] = "\", $this->TableVar, $url, \"\", $this->TableVar, TRUE);"+"\r\n"+"		";
ewAr[1277] = ""+"\r\n"+"		$Breadcrumb->Add(\"list\", $this->TableVar, $this->AddMasterUrl(\"";
ewAr[1278] = "\"), \"\", $this->TableVar, TRUE);"+"\r\n"+"			";
ewAr[1279] = ""+"\r\n"+"		$PageId = ($this->CurrentAction == \"C\") ? \"Copy\" : \"Add\";"+"\r\n"+"			";
ewAr[1280] = ""+"\r\n"+"		$PageId = \"";
ewAr[1281] = "\";"+"\r\n"+"			";
ewAr[1282] = ""+"\r\n"+"		$Breadcrumb->Add(\"";
ewAr[1283] = "\", $PageId, $url);"+"\r\n"+"		";
ewAr[1284] = ""+"\r\n"+"	";
ewAr[1285] = ""+"\r\n"+"	}"+"\r\n"+"";
ewAr[1286] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1287] = ""+"\r\n"+"	// Set up multi pages"+"\r\n"+"	function SetupMultiPages() {"+"\r\n"+"		$pages = new cSubPages();"+"\r\n"+"	";
ewAr[1288] = ""+"\r\n"+"		$pages->Style = \"";
ewAr[1289] = "\";"+"\r\n"+"	";
ewAr[1290] = ""+"\r\n"+"	";
ewAr[1291] = ""+"\r\n"+"		$pages->Add(";
ewAr[1292] = ");"+"\r\n"+"	";
ewAr[1293] = ""+"\r\n"+"		$this->MultiPages = $pages;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1294] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1295] = ""+"\r\n"+"	// Set up detail pages"+"\r\n"+"	function SetupDetailPages() {"+"\r\n"+"		$pages = new cSubPages();"+"\r\n"+"	";
ewAr[1296] = ""+"\r\n"+"		$pages->Style = \"";
ewAr[1297] = "\";"+"\r\n"+"	";
ewAr[1298] = ""+"\r\n"+"	";
ewAr[1299] = ""+"\r\n"+"		$pages->Add('";
ewAr[1300] = "');"+"\r\n"+"	";
ewAr[1301] = ""+"\r\n"+"		$this->DetailPages = $pages;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1302] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1303] = ""+"\r\n"+"";
ewAr[1304] = ""+"\r\n"+"	";
ewAr[1305] = ""+"\r\n"+"	";
ewAr[1306] = ""+"\r\n"+"	";
ewAr[1307] = ""+"\r\n"+"	";
ewAr[1308] = ""+"\r\n"+"";
ewAr[1309] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1310] = ""+"\r\n"+"	";
ewAr[1311] = ""+"\r\n"+"	";
ewAr[1312] = ""+"\r\n"+"	";
ewAr[1313] = ""+"\r\n"+"";
ewAr[1314] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1315] = ""+"\r\n"+"	";
ewAr[1316] = ""+"\r\n"+"";
ewAr[1317] = ""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[1318] = ""+"\r\n"+"";
ewAr[1319] = ""+"\r\n"+"";
ewAr[1320] = ""+"\r\n"+"";
ewAr[1321] = ""+"\r\n"+"<?php ew_Header(FALSE";
ewAr[1322] = ") ?>"+"\r\n"+"";
ewAr[1323] = ""+"\r\n"+"<?php ew_Header(TRUE) ?>"+"\r\n"+"";
ewAr[1324] = ""+"\r\n"+"";
ewAr[1325] = ""+"\r\n"+"<?php"+"\r\n"+"// Create page object"+"\r\n"+"if (!isset($";
ewAr[1326] = ")) $";
ewAr[1327] = " = new c";
ewAr[1328] = "();"+"\r\n"+""+"\r\n"+"// Page init"+"\r\n"+"$";
ewAr[1329] = "->Page_Init();"+"\r\n"+""+"\r\n"+"// Page main"+"\r\n"+"$";
ewAr[1330] = "->Page_Main();"+"\r\n"+""+"\r\n"+"";
ewAr[1331] = ""+"\r\n"+"// Global Page Rendering event (in userfn*.php)"+"\r\n"+"Page_Rendering();"+"\r\n"+"";
ewAr[1332] = ""+"\r\n"+"// Page Rendering event"+"\r\n"+"$";
ewAr[1333] = "->Page_Render();"+"\r\n"+"";
ewAr[1334] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[1335] = ""+"\r\n"+"";
ewAr[1336] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+""+"\r\n"+"";
ewAr[1337] = ""+"\r\n"+""+"\r\n"+"// Form object"+"\r\n"+"";
ewAr[1338] = ""+"\r\n"+"var ";
ewAr[1339] = " = new ew_Form(\"";
ewAr[1340] = "\", \"";
ewAr[1341] = "\");"+"\r\n"+"";
ewAr[1342] = ""+"\r\n"+"var CurrentPageID = EW_PAGE_ID = \"";
ewAr[1343] = "\";"+"\r\n"+"	";
ewAr[1344] = ""+"\r\n"+"<?php if ($";
ewAr[1345] = "->IsModal) { ?>"+"\r\n"+"var CurrentAdvancedSearchForm = ";
ewAr[1346] = " = new ew_Form(\"";
ewAr[1347] = "\", \"";
ewAr[1348] = "\");"+"\r\n"+"<?php } else { ?>"+"\r\n"+"var CurrentForm = ";
ewAr[1349] = " = new ew_Form(\"";
ewAr[1350] = "\", \"";
ewAr[1351] = "\");"+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[1352] = ""+"\r\n"+"var CurrentForm = ";
ewAr[1353] = " = new ew_Form(\"";
ewAr[1354] = "\", \"";
ewAr[1355] = "\");"+"\r\n"+"	";
ewAr[1356] = ""+"\r\n"+"";
ewAr[1357] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1358] = ""+"\r\n"+"";
ewAr[1359] = ".FormKeyCountName = '<?php echo $";
ewAr[1360] = "->FormKeyCountName ?>';"+"\r\n"+"";
ewAr[1361] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1362] = ""+"\r\n"+"// Validate form"+"\r\n"+"";
ewAr[1363] = ".Validate = function() {"+"\r\n"+"	if (!this.ValidateRequired)"+"\r\n"+"		return true; // Ignore validation"+"\r\n"+"	var $ = jQuery, fobj = this.GetForm(), $fobj = $(fobj);"+"\r\n"+"	if ($fobj.find(\"#a_confirm\").val() == \"F\")"+"\r\n"+"		return true;"+"\r\n"+"	"+"\r\n"+"	";
ewAr[1364] = ""+"\r\n"+"	if (!ew_UpdateSelected(fobj)) {"+"\r\n"+"		ew_Alert(ewLanguage.Phrase(\"NoFieldSelected\"));"+"\r\n"+"		return false;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[1365] = ""+"\r\n"+"	"+"\r\n"+"	var elm, felm, uelm, addcnt = 0;"+"\r\n"+"	var $k = $fobj.find(\"#\" + this.FormKeyCountName); // Get key_count"+"\r\n"+"	var rowcnt = ($k[0]) ? parseInt($k.val(), 10) : 1;"+"\r\n"+"	var startcnt = (rowcnt == 0) ? 0 : 1; // Check rowcnt == 0 => Inline-Add"+"\r\n"+"	var gridinsert = $fobj.find(\"#a_list\").val() == \"gridinsert\";"+"\r\n"+""+"\r\n"+"	for (var i = startcnt; i <= rowcnt; i++) {"+"\r\n"+"		var infix = ($k[0]) ? String(i) : \"\";"+"\r\n"+"		$fobj.data(\"rowindex\", infix);"+"\r\n"+"	";
ewAr[1366] = ""+"\r\n"+"		var checkrow = (gridinsert) ? !this.EmptyRow(infix) : true;"+"\r\n"+"		if (checkrow) {"+"\r\n"+"			addcnt++;"+"\r\n"+"	";
ewAr[1367] = ""+"\r\n"+"			";
ewAr[1368] = ""+"\r\n"+"	";
ewAr[1369] = ""+"\r\n"+"			";
ewAr[1370] = ""+"\r\n"+"	";
ewAr[1371] = ""+"\r\n"+"			var elId = fobj.elements[\"x\" + infix + \"";
ewAr[1372] = "\"];"+"\r\n"+"			var elName = fobj.elements[\"x\" + infix + \"";
ewAr[1373] = "\"];"+"\r\n"+"			if (elId && elName) {"+"\r\n"+"				elId.value = $.trim(elId.value);"+"\r\n"+"				elName.value = $.trim(elName.value);"+"\r\n"+"				if (elId && !ew_CheckInteger(elId.value))"+"\r\n"+"					return this.OnError(elId, ewLanguage.Phrase(\"UserLevelIDInteger\"));"+"\r\n"+"				var level = parseInt(elId.value, 10);"+"\r\n"+"				if (level == 0 && !ew_SameText(elName.value, \"Default\")) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelDefaultName\"));"+"\r\n"+"				} else if (level == -1 && !ew_SameText(elName.value, \"Administrator\")) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelAdministratorName\"));"+"\r\n"+"				} else if (level == -2 && !ew_SameText(elName.value, \"Anonymous\")) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelAnonymousName\"));"+"\r\n"+"				} else if (level < -2) {"+"\r\n"+"					return this.OnError(elId, ewLanguage.Phrase(\"UserLevelIDIncorrect\"));"+"\r\n"+"				} else if (level > 0 && ew_InArray(elName.value.toLowerCase(), [\"anonymous\", \"administrator\", \"default\"]) > -1) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelNameIncorrect\"));"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1374] = ""+"\r\n"+"			// Fire Form_CustomValidate event"+"\r\n"+"			if (!this.Form_CustomValidate(fobj))"+"\r\n"+"				return false;"+"\r\n"+"	";
ewAr[1375] = ""+"\r\n"+"		} // End Grid Add checking"+"\r\n"+"	";
ewAr[1376] = " "+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1377] = ""+"\r\n"+"";
ewAr[1378] = ""+"\r\n"+"";
ewAr[1379] = ""+"\r\n"+"	";
ewAr[1380] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1381] = ""+"\r\n"+"	if (gridinsert && addcnt == 0) { // No row added"+"\r\n"+"		ew_Alert(ewLanguage.Phrase(\"NoAddRecord\"));"+"\r\n"+"		return false;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[1382] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1383] = ""+"\r\n"+"	// Process detail forms"+"\r\n"+"	var dfs = $fobj.find(\"input[name='detailpage']\").get();"+"\r\n"+"	for (var i = 0; i < dfs.length; i++) {"+"\r\n"+"		var df = dfs[i], val = df.value;"+"\r\n"+"		if (val && ewForms[val])"+"\r\n"+"			if (!ewForms[val].Validate())"+"\r\n"+"				return false;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[1384] = ""+"\r\n"+""+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"";
ewAr[1385] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1386] = ""+"\r\n"+"// Check empty row"+"\r\n"+"";
ewAr[1387] = ".EmptyRow = function(infix) {"+"\r\n"+"	var fobj = this.Form;"+"\r\n"+"	";
ewAr[1388] = ""+"\r\n"+"	if (ew_ValueChanged(fobj, infix, \"";
ewAr[1389] = "\", ";
ewAr[1390] = ")) return false;"+"\r\n"+"	";
ewAr[1391] = ""+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+"";
ewAr[1392] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1393] = ""+"\r\n"+"// Form_CustomValidate event"+"\r\n"+"";
ewAr[1394] = ".Form_CustomValidate = ";
ewAr[1395] = ""+"\r\n"+"";
ewAr[1396] = ""+"\r\n"+""+"\r\n"+"// Use JavaScript validation or not"+"\r\n"+"<?php if (EW_CLIENT_VALIDATE) { ?>"+"\r\n"+"";
ewAr[1397] = ".ValidateRequired = true;"+"\r\n"+"<?php } else { ?>"+"\r\n"+"";
ewAr[1398] = ".ValidateRequired = false; "+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[1399] = ""+"\r\n"+"// Multi-Page"+"\r\n"+"";
ewAr[1400] = ".MultiPage = new ew_MultiPage(\"";
ewAr[1401] = "\");"+"\r\n"+"";
ewAr[1402] = ""+"\r\n"+""+"\r\n"+"// Dynamic selection lists"+"\r\n"+"";
ewAr[1403] = ""+"\r\n"+"";
ewAr[1404] = ".Lists[\"";
ewAr[1405] = "\"] = ";
ewAr[1406] = ";"+"\r\n"+"";
ewAr[1407] = ""+"\r\n"+"";
ewAr[1408] = ".Lists[\"";
ewAr[1409] = "\"].Options = <?php echo json_encode($";
ewAr[1410] = "->Options()) ?>;"+"\r\n"+"";
ewAr[1411] = ""+"\r\n"+"";
ewAr[1412] = ""+"\r\n"+""+"\r\n"+"// Form object for search"+"\r\n"+"";
ewAr[1413] = ""+"\r\n"+"var CurrentSearchForm = ";
ewAr[1414] = " = new ew_Form(\"";
ewAr[1415] = "\");"+"\r\n"+"";
ewAr[1416] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1417] = ""+"\r\n"+""+"\r\n"+"// Validate function for search"+"\r\n"+"";
ewAr[1418] = ".Validate = function(fobj) {"+"\r\n"+"	if (!this.ValidateRequired)"+"\r\n"+"		return true; // Ignore validation"+"\r\n"+"	fobj = fobj || this.Form;"+"\r\n"+"	var infix = \"\";"+"\r\n"+"	";
ewAr[1419] = ""+"\r\n"+"	";
ewAr[1420] = ""+"\r\n"+"	";
ewAr[1421] = ""+"\r\n"+"	// Fire Form_CustomValidate event"+"\r\n"+"	if (!this.Form_CustomValidate(fobj))"+"\r\n"+"		return false;"+"\r\n"+"	";
ewAr[1422] = ""+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+"";
ewAr[1423] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1424] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1425] = ""+"\r\n"+"// Form_CustomValidate event"+"\r\n"+"";
ewAr[1426] = ".Form_CustomValidate = ";
ewAr[1427] = ""+"\r\n"+"";
ewAr[1428] = ""+"\r\n"+""+"\r\n"+"// Use JavaScript validation or not"+"\r\n"+"<?php if (EW_CLIENT_VALIDATE) { ?>"+"\r\n"+"";
ewAr[1429] = ".ValidateRequired = true; // Use JavaScript validation"+"\r\n"+"<?php } else { ?>"+"\r\n"+"";
ewAr[1430] = ".ValidateRequired = false; // No JavaScript validation"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"// Dynamic selection lists"+"\r\n"+"";
ewAr[1431] = ""+"\r\n"+"";
ewAr[1432] = ".Lists[\"";
ewAr[1433] = "\"] = ";
ewAr[1434] = ";"+"\r\n"+"";
ewAr[1435] = ""+"\r\n"+"";
ewAr[1436] = ".Lists[\"";
ewAr[1437] = "\"].Options = <?php echo json_encode($";
ewAr[1438] = "->Options()) ?>;"+"\r\n"+"";
ewAr[1439] = ""+"\r\n"+"";
ewAr[1440] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1441] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1442] = ""+"\r\n"+"// Init search panel as collapsed"+"\r\n"+"if (";
ewAr[1443] = ") ";
ewAr[1444] = ".InitSearchPanel = true;"+"\r\n"+"";
ewAr[1445] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1446] = ""+"\r\n"+"</script>"+"\r\n"+"";
ewAr[1447] = ""+"\r\n"+"";
ewAr[1448] = ""+"\r\n"+"";
ewAr[1449] = ""+"\r\n"+"";
ewAr[1450] = ""+"\r\n"+"<?php if (!$";
ewAr[1451] = "->IsModal) { ?>"+"\r\n"+"<div class=\"ewToolbar\">"+"\r\n"+"";
ewAr[1452] = ""+"\r\n"+"";
ewAr[1453] = ""+"\r\n"+"<?php $Breadcrumb->Render(); ?>"+"\r\n"+"";
ewAr[1454] = ""+"\r\n"+"";
ewAr[1455] = ""+"\r\n"+"";
ewAr[1456] = ""+"\r\n"+"";
ewAr[1457] = ""+"\r\n"+"<?php echo $Language->SelectionForm(); ?>"+"\r\n"+"";
ewAr[1458] = ""+"\r\n"+"";
ewAr[1459] = ""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[1460] = ""+"\r\n"+"<?php $";
ewAr[1461] = "->ShowPageHeader(); ?>"+"\r\n"+"";
ewAr[1462] = ""+"\r\n"+"";
ewAr[1463] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[1464] = "->ShowMessage();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[1465] = ""+"\r\n"+""+"\r\n"+"<form name=\"";
ewAr[1466] = "\" id=\"";
ewAr[1467] = "\" class=\"<?php echo $";
ewAr[1468] = "->FormClassName ?>\" action=\"<?php echo ew_CurrentPage() ?>\" method=\"post\">"+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[1469] = "->CheckToken) { ?>"+"\r\n"+"<input type=\"hidden\" name=\"<?php echo EW_TOKEN_NAME ?>\" value=\"<?php echo $";
ewAr[1470] = "->Token ?>\">"+"\r\n"+"<?php } ?>"+"\r\n"+"<input type=\"hidden\" name=\"t\" value=\"";
ewAr[1471] = "\">"+"\r\n"+"<input type=\"hidden\" name=\"a_search\" id=\"a_search\" value=\"S\">"+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[1472] = "->IsModal) { ?>"+"\r\n"+"<input type=\"hidden\" name=\"modal\" value=\"1\">"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[1473] = ""+"\r\n"+"";
ewAr[1474] = ""+"\r\n"+"";
ewAr[1475] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1476] = ""+"\r\n"+"<?php if (!ew_IsMobile() && !$";
ewAr[1477] = "->IsModal) { ?>"+"\r\n"+"<div class=\"ewDesktop\">"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1478] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1479] = ""+"\r\n"+"<?php if ($";
ewAr[1480] = "->MultiPages->Items[0]->Visible) { ?>"+"\r\n"+""+"\r\n"+"";
ewAr[1481] = ""+"\r\n"+"<?php if (ew_IsMobile() || $";
ewAr[1482] = "->IsModal) { ?>"+"\r\n"+"";
ewAr[1483] = ""+"\r\n"+""+"\r\n"+"<div";
ewAr[1484] = ">"+"\r\n"+""+"\r\n"+"";
ewAr[1485] = ""+"\r\n"+"<?php } else { ?>"+"\r\n"+"<div";
ewAr[1486] = ">"+"\r\n"+"<table id=\"";
ewAr[1487] = "\"";
ewAr[1488] = ">"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1489] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1490] = ""+"\r\n"+"";
ewAr[1491] = ""+"\r\n"+"";
ewAr[1492] = ""+"\r\n"+"<?php if ($";
ewAr[1493] = "->Visible) { // ";
ewAr[1494] = " ?>"+"\r\n"+""+"\r\n"+"";
ewAr[1495] = ""+"\r\n"+"<?php if (ew_IsMobile() || $";
ewAr[1496] = "->IsModal) { ?>"+"\r\n"+"";
ewAr[1497] = ""+"\r\n"+""+"\r\n"+"	<div id=\"r_";
ewAr[1498] = "\" class=\"form-group\">"+"\r\n"+"		<label";
ewAr[1499] = " class=\"<?php echo $";
ewAr[1500] = "->SearchLabelClass ?>\">";
ewAr[1501] = "<span id=\"";
ewAr[1502] = "\"><?php echo $";
ewAr[1503] = "->FldCaption() ?></span>";
ewAr[1504] = "	"+"\r\n"+"";
ewAr[1505] = ""+"\r\n"+"		";
ewAr[1506] = ""+"\r\n"+"";
ewAr[1507] = ""+"\r\n"+"		</label>"+"\r\n"+"		<div class=\"<?php echo $";
ewAr[1508] = "->SearchRightColumnClass ?>\"><div<?php echo $";
ewAr[1509] = "->CellAttributes() ?>>"+"\r\n"+"";
ewAr[1510] = ""+"\r\n"+"		";
ewAr[1511] = ""+"\r\n"+"";
ewAr[1512] = ""+"\r\n"+"			";
ewAr[1513] = "<span id=\"";
ewAr[1514] = "\">";
ewAr[1515] = "</span>";
ewAr[1516] = ""+"\r\n"+"		";
ewAr[1517] = ""+"\r\n"+"		";
ewAr[1518] = ""+"\r\n"+"			<span class=\"ewSearchCond btw0_";
ewAr[1519] = "\"";
ewAr[1520] = ">";
ewAr[1521] = "</span>"+"\r\n"+"		";
ewAr[1522] = ""+"\r\n"+"		";
ewAr[1523] = ""+"\r\n"+"			<span class=\"ewSearchCond btw1_";
ewAr[1524] = "\"";
ewAr[1525] = ">&nbsp;";
ewAr[1526] = "&nbsp;</span>"+"\r\n"+"		";
ewAr[1527] = ""+"\r\n"+"		";
ewAr[1528] = ""+"\r\n"+"		";
ewAr[1529] = ""+"\r\n"+"			";
ewAr[1530] = ""+"\r\n"+"		";
ewAr[1531] = "			"+"\r\n"+"		";
ewAr[1532] = ""+"\r\n"+"			";
ewAr[1533] = "<span id=\"";
ewAr[1534] = "\"";
ewAr[1535] = " class=\"btw1_";
ewAr[1536] = "\"";
ewAr[1537] = ">";
ewAr[1538] = "</span>";
ewAr[1539] = ""+"\r\n"+"		";
ewAr[1540] = ""+"\r\n"+"		</div></div>"+"\r\n"+"	</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1541] = ""+"\r\n"+"<?php } else { ?>"+"\r\n"+"	<tr id=\"r_";
ewAr[1542] = "\">"+"\r\n"+"		<td>";
ewAr[1543] = "<span id=\"";
ewAr[1544] = "\"><?php echo $";
ewAr[1545] = "->FldCaption() ?></span>";
ewAr[1546] = "</td>"+"\r\n"+"		<td>";
ewAr[1547] = "<span class=\"ewSearchOperator\">";
ewAr[1548] = "</span>";
ewAr[1549] = "</td>"+"\r\n"+"		<td<?php echo $";
ewAr[1550] = "->CellAttributes() ?>>"+"\r\n"+"			<div style=\"white-space: nowrap;\">"+"\r\n"+"				";
ewAr[1551] = "<span id=\"";
ewAr[1552] = "\">";
ewAr[1553] = "</span>";
ewAr[1554] = ""+"\r\n"+"		";
ewAr[1555] = ""+"\r\n"+"			";
ewAr[1556] = ""+"\r\n"+"				<span class=\"ewSearchCond btw0_";
ewAr[1557] = "\"";
ewAr[1558] = ">";
ewAr[1559] = "</span>"+"\r\n"+"			";
ewAr[1560] = ""+"\r\n"+"			";
ewAr[1561] = ""+"\r\n"+"				<span class=\"ewSearchCond btw1_";
ewAr[1562] = "\"";
ewAr[1563] = ">&nbsp;";
ewAr[1564] = "&nbsp;</span>"+"\r\n"+"			";
ewAr[1565] = ""+"\r\n"+"		";
ewAr[1566] = ""+"\r\n"+"			";
ewAr[1567] = ""+"\r\n"+"				";
ewAr[1568] = "<span class=\"ewSearchOperator btw0_";
ewAr[1569] = "\"";
ewAr[1570] = ">";
ewAr[1571] = "</span>";
ewAr[1572] = ""+"\r\n"+"			";
ewAr[1573] = "			"+"\r\n"+"			";
ewAr[1574] = ""+"\r\n"+"				";
ewAr[1575] = "<span id=\"";
ewAr[1576] = "\"";
ewAr[1577] = " class=\"btw1_";
ewAr[1578] = "\"";
ewAr[1579] = ">";
ewAr[1580] = "</span>";
ewAr[1581] = ""+"\r\n"+"			";
ewAr[1582] = ""+"\r\n"+"			</div>"+"\r\n"+"		</td>"+"\r\n"+"	</tr>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1583] = ""+"\r\n"+""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1584] = ""+"\r\n"+"";
ewAr[1585] = ""+"\r\n"+"";
ewAr[1586] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1587] = ""+"\r\n"+"<?php if (ew_IsMobile() || $";
ewAr[1588] = "->IsModal) { ?>"+"\r\n"+"";
ewAr[1589] = ""+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1590] = ""+"\r\n"+"<?php } else { ?>"+"\r\n"+"</table>"+"\r\n"+"</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1591] = ""+"\r\n"+""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1592] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1593] = ""+"\r\n"+"<div class=\"ewMultiPage\"";
ewAr[1594] = ">"+"\r\n"+"";
ewAr[1595] = ""+"\r\n"+"<div class=\"panel-group\" id=\"";
ewAr[1596] = "\">"+"\r\n"+"";
ewAr[1597] = ""+"\r\n"+"<div class=\"tabbable\" id=\"";
ewAr[1598] = "\">"+"\r\n"+"	<ul class=\"nav<?php echo $";
ewAr[1599] = "->MultiPages->NavStyle() ?>\">"+"\r\n"+"";
ewAr[1600] = ""+"\r\n"+"		<li<?php echo $";
ewAr[1601] = "->MultiPages->TabStyle(\"";
ewAr[1602] = "\") ?>><a href=\"#tab_";
ewAr[1603] = "\" data-toggle=\"tab\"><?php echo $";
ewAr[1604] = "->PageCaption(";
ewAr[1605] = ") ?></a></li>"+"\r\n"+"";
ewAr[1606] = ""+"\r\n"+"		<li style=\"display: none\"><a href=\"#tab_";
ewAr[1607] = "\" data-toggle=\"tab\"></a></li>"+"\r\n"+"";
ewAr[1608] = ""+"\r\n"+"	</ul>"+"\r\n"+"	<div class=\"tab-content\">"+"\r\n"+"";
ewAr[1609] = ""+"\r\n"+"";
ewAr[1610] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1611] = ""+"\r\n"+"";
ewAr[1612] = ""+"\r\n"+"	<div class=\"panel panel-default<?php echo $";
ewAr[1613] = "->MultiPages->PageStyle(\"";
ewAr[1614] = "\") ?>\">"+"\r\n"+"		<div class=\"panel-heading\">"+"\r\n"+"			<h4 class=\"panel-title\">"+"\r\n"+"				<a class=\"panel-toggle\" data-toggle=\"collapse\" data-parent=\"#";
ewAr[1615] = "\" href=\"#tab_";
ewAr[1616] = "\"><?php echo $";
ewAr[1617] = "->PageCaption(";
ewAr[1618] = ") ?></a>"+"\r\n"+"			</h4>"+"\r\n"+"		</div>"+"\r\n"+"		<div class=\"panel-collapse collapse<?php echo $";
ewAr[1619] = "->MultiPages->PageStyle(\"";
ewAr[1620] = "\") ?>\" id=\"tab_";
ewAr[1621] = "\">"+"\r\n"+"			<div class=\"panel-body\">"+"\r\n"+"";
ewAr[1622] = ""+"\r\n"+"		<div class=\"tab-pane<?php echo $";
ewAr[1623] = "->MultiPages->PageStyle(\"";
ewAr[1624] = "\") ?>\" id=\"tab_";
ewAr[1625] = "\">"+"\r\n"+"";
ewAr[1626] = ""+"\r\n"+"";
ewAr[1627] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1628] = ""+"\r\n"+"<?php if (ew_IsMobile() || $";
ewAr[1629] = "->IsModal) { ?>"+"\r\n"+"";
ewAr[1630] = ""+"\r\n"+""+"\r\n"+"<div";
ewAr[1631] = ">"+"\r\n"+""+"\r\n"+"";
ewAr[1632] = ""+"\r\n"+"<?php } else { ?>"+"\r\n"+"<div>"+"\r\n"+"<table id=\"";
ewAr[1633] = "\"";
ewAr[1634] = ">"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1635] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1636] = ""+"\r\n"+"";
ewAr[1637] = ""+"\r\n"+"";
ewAr[1638] = ""+"\r\n"+"<?php if ($";
ewAr[1639] = "->Visible) { // ";
ewAr[1640] = " ?>"+"\r\n"+""+"\r\n"+"";
ewAr[1641] = ""+"\r\n"+"<?php if (ew_IsMobile() || $";
ewAr[1642] = "->IsModal) { ?>"+"\r\n"+"";
ewAr[1643] = ""+"\r\n"+""+"\r\n"+"	<div id=\"r_";
ewAr[1644] = "\" class=\"form-group\">"+"\r\n"+"		<label";
ewAr[1645] = " class=\"<?php echo $";
ewAr[1646] = "->SearchLabelClass ?>\">";
ewAr[1647] = "<span id=\"";
ewAr[1648] = "\"><?php echo $";
ewAr[1649] = "->FldCaption() ?></span>";
ewAr[1650] = "	"+"\r\n"+"";
ewAr[1651] = ""+"\r\n"+"		";
ewAr[1652] = ""+"\r\n"+"";
ewAr[1653] = ""+"\r\n"+"		</label>"+"\r\n"+"		<div class=\"<?php echo $";
ewAr[1654] = "->SearchRightColumnClass ?>\"><div<?php echo $";
ewAr[1655] = "->CellAttributes() ?>>"+"\r\n"+"";
ewAr[1656] = ""+"\r\n"+"		";
ewAr[1657] = ""+"\r\n"+"";
ewAr[1658] = ""+"\r\n"+"			";
ewAr[1659] = "<span id=\"";
ewAr[1660] = "\">";
ewAr[1661] = "</span>";
ewAr[1662] = ""+"\r\n"+"		";
ewAr[1663] = ""+"\r\n"+"		";
ewAr[1664] = ""+"\r\n"+"			<span class=\"ewSearchCond btw0_";
ewAr[1665] = "\"";
ewAr[1666] = ">";
ewAr[1667] = "</span>"+"\r\n"+"		";
ewAr[1668] = ""+"\r\n"+"		";
ewAr[1669] = ""+"\r\n"+"			<span class=\"ewSearchCond btw1_";
ewAr[1670] = "\"";
ewAr[1671] = ">&nbsp;";
ewAr[1672] = "&nbsp;</span>"+"\r\n"+"		";
ewAr[1673] = ""+"\r\n"+"		";
ewAr[1674] = ""+"\r\n"+"		";
ewAr[1675] = ""+"\r\n"+"			";
ewAr[1676] = ""+"\r\n"+"		";
ewAr[1677] = "			"+"\r\n"+"		";
ewAr[1678] = ""+"\r\n"+"			";
ewAr[1679] = "<span id=\"";
ewAr[1680] = "\"";
ewAr[1681] = " class=\"btw1_";
ewAr[1682] = "\"";
ewAr[1683] = ">";
ewAr[1684] = "</span>";
ewAr[1685] = ""+"\r\n"+"		";
ewAr[1686] = ""+"\r\n"+"		</div></div>"+"\r\n"+"	</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1687] = ""+"\r\n"+"<?php } else { ?>"+"\r\n"+"	<tr id=\"r_";
ewAr[1688] = "\">"+"\r\n"+"		<td>";
ewAr[1689] = "<span id=\"";
ewAr[1690] = "\"><?php echo $";
ewAr[1691] = "->FldCaption() ?></span>";
ewAr[1692] = "</td>"+"\r\n"+"		<td>";
ewAr[1693] = "<span class=\"ewSearchOperator\">";
ewAr[1694] = "</span>";
ewAr[1695] = "</td>"+"\r\n"+"		<td<?php echo $";
ewAr[1696] = "->CellAttributes() ?>>"+"\r\n"+"			<div style=\"white-space: nowrap;\">"+"\r\n"+"				";
ewAr[1697] = "<span id=\"";
ewAr[1698] = "\">";
ewAr[1699] = "</span>";
ewAr[1700] = ""+"\r\n"+"		";
ewAr[1701] = ""+"\r\n"+"			";
ewAr[1702] = ""+"\r\n"+"				<span class=\"ewSearchCond btw0_";
ewAr[1703] = "\"";
ewAr[1704] = ">";
ewAr[1705] = "</span>"+"\r\n"+"			";
ewAr[1706] = ""+"\r\n"+"			";
ewAr[1707] = ""+"\r\n"+"				<span class=\"ewSearchCond btw1_";
ewAr[1708] = "\"";
ewAr[1709] = ">&nbsp;";
ewAr[1710] = "&nbsp;</span>"+"\r\n"+"			";
ewAr[1711] = ""+"\r\n"+"		";
ewAr[1712] = ""+"\r\n"+"			";
ewAr[1713] = ""+"\r\n"+"				";
ewAr[1714] = "<span class=\"ewSearchOperator btw0_";
ewAr[1715] = "\"";
ewAr[1716] = ">";
ewAr[1717] = "</span>";
ewAr[1718] = ""+"\r\n"+"			";
ewAr[1719] = "			"+"\r\n"+"			";
ewAr[1720] = ""+"\r\n"+"				";
ewAr[1721] = "<span id=\"";
ewAr[1722] = "\"";
ewAr[1723] = " class=\"btw1_";
ewAr[1724] = "\"";
ewAr[1725] = ">";
ewAr[1726] = "</span>";
ewAr[1727] = ""+"\r\n"+"			";
ewAr[1728] = ""+"\r\n"+"			</div>"+"\r\n"+"		</td>"+"\r\n"+"	</tr>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1729] = ""+"\r\n"+""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1730] = ""+"\r\n"+"";
ewAr[1731] = ""+"\r\n"+"";
ewAr[1732] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1733] = ""+"\r\n"+"<?php if (ew_IsMobile() || $";
ewAr[1734] = "->IsModal) { ?>"+"\r\n"+"";
ewAr[1735] = ""+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1736] = ""+"\r\n"+"<?php } else { ?>"+"\r\n"+"</table>"+"\r\n"+"</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1737] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1738] = ""+"\r\n"+"";
ewAr[1739] = ""+"\r\n"+"";
ewAr[1740] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1741] = ""+"\r\n"+"";
ewAr[1742] = ""+"\r\n"+"			</div>"+"\r\n"+"		</div>"+"\r\n"+"	</div>"+"\r\n"+"";
ewAr[1743] = ""+"\r\n"+"		</div>"+"\r\n"+"";
ewAr[1744] = ""+"\r\n"+"";
ewAr[1745] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1746] = ""+"\r\n"+"";
ewAr[1747] = ""+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1748] = ""+"\r\n"+"	</div>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1749] = ""+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1750] = ""+"\r\n"+""+"\r\n"+"<?php if (!$";
ewAr[1751] = "->IsModal) { ?>"+"\r\n"+""+"\r\n"+"";
ewAr[1752] = ""+"\r\n"+"<?php if (ew_IsMobile()) { ?>"+"\r\n"+"";
ewAr[1753] = ""+"\r\n"+""+"\r\n"+"<div class=\"form-group\">"+"\r\n"+"	<div class=\"";
ewAr[1754] = "\">"+"\r\n"+""+"\r\n"+"";
ewAr[1755] = ""+"\r\n"+"<?php } else { ?>"+"\r\n"+"<div class=\"ewDesktopButton\">"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1756] = ""+"\r\n"+"	"+"\r\n"+"<button class=\"";
ewAr[1757] = "\" name=\"btnAction\" id=\"btnAction\" type=\"";
ewAr[1758] = "\"";
ewAr[1759] = "><?php echo $Language->Phrase(\"Search\") ?></button>"+"\r\n"+"<button class=\"";
ewAr[1760] = "\" name=\"btnReset\" id=\"btnReset\" type=\"button\" onclick=\"ew_ClearForm(this.form);\"><?php echo $Language->Phrase(\"Reset\") ?></button>"+"\r\n"+""+"\r\n"+"";
ewAr[1761] = ""+"\r\n"+"<?php if (ew_IsMobile()) { ?>"+"\r\n"+"";
ewAr[1762] = ""+"\r\n"+""+"\r\n"+"	</div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1763] = ""+"\r\n"+"<?php } else { ?>"+"\r\n"+"</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1764] = ""+"\r\n"+""+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[1765] = ""+"\r\n"+"<?php if (!ew_IsMobile() && !$";
ewAr[1766] = "->IsModal) { ?>"+"\r\n"+"</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1767] = ""+"\r\n"+""+"\r\n"+"</form>"+"\r\n"+""+"\r\n"+"";
ewAr[1768] = ""+"\r\n"+"";
ewAr[1769] = ""+"\r\n"+"";
ewAr[1770] = ""+"\r\n"+""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[1771] = ".Init();"+"\r\n"+"</script>"+"\r\n"+""+"\r\n"+"";
ewAr[1772] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[1773] = "->ShowPageFooter();"+"\r\n"+"if (EW_DEBUG_ENABLED)"+"\r\n"+"	echo ew_DebugMsg();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[1774] = ""+"\r\n"+"";
ewAr[1775] = ""+"\r\n"+"";
ewAr[1776] = ""+"\r\n"+"";
ewAr[1777] = ""+"\r\n"+"";
ewAr[1778] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[1779] = "->Page_Terminate();"+"\r\n"+"?>"+"\r\n"+"";

// *** Start Session phpcommon-config (key, 2/14/2016 9:08:49 PM)
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
// *** End Session phpcommon-config (key, 2/14/2016 9:08:49 PM)
// *** Start Session phpcommon-directive (key, 2/14/2016 9:08:49 PM)
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
// *** End Session phpcommon-directive (key, 2/14/2016 9:08:49 PM)
// *** Start Session phpcommon-table-config (key, 2/14/2016 9:08:49 PM)
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
// *** End Session phpcommon-table-config (key, 2/14/2016 9:08:49 PM)
// *** Start Session ewconfig (include, 2/14/2016 9:08:49 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("ewconfig",""));
ewSB.Append(ewAr[12]);
// *** End Session ewconfig (include, 2/14/2016 9:08:49 PM)
// *** Start Session _adodb (include, 2/14/2016 9:08:49 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("_adodb",""));
ewSB.Append(ewAr[13]);
// *** End Session _adodb (include, 2/14/2016 9:08:49 PM)
// *** Start Session phpmkrfn (include, 2/14/2016 9:08:49 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phpmkrfn",""));
ewSB.Append(ewAr[14]);
// *** End Session phpmkrfn (include, 2/14/2016 9:08:49 PM)
// *** Start Session info (include, 2/14/2016 9:08:49 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("info",""));
ewSB.Append(ewAr[15]);
// *** End Session info (include, 2/14/2016 9:08:49 PM)
// *** Start Session phpcommon-table-include (key, 2/14/2016 9:08:49 PM)
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
// *** End Session phpcommon-table-include (key, 2/14/2016 9:08:49 PM)
// *** Start Session userfn (include, 2/14/2016 9:08:49 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("userfn",""));
ewSB.Append(ewAr[28]);
// *** End Session userfn (include, 2/14/2016 9:08:49 PM)
// *** Start Session phppageclassbegin (key, 2/14/2016 9:08:49 PM)
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
// *** End Session phppageclassbegin (key, 2/14/2016 9:08:49 PM)
// *** Start Session phpmain (key, 2/14/2016 9:08:49 PM)
ewSB.Append(ewAr[274]);

	var bHasUserSelect = false;
	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (goFld.FldSrchOpr == "USER SELECT" && ew_GetFieldType(goFld.FldType) != 4) {
				bHasUserSelect = true;
				break;
			}
		}
	} // Field

	ewBootstrapSearchLeftColumnClass = "col-sm-3";
	ewBootstrapSearchLabelClass = ewBootstrapSearchLeftColumnClass + " control-label ewLabel";
	ewBootstrapSearchRightColumnClass = "col-sm-9";
	ewBootstrapSearchOffsetClass = "col-sm-offset-3 col-sm-9";

ewSB.Append(ewAr[275]);
ewSB.Append(ewBootstrapSearchLabelClass);
ewSB.Append(ewAr[276]);
ewSB.Append(ewBootstrapSearchRightColumnClass);
ewSB.Append(ewAr[277]);
 if (bMultiPage) { 
ewSB.Append(ewAr[278]);
 } 
ewSB.Append(ewAr[279]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[280]);
 } 
ewSB.Append(ewAr[281]);
ewSB.Append(sFnList);
ewSB.Append(ewAr[282]);
// *** End Session phpmain (key, 2/14/2016 9:08:49 PM)
// *** Start Session phpfunction (key, 2/14/2016 9:08:49 PM)
ewSB.Append(ewAr[283]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
					var bCheckbox = (SYSTEMFUNCTIONS.IsBoolFld() && goFld.FldHtmlTag == "CHECKBOX") || (goFld.FldSrchOpr == "IS NULL") || (goFld.FldSrchOpr == "IS NOT NULL") || (goFld.FldSrchOpr2 == "IS NULL") || (goFld.FldSrchOpr2 == "IS NOT NULL");
					if (bCheckbox) {
	
ewSB.Append(ewAr[284]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[285]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[286]);

					} else {
	
ewSB.Append(ewAr[287]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[288]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[289]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[290]);
// *** End Session phpfunction (key, 2/14/2016 9:08:49 PM)
// *** Start Session sharefunction (key, 2/14/2016 9:08:49 PM)
ewSB.Append(ewAr[291]);

	if (bHasFileField &&
		(CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		 CTRL.CtrlID == "gridcls" ||
		 CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		 CTRL.CtrlID == "edit" ||
		 CTRL.CtrlID == "update" ||
		 CTRL.CtrlID == "register") { // Upload Field Exists

ewSB.Append(ewAr[292]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldHtmlTag == "FILE") { // Upload field
					sUpdateFldVar = "u_" + gsFldParm;
		
ewSB.Append(ewAr[293]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[294]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[295]);

			if (ew_IsNotEmpty(goFld.FileNameFld)) {
				WRKFLD = TABLE.Fields(goFld.FileNameFld);
				sFileNameFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[296]);
ewSB.Append(sFileNameFldParm);
ewSB.Append(ewAr[297]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[298]);

			}
			if (ew_IsNotEmpty(goFld.FileTypeFld)) {
				WRKFLD = TABLE.Fields(goFld.FileTypeFld);
				sFileTypeFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[299]);
ewSB.Append(sFileTypeFldParm);
ewSB.Append(ewAr[300]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[301]);

			}
			if (ew_IsNotEmpty(goFld.FileSizeFld)) {
				WRKFLD = TABLE.Fields(goFld.FileSizeFld);
				sFileSizeFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[302]);
ewSB.Append(sFileSizeFldParm);
ewSB.Append(ewAr[303]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[304]);

			}
			if (ew_IsNotEmpty(goFld.ImageWidthFld) && ew_IsNotEmpty(goFld.ImageHeightFld)) {
				WRKFLD = TABLE.Fields(goFld.ImageWidthFld);
				sImageWidthFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[305]);
ewSB.Append(sImageWidthFldParm);
ewSB.Append(ewAr[306]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[307]);

				WRKFLD = TABLE.Fields(goFld.ImageHeightFld);
				sImageHeightFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[308]);
ewSB.Append(sImageHeightFldParm);
ewSB.Append(ewAr[309]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[310]);

			}
		
ewSB.Append(ewAr[311]);
 if (CTRL.CtrlID == "update") { 
ewSB.Append(ewAr[312]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[313]);
ewSB.Append(sUpdateFldVar);
ewSB.Append(ewAr[314]);
 } 
ewSB.Append(ewAr[315]);

				}
			}
		}
		
ewSB.Append(ewAr[316]);

	}

ewSB.Append(ewAr[317]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[318]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
		
ewSB.Append(ewAr[319]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptEditDefaultValue());
ewSB.Append(ewAr[320]);

					if (goFld.FldHtmlTag == "FILE") {
		
ewSB.Append(ewAr[321]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[322]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[323]);
 } 
ewSB.Append(ewAr[324]);

					}
				}
			}
		
ewSB.Append(ewAr[325]);

	}

ewSB.Append(ewAr[326]);

	if (CTRL.CtrlID == "list" && bBasicSearch) {

ewSB.Append(ewAr[327]);

	}

ewSB.Append(ewAr[328]);

	if ((CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch)) ||
		CTRL.CtrlID == "search") {

ewSB.Append(ewAr[329]);

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
	
ewSB.Append(ewAr[330]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[331]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[332]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[333]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[334]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[335]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[336]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[337]);
 } 
ewSB.Append(ewAr[338]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[339]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[340]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[341]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[342]);

						//if (ew_GetFieldType(goFld.FldType) == 2) {
							//iFldDtFormat = goFld.FldDtFormat;
							// Skip unformatting datetime
						//}
						
						IsUserSelect = (goFld.FldSrchOpr == "USER SELECT" && ew_GetFieldType(goFld.FldType) != 4);

						if (goFld.FldSrchOpr == "BETWEEN" || IsUserSelect || ew_IsNotEmpty(goFld.FldSrchOpr2)) {
							//gsFldVar2 = "y_" + gsFldParm;
							//sFieldValue = gsFldObj + "->AdvancedSearch->SearchValue2";
	
ewSB.Append(ewAr[343]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[344]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[345]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[346]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[347]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[348]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[349]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[350]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[351]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[352]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[353]);
 } 
ewSB.Append(ewAr[354]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[355]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[356]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[357]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[358]);

							//if (ew_GetFieldType(goFld.FldType) == 2) {
								//iFldDtFormat = goFld.FldDtFormat;
								// Skip unformatting datetime
							//}
						}

						if ((goFld.FldHtmlTag == "SELECT" && goFld.FldSelectMultiple) ||
							goFld.FldHtmlTag == "CHECKBOX") {
	
ewSB.Append(ewAr[359]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[360]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[361]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[362]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[363]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[364]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[365]);

						}

					}

				}
			}
		}
	
ewSB.Append(ewAr[366]);

	}

ewSB.Append(ewAr[367]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "edit" ||
		CTRL.CtrlID == "update" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[368]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[369]);
 } 
ewSB.Append(ewAr[370]);
 if (bHasFileField) { 
ewSB.Append(ewAr[371]);
 } 
ewSB.Append(ewAr[372]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag != "FILE") {

						// Handle autoincrement fields
						if (goFld.FldAutoIncrement) {

							if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
								// Skip
							} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[373]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[374]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[375]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[376]);

							} else {
		
ewSB.Append(ewAr[377]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[378]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[379]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[380]);

							}

						} else {
		
ewSB.Append(ewAr[381]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[382]);

							if (CTRL.CtrlID == "addopt") {
		
ewSB.Append(ewAr[383]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[384]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[385]);

							} else {
		
ewSB.Append(ewAr[386]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[387]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[388]);

							}
							if (ew_GetFieldType(goFld.FldType) == 2) {
								iFldDtFormat = goFld.FldDtFormat;
		
ewSB.Append(ewAr[389]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[390]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[391]);
ewSB.Append(iFldDtFormat);
ewSB.Append(ewAr[392]);

							}
		
ewSB.Append(ewAr[393]);

							if (CTRL.CtrlID == "update") {
								sUpdateFldVar = "u_" + gsFldParm;
	
ewSB.Append(ewAr[394]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[395]);
ewSB.Append(sUpdateFldVar);
ewSB.Append(ewAr[396]);

							}

							if (CTRL.CtrlID == "register" && goFld.FldName == PROJ.SecPasswdFld) {
								sCPwdFldVar = "c_" + gsFldParm;
	
ewSB.Append(ewAr[397]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[398]);
ewSB.Append(sCPwdFldVar);
ewSB.Append(ewAr[399]);

							}
	
							if ((CTRL.CtrlID == "list" && bGridAdd) || CTRL.CtrlID == "gridcls") {
								sOldFldVar = "o_" + gsFldParm;
		
ewSB.Append(ewAr[400]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[401]);
ewSB.Append(sOldFldVar);
ewSB.Append(ewAr[402]);

							}
						}
					}
				}
			}
	
ewSB.Append(ewAr[403]);

		// Load hidden primary key fields
		for (var i = 0; i < nKeyCount; i++) {
			if (!InArray(arFlds, arKeyFlds[i])) {
				if (GetFldObj(arKeyFlds[i])) {

					// Handle autoincrement fields
					if (goFld.FldAutoIncrement) {

						if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
							// Skip
						} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[404]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[405]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[406]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[407]);

						} else {
		
ewSB.Append(ewAr[408]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[409]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[410]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[411]);

						}

					} else {
						if (CTRL.CtrlID == "addopt") {
	
ewSB.Append(ewAr[412]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[413]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[414]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[415]);

						} else {
	
ewSB.Append(ewAr[416]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[417]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[418]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[419]);

						}
					}
				}
			}
		}
	
ewSB.Append(ewAr[420]);
 if (bTblCheckConcurrentUpdate && ((CTRL.CtrlID == "edit") || (CTRL.CtrlID == "list" && gbTblListEdit) || (CTRL.CtrlID == "gridcls"))) { 
ewSB.Append(ewAr[421]);
 } 
ewSB.Append(ewAr[422]);
 if (CTRL.CtrlID == "add") { // Load old row to get the file upload fields 
ewSB.Append(ewAr[423]);
 } else if (CTRL.CtrlID == "edit") { // Load old row to get the file upload fields 
ewSB.Append(ewAr[424]);
 } 
ewSB.Append(ewAr[425]);

		// Restore hidden primary key fields
		for (var i = 0; i < nKeyCount; i++) {
			if (!InArray(arFlds, arKeyFlds[i])) {
				if (GetFldObj(arKeyFlds[i])) {

					// Handle autoincrement fields
					if (goFld.FldAutoIncrement) {
						if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
							// Skip
						} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[426]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[427]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[428]);

						} else {
		
ewSB.Append(ewAr[429]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[430]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[431]);

						}

					} else {

						if (CTRL.CtrlID == "addopt") {
	
ewSB.Append(ewAr[432]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[433]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[434]);

						} else {
	
ewSB.Append(ewAr[435]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[436]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[437]);

						}
					}
				}
			}
		}
	
ewSB.Append(ewAr[438]);

		for (i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldHtmlTag == "FILE") {
				} else if (!SYSTEMFUNCTIONS.IsFileRelatedField(goFld.FldName)) {

					// Handle autoincrement fields
					if (goFld.FldAutoIncrement) {
						if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
							// Skip
						} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[439]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[440]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[441]);

						} else {
		
ewSB.Append(ewAr[442]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[443]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[444]);

						}

					} else {

						if (CTRL.CtrlID == "addopt") {
	
ewSB.Append(ewAr[445]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[446]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[447]);

						} else {
	
ewSB.Append(ewAr[448]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[449]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[450]);

						}
						if (ew_GetFieldType(goFld.FldType) == 2) {
							iFldDtFormat = goFld.FldDtFormat;
	
ewSB.Append(ewAr[451]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[452]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[453]);
ewSB.Append(iFldDtFormat);
ewSB.Append(ewAr[454]);

						}
					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[455]);
 if (bTblCheckConcurrentUpdate && ((CTRL.CtrlID == "edit") || (CTRL.CtrlID == "list" && gbTblListEdit) || (CTRL.CtrlID == "gridcls"))) { 
ewSB.Append(ewAr[456]);
 } 
ewSB.Append(ewAr[457]);
 if ((CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0 && bTblAddConfirm) || (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0 && bTblEditConfirm)) { 
ewSB.Append(ewAr[458]);
 } 
ewSB.Append(ewAr[459]);

	}

ewSB.Append(ewAr[460]);

	if ((CTRL.CtrlID == "list") ||
		(CTRL.CtrlID == "gridcls") ||
		(CTRL.CtrlID == "view" && bDetailViewPaging) ||
		(CTRL.CtrlID == "view" && bViewExport && (bExportHtml || bExportEmail || bExportCsv || bExportWord || bExportExcel || bExportXml || bExportPDF)) ||
		(CTRL.CtrlID == "edit" && bDetailEditPaging) ||
		(CTRL.CtrlID == "delete") ||
		(CTRL.CtrlID == "update")) {

ewSB.Append(ewAr[461]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[462]);
 } else { 
ewSB.Append(ewAr[463]);
 } 
ewSB.Append(ewAr[464]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Recordset_Selected")) { 
ewSB.Append(ewAr[465]);
 } 
ewSB.Append(ewAr[466]);

	}

ewSB.Append(ewAr[467]);

	if (CTRL.CtrlID == "list" ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "view" ||
		CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" ||
		CTRL.CtrlID == "delete") {

ewSB.Append(ewAr[468]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Selecting")) { 
ewSB.Append(ewAr[469]);
 } 
ewSB.Append(ewAr[470]);
 if (bTblCheckConcurrentUpdate && ((CTRL.CtrlID == "edit") || (CTRL.CtrlID == "list" && gbTblListEdit) || (CTRL.CtrlID == "gridcls"))) { 
ewSB.Append(ewAr[471]);
 } 
ewSB.Append(ewAr[472]);

		if (bTableHasUserIDFld) {
			if ((CTRL.CtrlID == "add") ||
				(CTRL.CtrlID == "edit")) {
	
ewSB.Append(ewAr[473]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[474]);

			}
		}
	
ewSB.Append(ewAr[475]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Selected")) { 
ewSB.Append(ewAr[476]);
 } 
ewSB.Append(ewAr[477]);
 if (TABLE.TblAuditTrail && CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[478]);
 } 
ewSB.Append(ewAr[479]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				sFld = "$rs->fields('" + SQuote(gsFldName) + "')";
				if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[480]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[481]);
ewSB.Append(sFld);
ewSB.Append(ewAr[482]);
 if (!ew_IsBinaryField(goFld)) { 
ewSB.Append(ewAr[483]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[484]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[485]);
 } else { 
ewSB.Append(ewAr[486]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[487]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[488]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[489]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[490]);
 } 
ewSB.Append(ewAr[491]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[492]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[493]);
 } 
ewSB.Append(ewAr[494]);

				} else {
	
ewSB.Append(ewAr[495]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[496]);
ewSB.Append(GetFldVal(TABLE, sFld, goFld.FldType));
ewSB.Append(ewAr[497]);

					if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl && goFld.FldName == DB.UserLevelIdFld) { // User Level field
	
ewSB.Append(ewAr[498]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[499]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[500]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[501]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[502]);

					}
					if (ew_IsFldVirtualLookup(goFld)) {
						sVirtualFldName = ew_VirtualLookupFldName(goFld, sTblDbId);
	
ewSB.Append(ewAr[503]);
ewSB.Append(sVirtualFldName);
ewSB.Append(ewAr[504]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[505]);
ewSB.Append(sVirtualFldName);
ewSB.Append(ewAr[506]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[507]);

					}
				}
			}
		}
	
ewSB.Append(ewAr[508]);

		if (bDetailShowCount && (CTRL.CtrlID == "list" || CTRL.CtrlID == "view")) {
			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				OLDTABLE = TABLE; // Save current table
				MASTERTABLE = TABLE;
				TABLE = DB.Tables(MasterDetail.DetailTable);
				if (nDetailTableCount > 0 && TABLE.TblGen && TABLE.TblType != "REPORT") {
					sDetailPageObj = ew_GetPageObjByCtrlId("grid");
					sDetailTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[509]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[510]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[511]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[512]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[513]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[514]);

					var sDbId = ew_GetDbId(TABLE.TblName); // Get detail dbid
					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[515]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[516]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[517]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[518]);

					} // MasterDetailField
	
ewSB.Append(ewAr[519]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[520]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[521]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[522]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[523]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[524]);

				}
				TABLE = OLDTABLE; // Restore current table
			} // MasterDetail
		}
	
ewSB.Append(ewAr[525]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				sFld = "$row['" + SQuote(gsFldName) + "']";
				if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[526]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[527]);
ewSB.Append(sFld);
ewSB.Append(ewAr[528]);

				} else {
	
ewSB.Append(ewAr[529]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[530]);
ewSB.Append(GetFldVal(TABLE, sFld, goFld.FldType));
ewSB.Append(ewAr[531]);

				}
			}
		}
	
ewSB.Append(ewAr[532]);

	}

ewSB.Append(ewAr[533]);

	if (CTRL.CtrlID == "list" ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add") {

ewSB.Append(ewAr[534]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[535]);
 if (nKeyCount > 1) { 
ewSB.Append(ewAr[536]);
 } else { 
ewSB.Append(ewAr[537]);
 } 
ewSB.Append(ewAr[538]);
ewSB.Append(nKeyCount);
ewSB.Append(ewAr[539]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[540]);
ewSB.Append(i);
ewSB.Append(ewAr[541]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[542]);
ewSB.Append(i);
ewSB.Append(ewAr[543]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[544]);

			}
		}
	
ewSB.Append(ewAr[545]);
 } else { 
ewSB.Append(ewAr[546]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[547]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[548]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[549]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[550]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[551]);

			}
		}
	
ewSB.Append(ewAr[552]);
 } 
ewSB.Append(ewAr[553]);

	}

ewSB.Append(ewAr[554]);

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

ewSB.Append(ewAr[555]);
 if (CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[556]);
 } else if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[557]);
 } 
ewSB.Append(ewAr[558]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (ew_IsFldFloatFormat(goFld)) { // Check if adSingle/adDouble/adNumeric/adCurrency
	
ewSB.Append(ewAr[559]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[560]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[561]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[562]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[563]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[564]);

				}
			}
		}
	
ewSB.Append(ewAr[565]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendering")) { 
ewSB.Append(ewAr[566]);
 } 
ewSB.Append(ewAr[567]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
	
ewSB.Append(ewAr[568]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[569]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptCommon());
ewSB.Append(ewAr[570]);

			}
		}
	
ewSB.Append(ewAr[571]);

		if (CTRL.CtrlID == "list" && SYSTEMFUNCTIONS.IsAggregate()) {
	
ewSB.Append(ewAr[572]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldAggregate == "COUNT" || goFld.FldAggregate == "AVERAGE") {
	
ewSB.Append(ewAr[573]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[574]);

				}
				if (goFld.FldAggregate == "AVERAGE" || goFld.FldAggregate == "TOTAL") {
	
ewSB.Append(ewAr[575]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[576]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[577]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[578]);

				}
			}
		}
	
ewSB.Append(ewAr[579]);

		}
	
ewSB.Append(ewAr[580]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (InArray(arFlds, arAllFlds[i]) || goFld.FldExport) {
	
ewSB.Append(ewAr[581]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[582]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptView());
ewSB.Append(ewAr[583]);

				}
			}
		}
	
ewSB.Append(ewAr[584]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[585]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[586]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptViewRefer());
ewSB.Append(ewAr[587]);

			}
		}
	
ewSB.Append(ewAr[588]);

		if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" || (CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) || CTRL.CtrlID == "gridcls") {
	
ewSB.Append(ewAr[589]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[590]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[591]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptAdd());
ewSB.Append(ewAr[592]);

				}
			}
	
ewSB.Append(ewAr[593]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[594]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[595]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptAddRefer());
ewSB.Append(ewAr[596]);

				}
			}
	
ewSB.Append(ewAr[597]);

		}
	
ewSB.Append(ewAr[598]);

		if (CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" || (CTRL.CtrlID == "list" && gbTblListEdit) || CTRL.CtrlID == "gridcls") {
	
ewSB.Append(ewAr[599]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[600]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[601]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptEdit());
ewSB.Append(ewAr[602]);

				}
			}
	
ewSB.Append(ewAr[603]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[604]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[605]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptEditRefer());
ewSB.Append(ewAr[606]);

				}
			}
	
ewSB.Append(ewAr[607]);

		}
	
ewSB.Append(ewAr[608]);

		if (CTRL.CtrlID == "search" || (CTRL.CtrlID == "list" && bExtendedBasicSearch)) {
	
ewSB.Append(ewAr[609]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[610]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[611]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptSearch());
ewSB.Append(ewAr[612]);

					IsUserSelect = (goFld.FldSrchOpr == "USER SELECT" && ew_GetFieldType(goFld.FldType) != 4);
					if (goFld.FldSrchOpr == "BETWEEN" || IsUserSelect || ew_IsNotEmpty(goFld.FldSrchOpr2)) {
	
ewSB.Append(ewAr[613]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptSearch2());
ewSB.Append(ewAr[614]);

					}
				}
			}
	
ewSB.Append(ewAr[615]);

		}
	
ewSB.Append(ewAr[616]);

		if (CTRL.CtrlID == "list" && SYSTEMFUNCTIONS.IsAggregate()) {
	
ewSB.Append(ewAr[617]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldAggregate == "COUNT" || goFld.FldAggregate == "AVERAGE") {
	
ewSB.Append(ewAr[618]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[619]);

				}
				if (goFld.FldAggregate == "AVERAGE" || goFld.FldAggregate == "TOTAL") {
	
ewSB.Append(ewAr[620]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[621]);

				}
			}
		}
	
ewSB.Append(ewAr[622]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (ew_IsNotEmpty(goFld.FldAggregate)) {
	
ewSB.Append(ewAr[623]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptAggregate());
ewSB.Append(ewAr[624]);

				}
			}
		}
	
ewSB.Append(ewAr[625]);

		}
	
ewSB.Append(ewAr[626]);

		if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" ||
			CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" ||
			CTRL.CtrlID == "search" ||
			(CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit || bExtendedBasicSearch)) ||
			CTRL.CtrlID == "gridcls") {
	
ewSB.Append(ewAr[627]);

		}
	
ewSB.Append(ewAr[628]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendered")) { 
ewSB.Append(ewAr[629]);
 } 
ewSB.Append(ewAr[630]);

	}

ewSB.Append(ewAr[631]);

	if ((CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch)) ||
		CTRL.CtrlID == "search") {

ewSB.Append(ewAr[632]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (IsValidateSearch(goFld)) {
					if (IsValidateServer(goFld)) { // Skip RegExp And Custom validation if server validate not enabled
	
ewSB.Append(ewAr[633]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.PhpSearchValidator());
ewSB.Append(ewAr[634]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[635]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Form_CustomValidate")) { 
ewSB.Append(ewAr[636]);
 } 
ewSB.Append(ewAr[637]);

	}

ewSB.Append(ewAr[638]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "edit" ||
		CTRL.CtrlID == "update" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[639]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[640]);
 } 
ewSB.Append(ewAr[641]);

		if (CTRL.CtrlID == "update") {
	
ewSB.Append(ewAr[642]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[643]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[644]);

			}
		} // Field
	
ewSB.Append(ewAr[645]);

		}
	
ewSB.Append(ewAr[646]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				// Required Field
				if (IsRequiredField(goFld) && !(SYSTEMFUNCTIONS.IsBoolFld(goFld) && goFld.FldHtmlTag == "CHECKBOX")) {
	
ewSB.Append(ewAr[647]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.PhpReqValidator());
ewSB.Append(ewAr[648]);

				}

				// Text validation
				if (IsValidateText(goFld)) {
					if (IsValidateServer(goFld)) { // Skip RegExp And Custom validation if server validate not enabled
	
ewSB.Append(ewAr[649]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.PhpValidator());
ewSB.Append(ewAr[650]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[651]);

		if (((CTRL.CtrlID == "add" && bDetailAdd) || (CTRL.CtrlID == "edit" && bDetailEdit)) && nDetailTableCount > 0) {
			if (CTRL.CtrlID == "add")
				sDetailPrp = "DetailAdd";
			else if (CTRL.CtrlID = "edit")
				sDetailPrp = "DetailEdit";
	
ewSB.Append(ewAr[652]);

			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				OLDTABLE = TABLE; // Save master table
				MASTERTABLE = DB.Tables(TABLE.TblName);
				TABLE = DB.Tables(MasterDetail.DetailTable);
				if (TABLE.TblGen && TABLE.TblType != "REPORT") {
					sDetailTblVar = TABLE.TblVar;
					sDetailPageObj = ew_GetPageObjByCtrlId("grid");
	
ewSB.Append(ewAr[653]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[654]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[655]);
ewSB.Append(sDetailPrp);
ewSB.Append(ewAr[656]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[657]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[658]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[659]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[660]);

				}
				TABLE = OLDTABLE; // Restore master table
			} // MasterDetail
		}
	
ewSB.Append(ewAr[661]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Form_CustomValidate")) { 
ewSB.Append(ewAr[662]);
 } 
ewSB.Append(ewAr[663]);

	}

ewSB.Append(ewAr[664]);

	if (CTRL.CtrlID == "delete" ||
		CTRL.CtrlID == "gridcls" ||
		(CTRL.CtrlID == "list" && (bGridAdd || bGridEdit))) {

ewSB.Append(ewAr[665]);
 if (bUserTable) { 
ewSB.Append(ewAr[666]);
 } 
ewSB.Append(ewAr[667]);

		if (nDetailTableCount > 0) {
			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				if (MasterDetail.EnforceReferentialIntegrity && !MasterDetail.CascadeDelete) { // Enforce referential integrity but not Cascade delete
					OLDTABLE = TABLE; // Save master table
					MASTERTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.DetailTable);
	
ewSB.Append(ewAr[668]);
ewSB.Append(TABLE.TblName);
ewSB.Append(ewAr[669]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[670]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[671]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[672]);

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
	
ewSB.Append(ewAr[673]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[674]);
ewSB.Append(sDetailKeySQL);
ewSB.Append(ewAr[675]);
ewSB.Append(ew_Quote(TABLE.TblName));
ewSB.Append(ewAr[676]);

					}
					TABLE = OLDTABLE; // Restore master table
				}
			}
		}
	
ewSB.Append(ewAr[677]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[678]);
 } 
ewSB.Append(ewAr[679]);
 if (bAuditTrailOnDelete) { 
ewSB.Append(ewAr[680]);
 } 
ewSB.Append(ewAr[681]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Deleting")) { 
ewSB.Append(ewAr[682]);
 } 
ewSB.Append(ewAr[683]);

				for (var i = 0; i < nKeyCount; i++) {
					if (GetFldObj(arKeyFlds[i])) {
			
ewSB.Append(ewAr[684]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[685]);

					}
				}
			
ewSB.Append(ewAr[686]);

			if (PROJ.DeleteUploadedFile) {
		
ewSB.Append(ewAr[687]);

				for (var i = 0; i < nAllFldCount; i++) {
					if (GetFldObj(arAllFlds[i])) {
						if (goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld)) {
		
ewSB.Append(ewAr[688]);
 if (ew_IsNotEmpty(goFld.FldUploadPath)) { 
ewSB.Append(ewAr[689]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[690]);
ewSB.Append(goFld.FldUploadPath);
ewSB.Append(ewAr[691]);
 } 
ewSB.Append(ewAr[692]);
 if (!goFld.FldUploadMultiple) { // Not multiple upload 
ewSB.Append(ewAr[693]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[694]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[695]);
 } else { 
ewSB.Append(ewAr[696]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[697]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[698]);
 } 
ewSB.Append(ewAr[699]);

						}
					}
				} // Field
			}
	
			if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) {
				if (GetFldObj(DB.UserLevelIdFld)) {
		
ewSB.Append(ewAr[700]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[701]);
ewSB.Append(SQuote(DB.UserLevelIdFld));
ewSB.Append(ewAr[702]);

				}
			}
		
ewSB.Append(ewAr[703]);

			if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) {
				if (GetFldObj(DB.UserLevelIdFld)) {
		
ewSB.Append(ewAr[704]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[705]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[706]);

				}
			}
		
ewSB.Append(ewAr[707]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[708]);
 } 
ewSB.Append(ewAr[709]);
 if (bAuditTrailOnDelete) { 
ewSB.Append(ewAr[710]);
 } 
ewSB.Append(ewAr[711]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[712]);
 if (TABLE.TblSendMailOnDelete) { 
ewSB.Append(ewAr[713]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[714]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[715]);
 } else { 
ewSB.Append(ewAr[716]);
 } 
ewSB.Append(ewAr[717]);
 } 
ewSB.Append(ewAr[718]);
 } 
ewSB.Append(ewAr[719]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[720]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[721]);
 } 
ewSB.Append(ewAr[722]);
 } 
ewSB.Append(ewAr[723]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Deleted")) { 
ewSB.Append(ewAr[724]);
 } 
ewSB.Append(ewAr[725]);

	}

ewSB.Append(ewAr[726]);

	if ((CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "edit" ||
		CTRL.CtrlID == "update") {

ewSB.Append(ewAr[727]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if ((goFld.FldUniqueIdx || goFld.FldCheckDuplicate) &&
						!(goFld.FldIsPrimaryKey || goFld.FldAutoIncrement || goFld.FldHtmlTag == "FILE")) {
						if (IsFldList(goFld) || IsFldEdit(goFld) || IsFldUpdate(goFld)) {
		
ewSB.Append(ewAr[728]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[729]);
ewSB.Append(ew_Quote(gsFld));
ewSB.Append(ewAr[730]);
ewSB.Append(goFld.FldQuoteS);
ewSB.Append(ewAr[731]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[732]);
ewSB.Append(goFld.FldQuoteE);
ewSB.Append(ewAr[733]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[734]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[735]);

						}
					}
				}
			} // Field
		
ewSB.Append(ewAr[736]);
 if (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0) { 
ewSB.Append(ewAr[737]);
 } 
ewSB.Append(ewAr[738]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld)) {
	
ewSB.Append(ewAr[739]);
 if (ew_IsNotEmpty(goFld.FldUploadPath)) { 
ewSB.Append(ewAr[740]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[741]);
ewSB.Append(goFld.FldUploadPath);
ewSB.Append(ewAr[742]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[743]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[744]);
 } 
ewSB.Append(ewAr[745]);

				}
			}
		} // Field
	
ewSB.Append(ewAr[746]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldGenerate && !goFld.FldHtmlTagReadOnly && IsFldUpdatable(goFld)) {
		
ewSB.Append(ewAr[747]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[748]);

						sFldTypeName = goFld.FldTypeName.toUpperCase();
						if (!(bTblDBOracle && (sFldTypeName == "BLOB" || sFldTypeName == "CLOB"))) {
		
ewSB.Append(ewAr[749]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdate());
ewSB.Append(ewAr[750]);

						}
					}
				}
			} // Field
		
ewSB.Append(ewAr[751]);
 if (bTblCheckConcurrentUpdate && (CTRL.CtrlID == "edit" || (CTRL.CtrlID == "list" && gbTblListEdit) || CTRL.CtrlID == "gridcls")) { 
ewSB.Append(ewAr[752]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_UpdateConflict")) { 
ewSB.Append(ewAr[753]);
 } 
ewSB.Append(ewAr[754]);
 } 
ewSB.Append(ewAr[755]);

		if (nMasterTableCount > 0) {
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				if (MasterDetail.EnforceReferentialIntegrity) { // Enforce referential integrity
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sMasterTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[756]);
ewSB.Append(TABLE.TblName);
ewSB.Append(ewAr[757]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[758]);

						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldName = DETAILFIELD.FldName;
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[759]);
ewSB.Append(SQuote(sDetailFldName));
ewSB.Append(ewAr[760]);
ewSB.Append(SQuote(sDetailFldName));
ewSB.Append(ewAr[761]);
ewSB.Append(SQuote(sDetailFldName));
ewSB.Append(ewAr[762]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[763]);

						} // MasterDetailField
	
ewSB.Append(ewAr[764]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[765]);
ewSB.Append(ew_Quote(TABLE.TblName));
ewSB.Append(ewAr[766]);

					}
					TABLE = OLDTABLE; // Restore detail table
				}
			}
		}
	
ewSB.Append(ewAr[767]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE" && !goFld.FldHtmlTagReadOnly) {
		
ewSB.Append(ewAr[768]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFileData());
ewSB.Append(ewAr[769]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[770]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Updating")) { 
ewSB.Append(ewAr[771]);
 } else { 
ewSB.Append(ewAr[772]);
 } 
ewSB.Append(ewAr[773]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE" && !goFld.FldHtmlTagReadOnly) {
		
ewSB.Append(ewAr[774]);
ew_IndentWrk = "					";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFile());
ewSB.Append(ewAr[775]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[776]);

			if (bTblDBOracle) {
		
ewSB.Append(ewAr[777]);

				for (var i = 0; i < nFldCount; i++) {
					if (GetFldObj(arFlds[i])) {
						sFldTypeName = goFld.FldTypeName.toUpperCase();
						if (sFldTypeName == "BLOB") {
		
ewSB.Append(ewAr[778]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[779]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[780]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[781]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[782]);

						} else if (sFldTypeName == "CLOB") {
		
ewSB.Append(ewAr[783]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[784]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[785]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[786]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[787]);

						}
					}
				} // Field
			}
		
ewSB.Append(ewAr[788]);

			if (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0) {
		
ewSB.Append(ewAr[789]);

				for (var i = 0, len = arDetailTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arDetailTables[i].index];
					OLDTABLE = TABLE; // Save master table
					MASTERTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.DetailTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sDetailTblVar = TABLE.TblVar;
						sDetailPageObj = ew_GetPageObjByCtrlId("grid");
		
ewSB.Append(ewAr[790]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[791]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[792]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[793]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[794]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[795]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[796]);

					}
					TABLE = OLDTABLE; // Restore master table
				} // MasterDetail
			}
		
ewSB.Append(ewAr[797]);
 if (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0) { 
ewSB.Append(ewAr[798]);
 } 
ewSB.Append(ewAr[799]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Updated")) { 
ewSB.Append(ewAr[800]);
 } 
ewSB.Append(ewAr[801]);
 if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) { 
ewSB.Append(ewAr[802]);
 } 
ewSB.Append(ewAr[803]);
 if (TABLE.TblAuditTrail || TABLE.TblSendMailOnEdit) { 
ewSB.Append(ewAr[804]);
 if (bAuditTrailOnEdit) { 
ewSB.Append(ewAr[805]);
 } 
ewSB.Append(ewAr[806]);
 if (TABLE.TblSendMailOnEdit && ((CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit)) || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update")) { 
ewSB.Append(ewAr[807]);
 } 
ewSB.Append(ewAr[808]);
 } 
ewSB.Append(ewAr[809]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE" && !goFld.FldHtmlTagReadOnly) {
		
ewSB.Append(ewAr[810]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[811]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[812]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[813]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[814]);

	}

ewSB.Append(ewAr[815]);

	if (bTblCheckConcurrentUpdate && (CTRL.CtrlID == "edit" || (CTRL.CtrlID == "list" && gbTblListEdit) || CTRL.CtrlID == "gridcls")) {

ewSB.Append(ewAr[816]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldGenerate && !goFld.FldHtmlTagReadOnly && IsFldUpdatable(goFld)) {
	
ewSB.Append(ewAr[817]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[818]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[819]);

				}
			}
		} // Field
	
ewSB.Append(ewAr[820]);

	}

ewSB.Append(ewAr[821]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[822]);

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
	
ewSB.Append(ewAr[823]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[824]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[825]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[826]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[827]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[828]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[829]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[830]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[831]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[832]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[833]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[834]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[835]);

		}
	
ewSB.Append(ewAr[836]);

		if (bTableHasUserIDFld) {
			if (GetFldObj(TABLE.TblUserIDFld)) {
				if (ew_IsEmpty(goFld.FldAutoUpdateValue)) {
	
ewSB.Append(ewAr[837]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[838]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[839]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[840]);

				}
			}
		}
	
ewSB.Append(ewAr[841]);

		if (bParentUserID && PROJ.SecTbl == TABLE.TblName) {
			if (GetFldObj(DB.SecuParentUserIDFld)) {
				if (ew_IsEmpty(goFld.FldAutoUpdateValue)) {
	
ewSB.Append(ewAr[842]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[843]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[844]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[845]);

				}
			}
		}
	
ewSB.Append(ewAr[846]);

		if (bMasterTableHasUserIDFld) {
	
ewSB.Append(ewAr[847]);

			if (nMasterTableCount > 0) {
	
ewSB.Append(ewAr[848]);

				for (var i = 0, len = arMasterTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arMasterTables[i].index];
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen) {
						sMasterTblVar = TABLE.TblVar;
						sMasterUserIDFldName = TABLE.TblUserIDFld;
	
ewSB.Append(ewAr[849]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[850]);

						var sDbId = ew_GetDbId(TABLE.TblName); // Get master dbid
						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[851]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[852]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[853]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[854]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[855]);

						} // MasterDetailField
	
ewSB.Append(ewAr[856]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[857]);
ewSB.Append(SQuote(sMasterUserIDFldName));
ewSB.Append(ewAr[858]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[859]);

					}
					TABLE = OLDTABLE; // Restore detail table
				} // MasterDetail
			}
	
ewSB.Append(ewAr[860]);

		}
	
ewSB.Append(ewAr[861]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[862]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				sMasterTblVar = MASTERTABLE.TblVar;
	
ewSB.Append(ewAr[863]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[864]);

				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[865]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[866]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[867]);

				} // MasterDetailField
	
ewSB.Append(ewAr[868]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[869]);
 } 
ewSB.Append(ewAr[870]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if ((goFld.FldUniqueIdx || goFld.FldCheckDuplicate) &&
					!(goFld.FldAutoIncrement || goFld.FldHtmlTag == "FILE") &&
					((nKeyCount > 1 && !goFld.FldIsPrimaryKey) || (nKeyCount <= 1))) {
					if (IsFldList(goFld) || IsFldAdd(goFld) || IsFldAddOpt(goFld) || IsFldRegister(goFld)) {
	
ewSB.Append(ewAr[871]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[872]);
ewSB.Append(ew_Quote(gsFldName));
ewSB.Append(ewAr[873]);
ewSB.Append(gsFldQuoteS);
ewSB.Append(ewAr[874]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[875]);
ewSB.Append(gsFldQuoteE);
ewSB.Append(ewAr[876]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[877]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[878]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[879]);

		if (nMasterTableCount > 0) {
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				if (MasterDetail.EnforceReferentialIntegrity) { // Enforce referential integrity
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sMasterTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[880]);
ewSB.Append(TABLE.TblName);
ewSB.Append(ewAr[881]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[882]);

						var sDbId = ew_GetDbId(TABLE.TblName); // Get master dbid
						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldName = DETAILFIELD.FldName;
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[883]);

		if (!InArray(arFlds, sDetailFldName)) {
	
ewSB.Append(ewAr[884]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[885]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[886]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[887]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[888]);

		} else {
	
ewSB.Append(ewAr[889]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[890]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[891]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[892]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[893]);

		}
	
ewSB.Append(ewAr[894]);

						} // MasterDetailField
	
ewSB.Append(ewAr[895]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[896]);
ewSB.Append(ew_Quote(TABLE.TblName));
ewSB.Append(ewAr[897]);

					}
					TABLE = OLDTABLE; // Restore detail table
				}
			}
		}
	
ewSB.Append(ewAr[898]);
 if (CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0) { 
ewSB.Append(ewAr[899]);
 } 
ewSB.Append(ewAr[900]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld)) {
	
ewSB.Append(ewAr[901]);
 if (ew_IsNotEmpty(goFld.FldUploadPath)) { 
ewSB.Append(ewAr[902]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[903]);
ewSB.Append(goFld.FldUploadPath);
ewSB.Append(ewAr[904]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[905]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[906]);
 } 
ewSB.Append(ewAr[907]);

				}
			}
		} // Field
	
ewSB.Append(ewAr[908]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (IsFldUpdatable(goFld)) {
	
ewSB.Append(ewAr[909]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[910]);

						// User Level field in register page
						if (CTRL.CtrlID == "register" && goFld.FldName == DB.SecUserLevelFld) {
							if (ew_IsNotEmpty(goFld.FldDefault) && !isNaN(goFld.FldDefault)) {
								iUserLevel = goFld.FldDefault;
							} else {
								iUserLevel = 0;
							}
	
ewSB.Append(ewAr[911]);
ewSB.Append(SQuote(goFld.FldName));
ewSB.Append(ewAr[912]);
ewSB.Append(iUserLevel);
ewSB.Append(ewAr[913]);

						// Normal field
						} else {
							sFldTypeName = goFld.FldTypeName.toUpperCase();
							if (!(bTblDBOracle && (sFldTypeName == "BLOB" || sFldTypeName == "CLOB"))) {
	
ewSB.Append(ewAr[914]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptInsert());
ewSB.Append(ewAr[915]);

							}
						}
					}
				}
			} // Field
	
ewSB.Append(ewAr[916]);

		// Generate detail key / parent user id / user id field update if not selected
		for (i = 0; i < nAllFldCount; i++) {
			if (!InArray(arFlds, arAllFlds[i])) {
				if (GetFldObj(arAllFlds[i])) {
					if (ew_IsDetailKeyFld(TABLE, goFld) ||
						(bParentUserID && PROJ.SecTbl == TABLE.TblName && goFld.FldName == DB.SecuParentUserIDFld) ||
						(bTableHasUserIDFld && goFld.FldName == TABLE.TblUserIDFld)) {
	
ewSB.Append(ewAr[917]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[918]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateSpecial());
ewSB.Append(ewAr[919]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[920]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[921]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFileData());
ewSB.Append(ewAr[922]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[923]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Inserting")) { 
ewSB.Append(ewAr[924]);
 } else { 
ewSB.Append(ewAr[925]);
 } 
ewSB.Append(ewAr[926]);

		// Get number of non-autoincrement key fields
		nKey = 0;
		nAutoIncKey = 0;
		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
				if (!goFld.FldAutoIncrement) {
	
ewSB.Append(ewAr[927]);
ewSB.Append(SQuote(goFld.FldName));
ewSB.Append(ewAr[928]);

					nKey += 1;
				} else {
					nAutoIncKey += 1;
				}
			}
		} // Field

		if (nAutoIncKey == 0 && nKey > 0) {
	
ewSB.Append(ewAr[929]);

		}
	
ewSB.Append(ewAr[930]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if (goFld.FldAutoIncrement) {
	
ewSB.Append(ewAr[931]);

						var sFldDbDefault = goFld.FldDbDefault;
						if (bTblDBPostgreSql && /^nextval\(/i.test(sFldDbDefault)) {
							sCurrval = sFldDbDefault.replace(/nextval\(/gi, "currval(");
						} else if (bTblDBOracle && /\.NEXTVAL$/i.test(sFldDbDefault)) {
							sCurrval = sFldDbDefault.replace(/\.NEXTVAL/gi, ".CURRVAL");
						}
	
ewSB.Append(ewAr[932]);
 if (bTblDBPostgreSql && /^nextval\(/i.test(sFldDbDefault)) { 
ewSB.Append(ewAr[933]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[934]);
ewSB.Append(ew_Quote(sCurrval));
ewSB.Append(ewAr[935]);
 } else if (bTblDBOracle && /\.NEXTVAL$/i.test(sFldDbDefault)) { 
ewSB.Append(ewAr[936]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[937]);
ewSB.Append(ew_Quote(sCurrval));
ewSB.Append(ewAr[938]);
 } else { 
ewSB.Append(ewAr[939]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[940]);
 } 
ewSB.Append(ewAr[941]);
ewSB.Append(SQuote(goFld.FldName));
ewSB.Append(ewAr[942]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[943]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[944]);

			if (bTblDBOracle) {
	
ewSB.Append(ewAr[945]);

				for (var i = 0; i < nFldCount; i++) {
					if (GetFldObj(arFlds[i])) {
						sFldTypeName = goFld.FldTypeName.toUpperCase();
						if (sFldTypeName == "BLOB") {
	
ewSB.Append(ewAr[946]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[947]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[948]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[949]);

						} else if (sFldTypeName == "CLOB") {
	
ewSB.Append(ewAr[950]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[951]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[952]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[953]);

						}
					}
				} // Field
			}
	
ewSB.Append(ewAr[954]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[955]);
ew_IndentWrk = "				";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFile());
ewSB.Append(ewAr[956]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[957]);

			if (CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0) {
	
ewSB.Append(ewAr[958]);

				for (var i = 0, len = arDetailTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arDetailTables[i].index];
					OLDTABLE = TABLE; // Save master table
					MASTERTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.DetailTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sDetailTblVar = TABLE.TblVar;
						sDetailPageObj = ew_GetPageObjByCtrlId("grid");
	
ewSB.Append(ewAr[959]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[960]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[961]);

						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[962]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[963]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[964]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[965]);

						} // MasterDetailField
	
ewSB.Append(ewAr[966]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[967]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[968]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[969]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[970]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[971]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[972]);

					}
					TABLE = OLDTABLE; // Restore master table
				} // MasterDetail
	
ewSB.Append(ewAr[973]);

			}
	
ewSB.Append(ewAr[974]);
 if (CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0) { 
ewSB.Append(ewAr[975]);
 } 
ewSB.Append(ewAr[976]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Inserted")) { 
ewSB.Append(ewAr[977]);
 } 
ewSB.Append(ewAr[978]);
 if (bAuditTrailOnAdd) { 
ewSB.Append(ewAr[979]);
 } 
ewSB.Append(ewAr[980]);
 if (TABLE.TblSendMailOnAdd && (CTRL.CtrlID == "list" && (bInlineAdd || bInlineCopy || bGridAdd) || CTRL.CtrlID == "add" || CTRL.CtrlID == "register")) { 
ewSB.Append(ewAr[981]);
 } 
ewSB.Append(ewAr[982]);
 if (CTRL.CtrlID == "register" && SYSTEMFUNCTIONS.ServerScriptExist("Other","User_Registered")) { 
ewSB.Append(ewAr[983]);
 } 
ewSB.Append(ewAr[984]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[985]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[986]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[987]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[988]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[989]);

			if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) {
				if (GetFldObj(DB.UserLevelIdFld)) {
	
ewSB.Append(ewAr[990]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[991]);

				}
			}
	
ewSB.Append(ewAr[992]);

	}

ewSB.Append(ewAr[993]);

	if ((CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch)) ||
		(CTRL.CtrlID == "search")) {

ewSB.Append(ewAr[994]);

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
	
ewSB.Append(ewAr[995]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[996]);

						}
					}
				}
			} // Field
	
ewSB.Append(ewAr[997]);

	}

ewSB.Append(ewAr[998]);

	if (bExportSelectedOnly && CTRL.CtrlID == "list") {

ewSB.Append(ewAr[999]);

	}

ewSB.Append(ewAr[1000]);

	if (((CTRL.CtrlID == "list" || CTRL.CtrlID == "report") && bListExport) ||
		(CTRL.CtrlID == "view" && bViewExport)) {

ewSB.Append(ewAr[1001]);
ewSB.Append(sExportPrintUrl);
ewSB.Append(ewAr[1002]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[1003]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1004]);
ewSB.Append(ew_Val(bPrinterFriendly));
ewSB.Append(ewAr[1005]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1006]);
ewSB.Append(sCustomExportExcelUrl);
ewSB.Append(ewAr[1007]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[1008]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1009]);
ewSB.Append(sExportExcelUrl);
ewSB.Append(ewAr[1010]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[1011]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1012]);
 } else { 
ewSB.Append(ewAr[1013]);
ewSB.Append(sExportExcelUrl);
ewSB.Append(ewAr[1014]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[1015]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1016]);
 } 
ewSB.Append(ewAr[1017]);
ewSB.Append(ew_Val(bExportExcel));
ewSB.Append(ewAr[1018]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1019]);
ewSB.Append(sCustomExportWordUrl);
ewSB.Append(ewAr[1020]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[1021]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1022]);
ewSB.Append(sExportWordUrl);
ewSB.Append(ewAr[1023]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[1024]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1025]);
 } else { 
ewSB.Append(ewAr[1026]);
ewSB.Append(sExportWordUrl);
ewSB.Append(ewAr[1027]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[1028]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1029]);
 } 
ewSB.Append(ewAr[1030]);
ewSB.Append(ew_Val(bExportWord));
ewSB.Append(ewAr[1031]);
 if (CTRL.CtrlID == "list" || CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[1032]);
ewSB.Append(sExportHtmlUrl);
ewSB.Append(ewAr[1033]);
ewSB.Append(sExportToHtmlCaption);
ewSB.Append(ewAr[1034]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1035]);
ewSB.Append(ew_Val(bExportHtml));
ewSB.Append(ewAr[1036]);
ewSB.Append(sExportXmlUrl);
ewSB.Append(ewAr[1037]);
ewSB.Append(sExportToXmlCaption);
ewSB.Append(ewAr[1038]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1039]);
ewSB.Append(ew_Val(bExportXml));
ewSB.Append(ewAr[1040]);
ewSB.Append(sExportCsvUrl);
ewSB.Append(ewAr[1041]);
ewSB.Append(sExportToCsvCaption);
ewSB.Append(ewAr[1042]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1043]);
ewSB.Append(ew_Val(bExportCsv));
ewSB.Append(ewAr[1044]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1045]);
ewSB.Append(sCustomExportPdfUrl);
ewSB.Append(ewAr[1046]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[1047]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1048]);
ewSB.Append(sExportPdfUrl);
ewSB.Append(ewAr[1049]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[1050]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1051]);
 } else { 
ewSB.Append(ewAr[1052]);
ewSB.Append(sExportPdfUrl);
ewSB.Append(ewAr[1053]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[1054]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1055]);
 } 
ewSB.Append(ewAr[1056]);
ewSB.Append(ew_Val(bExportPDF));
ewSB.Append(ewAr[1057]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1058]);
 } else { 
ewSB.Append(ewAr[1059]);
 } 
ewSB.Append(ewAr[1060]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1061]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1062]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1063]);
ewSB.Append(sJsFormName);
ewSB.Append(ewAr[1064]);
ewSB.Append(ew_JsVal(bExportSelectedOnly));
ewSB.Append(ewAr[1065]);
ewSB.Append(sExportToEmailCaption);
ewSB.Append(ewAr[1066]);
 } else if (CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[1067]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1068]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1069]);
ewSB.Append(sJsFormName);
ewSB.Append(ewAr[1070]);
ewSB.Append(sExportToEmailCaption);
ewSB.Append(ewAr[1071]);
 } 
ewSB.Append(ewAr[1072]);
ewSB.Append(ew_Val(bExportEmail));
ewSB.Append(ewAr[1073]);
 } 
ewSB.Append(ewAr[1074]);
ewSB.Append(ew_Val(bUseDropDownForExport));
ewSB.Append(ewAr[1075]);
 if (PROJ.GetV("UseDropdownForMobile")) { 
ewSB.Append(ewAr[1076]);
 } 
ewSB.Append(ewAr[1077]);
 if (CTRL.CtrlID == "view" || CTRL.CtrlID == "report") { 
ewSB.Append(ewAr[1078]);
 } 
ewSB.Append(ewAr[1079]);

	}

ewSB.Append(ewAr[1080]);

	if (bExportHtml || bExportEmail || bExportCsv || bExportWord || bExportExcel || bExportXml || bExportPDF) {
		if ((CTRL.CtrlID == "list" && bListExport) || (CTRL.CtrlID == "view" && bViewExport)) {
			
			if (CTRL.CtrlID == "view") {
				sExportStyle = "v"; // Vertical
				sExportPageType = "view";
			} else {
				sExportStyle = "h"; // Horizontal
				sExportPageType = "";
			}

ewSB.Append(ewAr[1081]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1082]);
 } else { 
ewSB.Append(ewAr[1083]);
 } 
ewSB.Append(ewAr[1084]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1085]);
 } else { 
ewSB.Append(ewAr[1086]);
 } 
ewSB.Append(ewAr[1087]);
ewSB.Append(sExportStyle);
ewSB.Append(ewAr[1088]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Exporting")) { 
ewSB.Append(ewAr[1089]);
 } 
ewSB.Append(ewAr[1090]);

			if (CTRL.CtrlID == "list" && nMasterTableCount > 0) {
				for (var i = 0, len = arMasterTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arMasterTables[i].index];
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen) {
						sMasterTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1091]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1092]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1093]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1094]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1095]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1096]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1097]);
 if (bShowVerticalMasterRecord) { 
ewSB.Append(ewAr[1098]);
 } 
ewSB.Append(ewAr[1099]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1100]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1101]);
 if (bShowVerticalMasterRecord) { 
ewSB.Append(ewAr[1102]);
 } 
ewSB.Append(ewAr[1103]);

					}
					TABLE = OLDTABLE; // Restore detail table
				} // MasterDetail
			}
	
ewSB.Append(ewAr[1104]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendering")) { 
ewSB.Append(ewAr[1105]);
 } 
ewSB.Append(ewAr[1106]);
ewSB.Append(sExportPageType);
ewSB.Append(ewAr[1107]);

			if (CTRL.CtrlID == "view" && nDetailTableCount > 0) {
				for (var i = 0, len = arDetailTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arDetailTables[i].index];
					OLDTABLE = TABLE; // Save table
					TABLE = DB.Tables(MasterDetail.DetailTable);
					if (TABLE.TblGen) {
						sDetailTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1108]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1109]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1110]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1111]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1112]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1113]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1114]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1115]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1116]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1117]);

					}
					TABLE = OLDTABLE; // Restore table
				} // MasterDetail
			}
	
ewSB.Append(ewAr[1118]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendered")) { 
ewSB.Append(ewAr[1119]);
 } 
ewSB.Append(ewAr[1120]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Exported")) { 
ewSB.Append(ewAr[1121]);
 } 
ewSB.Append(ewAr[1122]);
 if (bExportEmail) { 
ewSB.Append(ewAr[1123]);
 } else { 
ewSB.Append(ewAr[1124]);
 } 
ewSB.Append(ewAr[1125]);

		}
	}

ewSB.Append(ewAr[1126]);

	if (bExportEmail) {
		if ((CTRL.CtrlID == "list" && bListExport) ||
			(CTRL.CtrlID == "view" && bViewExport)) {

ewSB.Append(ewAr[1127]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[1128]);
 } else { 
ewSB.Append(ewAr[1129]);
 } 
ewSB.Append(ewAr[1130]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1131]);
 if (bExportSelectedOnly) { 
ewSB.Append(ewAr[1132]);
 } else { 
ewSB.Append(ewAr[1133]);
 if (bBasicSearch) { 
ewSB.Append(ewAr[1134]);
 } 
ewSB.Append(ewAr[1135]);
 if (bExtendedBasicSearch || bAdvancedSearch) { 
ewSB.Append(ewAr[1136]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) &&
						goFld.FldHtmlTag != "FILE") {
		
ewSB.Append(ewAr[1137]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1138]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1139]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[1140]);
 } 
ewSB.Append(ewAr[1141]);
 } 
ewSB.Append(ewAr[1142]);
 } else { 
ewSB.Append(ewAr[1143]);
 } 
ewSB.Append(ewAr[1144]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1145]);
 } 
ewSB.Append(ewAr[1146]);

		}
	} // ExportEmail

ewSB.Append(ewAr[1147]);

	if (bTableHasUserIDFld) {
		if ((CTRL.CtrlID == "list") ||
			(CTRL.CtrlID == "gridcls") ||
			(CTRL.CtrlID == "view") ||
			(CTRL.CtrlID == "add") ||
			(CTRL.CtrlID == "edit") || (CTRL.CtrlID == "update") ||
			(CTRL.CtrlID == "delete")) {

ewSB.Append(ewAr[1148]);
ewSB.Append(sTableUserIDFldParm);
ewSB.Append(ewAr[1149]);

		}
	}

ewSB.Append(ewAr[1150]);

	if (nMasterTableCount > 0) {
		if (((CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "view" || CTRL.CtrlID == "delete") && TABLE.TblType != "REPORT") ||
			(CTRL.CtrlID == "report" && TABLE.TblType == "REPORT")) {

ewSB.Append(ewAr[1151]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[1152]);

		// Build master/detail information
		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				sMasterTblVar = MASTERTABLE.TblVar;
	
ewSB.Append(ewAr[1153]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1154]);

				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1155]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1156]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1157]);

				} // MasterDetailField
	
ewSB.Append(ewAr[1158]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[1159]);
 } else { 
ewSB.Append(ewAr[1160]);

			// Build master/detail information
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
				if (MASTERTABLE.TblGen) {
					sMasterTblVar = MASTERTABLE.TblVar;
		
ewSB.Append(ewAr[1161]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1162]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1163]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1164]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1165]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1166]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1167]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1168]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1169]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1170]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1171]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1172]);
 if (ew_GetFieldType(MASTERFIELD.FldType) == 1) { 
ewSB.Append(ewAr[1173]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1174]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1175]);
 } 
ewSB.Append(ewAr[1176]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1177]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1178]);

			// Build master/detail information
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
				if (MASTERTABLE.TblGen) {
					sMasterTblVar = MASTERTABLE.TblVar;
		
ewSB.Append(ewAr[1179]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1180]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1181]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1182]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1183]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1184]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1185]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1186]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1187]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1188]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1189]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1190]);
 if (ew_GetFieldType(MASTERFIELD.FldType) == 1) { 
ewSB.Append(ewAr[1191]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1192]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1193]);
 } 
ewSB.Append(ewAr[1194]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1195]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1196]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1197]);
 } 
ewSB.Append(ewAr[1198]);
 if (CTRL.CtrlID == "view" || CTRL.CtrlID == "edit") { 
ewSB.Append(ewAr[1199]);
 } 
ewSB.Append(ewAr[1200]);

			if (TABLE.TblType != "REPORT") {
		
ewSB.Append(ewAr[1201]);

			}
		
ewSB.Append(ewAr[1202]);

			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
				if (MASTERTABLE.TblGen) {
					sMasterTblVar = MASTERTABLE.TblVar;
		
ewSB.Append(ewAr[1203]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1204]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1205]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1206]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1207]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1208]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1209]);
 } 
ewSB.Append(ewAr[1210]);

		}
	}

ewSB.Append(ewAr[1211]);

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

ewSB.Append(ewAr[1212]);

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
		
ewSB.Append(ewAr[1213]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1214]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1215]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1216]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1217]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1218]);
ewSB.Append(sDetailPrp);
ewSB.Append(ewAr[1219]);
 if (CTRL.CtrlID == "add") { 
ewSB.Append(ewAr[1220]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1221]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1222]);
 if (bTblAddConfirm) { 
ewSB.Append(ewAr[1223]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1224]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1225]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1226]);
 } else { 
ewSB.Append(ewAr[1227]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1228]);
 } 
ewSB.Append(ewAr[1229]);
 } else if (CTRL.CtrlID == "edit") { 
ewSB.Append(ewAr[1230]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1231]);
 if (bTblEditConfirm) { 
ewSB.Append(ewAr[1232]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1233]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1234]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1235]);
 } else { 
ewSB.Append(ewAr[1236]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1237]);
 } 
ewSB.Append(ewAr[1238]);
 } else { 
ewSB.Append(ewAr[1239]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1240]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1241]);
 } 
ewSB.Append(ewAr[1242]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1243]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1244]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1245]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1246]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1247]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1248]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1249]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1250]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1251]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1252]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1253]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1254]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1255]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1256]);
 if ((CTRL.CtrlID == "add" && bTblAddConfirm) || (CTRL.CtrlID == "edit" && bTblEditConfirm)) { 
ewSB.Append(ewAr[1257]);

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
		
ewSB.Append(ewAr[1258]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1259]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1260]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1261]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1262]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1263]);
ewSB.Append(sDetailPrp);
ewSB.Append(ewAr[1264]);
 if (CTRL.CtrlID == "add") { 
ewSB.Append(ewAr[1265]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1266]);
 } else if (CTRL.CtrlID == "edit") { 
ewSB.Append(ewAr[1267]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1268]);
 } 
ewSB.Append(ewAr[1269]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1270]);
 } 
ewSB.Append(ewAr[1271]);

		}
	}

ewSB.Append(ewAr[1272]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[1273]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report") { 
ewSB.Append(ewAr[1274]);
 if (CTRL.CtrlID == "list" || CTRL.CtrlID == "report") { 
ewSB.Append(ewAr[1275]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1276]);
 } else { 
ewSB.Append(ewAr[1277]);
ewSB.Append(sFnList);
ewSB.Append(ewAr[1278]);
 if (CTRL.CtrlID == "add") { 
ewSB.Append(ewAr[1279]);
 } else { 
ewSB.Append(ewAr[1280]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1281]);
 } 
ewSB.Append(ewAr[1282]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1283]);
 } 
ewSB.Append(ewAr[1284]);
 } 
ewSB.Append(ewAr[1285]);
 } 
ewSB.Append(ewAr[1286]);

	if (bMultiPage) {

ewSB.Append(ewAr[1287]);
 if (sMultiPageType == "tabs" || sMultiPageType == "pills") { 
ewSB.Append(ewAr[1288]);
ewSB.Append(sMultiPageType);
ewSB.Append(ewAr[1289]);
 } 
ewSB.Append(ewAr[1290]);

		for (var i = 0; i <= nPage; i++) {
	
ewSB.Append(ewAr[1291]);
ewSB.Append(i);
ewSB.Append(ewAr[1292]);

		} // Page
	
ewSB.Append(ewAr[1293]);

	}

ewSB.Append(ewAr[1294]);

	if (bShowMultiPageForDetails && (CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "view")) {

ewSB.Append(ewAr[1295]);
 if (sMultiPageType == "tabs" || sMultiPageType == "pills") { 
ewSB.Append(ewAr[1296]);
ewSB.Append(sMultiPageType);
ewSB.Append(ewAr[1297]);
 } 
ewSB.Append(ewAr[1298]);

		for (var i = 0, len = arDetailTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arDetailTables[i].index];
			OLDTABLE = TABLE; // Save master table
			MASTERTABLE = DB.Tables(TABLE.TblName);
			TABLE = DB.Tables(MasterDetail.DetailTable);
			if (TABLE.TblGen && TABLE.TblType != "REPORT") {
				sDetailTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1299]);
ewSB.Append(SQuote(sDetailTblVar));
ewSB.Append(ewAr[1300]);

			}
			TABLE = OLDTABLE; // Restore master table
		}
	
ewSB.Append(ewAr[1301]);

	}

ewSB.Append(ewAr[1302]);
// *** End Session sharefunction (key, 2/14/2016 9:08:50 PM)
// *** Start Session phpevents (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[1303]);
 if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") { 
ewSB.Append(ewAr[1304]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Load"));
ewSB.Append(ewAr[1305]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Unload"));
ewSB.Append(ewAr[1306]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Redirecting"));
ewSB.Append(ewAr[1307]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Message_Showing"));
ewSB.Append(ewAr[1308]);
 } 
ewSB.Append(ewAr[1309]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[1310]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Render"));
ewSB.Append(ewAr[1311]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendering"));
ewSB.Append(ewAr[1312]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendered"));
ewSB.Append(ewAr[1313]);
 } 
ewSB.Append(ewAr[1314]);
// *** End Session phpevents (key, 2/14/2016 9:08:50 PM)
// *** Start Session phpevents (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[1315]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Form_CustomValidate"));
ewSB.Append(ewAr[1316]);
// *** End Session phpevents (key, 2/14/2016 9:08:50 PM)
// *** Start Session phppageclassend (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[1317]);
// *** End Session phppageclassend (key, 2/14/2016 9:08:50 PM)
// *** Start Session phpload (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[1318]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[1319]);
 } else if (!PROJ.Cache || (CTRL.CtrlID == "preview" || CTRL.CtrlID == "blobview")) { 
ewSB.Append(ewAr[1320]);
 if (CTRL.CtrlID == "preview") sCharset = ", 'utf-8'"; else sCharset = ""; 
ewSB.Append(ewAr[1321]);
ewSB.Append(sCharset);
ewSB.Append(ewAr[1322]);
 } else { 
ewSB.Append(ewAr[1323]);
 } 
ewSB.Append(ewAr[1324]);
ewSB.Append(SYSTEMFUNCTIONS.ScriptTimeout());
ewSB.Append(ewAr[1325]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1326]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1327]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1328]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1329]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1330]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Rendering")) {

ewSB.Append(ewAr[1331]);

		}


		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Render") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[1332]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1333]);

		}
	}

ewSB.Append(ewAr[1334]);
// *** End Session phpload (key, 2/14/2016 9:08:50 PM)
// *** Start Session header (include, 2/14/2016 9:08:50 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("header",""));
ewSB.Append(ewAr[1335]);
// *** End Session header (include, 2/14/2016 9:08:50 PM)
// *** Start Session js_local_begin (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[1336]);

	// Submit form
	sId = CTRL.CtrlID.toLowerCase();

ewSB.Append(ewAr[1337]);
 if (sId == "grid") { 
ewSB.Append(ewAr[1338]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1339]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1340]);
ewSB.Append(sId);
ewSB.Append(ewAr[1341]);
 } else { 
ewSB.Append(ewAr[1342]);
ewSB.Append(sId);
ewSB.Append(ewAr[1343]);
 if (sId == "search") { 
ewSB.Append(ewAr[1344]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1345]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1346]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1347]);
ewSB.Append(sId);
ewSB.Append(ewAr[1348]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1349]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1350]);
ewSB.Append(sId);
ewSB.Append(ewAr[1351]);
 } else { 
ewSB.Append(ewAr[1352]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1353]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1354]);
ewSB.Append(sId);
ewSB.Append(ewAr[1355]);
 } 
ewSB.Append(ewAr[1356]);
 } 
ewSB.Append(ewAr[1357]);
 if (sId == "list" || sId == "grid") { 
ewSB.Append(ewAr[1358]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1359]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1360]);
 } 
ewSB.Append(ewAr[1361]);

	if (((bInlineEdit || bInlineAdd || bInlineCopy || bGridEdit || bGridAdd) && sId == "list") ||
	sId == "grid" || sId == "add" || sId == "edit" || sId == "update" || sId == "register" || sId == "addopt") {

ewSB.Append(ewAr[1362]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1363]);
 if (sId == "update") { 
ewSB.Append(ewAr[1364]);
 } 
ewSB.Append(ewAr[1365]);

		if ((sId == "list" && bGridAdd) || sId == "grid") {
	
ewSB.Append(ewAr[1366]);

		}

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {

				// Required Field
				if (IsRequiredField(goFld)) {
	
ewSB.Append(ewAr[1367]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsReqValidator());
ewSB.Append(ewAr[1368]);

				}

				// Text validation
				if (IsValidateText(goFld)) {
	
ewSB.Append(ewAr[1369]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsValidator());
ewSB.Append(ewAr[1370]);

				}

			}
		} // Field

		if (TABLE.TblName == DB.UserLevelTbl && bDynamicUserLevel) {
			sUserLevelIDFldVar = goTblFlds.Fields[DB.UserLevelIdFld].FldVar;
			sUserLevelNameFldVar = goTblFlds.Fields[DB.UserLevelNameFld].FldVar;
	
ewSB.Append(ewAr[1371]);
ewSB.Append(sUserLevelIDFldVar.substr(1));
ewSB.Append(ewAr[1372]);
ewSB.Append(sUserLevelNameFldVar.substr(1));
ewSB.Append(ewAr[1373]);

		}

		if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) {
	
ewSB.Append(ewAr[1374]);

		}

		if ((sId == "list" && bGridAdd) || sId == "grid") {
	
ewSB.Append(ewAr[1375]);

		}
	
ewSB.Append(ewAr[1376]);
 if (sId == "add" || sId == "edit" || sId == "register") { 
ewSB.Append(ewAr[1377]);
ewSB.Append(ewAr[1378]);
ewSB.Append(ewAr[1379]);
 } 
ewSB.Append(ewAr[1380]);

		if (sId == "list" && bGridAdd) {
	
ewSB.Append(ewAr[1381]);

		}
	
ewSB.Append(ewAr[1382]);

		if (sId == "add" || sId == "edit") {
	
ewSB.Append(ewAr[1383]);

		}
	
ewSB.Append(ewAr[1384]);

	}

ewSB.Append(ewAr[1385]);

	if ((sId == "list" && bGridAdd) || sId == "grid") {

ewSB.Append(ewAr[1386]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1387]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (!goFld.FldAutoIncrement && ew_IsEmpty(goFld.FldAutoUpdateValue)) {
					var sFieldType = (SYSTEMFUNCTIONS.IsBoolFld()) ? "true" : "false";
	
ewSB.Append(ewAr[1388]);
ewSB.Append(ew_AddSquareBrackets(gsFldParm, goFld));
ewSB.Append(ewAr[1389]);
ewSB.Append(sFieldType);
ewSB.Append(ewAr[1390]);
				
				}
			}
		}
	
ewSB.Append(ewAr[1391]);

	}

ewSB.Append(ewAr[1392]);
 if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) { 
ewSB.Append(ewAr[1393]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1394]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType, "Form_CustomValidate"));
ewSB.Append(ewAr[1395]);
 } 
ewSB.Append(ewAr[1396]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1397]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1398]);

	if (bMultiPage) {

ewSB.Append(ewAr[1399]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1400]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1401]);

	}

ewSB.Append(ewAr[1402]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (goFld.FldIsLookup) {

ewSB.Append(ewAr[1403]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1404]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[1405]);
ewSB.Append(SYSTEMFUNCTIONS.SelectionList(sId));
ewSB.Append(ewAr[1406]);
 if (goFld.FldSelectType != "Table") { // User Values 
ewSB.Append(ewAr[1407]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1408]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[1409]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1410]);
 } 
ewSB.Append(ewAr[1411]);

			}
		}
	}

ewSB.Append(ewAr[1412]);
 if ((bBasicSearch || bExtendedBasicSearch || bAdvancedSearch) && sId == "list") { 
ewSB.Append(ewAr[1413]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1414]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1415]);
 } 
ewSB.Append(ewAr[1416]);
 if (sId == "search" || (bExtendedBasicSearch && sId == "list")) { 
ewSB.Append(ewAr[1417]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1418]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (IsValidateSearch(goFld)) {
	
ewSB.Append(ewAr[1419]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsValidator());
ewSB.Append(ewAr[1420]);

				}
			}
		}

		if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) {
	
ewSB.Append(ewAr[1421]);

		}
	
ewSB.Append(ewAr[1422]);
 } 
ewSB.Append(ewAr[1423]);

	if (bExtendedBasicSearch && sId == "list") {

ewSB.Append(ewAr[1424]);
 if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) { 
ewSB.Append(ewAr[1425]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1426]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType, "Form_CustomValidate"));
ewSB.Append(ewAr[1427]);
 } 
ewSB.Append(ewAr[1428]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1429]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1430]);

	for (var i = 0; i < nAllFldCount; i++) {
		if (GetFldObj(arAllFlds[i]) && IsFldExtendedSearch(goFld)) {
			if (goFld.FldIsLookup) {

ewSB.Append(ewAr[1431]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1432]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[1433]);
ewSB.Append(SYSTEMFUNCTIONS.SelectionList("extbs"));
ewSB.Append(ewAr[1434]);
 if (goFld.FldSelectType != "Table") { // User Values 
ewSB.Append(ewAr[1435]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1436]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[1437]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1438]);
 } 
ewSB.Append(ewAr[1439]);

			}
		}
	}

ewSB.Append(ewAr[1440]);

	}

ewSB.Append(ewAr[1441]);
 if ((bBasicSearch || bExtendedBasicSearch || bAdvancedSearch) && sId == "list" && PROJ.GetV("SearchPanelCollapsed") && !bShowBlankListPage) { 
ewSB.Append(ewAr[1442]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1443]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1444]);
 } 
ewSB.Append(ewAr[1445]);
// *** End Session js_local_begin (key, 2/14/2016 9:08:50 PM)
// *** Start Session js_local_end (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[1446]);
// *** End Session js_local_end (key, 2/14/2016 9:08:50 PM)
// *** Start Session clientscript (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[1447]);

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

ewSB.Append(ewAr[1448]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Client Script"));
ewSB.Append(ewAr[1449]);
// *** End Session clientscript (key, 2/14/2016 9:08:50 PM)
// *** Start Session htmtable (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[1450]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1451]);
ewSB.Append(ewAr[1452]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1453]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1454]);
ewSB.Append(ewAr[1455]);
ewSB.Append(ewAr[1456]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1457]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1458]);
ewSB.Append(ewAr[1459]);
ewSB.Append(ewAr[1460]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1461]);
ewSB.Append(ewAr[1462]);
ewSB.Append(ewAr[1463]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1464]);
ewSB.Append(ewAr[1465]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1466]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1467]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1468]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1469]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1470]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1471]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1472]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1473]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetCustomTemplate());
ewSB.Append(ewAr[1474]);
 } 
ewSB.Append(ewAr[1475]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1476]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1477]);
 } 
ewSB.Append(ewAr[1478]);

	var sMainTableStyle = "";
	var sPageTableStyle = "";
	var sPageZeroTableStyle = "";
	if (bUseCustomTemplate) {
		sPageZeroTableStyle = " style=\"display: none\"";
		if (!bUseCustomMultiPageTemplate)
			sMainTableStyle = " style=\"display: none\"";
		sPageTableStyle = " style=\"display: none\"";
	}

	// Field with page index = 0
	if (bMultiPage && bMultiPageZero) {
		var sTableId = ewTableId + "0";

ewSB.Append(ewAr[1479]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1480]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1481]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1482]);
 } 
ewSB.Append(ewAr[1483]);
ewSB.Append(ewCSSTableClass);
ewSB.Append(sPageZeroTableStyle);
ewSB.Append(ewAr[1484]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1485]);
ewSB.Append(sPageZeroTableStyle);
ewSB.Append(ewAr[1486]);
ewSB.Append(sTableId);
ewSB.Append(ewAr[1487]);
ewSB.Append(ewCSSDesktopTableClass);
ewSB.Append(ewAr[1488]);
 } 
ewSB.Append(ewAr[1489]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (glFldPageIndex == 0) {

ewSB.Append(ewAr[1490]);
ewSB.Append(ewAr[1491]);

	if (!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
		sHeaderSpanId = "elh_" + gsTblVar + "_" + gsFldParm;
		sSpanId = "el_" + gsTblVar + "_" + gsFldParm;
		sSpanId2 = "e2_" + gsTblVar + "_" + gsFldParm;
		sFldSrchOpr = goFld.FldSrchOpr;
		sFldSrchOpr2 = goFld.FldSrchOpr2;
		IsUserSelect = (sFldSrchOpr == "USER SELECT" && ew_GetFieldType(goFld.FldType) != 4);
		sInitStyle = "";
		if (IsUserSelect && sFldSrchOpr2 == "") sInitStyle = " style=\"display: none\"";
		if (bUseCustomTemplate) {
			sTemplateId = gsTblVar + "_" + gsFldParm;
			sSearchCaptionScript = ew_CustomScriptTag(sTemplateId, "searchcaption", sTemplateClass);
			sSearchOperatorScript = ew_CustomScriptTag(sTemplateId, "operator", sTemplateClass);
			sSearchFieldScript = ew_CustomScriptTag(sTemplateId, "value", sTemplateClass);
			sSearchConditionScript = ew_CustomScriptTag(sTemplateId, "condition", sTemplateClass);
			sSearchOperator2Script = ew_CustomScriptTag(sTemplateId, "operator2", sTemplateClass);
			sSearchField2Script = ew_CustomScriptTag(sTemplateId, "value2", sTemplateClass);
			sScriptEnd = "</script>";
		} else {
			sSearchCaptionScript = "";
			sSearchOperatorScript = "";
			sSearchFieldScript = "";
			sSearchConditionScript = "";
			sSearchOperator2Script = "";
			sSearchField2Script = "";
			sScriptEnd = "";
		}
		if (sFldSrchOpr == "USER SELECT") {
			sSearchOperatorStartTag = "<span class=\"ewSearchOperator\">";
			sSearchOperatorEndTag = "</span>";
		} else {
			sSearchOperatorStartTag = "<p class=\"form-control-static ewSearchOperator\">";
			sSearchOperatorEndTag = "</p>";
		}
		if (sFldSrchOpr2 == "USER SELECT") {
			sSearchOperator2StartTag = "<span class=\"ewSearchOperator btw0_" + gsFldParm +"\"" + sInitStyle + ">";
			sSearchOperator2EndTag = "</span>";
		} else {
			sSearchOperator2StartTag = "<p class=\"form-control-static ewSearchOperator btw0_" + gsFldParm +"\"" + sInitStyle + ">";
			sSearchOperator2EndTag = "</p>";
		}
		sForLabel = (ew_UseForLabel(goFld) || goFld.FldHtmlTag == "NO") ? " for=\"" + gsFldVar + "\"" : "";

ewSB.Append(ewAr[1492]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1493]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1494]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1495]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1496]);
 } 
ewSB.Append(ewAr[1497]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1498]);
ewSB.Append(sForLabel);
ewSB.Append(ewAr[1499]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1500]);
ewSB.Append(sSearchCaptionScript);
ewSB.Append(ewAr[1501]);
ewSB.Append(sHeaderSpanId);
ewSB.Append(ewAr[1502]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1503]);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[1504]);
 if (sFldSrchOpr != "USER SELECT") { 
ewSB.Append(ewAr[1505]);
ewSB.Append(sSearchOperatorScript);
ewSB.Append(sSearchOperatorStartTag);
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator());
ewSB.Append(sSearchOperatorEndTag);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[1506]);
 } 
ewSB.Append(ewAr[1507]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1508]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1509]);
 if (sFldSrchOpr == "USER SELECT") { 
ewSB.Append(ewAr[1510]);
ewSB.Append(sSearchOperatorScript);
ewSB.Append(sSearchOperatorStartTag);
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator());
ewSB.Append(sSearchOperatorEndTag);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[1511]);
 } 
ewSB.Append(ewAr[1512]);
ewSB.Append(sSearchFieldScript);
ewSB.Append(ewAr[1513]);
ewSB.Append(sSpanId);
ewSB.Append(ewAr[1514]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearch());
ewSB.Append(ewAr[1515]);
ewSB.Append(sScriptEnd);
ewSB.Append(ew_JavaScript);
ewSB.Append(ewAr[1516]);
ewSB.Append(sSearchConditionScript);
ewSB.Append(ewAr[1517]);
 if (ew_IsNotEmpty(sFldSrchOpr2)) { 
ewSB.Append(ewAr[1518]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1519]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1520]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearchCondition());
ewSB.Append(ewAr[1521]);
 } 
ewSB.Append(ewAr[1522]);
 if (sFldSrchOpr == "BETWEEN" || IsUserSelect) { 
ewSB.Append(ewAr[1523]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1524]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1525]);
ewSB.Append("<?php echo $Language->Phrase(\"AND\") ?>");
ewSB.Append(ewAr[1526]);
 } 
ewSB.Append(ewAr[1527]);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[1528]);
 if (ew_IsNotEmpty(sFldSrchOpr2)) { 
ewSB.Append(ewAr[1529]);
ewSB.Append(sSearchOperator2Script);
ewSB.Append(sSearchOperator2StartTag);
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator2());
ewSB.Append(sSearchOperator2EndTag);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[1530]);
 } 
ewSB.Append(ewAr[1531]);
 if (ew_IsNotEmpty(sFldSrchOpr2) || sFldSrchOpr == "BETWEEN" || IsUserSelect) { 
ewSB.Append(ewAr[1532]);
ewSB.Append(sSearchField2Script);
ewSB.Append(ewAr[1533]);
ewSB.Append(sSpanId2);
ewSB.Append(ewAr[1534]);
 if (sFldSrchOpr2 == "") { 
ewSB.Append(ewAr[1535]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1536]);
 } 
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1537]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearch2());
ewSB.Append(ewAr[1538]);
ewSB.Append(sScriptEnd);
ewSB.Append(ew_JavaScript);
ewSB.Append(ewAr[1539]);
 } 
ewSB.Append(ewAr[1540]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1541]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1542]);
ewSB.Append(sSearchCaptionScript);
ewSB.Append(ewAr[1543]);
ewSB.Append(sHeaderSpanId);
ewSB.Append(ewAr[1544]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1545]);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[1546]);
ewSB.Append(sSearchOperatorScript);
ewSB.Append(ewAr[1547]);
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator());
ewSB.Append(ewAr[1548]);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[1549]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1550]);
ewSB.Append(sSearchFieldScript);
ewSB.Append(ewAr[1551]);
ewSB.Append(sSpanId);
ewSB.Append(ewAr[1552]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearch());
ewSB.Append(ewAr[1553]);
ewSB.Append(sScriptEnd);
ewSB.Append(ew_JavaScript);
ewSB.Append(ewAr[1554]);
ewSB.Append(sSearchConditionScript);
ewSB.Append(ewAr[1555]);
 if (ew_IsNotEmpty(sFldSrchOpr2)) { 
ewSB.Append(ewAr[1556]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1557]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1558]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearchCondition());
ewSB.Append(ewAr[1559]);
 } 
ewSB.Append(ewAr[1560]);
 if (sFldSrchOpr == "BETWEEN" || IsUserSelect) { 
ewSB.Append(ewAr[1561]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1562]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1563]);
ewSB.Append("<?php echo $Language->Phrase(\"AND\") ?>");
ewSB.Append(ewAr[1564]);
 } 
ewSB.Append(ewAr[1565]);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[1566]);
 if (ew_IsNotEmpty(sFldSrchOpr2)) { 
ewSB.Append(ewAr[1567]);
ewSB.Append(sSearchOperator2Script);
ewSB.Append(ewAr[1568]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1569]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1570]);
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator2());
ewSB.Append(ewAr[1571]);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[1572]);
 } 
ewSB.Append(ewAr[1573]);
 if (ew_IsNotEmpty(sFldSrchOpr2) || sFldSrchOpr == "BETWEEN" || IsUserSelect) { 
ewSB.Append(ewAr[1574]);
ewSB.Append(sSearchField2Script);
ewSB.Append(ewAr[1575]);
ewSB.Append(sSpanId2);
ewSB.Append(ewAr[1576]);
 if (sFldSrchOpr2 == "") { 
ewSB.Append(ewAr[1577]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1578]);
 } 
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1579]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearch2());
ewSB.Append(ewAr[1580]);
ewSB.Append(sScriptEnd);
ewSB.Append(ew_JavaScript);
ewSB.Append(ewAr[1581]);
 } 
ewSB.Append(ewAr[1582]);
 } 
ewSB.Append(ewAr[1583]);

	}

ewSB.Append(ewAr[1584]);
ewSB.Append(ewAr[1585]);

			}
		}
	} // Field

ewSB.Append(ewAr[1586]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1587]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1588]);
 } 
ewSB.Append(ewAr[1589]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1590]);
 } 
ewSB.Append(ewAr[1591]);

	}

ewSB.Append(ewAr[1592]);

	// Multi page
	if (bMultiPage) {

ewSB.Append(ewAr[1593]);
ewSB.Append(sMainTableStyle);
ewSB.Append(ewAr[1594]);
 if (bUseAccordionForMultiPage) { 
ewSB.Append(ewAr[1595]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1596]);
 } else { 
ewSB.Append(ewAr[1597]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1598]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1599]);

		for (var i = 1; i <= nPage; i++) {
			if (String(i) in dPages) {

ewSB.Append(ewAr[1600]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1601]);
ewSB.Append(i);
ewSB.Append(ewAr[1602]);
ewSB.Append(gsTblVar);
ewSB.Append(i);
ewSB.Append(ewAr[1603]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1604]);
ewSB.Append(i);
ewSB.Append(ewAr[1605]);

			} else {

ewSB.Append(ewAr[1606]);
ewSB.Append(gsTblVar);
ewSB.Append(i);
ewSB.Append(ewAr[1607]);

			}
		} // Page

ewSB.Append(ewAr[1608]);
 } 
ewSB.Append(ewAr[1609]);

	}

ewSB.Append(ewAr[1610]);

	for (var pageidx = 1; pageidx <= nPage; pageidx++) {
		var sTableId = ewTableId + ((bMultiPage) ? pageidx : "");
		if (bMultiPage) {

ewSB.Append(ewAr[1611]);
 if (bUseAccordionForMultiPage) { 
ewSB.Append(ewAr[1612]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1613]);
ewSB.Append(pageidx);
ewSB.Append(ewAr[1614]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1615]);
ewSB.Append(gsTblVar);
ewSB.Append(pageidx);
ewSB.Append(ewAr[1616]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1617]);
ewSB.Append(pageidx);
ewSB.Append(ewAr[1618]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1619]);
ewSB.Append(pageidx);
ewSB.Append(ewAr[1620]);
ewSB.Append(gsTblVar);
ewSB.Append(pageidx);
ewSB.Append(ewAr[1621]);
 } else { 
ewSB.Append(ewAr[1622]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1623]);
ewSB.Append(pageidx);
ewSB.Append(ewAr[1624]);
ewSB.Append(gsTblVar);
ewSB.Append(pageidx);
ewSB.Append(ewAr[1625]);
 } 
ewSB.Append(ewAr[1626]);

		}
		if (!TABLE.TblMultiPageSearch || (TABLE.TblMultiPageSearch && String(pageidx) in dPages)) {

ewSB.Append(ewAr[1627]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1628]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1629]);
 } 
ewSB.Append(ewAr[1630]);
ewSB.Append(ewCSSTableClass);
ewSB.Append(sPageTableStyle);
ewSB.Append(ewAr[1631]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1632]);
ewSB.Append(sTableId);
ewSB.Append(ewAr[1633]);
ewSB.Append(ewCSSDesktopTableClass);
ewSB.Append(sPageTableStyle);
ewSB.Append(ewAr[1634]);
 } 
ewSB.Append(ewAr[1635]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (!TABLE.TblMultiPageSearch || (TABLE.TblMultiPageSearch && glFldPageIndex == pageidx)) {

ewSB.Append(ewAr[1636]);
ewSB.Append(ewAr[1637]);

	if (!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
		sHeaderSpanId = "elh_" + gsTblVar + "_" + gsFldParm;
		sSpanId = "el_" + gsTblVar + "_" + gsFldParm;
		sSpanId2 = "e2_" + gsTblVar + "_" + gsFldParm;
		sFldSrchOpr = goFld.FldSrchOpr;
		sFldSrchOpr2 = goFld.FldSrchOpr2;
		IsUserSelect = (sFldSrchOpr == "USER SELECT" && ew_GetFieldType(goFld.FldType) != 4);
		sInitStyle = "";
		if (IsUserSelect && sFldSrchOpr2 == "") sInitStyle = " style=\"display: none\"";
		if (bUseCustomTemplate) {
			sTemplateId = gsTblVar + "_" + gsFldParm;
			sSearchCaptionScript = ew_CustomScriptTag(sTemplateId, "searchcaption", sTemplateClass);
			sSearchOperatorScript = ew_CustomScriptTag(sTemplateId, "operator", sTemplateClass);
			sSearchFieldScript = ew_CustomScriptTag(sTemplateId, "value", sTemplateClass);
			sSearchConditionScript = ew_CustomScriptTag(sTemplateId, "condition", sTemplateClass);
			sSearchOperator2Script = ew_CustomScriptTag(sTemplateId, "operator2", sTemplateClass);
			sSearchField2Script = ew_CustomScriptTag(sTemplateId, "value2", sTemplateClass);
			sScriptEnd = "</script>";
		} else {
			sSearchCaptionScript = "";
			sSearchOperatorScript = "";
			sSearchFieldScript = "";
			sSearchConditionScript = "";
			sSearchOperator2Script = "";
			sSearchField2Script = "";
			sScriptEnd = "";
		}
		if (sFldSrchOpr == "USER SELECT") {
			sSearchOperatorStartTag = "<span class=\"ewSearchOperator\">";
			sSearchOperatorEndTag = "</span>";
		} else {
			sSearchOperatorStartTag = "<p class=\"form-control-static ewSearchOperator\">";
			sSearchOperatorEndTag = "</p>";
		}
		if (sFldSrchOpr2 == "USER SELECT") {
			sSearchOperator2StartTag = "<span class=\"ewSearchOperator btw0_" + gsFldParm +"\"" + sInitStyle + ">";
			sSearchOperator2EndTag = "</span>";
		} else {
			sSearchOperator2StartTag = "<p class=\"form-control-static ewSearchOperator btw0_" + gsFldParm +"\"" + sInitStyle + ">";
			sSearchOperator2EndTag = "</p>";
		}
		sForLabel = (ew_UseForLabel(goFld) || goFld.FldHtmlTag == "NO") ? " for=\"" + gsFldVar + "\"" : "";

ewSB.Append(ewAr[1638]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1639]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1640]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1641]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1642]);
 } 
ewSB.Append(ewAr[1643]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1644]);
ewSB.Append(sForLabel);
ewSB.Append(ewAr[1645]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1646]);
ewSB.Append(sSearchCaptionScript);
ewSB.Append(ewAr[1647]);
ewSB.Append(sHeaderSpanId);
ewSB.Append(ewAr[1648]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1649]);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[1650]);
 if (sFldSrchOpr != "USER SELECT") { 
ewSB.Append(ewAr[1651]);
ewSB.Append(sSearchOperatorScript);
ewSB.Append(sSearchOperatorStartTag);
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator());
ewSB.Append(sSearchOperatorEndTag);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[1652]);
 } 
ewSB.Append(ewAr[1653]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1654]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1655]);
 if (sFldSrchOpr == "USER SELECT") { 
ewSB.Append(ewAr[1656]);
ewSB.Append(sSearchOperatorScript);
ewSB.Append(sSearchOperatorStartTag);
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator());
ewSB.Append(sSearchOperatorEndTag);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[1657]);
 } 
ewSB.Append(ewAr[1658]);
ewSB.Append(sSearchFieldScript);
ewSB.Append(ewAr[1659]);
ewSB.Append(sSpanId);
ewSB.Append(ewAr[1660]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearch());
ewSB.Append(ewAr[1661]);
ewSB.Append(sScriptEnd);
ewSB.Append(ew_JavaScript);
ewSB.Append(ewAr[1662]);
ewSB.Append(sSearchConditionScript);
ewSB.Append(ewAr[1663]);
 if (ew_IsNotEmpty(sFldSrchOpr2)) { 
ewSB.Append(ewAr[1664]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1665]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1666]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearchCondition());
ewSB.Append(ewAr[1667]);
 } 
ewSB.Append(ewAr[1668]);
 if (sFldSrchOpr == "BETWEEN" || IsUserSelect) { 
ewSB.Append(ewAr[1669]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1670]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1671]);
ewSB.Append("<?php echo $Language->Phrase(\"AND\") ?>");
ewSB.Append(ewAr[1672]);
 } 
ewSB.Append(ewAr[1673]);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[1674]);
 if (ew_IsNotEmpty(sFldSrchOpr2)) { 
ewSB.Append(ewAr[1675]);
ewSB.Append(sSearchOperator2Script);
ewSB.Append(sSearchOperator2StartTag);
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator2());
ewSB.Append(sSearchOperator2EndTag);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[1676]);
 } 
ewSB.Append(ewAr[1677]);
 if (ew_IsNotEmpty(sFldSrchOpr2) || sFldSrchOpr == "BETWEEN" || IsUserSelect) { 
ewSB.Append(ewAr[1678]);
ewSB.Append(sSearchField2Script);
ewSB.Append(ewAr[1679]);
ewSB.Append(sSpanId2);
ewSB.Append(ewAr[1680]);
 if (sFldSrchOpr2 == "") { 
ewSB.Append(ewAr[1681]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1682]);
 } 
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1683]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearch2());
ewSB.Append(ewAr[1684]);
ewSB.Append(sScriptEnd);
ewSB.Append(ew_JavaScript);
ewSB.Append(ewAr[1685]);
 } 
ewSB.Append(ewAr[1686]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1687]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1688]);
ewSB.Append(sSearchCaptionScript);
ewSB.Append(ewAr[1689]);
ewSB.Append(sHeaderSpanId);
ewSB.Append(ewAr[1690]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1691]);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[1692]);
ewSB.Append(sSearchOperatorScript);
ewSB.Append(ewAr[1693]);
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator());
ewSB.Append(ewAr[1694]);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[1695]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1696]);
ewSB.Append(sSearchFieldScript);
ewSB.Append(ewAr[1697]);
ewSB.Append(sSpanId);
ewSB.Append(ewAr[1698]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearch());
ewSB.Append(ewAr[1699]);
ewSB.Append(sScriptEnd);
ewSB.Append(ew_JavaScript);
ewSB.Append(ewAr[1700]);
ewSB.Append(sSearchConditionScript);
ewSB.Append(ewAr[1701]);
 if (ew_IsNotEmpty(sFldSrchOpr2)) { 
ewSB.Append(ewAr[1702]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1703]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1704]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearchCondition());
ewSB.Append(ewAr[1705]);
 } 
ewSB.Append(ewAr[1706]);
 if (sFldSrchOpr == "BETWEEN" || IsUserSelect) { 
ewSB.Append(ewAr[1707]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1708]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1709]);
ewSB.Append("<?php echo $Language->Phrase(\"AND\") ?>");
ewSB.Append(ewAr[1710]);
 } 
ewSB.Append(ewAr[1711]);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[1712]);
 if (ew_IsNotEmpty(sFldSrchOpr2)) { 
ewSB.Append(ewAr[1713]);
ewSB.Append(sSearchOperator2Script);
ewSB.Append(ewAr[1714]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1715]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1716]);
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator2());
ewSB.Append(ewAr[1717]);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[1718]);
 } 
ewSB.Append(ewAr[1719]);
 if (ew_IsNotEmpty(sFldSrchOpr2) || sFldSrchOpr == "BETWEEN" || IsUserSelect) { 
ewSB.Append(ewAr[1720]);
ewSB.Append(sSearchField2Script);
ewSB.Append(ewAr[1721]);
ewSB.Append(sSpanId2);
ewSB.Append(ewAr[1722]);
 if (sFldSrchOpr2 == "") { 
ewSB.Append(ewAr[1723]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1724]);
 } 
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1725]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearch2());
ewSB.Append(ewAr[1726]);
ewSB.Append(sScriptEnd);
ewSB.Append(ew_JavaScript);
ewSB.Append(ewAr[1727]);
 } 
ewSB.Append(ewAr[1728]);
 } 
ewSB.Append(ewAr[1729]);

	}

ewSB.Append(ewAr[1730]);
ewSB.Append(ewAr[1731]);

			}
		}
	} // Field

ewSB.Append(ewAr[1732]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1733]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1734]);
 } 
ewSB.Append(ewAr[1735]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1736]);
 } 
ewSB.Append(ewAr[1737]);
 if (bMultiPage && bUseCustomMultiPageTemplate) { 
ewSB.Append(ewAr[1738]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetCustomTemplatePage(pageidx));
ewSB.Append(ewAr[1739]);
 } 
ewSB.Append(ewAr[1740]);

		}
		if (bMultiPage) {

ewSB.Append(ewAr[1741]);
 if (bUseAccordionForMultiPage) { 
ewSB.Append(ewAr[1742]);
 } else { 
ewSB.Append(ewAr[1743]);
 } 
ewSB.Append(ewAr[1744]);

		}
	} // Page

ewSB.Append(ewAr[1745]);

	// Multi page
	if (bMultiPage) {

ewSB.Append(ewAr[1746]);
 if (bUseAccordionForMultiPage) { 
ewSB.Append(ewAr[1747]);
 } else { 
ewSB.Append(ewAr[1748]);
 } 
ewSB.Append(ewAr[1749]);

	}

ewSB.Append(ewAr[1750]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1751]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1752]);
 } 
ewSB.Append(ewAr[1753]);
ewSB.Append(ewBootstrapSearchOffsetClass);
ewSB.Append(ewAr[1754]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1755]);
 } 
ewSB.Append(ewAr[1756]);
ewSB.Append(sSubmitButtonClass);
ewSB.Append(ewAr[1757]);
ewSB.Append(sButtonType);
ewSB.Append(ewAr[1758]);
ewSB.Append(sButtonSubmit);
ewSB.Append(ewAr[1759]);
ewSB.Append(sResetButtonClass);
ewSB.Append(ewAr[1760]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1761]);
 } 
ewSB.Append(ewAr[1762]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1763]);
 } 
ewSB.Append(ewAr[1764]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1765]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1766]);
 } 
ewSB.Append(ewAr[1767]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1768]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.RenderCustomTemplate());
ewSB.Append(ewAr[1769]);
 } 
ewSB.Append(ewAr[1770]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1771]);
ewSB.Append(ewAr[1772]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1773]);
ewSB.Append(ewAr[1774]);
// *** End Session htmtable (key, 2/14/2016 9:08:50 PM)
// *** Start Session clientstartupscript (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[1775]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Startup Script"));
ewSB.Append(ewAr[1776]);
// *** End Session clientstartupscript (key, 2/14/2016 9:08:50 PM)
// *** Start Session footer (include, 2/14/2016 9:08:50 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("footer",""));
ewSB.Append(ewAr[1777]);
// *** End Session footer (include, 2/14/2016 9:08:50 PM)
// *** Start Session phpunload (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[1778]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1779]);
// *** End Session phpunload (key, 2/14/2016 9:08:50 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
