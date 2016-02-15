function ewExgridcls() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"";
ewAr[3] = ""+"\r\n"+"";
ewAr[4] = ""+"\r\n"+"";
ewAr[5] = ""+"\r\n"+"";
ewAr[6] = ""+"\r\n"+"";
ewAr[7] = ""+"\r\n"+"<?php include_once ";
ewAr[8] = "\"";
ewAr[9] = "\" ?>"+"\r\n"+"";
ewAr[10] = ""+"\r\n"+"";
ewAr[11] = ""+"\r\n"+"";
ewAr[12] = ""+"\r\n"+"<?php include_once ";
ewAr[13] = "\"";
ewAr[14] = "\" ?>"+"\r\n"+"";
ewAr[15] = ""+"\r\n"+"";
ewAr[16] = ""+"\r\n"+"";
ewAr[17] = ""+"\r\n"+"";
ewAr[18] = ""+"\r\n"+"";
ewAr[19] = ""+"\r\n"+"<?php"+"\r\n"+"//"+"\r\n"+"// Page class"+"\r\n"+"//"+"\r\n"+"$";
ewAr[20] = " = NULL; // Initialize page object first"+"\r\n"+"";
ewAr[21] = ""+"\r\n"+"class c";
ewAr[22] = " extends c";
ewAr[23] = " {"+"\r\n"+"";
ewAr[24] = ""+"\r\n"+"class c";
ewAr[25] = " {"+"\r\n"+"";
ewAr[26] = ""+"\r\n"+""+"\r\n"+"	// Page ID"+"\r\n"+"	var $PageID = '";
ewAr[27] = "';"+"\r\n"+""+"\r\n"+"	// Project ID"+"\r\n"+"	var $ProjectID = \"";
ewAr[28] = "\";"+"\r\n"+""+"\r\n"+"";
ewAr[29] = ""+"\r\n"+"	// Table name"+"\r\n"+"	var $TableName = '";
ewAr[30] = "';"+"\r\n"+"";
ewAr[31] = ""+"\r\n"+""+"\r\n"+"	// Page object name"+"\r\n"+"	var $PageObjName = '";
ewAr[32] = "';"+"\r\n"+""+"\r\n"+"";
ewAr[33] = ""+"\r\n"+""+"\r\n"+"	// Grid form hidden field names"+"\r\n"+"	var $FormName = '";
ewAr[34] = "';"+"\r\n"+"	var $FormActionName = 'k_action';"+"\r\n"+"	var $FormKeyName = 'k_key';"+"\r\n"+"	var $FormOldKeyName = 'k_oldkey';"+"\r\n"+"	var $FormBlankRowName = 'k_blankrow';"+"\r\n"+"	var $FormKeyCountName = 'key_count';"+"\r\n"+""+"\r\n"+"";
ewAr[35] = ""+"\r\n"+""+"\r\n"+"	// Page name"+"\r\n"+"	function PageName() {"+"\r\n"+"		return ew_CurrentPage();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Page URL"+"\r\n"+"	function PageUrl() {"+"\r\n"+"		$PageUrl = ew_CurrentPage() . \"?\";"+"\r\n"+"";
ewAr[36] = ""+"\r\n"+"		if ($this->UseTokenInUrl) $PageUrl .= \"t=\" . $this->TableVar . \"&\"; // Add page token"+"\r\n"+"";
ewAr[37] = ""+"\r\n"+"		return $PageUrl;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[38] = ""+"\r\n"+""+"\r\n"+"	// Page URLs"+"\r\n"+"	var $AddUrl;"+"\r\n"+"	var $EditUrl;"+"\r\n"+"	var $CopyUrl;"+"\r\n"+"	var $DeleteUrl;"+"\r\n"+"	var $ViewUrl;"+"\r\n"+"	var $ListUrl;"+"\r\n"+""+"\r\n"+"	// Export URLs"+"\r\n"+"	var $ExportPrintUrl;"+"\r\n"+"	var $ExportHtmlUrl;"+"\r\n"+"	var $ExportExcelUrl;"+"\r\n"+"	var $ExportWordUrl;"+"\r\n"+"	var $ExportXmlUrl;"+"\r\n"+"	var $ExportCsvUrl;"+"\r\n"+"	var $ExportPdfUrl;"+"\r\n"+""+"\r\n"+"	// Custom export"+"\r\n"+"	var $ExportExcelCustom = ";
ewAr[39] = ";"+"\r\n"+"	var $ExportWordCustom = ";
ewAr[40] = ";"+"\r\n"+"	var $ExportPdfCustom = ";
ewAr[41] = ";"+"\r\n"+"	var $ExportEmailCustom = ";
ewAr[42] = ";"+"\r\n"+""+"\r\n"+"	// Update URLs"+"\r\n"+"	var $InlineAddUrl;"+"\r\n"+"	var $InlineCopyUrl;"+"\r\n"+"	var $InlineEditUrl;"+"\r\n"+"	var $GridAddUrl;"+"\r\n"+"	var $GridEditUrl;"+"\r\n"+"	var $MultiDeleteUrl;"+"\r\n"+"	var $MultiUpdateUrl;"+"\r\n"+""+"\r\n"+"";
ewAr[43] = ""+"\r\n"+""+"\r\n"+"";
ewAr[44] = ""+"\r\n"+"";
ewAr[45] = ""+"\r\n"+"    var $AuditTrailOnAdd = ";
ewAr[46] = ";"+"\r\n"+"    var $AuditTrailOnEdit = ";
ewAr[47] = ";"+"\r\n"+"    var $AuditTrailOnDelete = ";
ewAr[48] = ";"+"\r\n"+"    var $AuditTrailOnView = ";
ewAr[49] = ";"+"\r\n"+"    var $AuditTrailOnViewData = ";
ewAr[50] = ";"+"\r\n"+"    var $AuditTrailOnSearch = ";
ewAr[51] = ";"+"\r\n"+"";
ewAr[52] = ""+"\r\n"+"";
ewAr[53] = ""+"\r\n"+""+"\r\n"+"";
ewAr[54] = ""+"\r\n"+""+"\r\n"+"	// Message"+"\r\n"+"	function getMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getFailureMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_FAILURE_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setFailureMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_FAILURE_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getSuccessMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_SUCCESS_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setSuccessMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_SUCCESS_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getWarningMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_WARNING_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setWarningMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_WARNING_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Methods to clear message"+"\r\n"+"	function ClearMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearFailureMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearSuccessMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearWarningMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearMessages() {"+"\r\n"+"		$_SESSION[EW_SESSION_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Show message"+"\r\n"+"	function ShowMessage() {"+"\r\n"+"		$hidden = ";
ewAr[55] = ";"+"\r\n"+"		$html = \"\";"+"\r\n"+"		// Message"+"\r\n"+"		$sMessage = $this->getMessage();"+"\r\n"+"	";
ewAr[56] = ""+"\r\n"+"		$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[57] = ""+"\r\n"+"		if ($sMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-info ewInfo\\\">\" . $sMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Warning message"+"\r\n"+"		$sWarningMessage = $this->getWarningMessage();"+"\r\n"+"	";
ewAr[58] = ""+"\r\n"+"		$this->Message_Showing($sWarningMessage, \"warning\");"+"\r\n"+"	";
ewAr[59] = ""+"\r\n"+"		if ($sWarningMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sWarningMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sWarningMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-warning ewWarning\\\">\" . $sWarningMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Success message"+"\r\n"+"		$sSuccessMessage = $this->getSuccessMessage();"+"\r\n"+"	";
ewAr[60] = ""+"\r\n"+"		$this->Message_Showing($sSuccessMessage, \"success\");"+"\r\n"+"	";
ewAr[61] = ""+"\r\n"+"		if ($sSuccessMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sSuccessMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sSuccessMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-success ewSuccess\\\">\" . $sSuccessMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Failure message"+"\r\n"+"		$sErrorMessage = $this->getFailureMessage();"+"\r\n"+"	";
ewAr[62] = ""+"\r\n"+"		$this->Message_Showing($sErrorMessage, \"failure\");"+"\r\n"+"	";
ewAr[63] = ""+"\r\n"+"		if ($sErrorMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sErrorMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sErrorMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-danger ewError\\\">\" . $sErrorMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		echo \"<div class=\\\"ewMessageDialog\\\"\" . (($hidden) ? \" style=\\\"display: none;\\\"\" : \"\") . \">\" . $html . \"</div>\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[64] = ""+"\r\n"+""+"\r\n"+"";
ewAr[65] = ""+"\r\n"+"	var $PageHeader;"+"\r\n"+"	var $PageFooter;"+"\r\n"+"	// Show Page Header"+"\r\n"+"	function ShowPageHeader() {"+"\r\n"+"		$sHeader = $this->PageHeader;"+"\r\n"+"	";
ewAr[66] = ""+"\r\n"+"		$this->Page_DataRendering($sHeader);"+"\r\n"+"	";
ewAr[67] = ""+"\r\n"+"		if ($sHeader <> \"\") { // Header exists, display"+"\r\n"+"			echo \"<p>\" . $sHeader . \"</p>\";"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	// Show Page Footer"+"\r\n"+"	function ShowPageFooter() {"+"\r\n"+"		$sFooter = $this->PageFooter;"+"\r\n"+"	";
ewAr[68] = ""+"\r\n"+"		$this->Page_DataRendered($sFooter);"+"\r\n"+"	";
ewAr[69] = ""+"\r\n"+"		if ($sFooter <> \"\") { // Footer exists, display"+"\r\n"+"			echo \"<p>\" . $sFooter . \"</p>\";"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Validate page request"+"\r\n"+"	function IsPageRequest() {"+"\r\n"+"";
ewAr[70] = ""+"\r\n"+"		global $objForm;"+"\r\n"+"		if ($this->UseTokenInUrl) {"+"\r\n"+"			if ($objForm)"+"\r\n"+"				return ($this->TableVar == $objForm->GetValue(\"t\"));"+"\r\n"+"			if (@$_GET[\"t\"] <> \"\")"+"\r\n"+"				return ($this->TableVar == $_GET[\"t\"]);"+"\r\n"+"		} else {"+"\r\n"+"			return TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[71] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"";
ewAr[72] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[73] = ""+"\r\n"+""+"\r\n"+"	var $Token = \"\";"+"\r\n"+"	var $TokenTimeout = 0;"+"\r\n"+"	var $CheckToken = EW_CHECK_TOKEN;"+"\r\n"+"	var $CheckTokenFn = \"ew_CheckToken\";"+"\r\n"+"	var $CreateTokenFn = \"ew_CreateToken\";"+"\r\n"+""+"\r\n"+"	// Valid Post"+"\r\n"+"	function ValidPost() {"+"\r\n"+"		if (!$this->CheckToken || !ew_IsHttpPost())"+"\r\n"+"			return TRUE;"+"\r\n"+"		if (!isset($_POST[EW_TOKEN_NAME]))"+"\r\n"+"			return FALSE;"+"\r\n"+"		$fn = $this->CheckTokenFn;"+"\r\n"+"		if (is_callable($fn))"+"\r\n"+"			return $fn($_POST[EW_TOKEN_NAME], $this->TokenTimeout);"+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Create Token"+"\r\n"+"	function CreateToken() {"+"\r\n"+"		global $gsToken;"+"\r\n"+"		if ($this->CheckToken) {"+"\r\n"+"			$fn = $this->CreateTokenFn;"+"\r\n"+"			if ($this->Token == \"\" && is_callable($fn)) // Create token"+"\r\n"+"				$this->Token = $fn();"+"\r\n"+"			$gsToken = $this->Token; // Save to global variable"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $conn, $Language;"+"\r\n"+""+"\r\n"+"	";
ewAr[74] = ""+"\r\n"+"		global $UserTable, $UserTableConn;"+"\r\n"+"	";
ewAr[75] = ""+"\r\n"+""+"\r\n"+"";
ewAr[76] = ""+"\r\n"+""+"\r\n"+"		$this->FormActionName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormKeyName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormOldKeyName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormBlankRowName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormKeyCountName .= '_' . $this->FormName;"+"\r\n"+""+"\r\n"+"		$GLOBALS[\"Grid\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[77] = ""+"\r\n"+""+"\r\n"+"		$GLOBALS[\"Page\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[78] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[79] = ""+"\r\n"+"		$this->TokenTimeout = 48 * 60 * 60; // 48 hours for login"+"\r\n"+"	";
ewAr[80] = ""+"\r\n"+"		$this->TokenTimeout = ew_SessionTimeoutTime();"+"\r\n"+"	";
ewAr[81] = ""+"\r\n"+""+"\r\n"+"		// Language object"+"\r\n"+"		if (!isset($Language)) $Language = new cLanguage();"+"\r\n"+""+"\r\n"+"";
ewAr[82] = ""+"\r\n"+"		// Parent constuctor"+"\r\n"+"		parent::__construct();"+"\r\n"+""+"\r\n"+"	";
ewAr[83] = ""+"\r\n"+""+"\r\n"+"		// Table object (";
ewAr[84] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[85] = "\"]) || get_class($GLOBALS[\"";
ewAr[86] = "\"]) == \"c";
ewAr[87] = "\") {"+"\r\n"+""+"\r\n"+"			$GLOBALS[\"";
ewAr[88] = "\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[89] = ""+"\r\n"+"//			$GLOBALS[\"MasterTable\"] = &$GLOBALS[\"Table\"];"+"\r\n"+"//			if (!isset($GLOBALS[\"Table\"])) $GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[90] = "\"];"+"\r\n"+"";
ewAr[91] = ""+"\r\n"+"			$GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[92] = "\"];"+"\r\n"+"";
ewAr[93] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[94] = ""+"\r\n"+""+"\r\n"+"";
ewAr[95] = ""+"\r\n"+""+"\r\n"+"";
ewAr[96] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[97] = ""+"\r\n"+""+"\r\n"+"		// Initialize URLs"+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\";"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\";"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\";"+"\r\n"+"	";
ewAr[98] = ""+"\r\n"+"		$this->ExportHtmlUrl = $this->PageUrl() . \"export=html\";"+"\r\n"+"		$this->ExportXmlUrl = $this->PageUrl() . \"export=xml\";"+"\r\n"+"		$this->ExportCsvUrl = $this->PageUrl() . \"export=csv\";"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\";"+"\r\n"+"	";
ewAr[99] = ""+"\r\n"+"		$this->AddUrl = \"";
ewAr[100] = "?\" . EW_TABLE_SHOW_DETAIL . \"=\";"+"\r\n"+"	";
ewAr[101] = ""+"\r\n"+"		$this->AddUrl = \"";
ewAr[102] = "\";"+"\r\n"+"	";
ewAr[103] = ""+"\r\n"+"		$this->InlineAddUrl = $this->PageUrl() . \"a=add\";"+"\r\n"+"		$this->GridAddUrl = $this->PageUrl() . \"a=gridadd\";"+"\r\n"+"		$this->GridEditUrl = $this->PageUrl() . \"a=gridedit\";"+"\r\n"+"		$this->MultiDeleteUrl = \"";
ewAr[104] = "\";"+"\r\n"+"		$this->MultiUpdateUrl = \"";
ewAr[105] = "\";"+"\r\n"+"	";
ewAr[106] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[107] = ""+"\r\n"+""+"\r\n"+"		$KeyUrl = \"\";"+"\r\n"+"		";
ewAr[108] = ""+"\r\n"+"		if (@$_GET[\"";
ewAr[109] = "\"] <> \"\") {"+"\r\n"+"			$this->RecKey[\"";
ewAr[110] = "\"] = $_GET[\"";
ewAr[111] = "\"];"+"\r\n"+"			$KeyUrl .= \"&amp;";
ewAr[112] = "=\" . urlencode($this->RecKey[\"";
ewAr[113] = "\"]);"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[114] = ""+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\" . $KeyUrl;"+"\r\n"+"		$this->ExportHtmlUrl = $this->PageUrl() . \"export=html\" . $KeyUrl;"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\" . $KeyUrl;"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\" . $KeyUrl;"+"\r\n"+"		$this->ExportXmlUrl = $this->PageUrl() . \"export=xml\" . $KeyUrl;"+"\r\n"+"		$this->ExportCsvUrl = $this->PageUrl() . \"export=csv\" . $KeyUrl;"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\" . $KeyUrl;"+"\r\n"+""+"\r\n"+"	";
ewAr[115] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[116] = ""+"\r\n"+"		// Table object (";
ewAr[117] = ")"+"\r\n"+"		if (!isset($GLOBALS['";
ewAr[118] = "'])) $GLOBALS['";
ewAr[119] = "'] = new c";
ewAr[120] = "();"+"\r\n"+"	";
ewAr[121] = ""+"\r\n"+""+"\r\n"+"";
ewAr[122] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[123] = ""+"\r\n"+""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[124] = "\"])) $GLOBALS[\"";
ewAr[125] = "\"] = &$this;"+"\r\n"+""+"\r\n"+"	";
ewAr[126] = ""+"\r\n"+""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[127] = "\"])) $GLOBALS[\"";
ewAr[128] = "\"] = new c";
ewAr[129] = "();"+"\r\n"+""+"\r\n"+"	";
ewAr[130] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[131] = ""+"\r\n"+"		// Table object (";
ewAr[132] = ")"+"\r\n"+"		if (!isset($GLOBALS['";
ewAr[133] = "'])) $GLOBALS['";
ewAr[134] = "'] = new c";
ewAr[135] = "();"+"\r\n"+"	";
ewAr[136] = ""+"\r\n"+""+"\r\n"+"";
ewAr[137] = ""+"\r\n"+""+"\r\n"+"		// Page ID"+"\r\n"+"		if (!defined(\"EW_PAGE_ID\"))"+"\r\n"+"			define(\"EW_PAGE_ID\", '";
ewAr[138] = "', TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[139] = ""+"\r\n"+"		// Table name (for backward compatibility)"+"\r\n"+"		if (!defined(\"EW_TABLE_NAME\"))"+"\r\n"+"			define(\"EW_TABLE_NAME\", '";
ewAr[140] = "', TRUE);"+"\r\n"+"";
ewAr[141] = ""+"\r\n"+""+"\r\n"+"		// Start timer"+"\r\n"+"		if (!isset($GLOBALS[\"gTimer\"])) $GLOBALS[\"gTimer\"] = new cTimer();"+"\r\n"+""+"\r\n"+"		// Open connection"+"\r\n"+"";
ewAr[142] = ""+"\r\n"+"		if (!isset($conn)) $conn = ew_Connect($this->DBID);"+"\r\n"+"";
ewAr[143] = ""+"\r\n"+"		if (!isset($conn)) $conn = ew_Connect();"+"\r\n"+"";
ewAr[144] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[145] = ""+"\r\n"+"		// User table object (";
ewAr[146] = ")"+"\r\n"+"		if (!isset($UserTable)) {"+"\r\n"+"			$UserTable = new c";
ewAr[147] = "();"+"\r\n"+"			$UserTableConn = Conn($UserTable->DBID);"+"\r\n"+"		}"+"\r\n"+"    ";
ewAr[148] = ""+"\r\n"+""+"\r\n"+"";
ewAr[149] = ""+"\r\n"+"		// List options"+"\r\n"+"		$this->ListOptions = new cListOptions();"+"\r\n"+"		$this->ListOptions->TableVar = $this->TableVar;"+"\r\n"+"";
ewAr[150] = ""+"\r\n"+""+"\r\n"+"";
ewAr[151] = ""+"\r\n"+"		// Export options"+"\r\n"+"		$this->ExportOptions = new cListOptions();"+"\r\n"+"		$this->ExportOptions->Tag = \"div\";"+"\r\n"+"		$this->ExportOptions->TagClassName = \"ewExportOption\";"+"\r\n"+"";
ewAr[152] = ""+"\r\n"+""+"\r\n"+"";
ewAr[153] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"";
ewAr[154] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"		$this->OtherOptions['detail'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['detail']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['detail']->TagClassName = \"ewDetailOption\";"+"\r\n"+"		$this->OtherOptions['action'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['action']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['action']->TagClassName = \"ewActionOption\";"+"\r\n"+"";
ewAr[155] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['action'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['action']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['action']->TagClassName = \"ewActionOption\";"+"\r\n"+"		$this->OtherOptions['detail'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['detail']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['detail']->TagClassName = \"ewDetailOption\";"+"\r\n"+"";
ewAr[156] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"";
ewAr[157] = ""+"\r\n"+""+"\r\n"+"";
ewAr[158] = ""+"\r\n"+"		// Filter options"+"\r\n"+"		$this->FilterOptions = new cListOptions();"+"\r\n"+"		$this->FilterOptions->Tag = \"div\";"+"\r\n"+"		$this->FilterOptions->TagClassName = \"ewFilterOption ";
ewAr[159] = "\";"+"\r\n"+""+"\r\n"+"		// List actions"+"\r\n"+"		$this->ListActions = new cListActions();"+"\r\n"+"";
ewAr[160] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// "+"\r\n"+"	//  Page_Init"+"\r\n"+"	//"+"\r\n"+"	function Page_Init() {"+"\r\n"+"		global $gsExport, $gsCustomExport, $gsExportFile, $UserProfile, $Language, $Security, $objForm;"+"\r\n"+"		"+"\r\n"+"";
ewAr[161] = ""+"\r\n"+"		// User profile"+"\r\n"+"		$UserProfile = new cUserProfile();"+"\r\n"+"";
ewAr[162] = ""+"\r\n"+""+"\r\n"+"";
ewAr[163] = ""+"\r\n"+"		// Security"+"\r\n"+"		$Security = new cAdvancedSecurity();"+"\r\n"+"		";
ewAr[164] = ""+"\r\n"+"";
ewAr[165] = ""+"\r\n"+""+"\r\n"+"";
ewAr[166] = ""+"\r\n"+"		// Update last accessed time"+"\r\n"+"		if ($UserProfile->IsValidUser(CurrentUserName(), session_id())) {"+"\r\n"+"		} else {"+"\r\n"+"			echo $Language->Phrase(\"UserProfileCorrupted\");"+"\r\n"+"		}"+"\r\n"+"";
ewAr[167] = ""+"\r\n"+""+"\r\n"+"";
ewAr[168] = ""+"\r\n"+"		// Create form object"+"\r\n"+"		$objForm = new cFormObj();"+"\r\n"+"";
ewAr[169] = ""+"\r\n"+""+"\r\n"+"";
ewAr[170] = ""+"\r\n"+""+"\r\n"+"		// Get export parameters"+"\r\n"+"		$custom = \"\";"+"\r\n"+"		if (@$_GET[\"export\"] <> \"\") {"+"\r\n"+"			$this->Export = $_GET[\"export\"];"+"\r\n"+"			$custom = @$_GET[\"custom\"];"+"\r\n"+"		} elseif (@$_POST[\"export\"] <> \"\") {"+"\r\n"+"			$this->Export = $_POST[\"export\"];"+"\r\n"+"			$custom = @$_POST[\"custom\"];"+"\r\n"+"	";
ewAr[171] = ""+"\r\n"+"		} elseif (ew_IsHttpPost()) {"+"\r\n"+"			if (@$_POST[\"exporttype\"] <> \"\")"+"\r\n"+"				$this->Export = $_POST[\"exporttype\"];"+"\r\n"+"			$custom = @$_POST[\"custom\"];"+"\r\n"+"		} else {"+"\r\n"+"			$this->setExportReturnUrl(ew_CurrentUrl());"+"\r\n"+"	";
ewAr[172] = ""+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[173] = ""+"\r\n"+"		$gsExportFile = $this->TableVar; // Get export file, used in header"+"\r\n"+"	";
ewAr[174] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[175] = ""+"\r\n"+"	";
ewAr[176] = ""+"\r\n"+"		if (@$_GET[\"";
ewAr[177] = "\"] <> \"\") {"+"\r\n"+"			if ($gsExportFile <> \"\") $gsExportFile .= \"_\";"+"\r\n"+"			$gsExportFile .= ew_StripSlashes($_GET[\"";
ewAr[178] = "\"]);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[179] = ""+"\r\n"+"	";
ewAr[180] = ""+"\r\n"+""+"\r\n"+"		// Get custom export parameters"+"\r\n"+"		if ($this->Export <> \"\" && $custom <> \"\") {"+"\r\n"+"			$this->CustomExport = $this->Export;"+"\r\n"+"			$this->Export = \"print\";"+"\r\n"+"		}"+"\r\n"+"		$gsCustomExport = $this->CustomExport;"+"\r\n"+""+"\r\n"+"		$gsExport = $this->Export; // Get export parameter, used in header"+"\r\n"+""+"\r\n"+"	";
ewAr[181] = ""+"\r\n"+""+"\r\n"+"		// Custom export (post back from ew_ApplyTemplate), export and terminate page"+"\r\n"+"		if (@$_POST[\"customexport\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $_POST[\"customexport\"];"+"\r\n"+"			$this->Export = $this->CustomExport;"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[182] = ""+"\r\n"+""+"\r\n"+"		// Update Export URLs"+"\r\n"+"		if (defined(\"EW_USE_PHPEXCEL\"))"+"\r\n"+"			$this->ExportExcelCustom = FALSE;"+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$this->ExportExcelUrl .= \"&amp;custom=1\";"+"\r\n"+"		if (defined(\"EW_USE_PHPWORD\"))"+"\r\n"+"			$this->ExportWordCustom = FALSE;"+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$this->ExportWordUrl .= \"&amp;custom=1\";"+"\r\n"+"		if ($this->ExportPdfCustom)"+"\r\n"+"			$this->ExportPdfUrl .= \"&amp;custom=1\";"+"\r\n"+""+"\r\n"+"";
ewAr[183] = ""+"\r\n"+"		if (@$_GET[\"export\"] <> \"\")"+"\r\n"+"			$gsExport = $_GET[\"export\"]; // Get export parameter, used in header"+"\r\n"+"";
ewAr[184] = ""+"\r\n"+""+"\r\n"+"";
ewAr[185] = ""+"\r\n"+"		$this->CurrentAction = (@$_GET[\"a\"] <> \"\") ? $_GET[\"a\"] : @$_POST[\"a_list\"]; // Set up current action"+"\r\n"+"";
ewAr[186] = ""+"\r\n"+""+"\r\n"+"";
ewAr[187] = ""+"\r\n"+"		// Get grid add count"+"\r\n"+"		$gridaddcnt = @$_GET[EW_TABLE_GRID_ADD_ROW_COUNT];"+"\r\n"+"		if (is_numeric($gridaddcnt) && $gridaddcnt > 0)"+"\r\n"+"			$this->GridAddRowCount = $gridaddcnt;"+"\r\n"+""+"\r\n"+"";
ewAr[188] = ""+"\r\n"+"		// Set up list options"+"\r\n"+"		$this->SetupListOptions();"+"\r\n"+"";
ewAr[189] = ""+"\r\n"+"		// Setup export options"+"\r\n"+"		$this->SetupExportOptions();"+"\r\n"+"";
ewAr[190] = ""+"\r\n"+""+"\r\n"+"";
ewAr[191] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbOldSkipHeaderFooter = $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = TRUE;"+"\r\n"+"";
ewAr[192] = ""+"\r\n"+""+"\r\n"+"";
ewAr[193] = ""+"\r\n"+"		$this->";
ewAr[194] = "->Visible = !$this->IsAdd() && !$this->IsCopy() && !$this->IsGridAdd();"+"\r\n"+"";
ewAr[195] = ""+"\r\n"+"		$this->";
ewAr[196] = "->Visible = !$this->IsAddOrEdit();"+"\r\n"+"";
ewAr[197] = ""+"\r\n"+""+"\r\n"+"";
ewAr[198] = ""+"\r\n"+"		// Set up multi page object"+"\r\n"+"		$this->SetupMultiPages();"+"\r\n"+"";
ewAr[199] = ""+"\r\n"+""+"\r\n"+"";
ewAr[200] = ""+"\r\n"+"		// Set up detail page object"+"\r\n"+"		$this->SetupDetailPages();"+"\r\n"+"";
ewAr[201] = ""+"\r\n"+""+"\r\n"+"";
ewAr[202] = ""+"\r\n"+"		// Global Page Loading event (in userfn*.php)"+"\r\n"+"		Page_Loading();"+"\r\n"+"";
ewAr[203] = ""+"\r\n"+"		ob_clean(); // Clear output"+"\r\n"+"";
ewAr[204] = ""+"\r\n"+""+"\r\n"+"";
ewAr[205] = ""+"\r\n"+"		// Page Load event"+"\r\n"+"		$this->Page_Load();"+"\r\n"+"";
ewAr[206] = ""+"\r\n"+""+"\r\n"+"		// Check token"+"\r\n"+"		if (!$this->ValidPost()) {"+"\r\n"+"			echo $Language->Phrase(\"InvalidPostRequest\");"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[207] = ""+"\r\n"+"		// Process auto fill"+"\r\n"+"		if (@$_POST[\"ajax\"] == \"autofill\") {"+"\r\n"+"";
ewAr[208] = ""+"\r\n"+"			// Process auto fill for detail table '";
ewAr[209] = "'"+"\r\n"+"			if (@$_POST[\"grid\"] == \"f";
ewAr[210] = "grid\") {"+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[211] = "\"])) $GLOBALS[\"";
ewAr[212] = "\"] = new c";
ewAr[213] = ";"+"\r\n"+"				$GLOBALS[\"";
ewAr[214] = "\"]->Page_Init();"+"\r\n"+"				$this->Page_Terminate();"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"";
ewAr[215] = ""+"\r\n"+""+"\r\n"+"			$results = $this->GetAutoFill(@$_POST[\"name\"], @$_POST[\"q\"]);"+"\r\n"+"			if ($results) {"+"\r\n"+"				// Clean output buffer"+"\r\n"+"				if (!EW_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"					ob_end_clean();"+"\r\n"+"				echo $results;"+"\r\n"+"				$this->Page_Terminate();"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"";
ewAr[216] = ""+"\r\n"+""+"\r\n"+"		// Create Token"+"\r\n"+"		$this->CreateToken();"+"\r\n"+""+"\r\n"+"";
ewAr[217] = ""+"\r\n"+""+"\r\n"+"";
ewAr[218] = ""+"\r\n"+"		// Set up master detail parameters"+"\r\n"+"		$this->SetUpMasterParms();"+"\r\n"+"";
ewAr[219] = ""+"\r\n"+""+"\r\n"+"		// Setup other options"+"\r\n"+"		$this->SetupOtherOptions();"+"\r\n"+""+"\r\n"+"";
ewAr[220] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[221] = ""+"\r\n"+"		";
ewAr[222] = ""+"\r\n"+"		$this->ListActions->Add(\"resendregisteremail\", $Language->Phrase(\"ResendRegisterEmailBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[223] = ""+"\r\n"+"		";
ewAr[224] = ""+"\r\n"+"		$this->ListActions->Add(\"resetconcurrentuser\", $Language->Phrase(\"ResetConcurrentUserBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[225] = ""+"\r\n"+"		";
ewAr[226] = ""+"\r\n"+"		$this->ListActions->Add(\"resetloginretry\", $Language->Phrase(\"ResetLoginRetryBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[227] = ""+"\r\n"+"		";
ewAr[228] = ""+"\r\n"+"		$this->ListActions->Add(\"setpasswordexpired\", $Language->Phrase(\"SetPasswordExpiredBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[229] = ""+"\r\n"+"	";
ewAr[230] = ""+"\r\n"+""+"\r\n"+"		// Set up custom action (compatible with old version)"+"\r\n"+"		foreach ($this->CustomActions as $name => $action)"+"\r\n"+"			$this->ListActions->Add($name, $action);"+"\r\n"+""+"\r\n"+"		// Show checkbox column if multiple action"+"\r\n"+"		foreach ($this->ListActions->Items as $listaction) {"+"\r\n"+"			if ($listaction->Select == EW_ACTION_MULTIPLE && $listaction->Allow) {"+"\r\n"+"				$this->ListOptions->Items[\"checkbox\"]->Visible = TRUE;"+"\r\n"+"				break;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[231] = ""+"\r\n"+""+"\r\n"+"";
ewAr[232] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page_Terminate"+"\r\n"+"	//"+"\r\n"+"	function Page_Terminate($url = \"\") {"+"\r\n"+"		global $gsExportFile, $gTmpImages;"+"\r\n"+""+"\r\n"+"	";
ewAr[233] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = $gbOldSkipHeaderFooter;"+"\r\n"+"	";
ewAr[234] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[235] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[236] = ""+"\r\n"+"		if (@$_POST[\"customexport\"] == \"\") {"+"\r\n"+"	";
ewAr[237] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[238] = ""+"\r\n"+"		// Page Unload event"+"\r\n"+"		$this->Page_Unload();"+"\r\n"+"	";
ewAr[239] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[240] = ""+"\r\n"+"		// Global Page Unloaded event (in userfn*.php)"+"\r\n"+"		Page_Unloaded();"+"\r\n"+"	";
ewAr[241] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[242] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[243] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[244] = ""+"\r\n"+""+"\r\n"+"		// Export"+"\r\n"+"	";
ewAr[245] = ""+"\r\n"+"		global $EW_EXPORT, $";
ewAr[246] = ";"+"\r\n"+"		if ($this->CustomExport <> \"\" && $this->CustomExport == $this->Export && array_key_exists($this->CustomExport, $EW_EXPORT)) {"+"\r\n"+"		";
ewAr[247] = ""+"\r\n"+"			if (is_array(@$_SESSION[EW_SESSION_TEMP_IMAGES])) // Restore temp images"+"\r\n"+"				$gTmpImages = @$_SESSION[EW_SESSION_TEMP_IMAGES];"+"\r\n"+"			if (@$_POST[\"data\"] <> \"\")"+"\r\n"+"				$sContent = $_POST[\"data\"];"+"\r\n"+"			$gsExportFile = @$_POST[\"filename\"];"+"\r\n"+"		";
ewAr[248] = ""+"\r\n"+"				$sContent = ob_get_contents();"+"\r\n"+"		";
ewAr[249] = ""+"\r\n"+"			if ($gsExportFile == \"\") $gsExportFile = $this->TableVar;"+"\r\n"+"			$class = $EW_EXPORT[$this->CustomExport];"+"\r\n"+"			if (class_exists($class)) {"+"\r\n"+"				$doc = new $class($";
ewAr[250] = ");"+"\r\n"+"				$doc->Text = $sContent;"+"\r\n"+"				if ($this->Export == \"email\")"+"\r\n"+"					echo $this->ExportEmail($doc->Text);"+"\r\n"+"				else"+"\r\n"+"					$doc->Export();"+"\r\n"+"				ew_DeleteTmpImages(); // Delete temp images"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[251] = ""+"\r\n"+"		global $EW_EXPORT_REPORT;"+"\r\n"+"		if ($this->Export <> \"\" && array_key_exists($this->Export, $EW_EXPORT_REPORT)) {"+"\r\n"+"			$sContent = ob_get_contents();"+"\r\n"+"			$fn = $EW_EXPORT_REPORT[$this->Export];"+"\r\n"+"			$this->$fn($sContent);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[252] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[253] = ""+"\r\n"+""+"\r\n"+"	if ($this->CustomExport <> \"\") { // Save temp images array for custom export"+"\r\n"+"		if (is_array($gTmpImages))"+"\r\n"+"			$_SESSION[EW_SESSION_TEMP_IMAGES] = $gTmpImages;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[254] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[255] = ""+"\r\n"+"//		$GLOBALS[\"Table\"] = &$GLOBALS[\"MasterTable\"];"+"\r\n"+"		unset($GLOBALS[\"Grid\"]);"+"\r\n"+"		if ($url == \"\")"+"\r\n"+"			return;"+"\r\n"+"	";
ewAr[256] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[257] = ""+"\r\n"+"		$this->Page_Redirecting($url);"+"\r\n"+"	";
ewAr[258] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[259] = ""+"\r\n"+"		 // Close connection"+"\r\n"+"		ew_CloseConn();"+"\r\n"+"	";
ewAr[260] = ""+"\r\n"+""+"\r\n"+"		// Go to URL if specified"+"\r\n"+"		if ($url <> \"\") {"+"\r\n"+"			if (!EW_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"				ob_end_clean();"+"\r\n"+"			header(\"Location: \" . $url);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[261] = ""+"\r\n"+"		exit();"+"\r\n"+"";
ewAr[262] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[263] = ""+"\r\n"+""+"\r\n"+"	// Class variables"+"\r\n"+"	var $ListOptions; // List options"+"\r\n"+"	var $ExportOptions; // Export options"+"\r\n"+"	var $SearchOptions; // Search options"+"\r\n"+"	var $OtherOptions = array(); // Other options"+"\r\n"+"	var $FilterOptions; // Filter options"+"\r\n"+"	var $ListActions; // List actions"+"\r\n"+"	var $SelectedCount = 0;"+"\r\n"+"	var $SelectedIndex = 0;"+"\r\n"+""+"\r\n"+"";
ewAr[264] = ""+"\r\n"+"	var $ShowOtherOptions = FALSE;"+"\r\n"+"";
ewAr[265] = ""+"\r\n"+""+"\r\n"+"	var $DisplayRecs = ";
ewAr[266] = ";"+"\r\n"+"	var $StartRec;"+"\r\n"+"	var $StopRec;"+"\r\n"+"	var $TotalRecs = 0;"+"\r\n"+"	var $RecRange = 10;"+"\r\n"+"	var $Pager;"+"\r\n"+"	var $DefaultSearchWhere = \"\"; // Default search WHERE clause"+"\r\n"+"	var $SearchWhere = \"\"; // Search WHERE clause"+"\r\n"+"	var $RecCnt = 0; // Record count"+"\r\n"+"	var $EditRowCnt;"+"\r\n"+"	var $StartRowCnt = 1;"+"\r\n"+"	var $RowCnt = 0;"+"\r\n"+"	var $Attrs = array(); // Row attributes and cell attributes"+"\r\n"+"	var $RowIndex = 0; // Row index"+"\r\n"+"	var $KeyCount = 0; // Key count"+"\r\n"+"	var $RowAction = \"\"; // Row action"+"\r\n"+"	var $RowOldKey = \"\"; // Row old key (for copy)"+"\r\n"+"	var $RecPerRow = 0;"+"\r\n"+"	var $MultiColumnClass;"+"\r\n"+"	var $MultiColumnEditClass = \"col-sm-12\";"+"\r\n"+"	var $MultiColumnCnt = 12;"+"\r\n"+"	var $MultiColumnEditCnt = 12;"+"\r\n"+"	var $GridCnt = 0;"+"\r\n"+"	var $ColCnt = 0;"+"\r\n"+"	var $DbMasterFilter = \"\"; // Master filter"+"\r\n"+"	var $DbDetailFilter = \"\"; // Detail filter"+"\r\n"+"	var $MasterRecordExists;	"+"\r\n"+"	var $MultiSelectKey;"+"\r\n"+"	var $Command;"+"\r\n"+"	var $RestoreSearch = FALSE;"+"\r\n"+"";
ewAr[267] = ""+"\r\n"+"	var $HashValue; // Hash value"+"\r\n"+"";
ewAr[268] = ""+"\r\n"+""+"\r\n"+"";
ewAr[269] = ""+"\r\n"+"	var $";
ewAr[270] = "_Count;"+"\r\n"+"";
ewAr[271] = ""+"\r\n"+"	var $DetailPages;"+"\r\n"+""+"\r\n"+"	var $Recordset;"+"\r\n"+"	var $OldRecordset;"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page main"+"\r\n"+"	//"+"\r\n"+"	function Page_Main() {"+"\r\n"+"		global $objForm, $Language, $gsFormError, $gsSearchError, $Security;"+"\r\n"+""+"\r\n"+"		";
ewAr[272] = ""+"\r\n"+"			$this->AllowAddDeleteRow = FALSE; // Do not allow add/delete row"+"\r\n"+"		";
ewAr[273] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[274] = ""+"\r\n"+"		// Multi Column"+"\r\n"+"		$this->RecPerRow = ";
ewAr[275] = ";"+"\r\n"+"		$this->MultiColumnCnt = ";
ewAr[276] = ";"+"\r\n"+"		$this->MultiColumnEditCnt = ";
ewAr[277] = ";"+"\r\n"+"		";
ewAr[278] = ""+"\r\n"+""+"\r\n"+"		// Search filters"+"\r\n"+"		$sSrchAdvanced = \"\"; // Advanced search filter"+"\r\n"+"		$sSrchBasic = \"\"; // Basic search filter"+"\r\n"+"		$sFilter = \"\";"+"\r\n"+""+"\r\n"+"		// Get command"+"\r\n"+"		$this->Command = strtolower(@$_GET[\"cmd\"]);"+"\r\n"+""+"\r\n"+"		if ($this->IsPageRequest()) { // Validate request"+"\r\n"+""+"\r\n"+"		";
ewAr[279] = ""+"\r\n"+"			// Process list action first"+"\r\n"+"			if ($this->ProcessListAction()) // Ajax request"+"\r\n"+"				$this->Page_Terminate();"+"\r\n"+"		";
ewAr[280] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[281] = ""+"\r\n"+"			// Set up records per page"+"\r\n"+"			$this->SetUpDisplayRecs();"+"\r\n"+"		";
ewAr[282] = ""+"\r\n"+""+"\r\n"+"			// Handle reset command"+"\r\n"+"			$this->ResetCmd();"+"\r\n"+""+"\r\n"+"	";
ewAr[283] = ""+"\r\n"+""+"\r\n"+"			// Set up Breadcrumb"+"\r\n"+"			if ($this->Export == \"\")"+"\r\n"+"				$this->SetupBreadcrumb();"+"\r\n"+""+"\r\n"+"		";
ewAr[284] = ""+"\r\n"+"			// Check QueryString parameters"+"\r\n"+"			if (@$_GET[\"a\"] <> \"\") {"+"\r\n"+"				$this->CurrentAction = $_GET[\"a\"];"+"\r\n"+"				// Clear inline mode"+"\r\n"+"				if ($this->CurrentAction == \"cancel\")"+"\r\n"+"					$this->ClearInlineMode();"+"\r\n"+"				"+"\r\n"+"				";
ewAr[285] = ""+"\r\n"+"				// Switch to grid edit mode"+"\r\n"+"				if ($this->CurrentAction == \"gridedit\")"+"\r\n"+"					$this->GridEditMode();"+"\r\n"+"				";
ewAr[286] = ""+"\r\n"+"				"+"\r\n"+"				";
ewAr[287] = ""+"\r\n"+"				// Switch to inline edit mode"+"\r\n"+"				if ($this->CurrentAction == \"edit\")"+"\r\n"+"					$this->InlineEditMode();"+"\r\n"+"				";
ewAr[288] = ""+"\r\n"+"			"+"\r\n"+"				";
ewAr[289] = ""+"\r\n"+"				// Switch to inline add mode"+"\r\n"+"				if ($this->CurrentAction == \"add\" || $this->CurrentAction == \"copy\")"+"\r\n"+"					$this->InlineAddMode();"+"\r\n"+"				";
ewAr[290] = ""+"\r\n"+"				"+"\r\n"+"				";
ewAr[291] = ""+"\r\n"+"				// Switch to grid add mode"+"\r\n"+"				if ($this->CurrentAction == \"gridadd\")"+"\r\n"+"					$this->GridAddMode();"+"\r\n"+"				";
ewAr[292] = ""+"\r\n"+"			"+"\r\n"+"			} else {"+"\r\n"+"			"+"\r\n"+"				if (@$_POST[\"a_list\"] <> \"\") {"+"\r\n"+"			"+"\r\n"+"					$this->CurrentAction = $_POST[\"a_list\"]; // Get action"+"\r\n"+"			"+"\r\n"+"				";
ewAr[293] = ""+"\r\n"+"					// Grid Update"+"\r\n"+"					if (($this->CurrentAction == \"gridupdate\" || $this->CurrentAction == \"gridoverwrite\") && @$_SESSION[EW_SESSION_INLINE_MODE] == \"gridedit\") {"+"\r\n"+"						if ($this->ValidateGridForm()) {"+"\r\n"+"							$bGridUpdate = $this->GridUpdate();"+"\r\n"+"						} else {"+"\r\n"+"							$bGridUpdate = FALSE;"+"\r\n"+"							$this->setFailureMessage($gsFormError);"+"\r\n"+"						}"+"\r\n"+"						if (!$bGridUpdate) {"+"\r\n"+"							$this->EventCancelled = TRUE;"+"\r\n"+"							$this->CurrentAction = \"gridedit\"; // Stay in Grid Edit mode"+"\r\n"+"						}"+"\r\n"+"					}"+"\r\n"+"				";
ewAr[294] = ""+"\r\n"+"			"+"\r\n"+"				";
ewAr[295] = ""+"\r\n"+"					// Inline Update"+"\r\n"+"					if (($this->CurrentAction == \"update\" || $this->CurrentAction == \"overwrite\") && @$_SESSION[EW_SESSION_INLINE_MODE] == \"edit\")"+"\r\n"+"						$this->InlineUpdate();"+"\r\n"+"				";
ewAr[296] = ""+"\r\n"+""+"\r\n"+"				";
ewAr[297] = ""+"\r\n"+"					// Insert Inline"+"\r\n"+"					if ($this->CurrentAction == \"insert\" && @$_SESSION[EW_SESSION_INLINE_MODE] == \"add\")"+"\r\n"+"						$this->InlineInsert();"+"\r\n"+"				";
ewAr[298] = ""+"\r\n"+""+"\r\n"+"				";
ewAr[299] = ""+"\r\n"+"					// Grid Insert"+"\r\n"+"					if ($this->CurrentAction == \"gridinsert\" && @$_SESSION[EW_SESSION_INLINE_MODE] == \"gridadd\") {"+"\r\n"+"						if ($this->ValidateGridForm()) {"+"\r\n"+"							$bGridInsert = $this->GridInsert();"+"\r\n"+"						} else {"+"\r\n"+"							$bGridInsert = FALSE;"+"\r\n"+"							$this->setFailureMessage($gsFormError);"+"\r\n"+"						}"+"\r\n"+"						if (!$bGridInsert) {"+"\r\n"+"							$this->EventCancelled = TRUE;"+"\r\n"+"							$this->CurrentAction = \"gridadd\"; // Stay in Grid Add mode"+"\r\n"+"						}"+"\r\n"+"					}"+"\r\n"+"				";
ewAr[300] = ""+"\r\n"+""+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"			}"+"\r\n"+"		";
ewAr[301] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[302] = ""+"\r\n"+""+"\r\n"+"			// Hide list options"+"\r\n"+"			if ($this->Export <> \"\") {"+"\r\n"+"				$this->ListOptions->HideAllOptions(array(\"sequence\"));"+"\r\n"+"				$this->ListOptions->UseDropDownButton = FALSE; // Disable drop down button"+"\r\n"+"				$this->ListOptions->UseButtonGroup = FALSE; // Disable button group"+"\r\n"+"			} elseif ($this->CurrentAction == \"gridadd\" || $this->CurrentAction == \"gridedit\") {"+"\r\n"+"				$this->ListOptions->HideAllOptions();"+"\r\n"+"				$this->ListOptions->UseDropDownButton = FALSE; // Disable drop down button"+"\r\n"+"				$this->ListOptions->UseButtonGroup = FALSE; // Disable button group"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"	";
ewAr[303] = ""+"\r\n"+"			// Hide options"+"\r\n"+"			if ($this->Export <> \"\" || $this->CurrentAction <> \"\") {"+"\r\n"+"				$this->ExportOptions->HideAllOptions();"+"\r\n"+"				$this->FilterOptions->HideAllOptions();"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			// Hide other options"+"\r\n"+"			if ($this->Export <> \"\") {"+"\r\n"+"				foreach ($this->OtherOptions as &$option)"+"\r\n"+"					$option->HideAllOptions();"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[304] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[305] = ""+"\r\n"+"			// Show grid delete link for grid add / grid edit"+"\r\n"+"			if ($this->AllowAddDeleteRow) {"+"\r\n"+"				if ($this->CurrentAction == \"gridadd\" || $this->CurrentAction == \"gridedit\") {"+"\r\n"+"					$item = $this->ListOptions->GetItem(\"griddelete\");"+"\r\n"+"					if ($item) $item->Visible = TRUE;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[306] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[307] = ""+"\r\n"+""+"\r\n"+"			// Get default search criteria"+"\r\n"+"		";
ewAr[308] = ""+"\r\n"+"			ew_AddFilter($this->DefaultSearchWhere, $this->BasicSearchWhere(TRUE));"+"\r\n"+"		";
ewAr[309] = ""+"\r\n"+"		";
ewAr[310] = ""+"\r\n"+"			ew_AddFilter($this->DefaultSearchWhere, $this->AdvancedSearchWhere(TRUE));"+"\r\n"+"		";
ewAr[311] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[312] = ""+"\r\n"+"			// Get basic search values"+"\r\n"+"			$this->LoadBasicSearchValues();"+"\r\n"+"	";
ewAr[313] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[314] = ""+"\r\n"+"			// Get and validate search values for advanced search"+"\r\n"+"			$this->LoadSearchValues(); // Get search values"+"\r\n"+"	";
ewAr[315] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[316] = ""+"\r\n"+"			// Restore filter list"+"\r\n"+"			$this->RestoreFilterList();"+"\r\n"+"	";
ewAr[317] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[318] = ""+"\r\n"+"			if (!$this->ValidateSearch())"+"\r\n"+"				$this->setFailureMessage($gsSearchError);"+"\r\n"+"	";
ewAr[319] = ""+"\r\n"+""+"\r\n"+"			// Restore search parms from Session if not searching / reset / export"+"\r\n"+"			if (($this->Export <> \"\" || $this->Command <> \"search\" && $this->Command <> \"reset\" && $this->Command <> \"resetall\") && $this->CheckSearchParms())"+"\r\n"+"				$this->RestoreSearchParms();"+"\r\n"+""+"\r\n"+"		";
ewAr[320] = ""+"\r\n"+"			// Call Recordset SearchValidated event"+"\r\n"+"			$this->Recordset_SearchValidated();"+"\r\n"+"		";
ewAr[321] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[322] = ""+"\r\n"+""+"\r\n"+"			// Set up sorting order"+"\r\n"+"			$this->SetUpSortOrder();"+"\r\n"+"		"+"\r\n"+"	";
ewAr[323] = ""+"\r\n"+"			// Get basic search criteria"+"\r\n"+"			if ($gsSearchError == \"\")"+"\r\n"+"				$sSrchBasic = $this->BasicSearchWhere();"+"\r\n"+"	";
ewAr[324] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[325] = ""+"\r\n"+"			// Get search criteria for advanced search"+"\r\n"+"			if ($gsSearchError == \"\")"+"\r\n"+"				$sSrchAdvanced = $this->AdvancedSearchWhere();"+"\r\n"+"	";
ewAr[326] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Restore display records"+"\r\n"+"		if ($this->getRecordsPerPage() <> \"\") {"+"\r\n"+"			$this->DisplayRecs = $this->getRecordsPerPage(); // Restore from Session"+"\r\n"+"		} else {"+"\r\n"+"			$this->DisplayRecs = ";
ewAr[327] = "; // Load default"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Load Sorting Order"+"\r\n"+"		$this->LoadSortOrder();"+"\r\n"+"		"+"\r\n"+"	";
ewAr[328] = ""+"\r\n"+""+"\r\n"+"		// Load search default if no existing search criteria"+"\r\n"+"		if (!$this->CheckSearchParms()) {"+"\r\n"+""+"\r\n"+"		";
ewAr[329] = ""+"\r\n"+"			// Load basic search from default"+"\r\n"+"			$this->BasicSearch->LoadDefault();"+"\r\n"+"			if ($this->BasicSearch->Keyword != \"\")"+"\r\n"+"				$sSrchBasic = $this->BasicSearchWhere();"+"\r\n"+"		";
ewAr[330] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[331] = ""+"\r\n"+"			// Load advanced search from default"+"\r\n"+"			if ($this->LoadAdvancedSearchDefault()) {"+"\r\n"+"				$sSrchAdvanced = $this->AdvancedSearchWhere();"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[332] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Build search criteria"+"\r\n"+"		ew_AddFilter($this->SearchWhere, $sSrchAdvanced);"+"\r\n"+"		ew_AddFilter($this->SearchWhere, $sSrchBasic);"+"\r\n"+""+"\r\n"+"		";
ewAr[333] = ""+"\r\n"+"		// Call Recordset_Searching event"+"\r\n"+"		$this->Recordset_Searching($this->SearchWhere);"+"\r\n"+"		";
ewAr[334] = ""+"\r\n"+"		"+"\r\n"+"		// Save search criteria"+"\r\n"+"		if ($this->Command == \"search\" && !$this->RestoreSearch) {"+"\r\n"+"			$this->setSearchWhere($this->SearchWhere); // Save to Session"+"\r\n"+"			$this->StartRec = 1; // Reset start record counter"+"\r\n"+"			$this->setStartRecordNumber($this->StartRec);"+"\r\n"+"		} else {"+"\r\n"+"			$this->SearchWhere = $this->getSearchWhere();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[335] = ""+"\r\n"+"		"+"\r\n"+"		// Build filter"+"\r\n"+"		$sFilter = \"\";"+"\r\n"+"		"+"\r\n"+"	";
ewAr[336] = ""+"\r\n"+"		if (!$Security->CanList())"+"\r\n"+"			$sFilter = \"(0=1)\"; // Filter all records"+"\r\n"+"	";
ewAr[337] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[338] = ""+"\r\n"+"		// Restore master/detail filter"+"\r\n"+"		$this->DbMasterFilter = $this->GetMasterFilter(); // Restore master filter"+"\r\n"+"		$this->DbDetailFilter = $this->GetDetailFilter(); // Restore detail filter"+"\r\n"+"	";
ewAr[339] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[340] = ""+"\r\n"+"		// Add master User ID filter"+"\r\n"+"		if ($Security->CurrentUserID() <> \"\" && !$Security->IsAdmin()) { // Non system admin"+"\r\n"+"	";
ewAr[341] = ""+"\r\n"+"			if ($this->getCurrentMasterTable() == \"";
ewAr[342] = "\")"+"\r\n"+"				$this->DbMasterFilter = $this->AddMasterUserIDFilter($this->DbMasterFilter, \"";
ewAr[343] = "\"); // Add master User ID filter"+"\r\n"+"	";
ewAr[344] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[345] = ""+"\r\n"+"		"+"\r\n"+"		ew_AddFilter($sFilter, $this->DbDetailFilter);"+"\r\n"+"		ew_AddFilter($sFilter, $this->SearchWhere);"+"\r\n"+""+"\r\n"+"	";
ewAr[346] = ""+"\r\n"+"		if ($sFilter == \"\") {"+"\r\n"+"			$sFilter = \"0=101\";"+"\r\n"+"			$this->SearchWhere = $sFilter;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[347] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[348] = ""+"\r\n"+"		// Load master record"+"\r\n"+"		if ($this->CurrentMode <> \"add\" && $this->GetMasterFilter() <> \"\" && $this->getCurrentMasterTable() == \"";
ewAr[349] = "\") {"+"\r\n"+"			global $";
ewAr[350] = ";"+"\r\n"+"			$rsmaster = $";
ewAr[351] = "->LoadRs($this->DbMasterFilter);"+"\r\n"+"			$this->MasterRecordExists = ($rsmaster && !$rsmaster->EOF);"+"\r\n"+"			if (!$this->MasterRecordExists) {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"NoRecord\")); // Set no record found"+"\r\n"+"				$this->Page_Terminate(\"";
ewAr[352] = "\"); // Return to master page"+"\r\n"+"			} else {"+"\r\n"+"				$";
ewAr[353] = "->LoadListRowValues($rsmaster);"+"\r\n"+"				$";
ewAr[354] = "->RowType = EW_ROWTYPE_MASTER; // Master row"+"\r\n"+"				$";
ewAr[355] = "->RenderListRow();"+"\r\n"+"				$rsmaster->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[356] = ""+"\r\n"+"		"+"\r\n"+"		// Set up filter in session"+"\r\n"+"		$this->setSessionWhere($sFilter);"+"\r\n"+"		$this->CurrentFilter = \"\";"+"\r\n"+"		"+"\r\n"+"	";
ewAr[357] = ""+"\r\n"+"		// Export selected records"+"\r\n"+"		if ($this->Export <> \"\")"+"\r\n"+"			$this->CurrentFilter = $this->BuildExportSelectedFilter();"+"\r\n"+"	";
ewAr[358] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[359] = ""+"\r\n"+"		// Export data only"+"\r\n"+"		if ($this->CustomExport == \"\" && in_array($this->Export, array(\"html\",\"word\",\"excel\",\"xml\",\"csv\",\"email\",\"pdf\"))) {"+"\r\n"+"			$this->ExportData();"+"\r\n"+"			$this->Page_Terminate(); // Terminate response"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[360] = ""+"\r\n"+""+"\r\n"+"		// Load record count first"+"\r\n"+"		if (!$this->IsAddOrEdit()) {"+"\r\n"+"			$bSelectLimit = $this->UseSelectLimit;"+"\r\n"+"			if ($bSelectLimit) {"+"\r\n"+"				$this->TotalRecs = $this->SelectRecordCount();"+"\r\n"+"			} else {"+"\r\n"+"				if ($this->Recordset = $this->LoadRecordset())"+"\r\n"+"					$this->TotalRecs = $this->Recordset->RecordCount();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[361] = ""+"\r\n"+"		// Search options"+"\r\n"+"		$this->SetupSearchOptions();"+"\r\n"+"	";
ewAr[362] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[363] = ""+"\r\n"+"	";
ewAr[364] = ""+"\r\n"+"	// Set up number of records displayed per page"+"\r\n"+"	function SetUpDisplayRecs() {"+"\r\n"+"		$sWrk = @$_GET[EW_TABLE_REC_PER_PAGE];"+"\r\n"+"		if ($sWrk <> \"\") {"+"\r\n"+"			if (is_numeric($sWrk)) {"+"\r\n"+"				$this->DisplayRecs = intval($sWrk);"+"\r\n"+"			} else {"+"\r\n"+"				if (strtolower($sWrk) == \"all\") { // Display all records"+"\r\n"+"					$this->DisplayRecs = -1;"+"\r\n"+"				} else {"+"\r\n"+"					$this->DisplayRecs = ";
ewAr[365] = "; // Non-numeric, load default"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			$this->setRecordsPerPage($this->DisplayRecs); // Save to Session"+"\r\n"+"			// Reset start position"+"\r\n"+"			$this->StartRec = 1;"+"\r\n"+"			$this->setStartRecordNumber($this->StartRec);"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[366] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[367] = ""+"\r\n"+"	//  Exit inline mode"+"\r\n"+"	function ClearInlineMode() {"+"\r\n"+"		";
ewAr[368] = ""+"\r\n"+"		";
ewAr[369] = ""+"\r\n"+"		$this->setKey(\"";
ewAr[370] = "\", \"\"); // Clear inline edit key"+"\r\n"+"		";
ewAr[371] = ""+"\r\n"+"		";
ewAr[372] = ""+"\r\n"+"		";
ewAr[373] = ""+"\r\n"+"		$this->";
ewAr[374] = "->FormValue = \"\"; // Clear form value"+"\r\n"+"		";
ewAr[375] = ""+"\r\n"+"		$this->LastAction = $this->CurrentAction; // Save last action"+"\r\n"+"		$this->CurrentAction = \"\"; // Clear action"+"\r\n"+"		$_SESSION[EW_SESSION_INLINE_MODE] = \"\"; // Clear inline mode"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[376] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[377] = ""+"\r\n"+"	// Switch to Grid Add mode"+"\r\n"+"	function GridAddMode() {"+"\r\n"+"		$_SESSION[EW_SESSION_INLINE_MODE] = \"gridadd\"; // Enabled grid add"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[378] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[379] = ""+"\r\n"+"	// Switch to Grid Edit mode"+"\r\n"+"	function GridEditMode() {"+"\r\n"+"		$_SESSION[EW_SESSION_INLINE_MODE] = \"gridedit\"; // Enable grid edit"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[380] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[381] = ""+"\r\n"+"	// Switch to Inline Edit mode"+"\r\n"+"	function InlineEditMode() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+"		";
ewAr[382] = ""+"\r\n"+"		if (!$Security->CanEdit())"+"\r\n"+"			$this->Page_Terminate(\"";
ewAr[383] = "\"); // Go to login page"+"\r\n"+"		";
ewAr[384] = ""+"\r\n"+"		$bInlineEdit = TRUE;"+"\r\n"+"		";
ewAr[385] = ""+"\r\n"+"		if (@$_GET[\"";
ewAr[386] = "\"] <> \"\") {"+"\r\n"+"			$this->";
ewAr[387] = "->setQueryStringValue($_GET[\"";
ewAr[388] = "\"]);"+"\r\n"+"		} else {"+"\r\n"+"			$bInlineEdit = FALSE;"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[389] = ""+"\r\n"+"		if ($bInlineEdit) {"+"\r\n"+"			if ($this->LoadRow()) {"+"\r\n"+""+"\r\n"+"		";
ewAr[390] = ""+"\r\n"+""+"\r\n"+"				// Check if valid user id"+"\r\n"+"				if (!$this->ShowOptionLink('edit')) {"+"\r\n"+"					$sUserIdMsg = $Language->Phrase(\"NoEditPermission\");"+"\r\n"+"					$this->setFailureMessage($sUserIdMsg);"+"\r\n"+"					$this->ClearInlineMode(); // Clear inline edit mode"+"\r\n"+"					return;"+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"		";
ewAr[391] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[392] = ""+"\r\n"+"				$this->setKey(\"";
ewAr[393] = "\", $this->";
ewAr[394] = "->CurrentValue); // Set up inline edit key"+"\r\n"+"		";
ewAr[395] = ""+"\r\n"+"				$_SESSION[EW_SESSION_INLINE_MODE] = \"edit\"; // Enable inline edit"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Perform update to Inline Edit record"+"\r\n"+"	function InlineUpdate() {"+"\r\n"+"		global $Language, $objForm, $gsFormError;"+"\r\n"+"		$objForm->Index = 1; "+"\r\n"+""+"\r\n"+"		$this->LoadFormValues(); // Get form values"+"\r\n"+"		"+"\r\n"+"		// Validate form"+"\r\n"+"		$bInlineUpdate = TRUE;"+"\r\n"+"		if (!$this->ValidateForm()) {	"+"\r\n"+"			$bInlineUpdate = FALSE; // Form error, reset action"+"\r\n"+"			$this->setFailureMessage($gsFormError);"+"\r\n"+"		} else {"+"\r\n"+"";
ewAr[396] = ""+"\r\n"+"			// Overwrite record, just reload hash value"+"\r\n"+"			if ($this->CurrentAction == \"overwrite\")"+"\r\n"+"				$this->LoadRowHash();"+"\r\n"+"";
ewAr[397] = ""+"\r\n"+"			$bInlineUpdate = FALSE;"+"\r\n"+"			$rowkey = strval($objForm->GetValue($this->FormKeyName));"+"\r\n"+"			if ($this->SetupKeyValues($rowkey)) { // Set up key values"+"\r\n"+"				if ($this->CheckInlineEditKey()) { // Check key"+"\r\n"+"					$this->SendEmail = TRUE; // Send email on update success"+"\r\n"+"					$bInlineUpdate = $this->EditRow(); // Update record"+"\r\n"+"				} else {"+"\r\n"+"					$bInlineUpdate = FALSE;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		if ($bInlineUpdate) { // Update success"+"\r\n"+"			if ($this->getSuccessMessage() == \"\")"+"\r\n"+"				$this->setSuccessMessage($Language->Phrase(\"UpdateSuccess\")); // Set up success message"+"\r\n"+"			$this->ClearInlineMode(); // Clear inline edit mode"+"\r\n"+"		} else {"+"\r\n"+"			if ($this->getFailureMessage() == \"\")"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"UpdateFailed\")); // Set update failed message"+"\r\n"+"			$this->EventCancelled = TRUE; // Cancel event"+"\r\n"+"			$this->CurrentAction = \"edit\"; // Stay in edit mode"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Check Inline Edit key"+"\r\n"+"	function CheckInlineEditKey() {"+"\r\n"+"		//CheckInlineEditKey = True"+"\r\n"+"		";
ewAr[398] = ""+"\r\n"+"		if (strval($this->getKey(\"";
ewAr[399] = "\")) <> strval($this->";
ewAr[400] = "->CurrentValue))"+"\r\n"+"			return FALSE;"+"\r\n"+"		";
ewAr[401] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[402] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[403] = ""+"\r\n"+"	// Switch to Inline Add mode"+"\r\n"+"	function InlineAddMode() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+"		";
ewAr[404] = ""+"\r\n"+"		if (!$Security->CanAdd())"+"\r\n"+"			$this->Page_Terminate(\"";
ewAr[405] = "\"); // Return to login page"+"\r\n"+"		";
ewAr[406] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[407] = ""+"\r\n"+"		if ($this->CurrentAction == \"copy\") {"+"\r\n"+"		";
ewAr[408] = ""+"\r\n"+"			if (@$_GET[\"";
ewAr[409] = "\"] <> \"\") {"+"\r\n"+"				$this->";
ewAr[410] = "->setQueryStringValue($_GET[\"";
ewAr[411] = "\"]);"+"\r\n"+"				$this->setKey(\"";
ewAr[412] = "\", $this->";
ewAr[413] = "->CurrentValue); // Set up key"+"\r\n"+"			} else {"+"\r\n"+"				$this->setKey(\"";
ewAr[414] = "\", \"\"); // Clear key"+"\r\n"+"				$this->CurrentAction = \"add\";"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[415] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[416] = ""+"\r\n"+""+"\r\n"+"		// Check if valid user id"+"\r\n"+"		if ($this->LoadRow() && !$this->ShowOptionLink('add')) {"+"\r\n"+"			$sUserIdMsg = $Language->Phrase(\"NoAddPermission\");"+"\r\n"+"			$this->setFailureMessage($sUserIdMsg);"+"\r\n"+"			$this->ClearInlineMode(); // Clear inline edit mode"+"\r\n"+"			return;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[417] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[418] = ""+"\r\n"+"		$this->CurrentAction = \"add\";"+"\r\n"+"		";
ewAr[419] = ""+"\r\n"+"		$_SESSION[EW_SESSION_INLINE_MODE] = \"add\"; // Enable inline add"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Perform update to Inline Add/Copy record"+"\r\n"+"	function InlineInsert() {"+"\r\n"+"		global $Language, $objForm, $gsFormError;"+"\r\n"+""+"\r\n"+"		$this->LoadOldRecord(); // Load old recordset"+"\r\n"+""+"\r\n"+"		$objForm->Index = 0;"+"\r\n"+""+"\r\n"+"		$this->LoadFormValues(); // Get form values"+"\r\n"+"		"+"\r\n"+"		// Validate form"+"\r\n"+"		if (!$this->ValidateForm()) {"+"\r\n"+"			$this->setFailureMessage($gsFormError); // Set validation error message"+"\r\n"+"			$this->EventCancelled = TRUE; // Set event cancelled"+"\r\n"+"			$this->CurrentAction = \"add\"; // Stay in add mode"+"\r\n"+"			return;"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		$this->SendEmail = TRUE; // Send email on add success"+"\r\n"+"		if ($this->AddRow($this->OldRecordset)) { // Add record"+"\r\n"+"			if ($this->getSuccessMessage() == \"\")"+"\r\n"+"				$this->setSuccessMessage($Language->Phrase(\"AddSuccess\")); // Set up add success message"+"\r\n"+"			$this->ClearInlineMode(); // Clear inline add mode"+"\r\n"+"		} else { // Add failed"+"\r\n"+"			$this->EventCancelled = TRUE; // Set event cancelled"+"\r\n"+"			$this->CurrentAction = \"add\"; // Stay in add mode"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[420] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[421] = ""+"\r\n"+"	// Perform update to grid"+"\r\n"+"	function GridUpdate() {"+"\r\n"+"		global $Language, $objForm, $gsFormError;"+"\r\n"+""+"\r\n"+"		$bGridUpdate = TRUE;"+"\r\n"+"	"+"\r\n"+"		// Get old recordset"+"\r\n"+"		$this->CurrentFilter = $this->BuildKeyFilter();"+"\r\n"+"		if ($this->CurrentFilter == \"\")"+"\r\n"+"			$this->CurrentFilter = \"0=1\";"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		if ($rs = $conn->Execute($sSql)) {"+"\r\n"+"			$rsold = $rs->GetRows();"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[422] = ""+"\r\n"+"		// Call Grid Updating event"+"\r\n"+"		if (!$this->Grid_Updating($rsold)) {"+"\r\n"+"			if ($this->getFailureMessage() == \"\")"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"GridEditCancelled\")); // Set grid edit cancelled message"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[423] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[424] = ""+"\r\n"+"		// Begin transaction"+"\r\n"+"		$conn->BeginTrans();"+"\r\n"+"	";
ewAr[425] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[426] = ""+"\r\n"+"		if ($this->AuditTrailOnEdit) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchUpdateBegin\")); // Batch update begin"+"\r\n"+"	";
ewAr[427] = ""+"\r\n"+"		"+"\r\n"+"		$sKey = \"\";"+"\r\n"+"	"+"\r\n"+"		// Update row index and get row key"+"\r\n"+"		$objForm->Index = -1;"+"\r\n"+"		$rowcnt = strval($objForm->GetValue($this->FormKeyCountName));"+"\r\n"+"		if ($rowcnt == \"\" || !is_numeric($rowcnt))"+"\r\n"+"			$rowcnt = 0;"+"\r\n"+""+"\r\n"+"		// Update all rows based on key"+"\r\n"+"		for ($rowindex = 1; $rowindex <= $rowcnt; $rowindex++) {"+"\r\n"+""+"\r\n"+"			$objForm->Index = $rowindex;"+"\r\n"+"			$rowkey = strval($objForm->GetValue($this->FormKeyName));"+"\r\n"+"			$rowaction = strval($objForm->GetValue($this->FormActionName));"+"\r\n"+""+"\r\n"+"			// Load all values and keys"+"\r\n"+"			if ($rowaction <> \"insertdelete\") { // Skip insert then deleted rows"+"\r\n"+""+"\r\n"+"				$this->LoadFormValues(); // Get form values"+"\r\n"+""+"\r\n"+"				if ($rowaction == \"\" || $rowaction == \"edit\" || $rowaction == \"delete\") {"+"\r\n"+"					$bGridUpdate = $this->SetupKeyValues($rowkey); // Set up key values"+"\r\n"+"				} else {"+"\r\n"+"					$bGridUpdate = TRUE;"+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"				// Skip empty row"+"\r\n"+"				if ($rowaction == \"insert\" && $this->EmptyRow()) {"+"\r\n"+"					// No action required"+"\r\n"+""+"\r\n"+"				// Validate form and insert/update/delete record"+"\r\n"+"				} elseif ($bGridUpdate) {"+"\r\n"+"					if ($rowaction == \"delete\") {"+"\r\n"+"						$this->CurrentFilter = $this->KeyFilter();"+"\r\n"+"						$bGridUpdate = $this->DeleteRows(); // Delete this row"+"\r\n"+"					} else if (!$this->ValidateForm()) {"+"\r\n"+"						$bGridUpdate = FALSE; // Form error, reset action"+"\r\n"+"						$this->setFailureMessage($gsFormError);"+"\r\n"+"					} else {"+"\r\n"+""+"\r\n"+"						if ($rowaction == \"insert\") {"+"\r\n"+"							$bGridUpdate = $this->AddRow(); // Insert this row"+"\r\n"+"						} else {"+"\r\n"+"							if ($rowkey <> \"\") {"+"\r\n"+""+"\r\n"+"	";
ewAr[428] = ""+"\r\n"+"								// Overwrite record, just reload hash value"+"\r\n"+"								if ($this->CurrentAction == \"gridoverwrite\")"+"\r\n"+"									$this->LoadRowHash();"+"\r\n"+"	";
ewAr[429] = ""+"\r\n"+""+"\r\n"+"								$this->SendEmail = FALSE; // Do not send email on update success"+"\r\n"+"								$bGridUpdate = $this->EditRow(); // Update this row"+"\r\n"+""+"\r\n"+"							}"+"\r\n"+"						} // End update"+"\r\n"+"					}"+"\r\n"+""+"\r\n"+"				}"+"\r\n"+"	"+"\r\n"+"				if ($bGridUpdate) {"+"\r\n"+"					if ($sKey <> \"\") $sKey .= \", \";"+"\r\n"+"					$sKey .= $rowkey;"+"\r\n"+"				} else {"+"\r\n"+"					break;"+"\r\n"+"				}"+"\r\n"+"	"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		if ($bGridUpdate) {"+"\r\n"+""+"\r\n"+"	";
ewAr[430] = ""+"\r\n"+"			$conn->CommitTrans(); // Commit transaction"+"\r\n"+"	";
ewAr[431] = ""+"\r\n"+"			"+"\r\n"+"			// Get new recordset"+"\r\n"+"			if ($rs = $conn->Execute($sSql)) {"+"\r\n"+"				$rsnew = $rs->GetRows();"+"\r\n"+"				$rs->Close();"+"\r\n"+"			}"+"\r\n"+"			"+"\r\n"+"	";
ewAr[432] = ""+"\r\n"+"			// Call Grid_Updated event"+"\r\n"+"			$this->Grid_Updated($rsold, $rsnew);"+"\r\n"+"	";
ewAr[433] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[434] = ""+"\r\n"+"			if ($this->AuditTrailOnEdit) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchUpdateSuccess\")); // Batch update success"+"\r\n"+"	";
ewAr[435] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[436] = ""+"\r\n"+"			if ($this->getSuccessMessage() == \"\")"+"\r\n"+"				$this->setSuccessMessage($Language->Phrase(\"UpdateSuccess\")); // Set up update success message"+"\r\n"+"	";
ewAr[437] = ""+"\r\n"+""+"\r\n"+"			$this->ClearInlineMode(); // Clear inline edit mode"+"\r\n"+"	"+"\r\n"+"	";
ewAr[438] = ""+"\r\n"+"			// Send notify email"+"\r\n"+"			$sTable = '";
ewAr[439] = "';"+"\r\n"+"			$sSubject = $sTable . \" \" . $Language->Phrase(\"RecordUpdated\");"+"\r\n"+"			$sAction = $Language->Phrase(\"ActionUpdatedGridEdit\");"+"\r\n"+"			"+"\r\n"+"			$Email = new cEmail();"+"\r\n"+"			$Email->Load(EW_EMAIL_NOTIFY_TEMPLATE);"+"\r\n"+"			$Email->ReplaceSender(EW_SENDER_EMAIL); // Replace Sender"+"\r\n"+"			$Email->ReplaceRecipient(EW_RECIPIENT_EMAIL); // Replace Recipient"+"\r\n"+"			$Email->ReplaceSubject($sSubject); // Replace Subject"+"\r\n"+"			$Email->ReplaceContent(\"<!--table-->\", $sTable);"+"\r\n"+"			$Email->ReplaceContent(\"<!--key-->\", $sKey);"+"\r\n"+"			$Email->ReplaceContent(\"<!--action-->\", $sAction);"+"\r\n"+""+"\r\n"+"	";
ewAr[440] = ""+"\r\n"+"			$Args = array();"+"\r\n"+"			$Args[\"rsold\"] = &$rsold;"+"\r\n"+"			$Args[\"rsnew\"] = &$rsnew;"+"\r\n"+"			$bEmailSent = FALSE;"+"\r\n"+"			if ($this->Email_Sending($Email, $Args))"+"\r\n"+"				$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[441] = ""+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[442] = ""+"\r\n"+""+"\r\n"+"			// Set up error message"+"\r\n"+"			if (!$bEmailSent)"+"\r\n"+"				$this->setFailureMessage($Email->SendErrDescription);"+"\r\n"+""+"\r\n"+"	";
ewAr[443] = ""+"\r\n"+"	"+"\r\n"+"		} else {"+"\r\n"+""+"\r\n"+"	";
ewAr[444] = ""+"\r\n"+"			$conn->RollbackTrans(); // Rollback transaction"+"\r\n"+"	";
ewAr[445] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[446] = ""+"\r\n"+"			if ($this->AuditTrailOnEdit) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchUpdateRollback\")); // Batch update rollback"+"\r\n"+"	";
ewAr[447] = ""+"\r\n"+"			if ($this->getFailureMessage() == \"\")"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"UpdateFailed\")); // Set update failed message"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		return $bGridUpdate;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[448] = ""+"\r\n"+""+"\r\n"+"	// Build filter for all keys"+"\r\n"+"	function BuildKeyFilter() {"+"\r\n"+"		global $objForm;"+"\r\n"+""+"\r\n"+"		$sWrkFilter = \"\";"+"\r\n"+""+"\r\n"+"		// Update row index and get row key"+"\r\n"+"		$rowindex = 1;"+"\r\n"+"		$objForm->Index = $rowindex;"+"\r\n"+"		$sThisKey = strval($objForm->GetValue($this->FormKeyName));"+"\r\n"+""+"\r\n"+"		while ($sThisKey <> \"\") {"+"\r\n"+"			if ($this->SetupKeyValues($sThisKey)) {"+"\r\n"+"				$sFilter = $this->KeyFilter();"+"\r\n"+""+"\r\n"+"				if ($sWrkFilter <> \"\") $sWrkFilter .= \" OR \";"+"\r\n"+"				$sWrkFilter .= $sFilter;"+"\r\n"+"			} else {"+"\r\n"+"				$sWrkFilter = \"0=1\";"+"\r\n"+"				break;"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			// Update row index and get row key"+"\r\n"+"			$rowindex++; // Next row"+"\r\n"+"			$objForm->Index = $rowindex;"+"\r\n"+"			$sThisKey = strval($objForm->GetValue($this->FormKeyName));"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		return $sWrkFilter;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Set up key values"+"\r\n"+"	function SetupKeyValues($key) {"+"\r\n"+"		$arrKeyFlds = explode($GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"], $key);"+"\r\n"+"		if (count($arrKeyFlds) >= ";
ewAr[449] = ") {"+"\r\n"+"		";
ewAr[450] = ""+"\r\n"+"			$this->";
ewAr[451] = "->setFormValue($arrKeyFlds[";
ewAr[452] = "]);"+"\r\n"+"		";
ewAr[453] = ""+"\r\n"+"			if (!is_numeric($this->";
ewAr[454] = "->FormValue))"+"\r\n"+"				return FALSE;"+"\r\n"+"		";
ewAr[455] = ""+"\r\n"+"		}"+"\r\n"+"		return TRUE;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[456] = ""+"\r\n"+""+"\r\n"+"	// Perform Grid Add"+"\r\n"+"	function GridInsert() {"+"\r\n"+"		global $Language, $objForm, $gsFormError;"+"\r\n"+""+"\r\n"+"		$rowindex = 1;"+"\r\n"+"		$bGridInsert = FALSE;"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"	";
ewAr[457] = ""+"\r\n"+"		// Call Grid Inserting event"+"\r\n"+"		if (!$this->Grid_Inserting()) {"+"\r\n"+"			if ($this->getFailureMessage() == \"\") {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"GridAddCancelled\")); // Set grid add cancelled message"+"\r\n"+"			}"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[458] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[459] = ""+"\r\n"+"		// Begin transaction"+"\r\n"+"		$conn->BeginTrans();"+"\r\n"+"	";
ewAr[460] = ""+"\r\n"+""+"\r\n"+"		// Init key filter"+"\r\n"+"		$sWrkFilter = \"\";"+"\r\n"+""+"\r\n"+"		$addcnt = 0;"+"\r\n"+""+"\r\n"+"	";
ewAr[461] = ""+"\r\n"+"		if ($this->AuditTrailOnAdd) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchInsertBegin\")); // Batch insert begin"+"\r\n"+"	";
ewAr[462] = ""+"\r\n"+""+"\r\n"+"		$sKey = \"\";"+"\r\n"+""+"\r\n"+"		// Get row count"+"\r\n"+"		$objForm->Index = -1;"+"\r\n"+"		$rowcnt = strval($objForm->GetValue($this->FormKeyCountName));"+"\r\n"+"		if ($rowcnt == \"\" || !is_numeric($rowcnt))"+"\r\n"+"			$rowcnt = 0;"+"\r\n"+""+"\r\n"+"		// Insert all rows"+"\r\n"+"		for ($rowindex = 1; $rowindex <= $rowcnt; $rowindex++) {"+"\r\n"+""+"\r\n"+"			// Load current row values"+"\r\n"+"			$objForm->Index = $rowindex;"+"\r\n"+""+"\r\n"+"			$rowaction = strval($objForm->GetValue($this->FormActionName));"+"\r\n"+"			if ($rowaction <> \"\" && $rowaction <> \"insert\")"+"\r\n"+"				continue; // Skip"+"\r\n"+""+"\r\n"+"	";
ewAr[463] = ""+"\r\n"+"			if ($rowaction == \"insert\") {"+"\r\n"+"				$this->RowOldKey = strval($objForm->GetValue($this->FormOldKeyName));"+"\r\n"+"				$this->LoadOldRecord(); // Load old recordset"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[464] = ""+"\r\n"+""+"\r\n"+"			$this->LoadFormValues(); // Get form values"+"\r\n"+""+"\r\n"+"			if (!$this->EmptyRow()) {"+"\r\n"+""+"\r\n"+"				$addcnt++;"+"\r\n"+"				$this->SendEmail = FALSE; // Do not send email on insert success"+"\r\n"+""+"\r\n"+"				// Validate form"+"\r\n"+"				if (!$this->ValidateForm()) {"+"\r\n"+"					$bGridInsert = FALSE; // Form error, reset action"+"\r\n"+"					$this->setFailureMessage($gsFormError);"+"\r\n"+"				} else {"+"\r\n"+"					$bGridInsert = $this->AddRow($this->OldRecordset); // Insert this row"+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"				if ($bGridInsert) {"+"\r\n"+""+"\r\n"+"	";
ewAr[465] = ""+"\r\n"+"					if ($sKey <> \"\") $sKey .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"					$sKey .= $this->";
ewAr[466] = "->CurrentValue;"+"\r\n"+"	";
ewAr[467] = ""+"\r\n"+""+"\r\n"+"					// Add filter for this record"+"\r\n"+"					$sFilter = $this->KeyFilter();"+"\r\n"+"					if ($sWrkFilter <> \"\") $sWrkFilter .= \" OR \";"+"\r\n"+"					$sWrkFilter .= $sFilter;"+"\r\n"+""+"\r\n"+"				} else {"+"\r\n"+"					break;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($addcnt == 0) { // No record inserted"+"\r\n"+"	";
ewAr[468] = ""+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"NoAddRecord\"));"+"\r\n"+"			$bGridInsert = FALSE;"+"\r\n"+"	";
ewAr[469] = ""+"\r\n"+"			$this->ClearInlineMode(); // Clear grid add mode and return"+"\r\n"+"			return TRUE;"+"\r\n"+"	";
ewAr[470] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($bGridInsert) {"+"\r\n"+""+"\r\n"+"	";
ewAr[471] = ""+"\r\n"+"			$conn->CommitTrans(); // Commit transaction"+"\r\n"+"	";
ewAr[472] = ""+"\r\n"+""+"\r\n"+"			// Get new recordset"+"\r\n"+"			$this->CurrentFilter = $sWrkFilter;"+"\r\n"+"			$sSql = $this->SQL();"+"\r\n"+"			if ($rs = $conn->Execute($sSql)) {"+"\r\n"+"				$rsnew = $rs->GetRows();"+"\r\n"+"				$rs->Close();"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"	";
ewAr[473] = ""+"\r\n"+"			// Call Grid_Inserted event"+"\r\n"+"			$this->Grid_Inserted($rsnew);"+"\r\n"+"	";
ewAr[474] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[475] = ""+"\r\n"+"			if ($this->AuditTrailOnAdd) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchInsertSuccess\")); // Batch insert success"+"\r\n"+"	";
ewAr[476] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[477] = ""+"\r\n"+"			if ($this->getSuccessMessage() == \"\")"+"\r\n"+"				$this->setSuccessMessage($Language->Phrase(\"InsertSuccess\")); // Set up insert success message"+"\r\n"+"	";
ewAr[478] = ""+"\r\n"+""+"\r\n"+"			$this->ClearInlineMode(); // Clear grid add mode"+"\r\n"+""+"\r\n"+"	";
ewAr[479] = ""+"\r\n"+"			// Send notify email"+"\r\n"+"			$sTable = '";
ewAr[480] = "';"+"\r\n"+"			$sSubject = $sTable . \" \" . $Language->Phrase(\"RecordInserted\");"+"\r\n"+"			$sAction = $Language->Phrase(\"ActionInsertedGridAdd\");"+"\r\n"+""+"\r\n"+"			$Email = new cEmail();"+"\r\n"+"			$Email->Load(EW_EMAIL_NOTIFY_TEMPLATE);"+"\r\n"+"			$Email->ReplaceSender(EW_SENDER_EMAIL); // Replace Sender"+"\r\n"+"			$Email->ReplaceRecipient(EW_RECIPIENT_EMAIL); // Replace Recipient"+"\r\n"+"			$Email->ReplaceSubject($sSubject); // Replace Subject"+"\r\n"+"			$Email->ReplaceContent(\"<!--table-->\", $sTable);"+"\r\n"+"			$Email->ReplaceContent(\"<!--key-->\", $sKey);"+"\r\n"+"			$Email->ReplaceContent(\"<!--action-->\", $sAction);"+"\r\n"+""+"\r\n"+"	";
ewAr[481] = ""+"\r\n"+"			$Args = array();"+"\r\n"+"			$Args[\"rsnew\"] = &$rsnew;"+"\r\n"+"			$bEmailSent = FALSE;"+"\r\n"+"			if ($this->Email_Sending($Email, $Args))"+"\r\n"+"				$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[482] = ""+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[483] = ""+"\r\n"+""+"\r\n"+"			if (!$bEmailSent)"+"\r\n"+"				$this->setFailureMessage($Email->SendErrDescription);"+"\r\n"+""+"\r\n"+"	";
ewAr[484] = ""+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+""+"\r\n"+"	";
ewAr[485] = ""+"\r\n"+"			$conn->RollbackTrans(); // Rollback transaction"+"\r\n"+"	";
ewAr[486] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[487] = ""+"\r\n"+"			if ($this->AuditTrailOnAdd) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchInsertRollback\")); // Batch insert rollback"+"\r\n"+"	";
ewAr[488] = ""+"\r\n"+""+"\r\n"+"			if ($this->getFailureMessage() == \"\") {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"InsertFailed\")); // Set insert failed message"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		return $bGridInsert;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[489] = ""+"\r\n"+""+"\r\n"+"";
ewAr[490] = ""+"\r\n"+""+"\r\n"+"	// Check if empty row"+"\r\n"+"	function EmptyRow() {"+"\r\n"+"		global $objForm;"+"\r\n"+"	";
ewAr[491] = ""+"\r\n"+"		if (!ew_Empty($this->";
ewAr[492] = "->Upload->Value))"+"\r\n"+"			return FALSE;"+"\r\n"+"	";
ewAr[493] = ""+"\r\n"+"		if ($objForm->HasValue(\"";
ewAr[494] = "\") && $objForm->HasValue(\"";
ewAr[495] = "\") && ew_ConvertToBool($this->";
ewAr[496] = "->CurrentValue) <> ew_ConvertToBool($this->";
ewAr[497] = "->OldValue))"+"\r\n"+"			return FALSE;"+"\r\n"+"	";
ewAr[498] = ""+"\r\n"+"		if ($objForm->HasValue(\"";
ewAr[499] = "\") && $objForm->HasValue(\"";
ewAr[500] = "\") && $this->";
ewAr[501] = "->CurrentValue <> $this->";
ewAr[502] = "->OldValue)"+"\r\n"+"			return FALSE;"+"\r\n"+"	";
ewAr[503] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Validate grid form"+"\r\n"+"	function ValidateGridForm() {"+"\r\n"+"		global $objForm;"+"\r\n"+"		// Get row count"+"\r\n"+"		$objForm->Index = -1;"+"\r\n"+"		$rowcnt = strval($objForm->GetValue($this->FormKeyCountName));"+"\r\n"+"		if ($rowcnt == \"\" || !is_numeric($rowcnt))"+"\r\n"+"			$rowcnt = 0;"+"\r\n"+""+"\r\n"+"		// Validate all records"+"\r\n"+"		for ($rowindex = 1; $rowindex <= $rowcnt; $rowindex++) {"+"\r\n"+""+"\r\n"+"			// Load current row values"+"\r\n"+"			$objForm->Index = $rowindex;"+"\r\n"+""+"\r\n"+"			$rowaction = strval($objForm->GetValue($this->FormActionName));"+"\r\n"+"			if ($rowaction <> \"delete\" && $rowaction <> \"insertdelete\") {"+"\r\n"+""+"\r\n"+"				$this->LoadFormValues(); // Get form values"+"\r\n"+""+"\r\n"+"				if ($rowaction == \"insert\" && $this->EmptyRow()) {"+"\r\n"+"					// Ignore"+"\r\n"+"				} else if (!$this->ValidateForm()) {"+"\r\n"+"					return FALSE;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return TRUE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get all form values of the grid"+"\r\n"+"	function GetGridFormValues() {"+"\r\n"+"		global $objForm;"+"\r\n"+"		// Get row count"+"\r\n"+"		$objForm->Index = -1;"+"\r\n"+"		$rowcnt = strval($objForm->GetValue($this->FormKeyCountName));"+"\r\n"+"		if ($rowcnt == \"\" || !is_numeric($rowcnt))"+"\r\n"+"			$rowcnt = 0;"+"\r\n"+"		$rows = array();"+"\r\n"+""+"\r\n"+"		// Loop through all records"+"\r\n"+"		for ($rowindex = 1; $rowindex <= $rowcnt; $rowindex++) {"+"\r\n"+""+"\r\n"+"			// Load current row values"+"\r\n"+"			$objForm->Index = $rowindex;"+"\r\n"+""+"\r\n"+"			$rowaction = strval($objForm->GetValue($this->FormActionName));"+"\r\n"+"			if ($rowaction <> \"delete\" && $rowaction <> \"insertdelete\") {"+"\r\n"+""+"\r\n"+"				$this->LoadFormValues(); // Get form values"+"\r\n"+""+"\r\n"+"				if ($rowaction == \"insert\" && $this->EmptyRow()) {"+"\r\n"+"					// Ignore"+"\r\n"+"				} else {"+"\r\n"+"					$rows[] = $this->GetFieldValues(\"FormValue\"); // Return row as array"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return $rows; // Return as array of array"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Restore form values for current row"+"\r\n"+"	function RestoreCurrentRowFormValues($idx) {"+"\r\n"+"		global $objForm;"+"\r\n"+""+"\r\n"+"		// Get row based on current index"+"\r\n"+"		$objForm->Index = $idx;"+"\r\n"+"		$this->LoadFormValues(); // Load form values"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[504] = ""+"\r\n"+"	"+"\r\n"+"";
ewAr[505] = ""+"\r\n"+""+"\r\n"+"	// Get list of filters"+"\r\n"+"	function GetFilterList() {"+"\r\n"+""+"\r\n"+"		// Initialize"+"\r\n"+"		$sFilterList = \"\";"+"\r\n"+""+"\r\n"+"		";
ewAr[506] = ""+"\r\n"+"		$sFilterList = ew_Concat($sFilterList, $this->";
ewAr[507] = "->AdvancedSearch->ToJSON(), \",\"); // Field ";
ewAr[508] = ""+"\r\n"+"		";
ewAr[509] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[510] = ""+"\r\n"+""+"\r\n"+"		if ($this->BasicSearch->Keyword <> \"\") {"+"\r\n"+"			$sWrk = \"\\\"\" . EW_TABLE_BASIC_SEARCH . \"\\\":\\\"\" . ew_JsEncode2($this->BasicSearch->Keyword) . \"\\\",\\\"\" . EW_TABLE_BASIC_SEARCH_TYPE . \"\\\":\\\"\" . ew_JsEncode2($this->BasicSearch->Type) . \"\\\"\";"+"\r\n"+"			$sFilterList = ew_Concat($sFilterList, $sWrk, \",\");"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[511] = ""+"\r\n"+""+"\r\n"+"		// Return filter list in json"+"\r\n"+"		return ($sFilterList <> \"\") ? \"{\" . $sFilterList . \"}\" : \"null\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Restore list of filters"+"\r\n"+"	function RestoreFilterList() {"+"\r\n"+""+"\r\n"+"		// Return if not reset filter"+"\r\n"+"		if (@$_POST[\"cmd\"] <> \"resetfilter\")"+"\r\n"+"			return FALSE;"+"\r\n"+""+"\r\n"+"		$filter = json_decode(ew_StripSlashes(@$_POST[\"filter\"]), TRUE);"+"\r\n"+"		$this->Command = \"search\";"+"\r\n"+""+"\r\n"+"		";
ewAr[512] = ""+"\r\n"+"		// Field ";
ewAr[513] = ""+"\r\n"+"		$this->";
ewAr[514] = "->AdvancedSearch->SearchValue = @$filter[\"x_";
ewAr[515] = "\"];"+"\r\n"+"		$this->";
ewAr[516] = "->AdvancedSearch->SearchOperator = @$filter[\"z_";
ewAr[517] = "\"];"+"\r\n"+"		$this->";
ewAr[518] = "->AdvancedSearch->SearchCondition = @$filter[\"v_";
ewAr[519] = "\"];"+"\r\n"+"		$this->";
ewAr[520] = "->AdvancedSearch->SearchValue2 = @$filter[\"y_";
ewAr[521] = "\"];"+"\r\n"+"		$this->";
ewAr[522] = "->AdvancedSearch->SearchOperator2 = @$filter[\"w_";
ewAr[523] = "\"];"+"\r\n"+"		$this->";
ewAr[524] = "->AdvancedSearch->Save();"+"\r\n"+"		";
ewAr[525] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[526] = ""+"\r\n"+""+"\r\n"+"		$this->BasicSearch->setKeyword(@$filter[EW_TABLE_BASIC_SEARCH]);"+"\r\n"+"		$this->BasicSearch->setType(@$filter[EW_TABLE_BASIC_SEARCH_TYPE]);"+"\r\n"+""+"\r\n"+"		";
ewAr[527] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[528] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[529] = ""+"\r\n"+"	// Advanced search WHERE clause based on QueryString"+"\r\n"+"	function AdvancedSearchWhere($Default = FALSE) {"+"\r\n"+"		global $Security;"+"\r\n"+"		$sWhere = \"\";"+"\r\n"+"	"+"\r\n"+"		";
ewAr[530] = ""+"\r\n"+"		if (!$Security->CanSearch()) return \"\";"+"\r\n"+"		";
ewAr[531] = ""+"\r\n"+"	"+"\r\n"+"		";
ewAr[532] = ""+"\r\n"+"		$this->BuildSearchSql($sWhere, $this->";
ewAr[533] = ", $Default, ";
ewAr[534] = "); // ";
ewAr[535] = ""+"\r\n"+"		";
ewAr[536] = ""+"\r\n"+"	"+"\r\n"+"		// Set up search parm"+"\r\n"+"		if (!$Default && $sWhere <> \"\") {"+"\r\n"+"			$this->Command = \"search\";"+"\r\n"+"		}"+"\r\n"+"		if (!$Default && $this->Command == \"search\") {"+"\r\n"+"		";
ewAr[537] = ""+"\r\n"+"			$this->";
ewAr[538] = "->AdvancedSearch->Save(); // ";
ewAr[539] = ""+"\r\n"+"		";
ewAr[540] = ""+"\r\n"+"		}"+"\r\n"+"		"+"\r\n"+"		return $sWhere;"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Build search SQL"+"\r\n"+"	function BuildSearchSql(&$Where, &$Fld, $Default, $MultiValue) {"+"\r\n"+"		$FldParm = substr($Fld->FldVar, 2);"+"\r\n"+"		$FldVal = ($Default) ? $Fld->AdvancedSearch->SearchValueDefault : $Fld->AdvancedSearch->SearchValue; // @$_GET[\"x_$FldParm\"]"+"\r\n"+"		$FldOpr = ($Default) ? $Fld->AdvancedSearch->SearchOperatorDefault : $Fld->AdvancedSearch->SearchOperator; // @$_GET[\"z_$FldParm\"]"+"\r\n"+"		$FldCond = ($Default) ? $Fld->AdvancedSearch->SearchConditionDefault : $Fld->AdvancedSearch->SearchCondition; // @$_GET[\"v_$FldParm\"]"+"\r\n"+"		$FldVal2 = ($Default) ? $Fld->AdvancedSearch->SearchValue2Default : $Fld->AdvancedSearch->SearchValue2; // @$_GET[\"y_$FldParm\"]"+"\r\n"+"		$FldOpr2 = ($Default) ? $Fld->AdvancedSearch->SearchOperator2Default : $Fld->AdvancedSearch->SearchOperator2; // @$_GET[\"w_$FldParm\"]"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		//$FldVal = ew_StripSlashes($FldVal);"+"\r\n"+"		if (is_array($FldVal)) $FldVal = implode(\",\", $FldVal);"+"\r\n"+"		//$FldVal2 = ew_StripSlashes($FldVal2);"+"\r\n"+"		if (is_array($FldVal2)) $FldVal2 = implode(\",\", $FldVal2);"+"\r\n"+"		$FldOpr = strtoupper(trim($FldOpr));"+"\r\n"+"		if ($FldOpr == \"\") $FldOpr = \"=\";"+"\r\n"+"		$FldOpr2 = strtoupper(trim($FldOpr2));"+"\r\n"+"		if ($FldOpr2 == \"\") $FldOpr2 = \"=\";"+"\r\n"+""+"\r\n"+"		if (EW_SEARCH_MULTI_VALUE_OPTION == 1 || $FldOpr <> \"LIKE\" ||"+"\r\n"+"			($FldOpr2 <> \"LIKE\" && $FldVal2 <> \"\"))"+"\r\n"+"			$MultiValue = FALSE;"+"\r\n"+""+"\r\n"+"		if ($MultiValue) {"+"\r\n"+"			$sWrk1 = ($FldVal <> \"\") ? ew_GetMultiSearchSql($Fld, $FldOpr, $FldVal, $this->DBID) : \"\"; // Field value 1"+"\r\n"+"			$sWrk2 = ($FldVal2 <> \"\") ? ew_GetMultiSearchSql($Fld, $FldOpr2, $FldVal2, $this->DBID) : \"\"; // Field value 2"+"\r\n"+"			$sWrk = $sWrk1; // Build final SQL"+"\r\n"+"			if ($sWrk2 <> \"\")"+"\r\n"+"				$sWrk = ($sWrk <> \"\") ? \"($sWrk) $FldCond ($sWrk2)\" : $sWrk2;"+"\r\n"+"		} else {"+"\r\n"+"			$FldVal = $this->ConvertSearchValue($Fld, $FldVal);"+"\r\n"+"			$FldVal2 = $this->ConvertSearchValue($Fld, $FldVal2);"+"\r\n"+"			$sWrk = ew_GetSearchSql($Fld, $FldVal, $FldOpr, $FldCond, $FldVal2, $FldOpr2, $this->DBID);"+"\r\n"+"		}"+"\r\n"+"		ew_AddFilter($Where, $sWrk);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Convert search value"+"\r\n"+"	function ConvertSearchValue(&$Fld, $FldVal) {"+"\r\n"+"		if ($FldVal == EW_NULL_VALUE || $FldVal == EW_NOT_NULL_VALUE)"+"\r\n"+"			return $FldVal;"+"\r\n"+"		$Value = $FldVal;"+"\r\n"+"		if ($Fld->FldDataType == EW_DATATYPE_BOOLEAN) {"+"\r\n"+"			if ($FldVal <> \"\") $Value = ($FldVal == \"1\" || strtolower(strval($FldVal)) == \"y\" || strtolower(strval($FldVal)) == \"t\") ? $Fld->TrueValue : $Fld->FalseValue;"+"\r\n"+"		} elseif ($Fld->FldDataType == EW_DATATYPE_DATE) {"+"\r\n"+"			if ($FldVal <> \"\") $Value = ew_UnFormatDateTime($FldVal, $Fld->FldDateTimeFormat);"+"\r\n"+"		}"+"\r\n"+"		return $Value;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[541] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[542] = ""+"\r\n"+""+"\r\n"+"	// Return basic search SQL"+"\r\n"+"	function BasicSearchSQL($arKeywords, $type) {"+"\r\n"+"		$sWhere = \"\";"+"\r\n"+""+"\r\n"+"		";
ewAr[543] = ""+"\r\n"+"		$this->BuildBasicSearchSQL($sWhere, $this->";
ewAr[544] = ", $arKeywords, $type);"+"\r\n"+"		";
ewAr[545] = ""+"\r\n"+""+"\r\n"+"		return $sWhere;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Build basic search SQL"+"\r\n"+"	function BuildBasicSearchSql(&$Where, &$Fld, $arKeywords, $type) {"+"\r\n"+"		$sDefCond = ($type == \"OR\") ? \"OR\" : \"AND\";"+"\r\n"+"		$arSQL = array(); // Array for SQL parts"+"\r\n"+"		$arCond = array(); // Array for search conditions"+"\r\n"+"		$cnt = count($arKeywords);"+"\r\n"+"		$j = 0; // Number of SQL parts"+"\r\n"+"		for ($i = 0; $i < $cnt; $i++) {"+"\r\n"+"			$Keyword = $arKeywords[$i];"+"\r\n"+"			$Keyword = trim($Keyword);"+"\r\n"+"			if (EW_BASIC_SEARCH_IGNORE_PATTERN <> \"\") {"+"\r\n"+"				$Keyword = preg_replace(EW_BASIC_SEARCH_IGNORE_PATTERN, \"\\\\\", $Keyword);"+"\r\n"+"				$ar = explode(\"\\\\\", $Keyword);"+"\r\n"+"			} else {"+"\r\n"+"				$ar = array($Keyword);"+"\r\n"+"			}"+"\r\n"+"			foreach ($ar as $Keyword) {"+"\r\n"+"				if ($Keyword <> \"\") {"+"\r\n"+"					$sWrk = \"\";"+"\r\n"+"					if ($Keyword == \"OR\" && $type == \"\") {"+"\r\n"+"						if ($j > 0)"+"\r\n"+"							$arCond[$j-1] = \"OR\";"+"\r\n"+"					} elseif ($Keyword == EW_NULL_VALUE) {"+"\r\n"+"						$sWrk = $Fld->FldExpression . \" IS NULL\";"+"\r\n"+"					} elseif ($Keyword == EW_NOT_NULL_VALUE) {"+"\r\n"+"						$sWrk = $Fld->FldExpression . \" IS NOT NULL\";"+"\r\n"+"					} elseif ($Fld->FldIsVirtual && $Fld->FldVirtualSearch) {"+"\r\n"+"						$sWrk = $Fld->FldVirtualExpression . ew_Like(ew_QuotedValue(\"%\" . $Keyword . \"%\", EW_DATATYPE_STRING, $this->DBID), $this->DBID);"+"\r\n"+"					} elseif ($Fld->FldDataType != EW_DATATYPE_NUMBER || is_numeric($Keyword)) {"+"\r\n"+"						$sWrk = $Fld->FldBasicSearchExpression . ew_Like(ew_QuotedValue(\"%\" . $Keyword . \"%\", EW_DATATYPE_STRING, $this->DBID), $this->DBID);"+"\r\n"+"					}"+"\r\n"+"					if ($sWrk <> \"\") {"+"\r\n"+"						$arSQL[$j] = $sWrk;"+"\r\n"+"						$arCond[$j] = $sDefCond;"+"\r\n"+"						$j += 1;"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		$cnt = count($arSQL);"+"\r\n"+"		$bQuoted = FALSE;"+"\r\n"+"		$sSql = \"\";"+"\r\n"+"		if ($cnt > 0) {"+"\r\n"+"			for ($i = 0; $i < $cnt-1; $i++) {"+"\r\n"+"				if ($arCond[$i] == \"OR\") {"+"\r\n"+"					if (!$bQuoted) $sSql .= \"(\";"+"\r\n"+"					$bQuoted = TRUE;"+"\r\n"+"				}"+"\r\n"+"				$sSql .= $arSQL[$i];"+"\r\n"+"				if ($bQuoted && $arCond[$i] <> \"OR\") {"+"\r\n"+"					$sSql .= \")\";"+"\r\n"+"					$bQuoted = FALSE;"+"\r\n"+"				}"+"\r\n"+"				$sSql .= \" \" . $arCond[$i] . \" \";"+"\r\n"+"			}"+"\r\n"+"			$sSql .= $arSQL[$cnt-1];"+"\r\n"+"			if ($bQuoted)"+"\r\n"+"				$sSql .= \")\";"+"\r\n"+"		}"+"\r\n"+"		if ($sSql <> \"\") {"+"\r\n"+"			if ($Where <> \"\") $Where .= \" OR \";"+"\r\n"+"			$Where .=  \"(\" . $sSql . \")\";"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+""+"\r\n"+"	// Return basic search WHERE clause based on search keyword and type"+"\r\n"+"	function BasicSearchWhere($Default = FALSE) {"+"\r\n"+"		global $Security;"+"\r\n"+"		$sSearchStr = \"\";"+"\r\n"+"	"+"\r\n"+"		";
ewAr[546] = ""+"\r\n"+"		if (!$Security->CanSearch()) return \"\";"+"\r\n"+"		";
ewAr[547] = ""+"\r\n"+"		"+"\r\n"+"		$sSearchKeyword = ($Default) ? $this->BasicSearch->KeywordDefault : $this->BasicSearch->Keyword;"+"\r\n"+"		$sSearchType = ($Default) ? $this->BasicSearch->TypeDefault : $this->BasicSearch->Type;"+"\r\n"+"		"+"\r\n"+"		if ($sSearchKeyword <> \"\") {"+"\r\n"+"			$sSearch = trim($sSearchKeyword);"+"\r\n"+"			if ($sSearchType <> \"=\") {"+"\r\n"+"				$ar = array();"+"\r\n"+"				// Match quoted keywords (i.e.: \"...\")"+"\r\n"+"				if (preg_match_all('/\"([^\"]*)\"/i', $sSearch, $matches, PREG_SET_ORDER)) {"+"\r\n"+"					foreach ($matches as $match) {"+"\r\n"+"						$p = strpos($sSearch, $match[0]);"+"\r\n"+"						$str = substr($sSearch, 0, $p);"+"\r\n"+"						$sSearch = substr($sSearch, $p + strlen($match[0]));"+"\r\n"+"						if (strlen(trim($str)) > 0)"+"\r\n"+"							$ar = array_merge($ar, explode(\" \", trim($str)));"+"\r\n"+"						$ar[] = $match[1]; // Save quoted keyword"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"				// Match individual keywords"+"\r\n"+"				if (strlen(trim($sSearch)) > 0)"+"\r\n"+"					$ar = array_merge($ar, explode(\" \", trim($sSearch)));"+"\r\n"+"				// Search keyword in any fields"+"\r\n"+"				if (($sSearchType == \"OR\" || $sSearchType == \"AND\") && $this->BasicSearch->BasicSearchAnyFields) {"+"\r\n"+"					foreach ($ar as $sKeyword) {"+"\r\n"+"						if ($sKeyword <> \"\") {"+"\r\n"+"							if ($sSearchStr <> \"\") $sSearchStr .= \" \" . $sSearchType . \" \";"+"\r\n"+"							$sSearchStr .= \"(\" . $this->BasicSearchSQL(array($sKeyword), $sSearchType) . \")\";"+"\r\n"+"						}"+"\r\n"+"					}"+"\r\n"+"				} else {"+"\r\n"+"					$sSearchStr = $this->BasicSearchSQL($ar, $sSearchType);"+"\r\n"+"				}"+"\r\n"+"			} else {"+"\r\n"+"				$sSearchStr = $this->BasicSearchSQL(array($sSearch), $sSearchType);"+"\r\n"+"			}"+"\r\n"+"			if (!$Default) $this->Command = \"search\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if (!$Default && $this->Command == \"search\") {"+"\r\n"+"			$this->BasicSearch->setKeyword($sSearchKeyword);"+"\r\n"+"			$this->BasicSearch->setType($sSearchType);"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		return $sSearchStr;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[548] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[549] = ""+"\r\n"+""+"\r\n"+"	// Check if search parm exists"+"\r\n"+"	function CheckSearchParms() {"+"\r\n"+""+"\r\n"+"		";
ewAr[550] = ""+"\r\n"+"		// Check basic search"+"\r\n"+"		if ($this->BasicSearch->IssetSession())"+"\r\n"+"			return TRUE;"+"\r\n"+"		";
ewAr[551] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[552] = ""+"\r\n"+"		if ($";
ewAr[553] = "->AdvancedSearch->IssetSession())"+"\r\n"+"			return TRUE;"+"\r\n"+"		";
ewAr[554] = ""+"\r\n"+""+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Clear all search parameters"+"\r\n"+"	function ResetSearchParms() {"+"\r\n"+"		// Clear search WHERE clause"+"\r\n"+"		$this->SearchWhere = \"\";"+"\r\n"+"		$this->setSearchWhere($this->SearchWhere);"+"\r\n"+""+"\r\n"+"	";
ewAr[555] = ""+"\r\n"+"		// Clear basic search parameters"+"\r\n"+"		$this->ResetBasicSearchParms();"+"\r\n"+"	";
ewAr[556] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[557] = ""+"\r\n"+"		// Clear advanced search parameters"+"\r\n"+"		$this->ResetAdvancedSearchParms();"+"\r\n"+"	";
ewAr[558] = ""+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Load advanced search default values"+"\r\n"+"	function LoadAdvancedSearchDefault() {"+"\r\n"+"	";
ewAr[559] = ""+"\r\n"+"		$this->";
ewAr[560] = "->AdvancedSearch->LoadDefault();"+"\r\n"+"	";
ewAr[561] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"	";
ewAr[562] = ""+"\r\n"+"		return FALSE;"+"\r\n"+"	";
ewAr[563] = ""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[564] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[565] = ""+"\r\n"+"	// Clear all basic search parameters"+"\r\n"+"	function ResetBasicSearchParms() {"+"\r\n"+"		$this->BasicSearch->UnsetSession();"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[566] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[567] = ""+"\r\n"+"	// Clear all advanced search parameters"+"\r\n"+"	function ResetAdvancedSearchParms() {"+"\r\n"+"		";
ewAr[568] = ""+"\r\n"+"		$";
ewAr[569] = "->AdvancedSearch->UnsetSession();"+"\r\n"+"		";
ewAr[570] = ""+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[571] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[572] = ""+"\r\n"+"	// Restore all search parameters"+"\r\n"+"	function RestoreSearchParms() {"+"\r\n"+""+"\r\n"+"		$this->RestoreSearch = TRUE;"+"\r\n"+""+"\r\n"+"	";
ewAr[573] = ""+"\r\n"+"		// Restore basic search values"+"\r\n"+"		$this->BasicSearch->Load();"+"\r\n"+"	";
ewAr[574] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[575] = ""+"\r\n"+"		// Restore advanced search values"+"\r\n"+"	";
ewAr[576] = ""+"\r\n"+"		$this->";
ewAr[577] = "->AdvancedSearch->Load();"+"\r\n"+"	";
ewAr[578] = ""+"\r\n"+"	";
ewAr[579] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[580] = ""+"\r\n"+"	"+"\r\n"+"	// Set up sort parameters"+"\r\n"+"	function SetUpSortOrder() {"+"\r\n"+""+"\r\n"+"		";
ewAr[581] = ""+"\r\n"+"		// Check for Ctrl pressed"+"\r\n"+"		$bCtrl = (@$_GET[\"ctrl\"] <> \"\");"+"\r\n"+"		";
ewAr[582] = ""+"\r\n"+"	"+"\r\n"+"		// Check for \"order\" parameter"+"\r\n"+"		if (@$_GET[\"order\"] <> \"\") {"+"\r\n"+"			$this->CurrentOrder = ew_StripSlashes(@$_GET[\"order\"]);"+"\r\n"+"			$this->CurrentOrderType = @$_GET[\"ordertype\"];"+"\r\n"+"		";
ewAr[583] = ""+"\r\n"+"			$this->UpdateSort($this->";
ewAr[584] = "); // ";
ewAr[585] = ""+"\r\n"+"		";
ewAr[586] = ""+"\r\n"+"			$this->UpdateSort($this->";
ewAr[587] = ", $bCtrl); // ";
ewAr[588] = ""+"\r\n"+"		";
ewAr[589] = ""+"\r\n"+"			$this->setStartRecordNumber(1); // Reset start position"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	"+"\r\n"+"	// Load sort order parameters"+"\r\n"+"	function LoadSortOrder() {"+"\r\n"+"		$sOrderBy = $this->getSessionOrderBy(); // Get ORDER BY from Session"+"\r\n"+"		if ($sOrderBy == \"\") {"+"\r\n"+"			if ($this->getSqlOrderBy() <> \"\") {"+"\r\n"+"				$sOrderBy = $this->getSqlOrderBy();"+"\r\n"+"				$this->setSessionOrderBy($sOrderBy);"+"\r\n"+"		";
ewAr[590] = ""+"\r\n"+"				$this->";
ewAr[591] = "->setSort(\"";
ewAr[592] = "\");"+"\r\n"+"		";
ewAr[593] = ""+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Reset command"+"\r\n"+"	// - cmd=reset (Reset search parameters)"+"\r\n"+"	// - cmd=resetall (Reset search and master/detail parameters)"+"\r\n"+"	// - cmd=resetsort (Reset sort parameters)"+"\r\n"+"	function ResetCmd() {"+"\r\n"+""+"\r\n"+"		// Check if reset command"+"\r\n"+"		if (substr($this->Command,0,5) == \"reset\") {"+"\r\n"+""+"\r\n"+"	";
ewAr[594] = ""+"\r\n"+"			// Reset search criteria"+"\r\n"+"			if ($this->Command == \"reset\" || $this->Command == \"resetall\")"+"\r\n"+"				$this->ResetSearchParms();"+"\r\n"+"	";
ewAr[595] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[596] = ""+"\r\n"+"			// Reset master/detail keys"+"\r\n"+"			if ($this->Command == \"resetall\") {"+"\r\n"+"				$this->setCurrentMasterTable(\"\"); // Clear master table"+"\r\n"+"				$this->DbMasterFilter = \"\";"+"\r\n"+"				$this->DbDetailFilter = \"\";"+"\r\n"+"		";
ewAr[597] = ""+"\r\n"+"				$this->";
ewAr[598] = "->setSessionValue(\"\");"+"\r\n"+"		";
ewAr[599] = ""+"\r\n"+"			}"+"\r\n"+"	";
ewAr[600] = ""+"\r\n"+"	"+"\r\n"+"			// Reset sorting order"+"\r\n"+"			if ($this->Command == \"resetsort\") {"+"\r\n"+"				$sOrderBy = \"\";"+"\r\n"+"				$this->setSessionOrderBy($sOrderBy);"+"\r\n"+"";
ewAr[601] = ""+"\r\n"+"				$this->setSessionOrderByList($sOrderBy);"+"\r\n"+"";
ewAr[602] = ""+"\r\n"+"	";
ewAr[603] = ""+"\r\n"+"				$this->";
ewAr[604] = "->setSort(\"\");"+"\r\n"+"	";
ewAr[605] = ""+"\r\n"+"			}"+"\r\n"+"	"+"\r\n"+"			// Reset start position"+"\r\n"+"			$this->StartRec = 1;"+"\r\n"+"			$this->setStartRecordNumber($this->StartRec);"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[606] = ""+"\r\n"+""+"\r\n"+"	// Set up list options"+"\r\n"+"	function SetupListOptions() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+""+"\r\n"+"";
ewAr[607] = ""+"\r\n"+""+"\r\n"+"		// \"griddelete\""+"\r\n"+"		if ($this->AllowAddDeleteRow) {"+"\r\n"+"			$item = &$this->ListOptions->Add(\"griddelete\");"+"\r\n"+"			$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"			$item->OnLeft = ";
ewAr[608] = ";"+"\r\n"+"			$item->Visible = FALSE; // Default hidden"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[609] = ""+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->ListOptions->Add($this->ListOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->OnLeft = ";
ewAr[610] = ";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"";
ewAr[611] = ""+"\r\n"+""+"\r\n"+"";
ewAr[612] = ""+"\r\n"+"		// \"view\""+"\r\n"+"		$item = &$this->ListOptions->Add(\"view\");"+"\r\n"+"		$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"		$item->Visible = ";
ewAr[613] = ";"+"\r\n"+"		$item->OnLeft = ";
ewAr[614] = ";"+"\r\n"+"";
ewAr[615] = ""+"\r\n"+""+"\r\n"+"";
ewAr[616] = ""+"\r\n"+"		// \"edit\""+"\r\n"+"		$item = &$this->ListOptions->Add(\"edit\");"+"\r\n"+"		$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"		$item->Visible = ";
ewAr[617] = ";"+"\r\n"+"		$item->OnLeft = ";
ewAr[618] = ";"+"\r\n"+"";
ewAr[619] = ""+"\r\n"+""+"\r\n"+"";
ewAr[620] = ""+"\r\n"+"";
ewAr[621] = ""+"\r\n"+"		// \"copy\""+"\r\n"+"		$item = &$this->ListOptions->Add(\"copy\");"+"\r\n"+"		$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"		$item->Visible = ";
ewAr[622] = ";"+"\r\n"+"		$item->OnLeft = ";
ewAr[623] = ";"+"\r\n"+"";
ewAr[624] = ""+"\r\n"+""+"\r\n"+"";
ewAr[625] = ""+"\r\n"+"		// \"delete\""+"\r\n"+"		$item = &$this->ListOptions->Add(\"delete\");"+"\r\n"+"		$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"		$item->Visible = ";
ewAr[626] = ";"+"\r\n"+"		$item->OnLeft = ";
ewAr[627] = ";"+"\r\n"+"";
ewAr[628] = ""+"\r\n"+""+"\r\n"+"";
ewAr[629] = ""+"\r\n"+"		// \"";
ewAr[630] = "_";
ewAr[631] = "\""+"\r\n"+"		$item = &$this->ListOptions->Add(\"";
ewAr[632] = "_";
ewAr[633] = "\");"+"\r\n"+"		$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"		$item->Visible = ";
ewAr[634] = " && !$this->ShowMultipleDetails;"+"\r\n"+"		$item->OnLeft = ";
ewAr[635] = ";"+"\r\n"+"		$item->ShowInButtonGroup = FALSE;"+"\r\n"+"	";
ewAr[636] = ""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[637] = "\"])) $GLOBALS[\"";
ewAr[638] = "\"] = new c";
ewAr[639] = ";"+"\r\n"+"	";
ewAr[640] = ""+"\r\n"+"";
ewAr[641] = ""+"\r\n"+"		// Multiple details"+"\r\n"+"		if ($this->ShowMultipleDetails) {"+"\r\n"+"			$item = &$this->ListOptions->Add(\"details\");"+"\r\n"+"			$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"			$item->Visible = $this->ShowMultipleDetails;"+"\r\n"+"			$item->OnLeft = ";
ewAr[642] = ";"+"\r\n"+"			$item->ShowInButtonGroup = FALSE;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Set up detail pages"+"\r\n"+"		$pages = new cSubPages();"+"\r\n"+"	";
ewAr[643] = ""+"\r\n"+"		$pages->Add(\"";
ewAr[644] = "\");"+"\r\n"+"	";
ewAr[645] = ""+"\r\n"+"		$this->DetailPages = $pages;"+"\r\n"+""+"\r\n"+"";
ewAr[646] = ""+"\r\n"+""+"\r\n"+"";
ewAr[647] = ""+"\r\n"+"		// \"userpermission\""+"\r\n"+"		$item = &$this->ListOptions->Add(\"userpermission\");"+"\r\n"+"		$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"		$item->Visible = ";
ewAr[648] = ";"+"\r\n"+"		$item->OnLeft = ";
ewAr[649] = ";"+"\r\n"+"		$item->ButtonGroupName = \"userpermission\"; // Use own group"+"\r\n"+"";
ewAr[650] = ""+"\r\n"+""+"\r\n"+"		// List actions"+"\r\n"+"		$item = &$this->ListOptions->Add(\"listactions\");"+"\r\n"+"		$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"		$item->OnLeft = ";
ewAr[651] = ";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		$item->ShowInButtonGroup = FALSE;"+"\r\n"+"		$item->ShowInDropDown = FALSE;"+"\r\n"+""+"\r\n"+"		// \"checkbox\""+"\r\n"+"		$item = &$this->ListOptions->Add(\"checkbox\");"+"\r\n"+"		$item->Visible = ";
ewAr[652] = ";"+"\r\n"+"		$item->OnLeft = ";
ewAr[653] = ";"+"\r\n"+"		$item->Header = \"<input type=\\\"checkbox\\\" name=\\\"key\\\" id=\\\"key\\\" onclick=\\\"ew_SelectAllKey(this);\\\">\";"+"\r\n"+"	";
ewAr[654] = ""+"\r\n"+"		$item->MoveTo(0);"+"\r\n"+"	";
ewAr[655] = ""+"\r\n"+"		$item->ShowInDropDown = FALSE;"+"\r\n"+"		$item->ShowInButtonGroup = FALSE;"+"\r\n"+""+"\r\n"+"";
ewAr[656] = ""+"\r\n"+""+"\r\n"+"";
ewAr[657] = ""+"\r\n"+"		// \"sequence\""+"\r\n"+"		$item = &$this->ListOptions->Add(\"sequence\");"+"\r\n"+"		$item->CssStyle = \"white-space: nowrap;\";"+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+"		$item->OnLeft = TRUE; // Always on left"+"\r\n"+"		$item->ShowInDropDown = FALSE;"+"\r\n"+"		$item->ShowInButtonGroup = FALSE;"+"\r\n"+"";
ewAr[658] = ""+"\r\n"+""+"\r\n"+"		// Drop down button for ListOptions"+"\r\n"+"		$this->ListOptions->UseImageAndText = TRUE;"+"\r\n"+"		$this->ListOptions->UseDropDownButton = ";
ewAr[659] = ";"+"\r\n"+"		$this->ListOptions->DropDownButtonPhrase = $Language->Phrase(\"ButtonListOptions\");"+"\r\n"+"";
ewAr[660] = ""+"\r\n"+"		$this->ListOptions->UseButtonGroup = ";
ewAr[661] = ";"+"\r\n"+"";
ewAr[662] = ""+"\r\n"+"		$this->ListOptions->UseButtonGroup = FALSE;"+"\r\n"+"";
ewAr[663] = ""+"\r\n"+"";
ewAr[664] = ""+"\r\n"+"		if ($this->ListOptions->UseButtonGroup && ew_IsMobile())"+"\r\n"+"			$this->ListOptions->UseDropDownButton = TRUE;"+"\r\n"+"";
ewAr[665] = ""+"\r\n"+"		$this->ListOptions->ButtonClass = \"btn-sm\"; // Class for button group"+"\r\n"+""+"\r\n"+"";
ewAr[666] = ""+"\r\n"+"		// Call ListOptions_Load event"+"\r\n"+"		$this->ListOptions_Load();"+"\r\n"+"";
ewAr[667] = ""+"\r\n"+""+"\r\n"+"";
ewAr[668] = ""+"\r\n"+"		$this->SetupListOptionsExt();"+"\r\n"+"";
ewAr[669] = ""+"\r\n"+""+"\r\n"+"		$item = &$this->ListOptions->GetItem($this->ListOptions->GroupOptionName);"+"\r\n"+"		$item->Visible = $this->ListOptions->GroupOptionVisible();"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[670] = ""+"\r\n"+"	// Render list options"+"\r\n"+"	function RenderListOptions() {"+"\r\n"+"		global $Security, $Language, $objForm;"+"\r\n"+""+"\r\n"+"		$this->ListOptions->LoadDefault();"+"\r\n"+""+"\r\n"+"";
ewAr[671] = ""+"\r\n"+""+"\r\n"+"		// Set up row action and key"+"\r\n"+"		if (is_numeric($this->RowIndex) && $this->CurrentMode <> \"view\") {"+"\r\n"+"			$objForm->Index = $this->RowIndex;"+"\r\n"+"			$ActionName = str_replace(\"k_\", \"k\" . $this->RowIndex . \"_\", $this->FormActionName);"+"\r\n"+"			$OldKeyName = str_replace(\"k_\", \"k\" . $this->RowIndex . \"_\", $this->FormOldKeyName);"+"\r\n"+"			$KeyName = str_replace(\"k_\", \"k\" . $this->RowIndex . \"_\", $this->FormKeyName);"+"\r\n"+"			$BlankRowName = str_replace(\"k_\", \"k\" . $this->RowIndex . \"_\", $this->FormBlankRowName);"+"\r\n"+"			if ($this->RowAction <> \"\")"+"\r\n"+"				$this->MultiSelectKey .= \"<input type=\\\"hidden\\\" name=\\\"\" . $ActionName . \"\\\" id=\\\"\" . $ActionName . \"\\\" value=\\\"\" . $this->RowAction . \"\\\">\";"+"\r\n"+""+"\r\n"+"	";
ewAr[672] = ""+"\r\n"+"			if ($objForm->HasValue($this->FormOldKeyName))"+"\r\n"+"				$this->RowOldKey = strval($objForm->GetValue($this->FormOldKeyName));"+"\r\n"+"			if ($this->RowOldKey <> \"\")"+"\r\n"+"				$this->MultiSelectKey .= \"<input type=\\\"hidden\\\" name=\\\"\" . $OldKeyName . \"\\\" id=\\\"\" . $OldKeyName . \"\\\" value=\\\"\" . ew_HtmlEncode($this->RowOldKey) . \"\\\">\";"+"\r\n"+"	";
ewAr[673] = ""+"\r\n"+""+"\r\n"+"			if ($this->RowAction == \"delete\") {"+"\r\n"+"				$rowkey = $objForm->GetValue($this->FormKeyName);"+"\r\n"+"				$this->SetupKeyValues($rowkey);"+"\r\n"+"			}"+"\r\n"+"			if ($this->RowAction == \"insert\" && $this->CurrentAction == \"F\" && $this->EmptyRow())"+"\r\n"+"				$this->MultiSelectKey .= \"<input type=\\\"hidden\\\" name=\\\"\" . $BlankRowName . \"\\\" id=\\\"\" . $BlankRowName . \"\\\" value=\\\"1\\\">\";"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[674] = ""+"\r\n"+""+"\r\n"+"";
ewAr[675] = ""+"\r\n"+""+"\r\n"+"		// \"delete\""+"\r\n"+"		if ($this->AllowAddDeleteRow) {"+"\r\n"+"	";
ewAr[676] = ""+"\r\n"+"			if ($this->CurrentAction == \"gridadd\" || $this->CurrentAction == \"gridedit\") {"+"\r\n"+"	";
ewAr[677] = ""+"\r\n"+"			if ($this->CurrentMode == \"add\" || $this->CurrentMode == \"copy\" || $this->CurrentMode == \"edit\") {"+"\r\n"+"	";
ewAr[678] = ""+"\r\n"+"				$option = &$this->ListOptions;"+"\r\n"+"				$option->UseButtonGroup = TRUE; // Use button group for grid delete button"+"\r\n"+"				$option->UseImageAndText = TRUE; // Use image and text for grid delete button"+"\r\n"+"				$oListOpt = &$option->Items[\"griddelete\"];"+"\r\n"+"	";
ewAr[679] = ""+"\r\n"+"				if (";
ewAr[680] = "is_numeric($this->RowIndex) && ($this->RowAction == \"\" || $this->RowAction == \"edit\")) { // Do not allow delete existing record"+"\r\n"+"					$oListOpt->Body = \"&nbsp;\";"+"\r\n"+"				} else {"+"\r\n"+"					$oListOpt->Body = \"<a class=\\\"ewGridLink ewGridDelete\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[681] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[682] = ") . \"\\\" onclick=\\\"return ew_DeleteGridRow(this, \" . $this->RowIndex . \");\\\">\" . ";
ewAr[683] = " . \"</a>\";"+"\r\n"+"				}"+"\r\n"+"	";
ewAr[684] = ""+"\r\n"+"				$oListOpt->Body = \"<a class=\\\"ewGridLink ewGridDelete\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[685] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[686] = ") . \"\\\" onclick=\\\"return ew_DeleteGridRow(this, \" . $this->RowIndex . \");\\\">\" . ";
ewAr[687] = " . \"</a>\";"+"\r\n"+"	";
ewAr[688] = ""+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[689] = ""+"\r\n"+""+"\r\n"+"";
ewAr[690] = ""+"\r\n"+"		// \"sequence\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"sequence\"];"+"\r\n"+"		$oListOpt->Body = ew_FormatSeqNo($this->RecCnt);"+"\r\n"+"";
ewAr[691] = ""+"\r\n"+""+"\r\n"+"";
ewAr[692] = ""+"\r\n"+""+"\r\n"+"";
ewAr[693] = ""+"\r\n"+"		// \"copy\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"copy\"];"+"\r\n"+"		if (($this->CurrentAction == \"add\" || $this->CurrentAction == \"copy\") && $this->RowType == EW_ROWTYPE_ADD) { // Inline Add/Copy"+"\r\n"+"			$this->ListOptions->CustomItem = \"copy\"; // Show copy column only"+"\r\n"+"			$cancelurl = $this->AddMasterUrl($this->PageUrl() . \"a=cancel\");"+"\r\n"+"			$oListOpt->Body = \"<div\" . (($oListOpt->OnLeft) ? \" style=\\\"text-align: right\\\"\" : \"\") . \">\" ."+"\r\n"+"				\"<a class=\\\"ewGridLink ewInlineInsert\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[694] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[695] = ") . \"\\\" href=\\\"\\\" onclick=\\\"";
ewAr[696] = "\\\">\" . ";
ewAr[697] = " . \"</a>&nbsp;\" ."+"\r\n"+"				\"<a class=\\\"ewGridLink ewInlineCancel\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[698] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[699] = ") . \"\\\" href=\\\"\" . $cancelurl . \"\\\">\" . ";
ewAr[700] = " . \"</a>\" ."+"\r\n"+"				\"<input type=\\\"hidden\\\" name=\\\"a_list\\\" id=\\\"a_list\\\" value=\\\"insert\\\"></div>\";"+"\r\n"+"			return;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[701] = ""+"\r\n"+""+"\r\n"+"";
ewAr[702] = ""+"\r\n"+"		// \"edit\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"edit\"];"+"\r\n"+"		if ($this->CurrentAction == \"edit\" && $this->RowType == EW_ROWTYPE_EDIT) { // Inline-Edit"+"\r\n"+"			$this->ListOptions->CustomItem = \"edit\"; // Show edit column only"+"\r\n"+"			$cancelurl = $this->AddMasterUrl($this->PageUrl() . \"a=cancel\");"+"\r\n"+"	";
ewAr[703] = ""+"\r\n"+"			if ($this->UpdateConflict == \"U\") {"+"\r\n"+"				$oListOpt->Body = \"<div\" . (($oListOpt->OnLeft) ? \" style=\\\"text-align: right\\\"\" : \"\") . \">\" ."+"\r\n"+"					\"<a class=\\\"ewGridLink ewInlineReload\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[704] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[705] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode(ew_GetHashUrl($this->InlineEditUrl, $this->PageObjName . \"_row_\" . $this->RowCnt)) . \"\\\">\" ."+"\r\n"+"					";
ewAr[706] = " . \"</a>&nbsp;\" ."+"\r\n"+"					\"<a class=\\\"ewGridLink ewInlineOverwrite\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[707] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[708] = ") . \"\\\" href=\\\"\\\" onclick=\\\"";
ewAr[709] = "\\\">\" . ";
ewAr[710] = " . \"</a>&nbsp;\" ."+"\r\n"+"					\"<a class=\\\"ewGridLink ewInlineCancel\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[711] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[712] = ") . \"\\\" href=\\\"\" . $cancelurl . \"\\\">\" . ";
ewAr[713] = " . \"</a>\" ."+"\r\n"+"					\"<input type=\\\"hidden\\\" name=\\\"a_list\\\" id=\\\"a_list\\\" value=\\\"overwrite\\\"></div>\";"+"\r\n"+"			} else {"+"\r\n"+"	";
ewAr[714] = ""+"\r\n"+"				$oListOpt->Body = \"<div\" . (($oListOpt->OnLeft) ? \" style=\\\"text-align: right\\\"\" : \"\") . \">\" ."+"\r\n"+"					\"<a class=\\\"ewGridLink ewInlineUpdate\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[715] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[716] = ") . \"\\\" href=\\\"\\\" onclick=\\\"";
ewAr[717] = "\\\">\" . ";
ewAr[718] = " . \"</a>&nbsp;\" ."+"\r\n"+"					\"<a class=\\\"ewGridLink ewInlineCancel\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[719] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[720] = ") . \"\\\" href=\\\"\" . $cancelurl . \"\\\">\" . ";
ewAr[721] = " . \"</a>\" ."+"\r\n"+"					\"<input type=\\\"hidden\\\" name=\\\"a_list\\\" id=\\\"a_list\\\" value=\\\"update\\\"></div>\";"+"\r\n"+"	";
ewAr[722] = ""+"\r\n"+"			}"+"\r\n"+"			$oListOpt->Body .= \"<input type=\\\"hidden\\\" name=\\\"k\" . $this->RowIndex . \"_hash\\\" id=\\\"k\" . $this->RowIndex . \"_hash\\\" value=\\\"\" . $this->HashValue . \"\\\">\";"+"\r\n"+"	";
ewAr[723] = ""+"\r\n"+"			$oListOpt->Body .= \"<input type=\\\"hidden\\\" name=\\\"k\" . $this->RowIndex . \"_key\\\" id=\\\"k\" . $this->RowIndex . \"_key\\\" value=\\\"\" . ew_HtmlEncode(";
ewAr[724] = ") . \"\\\">\";"+"\r\n"+"			return;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[725] = ""+"\r\n"+""+"\r\n"+"";
ewAr[726] = ""+"\r\n"+"		// \"view\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"view\"];"+"\r\n"+"		if (";
ewAr[727] = ")"+"\r\n"+"			$oListOpt->Body = \"<a class=\\\"ewRowLink ewView\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[728] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[729] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode($this->ViewUrl) . \"\\\">\" . ";
ewAr[730] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$oListOpt->Body = \"\";"+"\r\n"+"";
ewAr[731] = ""+"\r\n"+""+"\r\n"+"";
ewAr[732] = ""+"\r\n"+"		// \"edit\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"edit\"];"+"\r\n"+"		if (";
ewAr[733] = ") {"+"\r\n"+"	";
ewAr[734] = ""+"\r\n"+"			$oListOpt->Body = \"<a class=\\\"ewRowLink ewEdit\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[735] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[736] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode($this->EditUrl) . \"\\\">\" . ";
ewAr[737] = " . \"</a>\";"+"\r\n"+"	";
ewAr[738] = ""+"\r\n"+"	";
ewAr[739] = ""+"\r\n"+"			$oListOpt->Body .= \"<a class=\\\"ewRowLink ewInlineEdit\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[740] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[741] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode(ew_GetHashUrl($this->InlineEditUrl, $this->PageObjName . \"_row_\" . $this->RowCnt)) . \"\\\">\" . ";
ewAr[742] = " . \"</a>\";"+"\r\n"+"	";
ewAr[743] = ""+"\r\n"+"		} else {"+"\r\n"+"			$oListOpt->Body = \"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[744] = ""+"\r\n"+""+"\r\n"+"";
ewAr[745] = ""+"\r\n"+"		// \"copy\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"copy\"];"+"\r\n"+"		if (";
ewAr[746] = ") {"+"\r\n"+"	";
ewAr[747] = ""+"\r\n"+"			$oListOpt->Body = \"<a class=\\\"ewRowLink ewCopy\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[748] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[749] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode($this->CopyUrl) . \"\\\">\" . ";
ewAr[750] = " . \"</a>\";"+"\r\n"+"	";
ewAr[751] = ""+"\r\n"+"	";
ewAr[752] = ""+"\r\n"+"			$oListOpt->Body .= \"<a class=\\\"ewRowLink ewInlineCopy\\\" title=\\\"\" . ew_HtmlTitle(";
ewAr[753] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[754] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode($this->InlineCopyUrl) . \"\\\">\" . ";
ewAr[755] = " . \"</a>\";"+"\r\n"+"	";
ewAr[756] = ""+"\r\n"+"		} else {"+"\r\n"+"			$oListOpt->Body = \"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[757] = ""+"\r\n"+""+"\r\n"+"";
ewAr[758] = ""+"\r\n"+"		// \"delete\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"delete\"];"+"\r\n"+"		if (";
ewAr[759] = ")"+"\r\n"+"			$oListOpt->Body = \"<a class=\\\"ewRowLink ewDelete\\\"\" . \"";
ewAr[760] = "\" . \" title=\\\"\" . ew_HtmlTitle(";
ewAr[761] = ") . \"\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[762] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode($this->DeleteUrl) . \"\\\">\" . ";
ewAr[763] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$oListOpt->Body = \"\";"+"\r\n"+"";
ewAr[764] = ""+"\r\n"+""+"\r\n"+"		// Set up list action buttons"+"\r\n"+"		$oListOpt = &$this->ListOptions->GetItem(\"listactions\");"+"\r\n"+"		if ($oListOpt && $this->Export == \"\" && $this->CurrentAction == \"\") {"+"\r\n"+"			$body = \"\";"+"\r\n"+"			$links = array();"+"\r\n"+"			foreach ($this->ListActions->Items as $listaction) {"+"\r\n"+"				if ($listaction->Select == EW_ACTION_SINGLE && $listaction->Allow) {"+"\r\n"+"					$action = $listaction->Action;"+"\r\n"+"					$caption = $listaction->Caption;"+"\r\n"+"					$icon = ($listaction->Icon <> \"\") ? \"<span class=\\\"\" . ew_HtmlEncode(str_replace(\" ewIcon\", \"\", $listaction->Icon)) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($caption) . \"\\\"></span> \" : \"\";"+"\r\n"+"					$links[] = \"<li><a class=\\\"ewAction ewListAction\\\" data-action=\\\"\" . ew_HtmlEncode($action) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($caption) . \"\\\" href=\\\"\\\" onclick=\\\"ew_SubmitAction(event,jQuery.extend({key:\" . $this->KeyToJson() . \"},\" . $listaction->ToJson(TRUE) . \"));return false;\\\">\" . $icon . $listaction->Caption . \"</a></li>\";"+"\r\n"+"					if (count($links) == 1) // Single button"+"\r\n"+"						$body = \"<a class=\\\"ewAction ewListAction\\\" data-action=\\\"\" . ew_HtmlEncode($action) . \"\\\" title=\\\"\" . ew_HtmlTitle($caption) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($caption) . \"\\\" href=\\\"\\\" onclick=\\\"ew_SubmitAction(event,jQuery.extend({key:\" . $this->KeyToJson() . \"},\" . $listaction->ToJson(TRUE) . \"));return false;\\\">\" . $Language->Phrase(\"ListActionButton\") . \"</a>\";"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			if (count($links) > 1) { // More than one buttons, use dropdown"+"\r\n"+"				$body = \"<button class=\\\"dropdown-toggle btn btn-default btn-sm ewActions\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"ListActionButton\")) . \"\\\" data-toggle=\\\"dropdown\\\">\" . $Language->Phrase(\"ListActionButton\") . \"<b class=\\\"caret\\\"></b></button>\";"+"\r\n"+"				$content = \"\";"+"\r\n"+"				foreach ($links as $link)"+"\r\n"+"					$content .= \"<li>\" . $link . \"</li>\";"+"\r\n"+"				$body .= \"<ul class=\\\"dropdown-menu\" . ($oListOpt->OnLeft ? \"\" : \" dropdown-menu-right\") . \"\\\">\". $content . \"</ul>\";"+"\r\n"+"				$body = \"<div class=\\\"btn-group\\\">\" . $body . \"</div>\";"+"\r\n"+"			}"+"\r\n"+"			if (count($links) > 0) {"+"\r\n"+"				$oListOpt->Body = $body;"+"\r\n"+"				$oListOpt->Visible = TRUE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[765] = ""+"\r\n"+"		$DetailViewTblVar = \"\";"+"\r\n"+"		$DetailCopyTblVar = \"\";"+"\r\n"+"		$DetailEditTblVar = \"\";"+"\r\n"+"";
ewAr[766] = ""+"\r\n"+"		// \"";
ewAr[767] = "_";
ewAr[768] = "\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"";
ewAr[769] = "_";
ewAr[770] = "\"];"+"\r\n"+"		if (";
ewAr[771] = ") {"+"\r\n"+"			$body = ";
ewAr[772] = " . $Language->TablePhrase(\"";
ewAr[773] = "\", \"TblCaption\");"+"\r\n"+"	";
ewAr[774] = ""+"\r\n"+"			$body .= str_replace(\"%c\", $this->";
ewAr[775] = "_Count, $Language->Phrase(\"DetailCount\"));"+"\r\n"+"	";
ewAr[776] = ""+"\r\n"+"	";
ewAr[777] = ""+"\r\n"+"			$body = \"<a class=\\\"btn btn-default btn-sm ewRowLink\\\" href=\\\"\" . ew_HtmlEncode(\"";
ewAr[778] = "\") . \"\\\">\" . $body . \"</a>\";"+"\r\n"+"	";
ewAr[779] = ""+"\r\n"+"			$body = \"<a class=\\\"btn btn-default btn-sm ewRowLink ewDetail\\\" data-action=\\\"list\\\" href=\\\"\" . ew_HtmlEncode(\"";
ewAr[780] = "\") . \"\\\">\" . $body . \"</a>\";"+"\r\n"+"			$links = \"\";"+"\r\n"+"		";
ewAr[781] = ""+"\r\n"+"			if ($GLOBALS[\"";
ewAr[782] = "\"]->DetailView";
ewAr[783] = ") {"+"\r\n"+"				$links .= \"<li><a class=\\\"ewRowLink ewDetailView\\\" data-action=\\\"view\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[784] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode($this->GetViewUrl(EW_TABLE_SHOW_DETAIL . \"=";
ewAr[785] = "\")) . \"\\\">\" . ew_HtmlImageAndText(";
ewAr[786] = ") . \"</a></li>\";"+"\r\n"+"				if ($DetailViewTblVar <> \"\") $DetailViewTblVar .= \",\";"+"\r\n"+"				$DetailViewTblVar .= \"";
ewAr[787] = "\";"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[788] = ""+"\r\n"+"		";
ewAr[789] = ""+"\r\n"+"			if ($GLOBALS[\"";
ewAr[790] = "\"]->DetailEdit";
ewAr[791] = ") {"+"\r\n"+"				$links .= \"<li><a class=\\\"ewRowLink ewDetailEdit\\\" data-action=\\\"edit\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[792] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode($this->GetEditUrl(EW_TABLE_SHOW_DETAIL . \"=";
ewAr[793] = "\")) . \"\\\">\" . ew_HtmlImageAndText(";
ewAr[794] = ") . \"</a></li>\";"+"\r\n"+"				if ($DetailEditTblVar <> \"\") $DetailEditTblVar .= \",\";"+"\r\n"+"				$DetailEditTblVar .= \"";
ewAr[795] = "\";"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[796] = ""+"\r\n"+"		";
ewAr[797] = ""+"\r\n"+"			if ($GLOBALS[\"";
ewAr[798] = "\"]->DetailAdd";
ewAr[799] = ") {"+"\r\n"+"				$links .= \"<li><a class=\\\"ewRowLink ewDetailCopy\\\" data-action=\\\"add\\\" data-caption=\\\"\" . ew_HtmlTitle(";
ewAr[800] = ") . \"\\\" href=\\\"\" . ew_HtmlEncode($this->GetCopyUrl(EW_TABLE_SHOW_DETAIL . \"=";
ewAr[801] = "\")) . \"\\\">\" . ew_HtmlImageAndText(";
ewAr[802] = ") . \"</a></li>\";"+"\r\n"+"				if ($DetailCopyTblVar <> \"\") $DetailCopyTblVar .= \",\";"+"\r\n"+"				$DetailCopyTblVar .= \"";
ewAr[803] = "\";"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[804] = ""+"\r\n"+"			if ($links <> \"\") {"+"\r\n"+"				$body .= \"<button class=\\\"dropdown-toggle btn btn-default btn-sm ewDetail\\\" data-toggle=\\\"dropdown\\\"><b class=\\\"caret\\\"></b></button>\";"+"\r\n"+"				$body .= \"<ul class=\\\"dropdown-menu\\\">\". $links . \"</ul>\";"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[805] = ""+"\r\n"+"			$body = \"<div class=\\\"btn-group\\\">\" . $body . \"</div>\";"+"\r\n"+"			$oListOpt->Body = $body;"+"\r\n"+"			if ($this->ShowMultipleDetails) $oListOpt->Visible = FALSE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[806] = ""+"\r\n"+"		if ($this->ShowMultipleDetails) {"+"\r\n"+"			$body = $Language->Phrase(\"MultipleMasterDetails\");"+"\r\n"+"			$body = \"<div class=\\\"btn-group\\\">\";"+"\r\n"+"			$links = \"\";"+"\r\n"+"			if ($DetailViewTblVar <> \"\") {"+"\r\n"+"				$links .= \"<li><a class=\\\"ewRowLink ewDetailView\\\" data-action=\\\"view\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"MasterDetailViewLink\")) . \"\\\" href=\\\"\" . ew_HtmlEncode($this->GetViewUrl(EW_TABLE_SHOW_DETAIL . \"=\" . $DetailViewTblVar)) . \"\\\">\" . ew_HtmlImageAndText($Language->Phrase(\"MasterDetailViewLink\")) . \"</a></li>\";"+"\r\n"+"			}"+"\r\n"+"			if ($DetailEditTblVar <> \"\") {"+"\r\n"+"				$links .= \"<li><a class=\\\"ewRowLink ewDetailEdit\\\" data-action=\\\"edit\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"MasterDetailEditLink\")) . \"\\\" href=\\\"\" . ew_HtmlEncode($this->GetEditUrl(EW_TABLE_SHOW_DETAIL . \"=\" . $DetailEditTblVar)) . \"\\\">\" . ew_HtmlImageAndText($Language->Phrase(\"MasterDetailEditLink\")) . \"</a></li>\";"+"\r\n"+"			}"+"\r\n"+"			if ($DetailCopyTblVar <> \"\") {"+"\r\n"+"				$links .= \"<li><a class=\\\"ewRowLink ewDetailCopy\\\" data-action=\\\"add\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"MasterDetailCopyLink\")) . \"\\\" href=\\\"\" . ew_HtmlEncode($this->GetCopyUrl(EW_TABLE_SHOW_DETAIL . \"=\" . $DetailCopyTblVar)) . \"\\\">\" . ew_HtmlImageAndText($Language->Phrase(\"MasterDetailCopyLink\")) . \"</a></li>\";"+"\r\n"+"			}"+"\r\n"+"			if ($links <> \"\") {"+"\r\n"+"				$body .= \"<button class=\\\"dropdown-toggle btn btn-default btn-sm ewMasterDetail\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"MultipleMasterDetails\")) . \"\\\" data-toggle=\\\"dropdown\\\">\" . $Language->Phrase(\"MultipleMasterDetails\") . \"<b class=\\\"caret\\\"></b></button>\";"+"\r\n"+"				$body .= \"<ul class=\\\"dropdown-menu ewMenu\\\">\". $links . \"</ul>\";"+"\r\n"+"			}"+"\r\n"+"			$body .= \"</div>\";"+"\r\n"+"			// Multiple details"+"\r\n"+"			$oListOpt = &$this->ListOptions->Items[\"details\"];"+"\r\n"+"			$oListOpt->Body = $body;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[807] = ""+"\r\n"+""+"\r\n"+"";
ewAr[808] = ""+"\r\n"+"		// \"userpermission\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"userpermission\"];"+"\r\n"+"		if ($";
ewAr[809] = " < 0 && $";
ewAr[810] = " <> -2) {"+"\r\n"+"			$oListOpt->Body = \"-\";"+"\r\n"+"		} else {"+"\r\n"+"			$oListOpt->Body = \"<a class=\\\"ewRowLink ewUserPermission\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"Permission\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"Permission\")) . \"\\\" href=\\\"\" . ew_HtmlEncode(";
ewAr[811] = ") . \"\\\">\" . $Language->Phrase(\"Permission\") . \"</a>\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[812] = ""+"\r\n"+""+"\r\n"+"		// \"checkbox\""+"\r\n"+"		$oListOpt = &$this->ListOptions->Items[\"checkbox\"];"+"\r\n"+"";
ewAr[813] = ""+"\r\n"+"		$oListOpt->Body = \"<input type=\\\"checkbox\\\" name=\\\"key_m[]\\\" value=\\\"\" . ew_HtmlEncode(";
ewAr[814] = ") . \"\\\"";
ewAr[815] = ">\";"+"\r\n"+"";
ewAr[816] = ""+"\r\n"+""+"\r\n"+"";
ewAr[817] = ""+"\r\n"+""+"\r\n"+"";
ewAr[818] = ""+"\r\n"+"	";
ewAr[819] = ""+"\r\n"+"		if ($this->CurrentMode == \"edit\" && is_numeric($this->RowIndex)) {"+"\r\n"+"	";
ewAr[820] = ""+"\r\n"+"		if ($this->CurrentAction == \"gridedit\" && is_numeric($this->RowIndex)) {"+"\r\n"+"	";
ewAr[821] = ""+"\r\n"+"	";
ewAr[822] = ""+"\r\n"+"			$this->MultiSelectKey .= \"<input type=\\\"hidden\\\" name=\\\"\" . $KeyName . \"\\\" id=\\\"\" . $KeyName . \"\\\" value=\\\"\" . ";
ewAr[823] = " . \"\\\">\";"+"\r\n"+"	";
ewAr[824] = ""+"\r\n"+"	";
ewAr[825] = ""+"\r\n"+"			$this->MultiSelectKey .= \"<input type=\\\"hidden\\\" name=\\\"k\" . $this->RowIndex . \"_hash\\\" id=\\\"k\" . $this->RowIndex . \"_hash\\\" value=\\\"\" . $this->HashValue . \"\\\">\";"+"\r\n"+"	";
ewAr[826] = ""+"\r\n"+"		}"+"\r\n"+"";
ewAr[827] = ""+"\r\n"+""+"\r\n"+"		$this->RenderListOptionsExt();"+"\r\n"+""+"\r\n"+"";
ewAr[828] = ""+"\r\n"+"		// Call ListOptions_Rendered event"+"\r\n"+"		$this->ListOptions_Rendered();"+"\r\n"+"";
ewAr[829] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[830] = ""+"\r\n"+"	// Set record key"+"\r\n"+"	function SetRecordKey(&$key, $rs) {"+"\r\n"+""+"\r\n"+"		$key = \"\";"+"\r\n"+"	";
ewAr[831] = ""+"\r\n"+"		if ($key <> \"\") $key .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$key .= $rs->fields('";
ewAr[832] = "');"+"\r\n"+"	";
ewAr[833] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[834] = ""+"\r\n"+""+"\r\n"+"	// Set up other options"+"\r\n"+"	function SetupOtherOptions() {"+"\r\n"+"		global $Language, $Security;"+"\r\n"+""+"\r\n"+"";
ewAr[835] = ""+"\r\n"+""+"\r\n"+"		$option = &$this->OtherOptions[\"addedit\"];"+"\r\n"+"		$option->UseDropDownButton = FALSE;"+"\r\n"+"		$option->DropDownButtonPhrase = $Language->Phrase(\"ButtonAddEdit\");"+"\r\n"+"		$option->UseButtonGroup = TRUE;"+"\r\n"+"		$option->ButtonClass = \"btn-sm\"; // Class for button group"+"\r\n"+"		$item = &$option->Add($option->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"";
ewAr[836] = ""+"\r\n"+""+"\r\n"+"		$options = &$this->OtherOptions;"+"\r\n"+""+"\r\n"+"";
ewAr[837] = ""+"\r\n"+"		$option = $options[\"addedit\"];"+"\r\n"+""+"\r\n"+"	";
ewAr[838] = ""+"\r\n"+"		// Add"+"\r\n"+"		$item = &$option->Add(\"add\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewAddEdit ewAdd\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddLink\")) . \"\\\" href=\\\"\" . ew_HtmlEncode($this->AddUrl) . \"\\\">\" . $Language->Phrase(\"AddLink\") . \"</a>\";"+"\r\n"+"		$item->Visible = ($this->AddUrl <> \"\"";
ewAr[839] = ");"+"\r\n"+"	";
ewAr[840] = ""+"\r\n"+"	";
ewAr[841] = ""+"\r\n"+"		// Inline Add"+"\r\n"+"		$item = &$option->Add(\"inlineadd\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewAddEdit ewInlineAdd\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"InlineAddLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"InlineAddLink\")) . \"\\\" href=\\\"\" . ew_HtmlEncode($this->InlineAddUrl) . \"\\\">\" .$Language->Phrase(\"InlineAddLink\") . \"</a>\";"+"\r\n"+"		$item->Visible = ($this->InlineAddUrl <> \"\"";
ewAr[842] = ");"+"\r\n"+"	";
ewAr[843] = ""+"\r\n"+"	";
ewAr[844] = ""+"\r\n"+"		$item = &$option->Add(\"gridadd\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewAddEdit ewGridAdd\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridAddLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridAddLink\")) . \"\\\" href=\\\"\" . ew_HtmlEncode($this->GridAddUrl) . \"\\\">\" . $Language->Phrase(\"GridAddLink\") . \"</a>\";"+"\r\n"+"		$item->Visible = ($this->GridAddUrl <> \"\"";
ewAr[845] = ");"+"\r\n"+"	";
ewAr[846] = ""+"\r\n"+"	";
ewAr[847] = ""+"\r\n"+"		$option = $options[\"detail\"];"+"\r\n"+"		$DetailTableLink = \"\";"+"\r\n"+"	";
ewAr[848] = ""+"\r\n"+"		$item = &$option->Add(\"detailadd_";
ewAr[849] = "\");"+"\r\n"+"		$url = $this->GetAddUrl(EW_TABLE_SHOW_DETAIL . \"=";
ewAr[850] = "\");"+"\r\n"+"		$caption = $Language->Phrase(\"Add\") . \"&nbsp;\" . $this->TableCaption() . \"/\" . $GLOBALS[\"";
ewAr[851] = "\"]->TableCaption();"+"\r\n"+"		$item->Body = \"<a class=\\\"ewDetailAddGroup ewDetailAdd\\\" title=\\\"\" . ew_HtmlTitle($caption) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($caption) . \"\\\" href=\\\"\" . ew_HtmlEncode($url) . \"\\\">\" . $caption . \"</a>\";"+"\r\n"+"		$item->Visible = ($GLOBALS[\"";
ewAr[852] = "\"]->DetailAdd";
ewAr[853] = ");"+"\r\n"+"		if ($item->Visible) {"+"\r\n"+"			if ($DetailTableLink <> \"\") $DetailTableLink .= \",\";"+"\r\n"+"			$DetailTableLink .= \"";
ewAr[854] = "\";"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[855] = ""+"\r\n"+"		// Add multiple details"+"\r\n"+"		if ($this->ShowMultipleDetails) {"+"\r\n"+"			$item = &$option->Add(\"detailsadd\");"+"\r\n"+"			$url = $this->GetAddUrl(EW_TABLE_SHOW_DETAIL . \"=\" . $DetailTableLink);"+"\r\n"+"			$item->Body = \"<a class=\\\"ewDetailAddGroup ewDetailAdd\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddMasterDetailLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddMasterDetailLink\")) . \"\\\" href=\\\"\" . ew_HtmlEncode($url) . \"\\\">\" . $Language->Phrase(\"AddMasterDetailLink\") . \"</a>\";"+"\r\n"+"			$item->Visible = ($DetailTableLink <> \"\"";
ewAr[856] = ");"+"\r\n"+"			// Hide single master/detail items"+"\r\n"+"			$ar = explode(\",\", $DetailTableLink);"+"\r\n"+"			$cnt = count($ar);"+"\r\n"+"			for ($i = 0; $i < $cnt; $i++) {"+"\r\n"+"				if ($item = &$option->GetItem(\"detailadd_\" . $ar[$i]))"+"\r\n"+"					$item->Visible = FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[857] = ""+"\r\n"+"";
ewAr[858] = ""+"\r\n"+"		// Add grid edit"+"\r\n"+"		$option = $options[\"addedit\"];"+"\r\n"+"		$item = &$option->Add(\"gridedit\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewAddEdit ewGridEdit\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridEditLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridEditLink\")) . \"\\\" href=\\\"\" . ew_HtmlEncode($this->GridEditUrl) . \"\\\">\" . $Language->Phrase(\"GridEditLink\") . \"</a>\";"+"\r\n"+"		$item->Visible = ($this->GridEditUrl <> \"\"";
ewAr[859] = ");"+"\r\n"+"";
ewAr[860] = ""+"\r\n"+""+"\r\n"+"		$option = $options[\"action\"];"+"\r\n"+"";
ewAr[861] = ""+"\r\n"+"		// Add multi delete"+"\r\n"+"		$item = &$option->Add(\"multidelete\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewAction ewMultiDelete\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"DeleteSelectedLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"DeleteSelectedLink\")) . \"\\\" href=\\\"\\\" onclick=\\\"";
ewAr[862] = "return false;\\\">\" . $Language->Phrase(\"DeleteSelectedLink\") . \"</a>\";"+"\r\n"+"		$item->Visible = (";
ewAr[863] = ");"+"\r\n"+"";
ewAr[864] = ""+"\r\n"+"		// Add multi update"+"\r\n"+"		$item = &$option->Add(\"multiupdate\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewAction ewMultiUpdate\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"UpdateSelectedLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"UpdateSelectedLink\")) . \"\\\" href=\\\"\\\" onclick=\\\"";
ewAr[865] = "return false;\\\">\" . $Language->Phrase(\"UpdateSelectedLink\") . \"</a>\";"+"\r\n"+"		$item->Visible = (";
ewAr[866] = ");"+"\r\n"+"";
ewAr[867] = ""+"\r\n"+""+"\r\n"+"		// Set up options default"+"\r\n"+"		foreach ($options as &$option) {"+"\r\n"+"			$option->UseImageAndText = TRUE;"+"\r\n"+"			$option->UseDropDownButton = ";
ewAr[868] = ";"+"\r\n"+"			$option->UseButtonGroup = TRUE;"+"\r\n"+"			$option->ButtonClass = \"btn-sm\"; // Class for button group"+"\r\n"+"			$item = &$option->Add($option->GroupOptionName);"+"\r\n"+"			$item->Body = \"\";"+"\r\n"+"			$item->Visible = FALSE;"+"\r\n"+"		}"+"\r\n"+"		$options[\"addedit\"]->DropDownButtonPhrase = $Language->Phrase(\"ButtonAddEdit\");"+"\r\n"+"		$options[\"detail\"]->DropDownButtonPhrase = $Language->Phrase(\"ButtonDetails\");"+"\r\n"+"		$options[\"action\"]->DropDownButtonPhrase = $Language->Phrase(\"ButtonActions\");"+"\r\n"+""+"\r\n"+"		// Filter button"+"\r\n"+"		$item = &$this->FilterOptions->Add(\"savecurrentfilter\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewSaveFilter\\\" data-form=\\\"";
ewAr[869] = "\\\" href=\\\"#\\\">\" . $Language->Phrase(\"SaveCurrentFilter\") . \"</a>\";"+"\r\n"+"		$item->Visible = ";
ewAr[870] = ";"+"\r\n"+"		$item = &$this->FilterOptions->Add(\"deletefilter\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewDeleteFilter\\\" data-form=\\\"";
ewAr[871] = "\\\" href=\\\"#\\\">\" . $Language->Phrase(\"DeleteFilter\") . \"</a>\";"+"\r\n"+"		$item->Visible = ";
ewAr[872] = ";"+"\r\n"+"		$this->FilterOptions->UseDropDownButton = TRUE;"+"\r\n"+"		$this->FilterOptions->UseButtonGroup = !$this->FilterOptions->UseDropDownButton;"+"\r\n"+"		$this->FilterOptions->DropDownButtonPhrase = $Language->Phrase(\"Filters\");"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->FilterOptions->Add($this->FilterOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"";
ewAr[873] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Render other options"+"\r\n"+"	function RenderOtherOptions() {"+"\r\n"+"		global $Language, $Security;"+"\r\n"+""+"\r\n"+"		$options = &$this->OtherOptions;"+"\r\n"+""+"\r\n"+"";
ewAr[874] = ""+"\r\n"+""+"\r\n"+"";
ewAr[875] = ""+"\r\n"+"";
ewAr[876] = ""+"\r\n"+"		if (($this->CurrentMode == \"add\" || $this->CurrentMode == \"copy\" || $this->CurrentMode == \"edit\") && $this->CurrentAction != \"F\") { // Check add/copy/edit mode"+"\r\n"+"			if ($this->AllowAddDeleteRow) {"+"\r\n"+"				$option = &$options[\"addedit\"];"+"\r\n"+"				$option->UseDropDownButton = FALSE;"+"\r\n"+"				$option->UseImageAndText = TRUE;"+"\r\n"+"				$item = &$option->Add(\"addblankrow\");"+"\r\n"+"				$item->Body = \"<a class=\\\"ewAddEdit ewAddBlankRow\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddBlankRow\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddBlankRow\")) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ew_AddGridRow(this);\\\">\" . $Language->Phrase(\"AddBlankRow\") . \"</a>\";"+"\r\n"+"				$item->Visible = ";
ewAr[877] = ";"+"\r\n"+"				$this->ShowOtherOptions = $item->Visible;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"";
ewAr[878] = ""+"\r\n"+""+"\r\n"+"";
ewAr[879] = ""+"\r\n"+""+"\r\n"+"";
ewAr[880] = ""+"\r\n"+"		if ($this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"gridedit\") { // Not grid add/edit mode"+"\r\n"+"";
ewAr[881] = ""+"\r\n"+""+"\r\n"+"			$option = &$options[\"action\"];"+"\r\n"+""+"\r\n"+"			// Set up list action buttons"+"\r\n"+"			foreach ($this->ListActions->Items as $listaction) {"+"\r\n"+"				if ($listaction->Select == EW_ACTION_MULTIPLE) {"+"\r\n"+"					$item = &$option->Add(\"custom_\" . $listaction->Action);"+"\r\n"+"					$caption = $listaction->Caption;"+"\r\n"+"					$icon = ($listaction->Icon <> \"\") ? \"<span class=\\\"\" . ew_HtmlEncode($listaction->Icon) . \"\\\" data-caption=\\\"\" . ew_HtmlEncode($caption) . \"\\\"></span> \" : $caption;"+"\r\n"+"					$item->Body = \"<a class=\\\"ewAction ewListAction\\\" title=\\\"\" . ew_HtmlEncode($caption) . \"\\\" data-caption=\\\"\" . ew_HtmlEncode($caption) . \"\\\" href=\\\"\\\" onclick=\\\"ew_SubmitAction(event,jQuery.extend({f:";
ewAr[882] = "},\" . $listaction->ToJson(TRUE) . \"));return false;\\\">\" . $icon . \"</a>\";"+"\r\n"+"					$item->Visible = $listaction->Allow;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			// Hide grid edit and other options"+"\r\n"+"			if ($this->TotalRecs <= 0) {"+"\r\n"+"				$option = &$options[\"addedit\"];"+"\r\n"+"				$item = &$option->GetItem(\"gridedit\");"+"\r\n"+"				if ($item) $item->Visible = FALSE;"+"\r\n"+"				$option = &$options[\"action\"];"+"\r\n"+"				$option->HideAllOptions();"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"";
ewAr[883] = ""+"\r\n"+"		} else { // Grid add/edit mode"+"\r\n"+""+"\r\n"+"			// Hide all options first"+"\r\n"+"			foreach ($options as &$option)"+"\r\n"+"				$option->HideAllOptions();"+"\r\n"+""+"\r\n"+"";
ewAr[884] = ""+"\r\n"+"			if ($this->CurrentAction == \"gridadd\") {"+"\r\n"+"	";
ewAr[885] = ""+"\r\n"+"				if ($this->AllowAddDeleteRow) {"+"\r\n"+"					// Add add blank row"+"\r\n"+"					$option = &$options[\"addedit\"];"+"\r\n"+"					$option->UseDropDownButton = FALSE;"+"\r\n"+"					$option->UseImageAndText = TRUE;"+"\r\n"+"					$item = &$option->Add(\"addblankrow\");"+"\r\n"+"					$item->Body = \"<a class=\\\"ewAddEdit ewAddBlankRow\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddBlankRow\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddBlankRow\")) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ew_AddGridRow(this);\\\">\" . $Language->Phrase(\"AddBlankRow\") . \"</a>\";"+"\r\n"+"					$item->Visible = ";
ewAr[886] = ";"+"\r\n"+"				}"+"\r\n"+"	";
ewAr[887] = ""+"\r\n"+"				$option = &$options[\"action\"];"+"\r\n"+"				$option->UseDropDownButton = FALSE;"+"\r\n"+"				$option->UseImageAndText = TRUE;"+"\r\n"+"				// Add grid insert"+"\r\n"+"				$item = &$option->Add(\"gridinsert\");"+"\r\n"+"				$item->Body = \"<a class=\\\"ewAction ewGridInsert\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridInsertLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridInsertLink\")) . \"\\\" href=\\\"\\\" onclick=\\\"";
ewAr[888] = "\\\">\" . $Language->Phrase(\"GridInsertLink\") . \"</a>\";"+"\r\n"+"				// Add grid cancel"+"\r\n"+"				$item = &$option->Add(\"gridcancel\");"+"\r\n"+"				$cancelurl = $this->AddMasterUrl($this->PageUrl() . \"a=cancel\");"+"\r\n"+"				$item->Body = \"<a class=\\\"ewAction ewGridCancel\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridCancelLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridCancelLink\")) . \"\\\" href=\\\"\" . $cancelurl . \"\\\">\" . $Language->Phrase(\"GridCancelLink\") . \"</a>\";"+"\r\n"+"			}"+"\r\n"+"";
ewAr[889] = ""+"\r\n"+""+"\r\n"+"";
ewAr[890] = ""+"\r\n"+"			if ($this->CurrentAction == \"gridedit\") {"+"\r\n"+"	";
ewAr[891] = ""+"\r\n"+"				if ($this->AllowAddDeleteRow) {"+"\r\n"+"					// Add add blank row"+"\r\n"+"					$option = &$options[\"addedit\"];"+"\r\n"+"					$option->UseDropDownButton = FALSE;"+"\r\n"+"					$option->UseImageAndText = TRUE;"+"\r\n"+"					$item = &$option->Add(\"addblankrow\");"+"\r\n"+"					$item->Body = \"<a class=\\\"ewAddEdit ewAddBlankRow\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddBlankRow\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"AddBlankRow\")) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ew_AddGridRow(this);\\\">\" . $Language->Phrase(\"AddBlankRow\") . \"</a>\";"+"\r\n"+"					$item->Visible = ";
ewAr[892] = ";"+"\r\n"+"				}"+"\r\n"+"	";
ewAr[893] = ""+"\r\n"+"				$option = &$options[\"action\"];"+"\r\n"+"				$option->UseDropDownButton = FALSE;"+"\r\n"+"				$option->UseImageAndText = TRUE;"+"\r\n"+"	";
ewAr[894] = ""+"\r\n"+"				if ($this->UpdateConflict == \"U\") { // Record already updated by other user"+"\r\n"+"					$item = &$option->Add(\"reload\");"+"\r\n"+"					$item->Body = \"<a class=\\\"ewAction ewGridReload\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"ReloadLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"ReloadLink\")) . \"\\\" href=\\\"\" . ew_HtmlEncode($this->GridEditUrl)  . \"\\\">\" . $Language->Phrase(\"ReloadLink\") . \"</a>\";"+"\r\n"+"					$item = &$option->Add(\"overwrite\");"+"\r\n"+"					$item->Body = \"<a class=\\\"ewAction ewGridOverwrite\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"OverwriteLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"OverwriteLink\")) . \"\\\" href=\\\"\\\" onclick=\\\"";
ewAr[895] = "\\\">\" . $Language->Phrase(\"OverwriteLink\") . \"</a>\";"+"\r\n"+"					$item = &$option->Add(\"cancel\");"+"\r\n"+"					$cancelurl = $this->AddMasterUrl($this->PageUrl() . \"a=cancel\");"+"\r\n"+"					$item->Body = \"<a class=\\\"ewAction ewGridCancel\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"ConflictCancelLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"ConflictCancelLink\")) . \"\\\" href=\\\"\" . $cancelurl . \"\\\">\" . $Language->Phrase(\"ConflictCancelLink\") . \"</a>\";"+"\r\n"+"				} else {"+"\r\n"+"	";
ewAr[896] = ""+"\r\n"+"					$item = &$option->Add(\"gridsave\");"+"\r\n"+"					$item->Body = \"<a class=\\\"ewAction ewGridSave\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridSaveLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridSaveLink\")) . \"\\\" href=\\\"\\\" onclick=\\\"";
ewAr[897] = "\\\">\" . $Language->Phrase(\"GridSaveLink\") . \"</a>\";"+"\r\n"+"					$item = &$option->Add(\"gridcancel\");"+"\r\n"+"					$cancelurl = $this->AddMasterUrl($this->PageUrl() . \"a=cancel\");"+"\r\n"+"					$item->Body = \"<a class=\\\"ewAction ewGridCancel\\\" title=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridCancelLink\")) . \"\\\" data-caption=\\\"\" . ew_HtmlTitle($Language->Phrase(\"GridCancelLink\")) . \"\\\" href=\\\"\" . $cancelurl . \"\\\">\" . $Language->Phrase(\"GridCancelLink\") . \"</a>\";"+"\r\n"+"	";
ewAr[898] = ""+"\r\n"+"				}"+"\r\n"+"	";
ewAr[899] = ""+"\r\n"+"			}"+"\r\n"+"";
ewAr[900] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[901] = ""+"\r\n"+""+"\r\n"+"";
ewAr[902] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[903] = ""+"\r\n"+""+"\r\n"+"	// Process list action"+"\r\n"+"	function ProcessListAction() {"+"\r\n"+"		global $Language, $Security;"+"\r\n"+"	";
ewAr[904] = ""+"\r\n"+"		global $UserProfile;"+"\r\n"+"	";
ewAr[905] = ""+"\r\n"+"		$userlist = \"\";"+"\r\n"+"		$user = \"\";"+"\r\n"+""+"\r\n"+"		$sFilter = $this->GetKeyFilter();"+"\r\n"+"		$UserAction = @$_POST[\"useraction\"];"+"\r\n"+"		if ($sFilter <> \"\" && $UserAction <> \"\") {"+"\r\n"+""+"\r\n"+"			// Check permission first"+"\r\n"+"			$ActionCaption = $UserAction;"+"\r\n"+"			if (array_key_exists($UserAction, $this->ListActions->Items)) {"+"\r\n"+"				$ActionCaption = $this->ListActions->Items[$UserAction]->Caption;"+"\r\n"+"				if (!$this->ListActions->Items[$UserAction]->Allow) {"+"\r\n"+"					$errmsg = str_replace('%s', $ActionCaption, $Language->Phrase(\"CustomActionNotAllowed\"));"+"\r\n"+"					if (@$_POST[\"ajax\"] == $UserAction) // Ajax"+"\r\n"+"						echo \"<p class=\\\"text-danger\\\">\" . $errmsg . \"</p>\";"+"\r\n"+"					else"+"\r\n"+"						$this->setFailureMessage($errmsg);"+"\r\n"+"					return FALSE;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			$this->CurrentFilter = $sFilter;"+"\r\n"+"			$sSql = $this->SQL();"+"\r\n"+"			$conn = &$this->Connection();"+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"			$rs = $conn->Execute($sSql);"+"\r\n"+"			$conn->raiseErrorFn = '';"+"\r\n"+"			$this->CurrentAction = $UserAction;"+"\r\n"+""+"\r\n"+"			// Call row action event"+"\r\n"+"			if ($rs && !$rs->EOF) {"+"\r\n"+"				$conn->BeginTrans();"+"\r\n"+"				$this->SelectedCount = $rs->RecordCount();"+"\r\n"+"				$this->SelectedIndex = 0;"+"\r\n"+"				while (!$rs->EOF) {"+"\r\n"+"					$this->SelectedIndex++;"+"\r\n"+"					$row = $rs->fields;"+"\r\n"+""+"\r\n"+"	";
ewAr[906] = ""+"\r\n"+""+"\r\n"+"					$user = $row['";
ewAr[907] = "'];"+"\r\n"+"					if ($userlist <> \"\") $userlist .= \",\";"+"\r\n"+"					$userlist .= $user;"+"\r\n"+"					if ($UserAction == \"resendregisteremail\")"+"\r\n"+"		";
ewAr[908] = ""+"\r\n"+"						$Processed = $this->SendRegisterEmail($row);"+"\r\n"+"		";
ewAr[909] = ""+"\r\n"+"						$Processed = FALSE;"+"\r\n"+"		";
ewAr[910] = ""+"\r\n"+"					elseif ($UserAction == \"resetconcurrentuser\")"+"\r\n"+"		";
ewAr[911] = ""+"\r\n"+"						$Processed = $UserProfile->ResetConcurrentUser($user);"+"\r\n"+"		";
ewAr[912] = ""+"\r\n"+"						$Processed = FALSE;"+"\r\n"+"		";
ewAr[913] = ""+"\r\n"+"					elseif ($UserAction == \"resetloginretry\")"+"\r\n"+"		";
ewAr[914] = ""+"\r\n"+"						$Processed = $UserProfile->ResetLoginRetry($user);"+"\r\n"+"		";
ewAr[915] = ""+"\r\n"+"						$Processed = FALSE;"+"\r\n"+"		";
ewAr[916] = ""+"\r\n"+"					elseif ($UserAction == \"setpasswordexpired\")"+"\r\n"+"		";
ewAr[917] = ""+"\r\n"+"						$Processed = $UserProfile->SetPasswordExpired($user);"+"\r\n"+"		";
ewAr[918] = ""+"\r\n"+"						$Processed = FALSE;"+"\r\n"+"		";
ewAr[919] = ""+"\r\n"+"					else"+"\r\n"+""+"\r\n"+"		";
ewAr[920] = ""+"\r\n"+"						$Processed = $this->Row_CustomAction($UserAction, $row);"+"\r\n"+"		";
ewAr[921] = ""+"\r\n"+"						$Processed = TRUE;"+"\r\n"+"		";
ewAr[922] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[923] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[924] = ""+"\r\n"+"					$Processed = $this->Row_CustomAction($UserAction, $row);"+"\r\n"+"		";
ewAr[925] = ""+"\r\n"+"					$Processed = TRUE;"+"\r\n"+"		";
ewAr[926] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[927] = ""+"\r\n"+""+"\r\n"+"					if (!$Processed) break;"+"\r\n"+"					$rs->MoveNext();"+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"				if ($Processed) {"+"\r\n"+""+"\r\n"+"					$conn->CommitTrans(); // Commit the changes"+"\r\n"+""+"\r\n"+"	";
ewAr[928] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[929] = ""+"\r\n"+"					if ($UserAction == \"resendregisteremail\")"+"\r\n"+"						$this->setSuccessMessage(str_replace('%u', $userlist, $Language->Phrase(\"ResendRegisterEmailSuccess\")));"+"\r\n"+"		";
ewAr[930] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[931] = ""+"\r\n"+"					if ($UserAction == \"resetconcurrentuser\")"+"\r\n"+"						$this->setSuccessMessage(str_replace('%u', $userlist, $Language->Phrase(\"ResetConcurrentUserSuccess\")));"+"\r\n"+"		";
ewAr[932] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[933] = ""+"\r\n"+"					if ($UserAction == \"resetloginretry\")"+"\r\n"+"						$this->setSuccessMessage(str_replace('%u', $userlist, $Language->Phrase(\"ResetLoginRetrySuccess\")));"+"\r\n"+"		";
ewAr[934] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[935] = ""+"\r\n"+"					if ($UserAction == \"setpasswordexpired\")"+"\r\n"+"						$this->setSuccessMessage(str_replace('%u', $userlist, $Language->Phrase(\"SetPasswordExpiredSuccess\")));"+"\r\n"+"		";
ewAr[936] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[937] = ""+"\r\n"+""+"\r\n"+"					if ($this->getSuccessMessage() == \"\")"+"\r\n"+"						$this->setSuccessMessage(str_replace('%s', $ActionCaption, $Language->Phrase(\"CustomActionCompleted\"))); // Set up success message"+"\r\n"+""+"\r\n"+"				} else {"+"\r\n"+""+"\r\n"+"					$conn->RollbackTrans(); // Rollback changes"+"\r\n"+""+"\r\n"+"	";
ewAr[938] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[939] = ""+"\r\n"+"					if ($UserAction == \"resendregisteremail\")"+"\r\n"+"						$this->setFailureMessage(str_replace('%u', $userlist, $Language->Phrase(\"ResendRegisterEmailFailure\")));"+"\r\n"+"		";
ewAr[940] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[941] = ""+"\r\n"+"					if ($UserAction == \"resetconcurrentuser\")"+"\r\n"+"						$this->setFailureMessage(str_replace('%u', $user, $Language->Phrase(\"ResetConcurrentUserFailure\")));"+"\r\n"+"		";
ewAr[942] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[943] = ""+"\r\n"+"					if ($UserAction == \"resetloginretry\")"+"\r\n"+"						$this->setFailureMessage(str_replace('%u', $user, $Language->Phrase(\"ResetLoginRetryFailure\")));"+"\r\n"+"		";
ewAr[944] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[945] = ""+"\r\n"+"					if ($UserAction == \"setpasswordexpired\")"+"\r\n"+"						$this->setFailureMessage(str_replace('%u', $user, $Language->Phrase(\"SetPasswordExpiredFailure\")));"+"\r\n"+"		";
ewAr[946] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[947] = ""+"\r\n"+""+"\r\n"+"					// Set up error message"+"\r\n"+"					if ($this->getSuccessMessage() <> \"\" || $this->getFailureMessage() <> \"\") {"+"\r\n"+"						// Use the message, do nothing"+"\r\n"+"					} elseif ($this->CancelMessage <> \"\") {"+"\r\n"+"						$this->setFailureMessage($this->CancelMessage);"+"\r\n"+"						$this->CancelMessage = \"\";"+"\r\n"+"					} else {"+"\r\n"+"						$this->setFailureMessage(str_replace('%s', $ActionCaption, $Language->Phrase(\"CustomActionFailed\")));"+"\r\n"+"					}"+"\r\n"+""+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			if ($rs)"+"\r\n"+"				$rs->Close();"+"\r\n"+"			$this->CurrentAction = \"\"; // Clear action"+"\r\n"+""+"\r\n"+"			if (@$_POST[\"ajax\"] == $UserAction) { // Ajax"+"\r\n"+"				if ($this->getSuccessMessage() <> \"\") {"+"\r\n"+"					echo \"<p class=\\\"text-success\\\">\" . $this->getSuccessMessage() . \"</p>\";"+"\r\n"+"					$this->ClearSuccessMessage(); // Clear message"+"\r\n"+"				}"+"\r\n"+"				if ($this->getFailureMessage() <> \"\") {"+"\r\n"+"					echo \"<p class=\\\"text-danger\\\">\" . $this->getFailureMessage() . \"</p>\";"+"\r\n"+"					$this->ClearFailureMessage(); // Clear message"+"\r\n"+"				}"+"\r\n"+"				return TRUE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return FALSE; // Not ajax request"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[948] = ""+"\r\n"+""+"\r\n"+"";
ewAr[949] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[950] = ""+"\r\n"+""+"\r\n"+"	// Begin grid"+"\r\n"+"	function MultiColumnBeginGrid() {"+"\r\n"+"		$div = \"\";"+"\r\n"+"		// Get correct grid count"+"\r\n"+"		if (in_array($this->CurrentAction, array(\"gridadd\", \"gridedit\"))) { // Grid add/edit"+"\r\n"+"			$cnt = $this->MultiColumnEditCnt;"+"\r\n"+"		} elseif ($this->CurrentAction == \"edit\" && $this->RowType == EW_ROWTYPE_EDIT) { // Inline edit row"+"\r\n"+"			$cnt = $this->MultiColumnEditCnt;"+"\r\n"+"		} else {"+"\r\n"+"			$cnt = $this->MultiColumnCnt;"+"\r\n"+"		}"+"\r\n"+"		$this->GridCnt += $cnt;"+"\r\n"+"		$this->ColCnt += 1;"+"\r\n"+"		$this->MultiColumnClass = \"col-sm-\" . $cnt;"+"\r\n"+"		// Close previous div"+"\r\n"+"		if ($this->GridCnt > 12) {"+"\r\n"+"			$this->GridCnt = $cnt;"+"\r\n"+"			$this->ColCnt = 1;"+"\r\n"+"			$div .= \"</div>\";"+"\r\n"+"		}"+"\r\n"+"		// Begin new div"+"\r\n"+"		if ($this->ColCnt == 1) {"+"\r\n"+"			$div .= \"<div class=\\\"row ewMultiColumnRow\\\">\";"+"\r\n"+"		}"+"\r\n"+"		return $div;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// End grid"+"\r\n"+"	function MultiColumnEndGrid() {"+"\r\n"+"		$div = \"\";"+"\r\n"+"		// Close previous div"+"\r\n"+"		if ($this->GridCnt > 0) {"+"\r\n"+"			$div = \"</div>\";"+"\r\n"+"		}"+"\r\n"+"		return $div;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[951] = ""+"\r\n"+""+"\r\n"+""+"\r\n"+"	// Set up search options"+"\r\n"+"	function SetupSearchOptions() {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		$this->SearchOptions = new cListOptions();"+"\r\n"+"		$this->SearchOptions->Tag = \"div\";"+"\r\n"+"		$this->SearchOptions->TagClassName = \"ewSearchOption\";"+"\r\n"+""+"\r\n"+"";
ewAr[952] = ""+"\r\n"+""+"\r\n"+"";
ewAr[953] = ""+"\r\n"+"		// Search button"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"searchtoggle\");"+"\r\n"+"		$SearchToggleClass = ($this->SearchWhere <> \"\") ? \" active\" : \"";
ewAr[954] = "\";"+"\r\n"+"		$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default ewSearchToggle\" . $SearchToggleClass . \"\\\" title=\\\"\" . $Language->Phrase(\"SearchPanel\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"SearchPanel\") . \"\\\" data-toggle=\\\"button\\\" data-form=\\\"";
ewAr[955] = "\\\">\" . $Language->Phrase(\"SearchBtn\") . \"</button>\";"+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+""+"\r\n"+"";
ewAr[956] = ""+"\r\n"+""+"\r\n"+"";
ewAr[957] = ""+"\r\n"+""+"\r\n"+"";
ewAr[958] = ""+"\r\n"+""+"\r\n"+"		// Show all button"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"showall\");"+"\r\n"+"		$item->Body = \"<a class=\\\"btn btn-default ewShowAll\\\" title=\\\"\" . ";
ewAr[959] = " . \"\\\" data-caption=\\\"\" . ";
ewAr[960] = " . \"\\\" href=\\\"\" . $this->PageUrl() . \"cmd=reset\\\">\" . ";
ewAr[961] = " . \"</a>\";"+"\r\n"+"		$item->Visible = ($this->SearchWhere <> $this->DefaultSearchWhere && $this->SearchWhere <> \"0=101\");"+"\r\n"+""+"\r\n"+"";
ewAr[962] = ""+"\r\n"+""+"\r\n"+"";
ewAr[963] = ""+"\r\n"+""+"\r\n"+"		// Advanced search button"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"advancedsearch\");"+"\r\n"+"	";
ewAr[964] = ""+"\r\n"+"		if (ew_IsMobile())"+"\r\n"+"			$item->Body = \"<a class=\\\"btn btn-default ewAdvancedSearch\\\" title=\\\"\" . $Language->Phrase(\"AdvancedSearch\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"AdvancedSearch\") . \"\\\" href=\\\"";
ewAr[965] = "\\\">\" . $Language->Phrase(\"AdvancedSearchBtn\") . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default ewAdvancedSearch\\\" title=\\\"\" . $Language->Phrase(\"AdvancedSearch\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"AdvancedSearch\") . \"\\\" onclick=\\\"ew_SearchDialogShow({lnk:this,url:'";
ewAr[966] = "'});\\\">\" . $Language->Phrase(\"AdvancedSearchBtn\") . \"</a>\";"+"\r\n"+"	";
ewAr[967] = ""+"\r\n"+"		$item->Body = \"<a class=\\\"btn btn-default ewAdvancedSearch\\\" title=\\\"\" . $Language->Phrase(\"AdvancedSearch\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"AdvancedSearch\") . \"\\\" href=\\\"";
ewAr[968] = "\\\">\" . $Language->Phrase(\"AdvancedSearchBtn\") . \"</a>\";"+"\r\n"+"	";
ewAr[969] = ""+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+""+"\r\n"+"";
ewAr[970] = ""+"\r\n"+""+"\r\n"+"";
ewAr[971] = ""+"\r\n"+""+"\r\n"+"		// Search highlight button"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"searchhighlight\");"+"\r\n"+"		$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default ewHighlight active\\\" title=\\\"\" . $Language->Phrase(\"Highlight\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"Highlight\") . \"\\\" data-toggle=\\\"button\\\" data-form=\\\"";
ewAr[972] = "\\\" data-name=\\\"\" . $this->HighlightName() . \"\\\">\" . $Language->Phrase(\"HighlightBtn\") . \"</button>\";"+"\r\n"+"		$item->Visible = ($this->SearchWhere <> \"\" && $this->TotalRecs > 0);"+"\r\n"+""+"\r\n"+"";
ewAr[973] = ""+"\r\n"+""+"\r\n"+"		// Button group for search"+"\r\n"+"		$this->SearchOptions->UseDropDownButton = FALSE;"+"\r\n"+"		$this->SearchOptions->UseImageAndText = TRUE;"+"\r\n"+"		$this->SearchOptions->UseButtonGroup = TRUE;"+"\r\n"+"		$this->SearchOptions->DropDownButtonPhrase = $Language->Phrase(\"ButtonSearch\");"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->SearchOptions->Add($this->SearchOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"		// Hide search options"+"\r\n"+"		if ($this->Export <> \"\" || $this->CurrentAction <> \"\")"+"\r\n"+"			$this->SearchOptions->HideAllOptions();"+"\r\n"+"	";
ewAr[974] = ""+"\r\n"+"		global $Security;"+"\r\n"+"		if (!$Security->CanSearch()) {"+"\r\n"+"			$this->SearchOptions->HideAllOptions();"+"\r\n"+"			$this->FilterOptions->HideAllOptions();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[975] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[976] = ""+"\r\n"+""+"\r\n"+"";
ewAr[977] = ""+"\r\n"+"	function RenderListOptionsExt() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+"";
ewAr[978] = ""+"\r\n"+"	}"+"\r\n"+"";
ewAr[979] = ""+"\r\n"+""+"\r\n"+"	// Set up starting record parameters"+"\r\n"+"	function SetUpStartRec() {"+"\r\n"+"		if ($this->DisplayRecs == 0)"+"\r\n"+"			return;"+"\r\n"+"		"+"\r\n"+"		if ($this->IsPageRequest()) { // Validate request"+"\r\n"+"			if (@$_GET[EW_TABLE_START_REC] <> \"\") { // Check for \"start\" parameter"+"\r\n"+"				$this->StartRec = $_GET[EW_TABLE_START_REC];"+"\r\n"+"				$this->setStartRecordNumber($this->StartRec);"+"\r\n"+"			} elseif (@$_GET[EW_TABLE_PAGE_NO] <> \"\") {"+"\r\n"+"				$PageNo = $_GET[EW_TABLE_PAGE_NO];"+"\r\n"+"				if (is_numeric($PageNo)) {"+"\r\n"+"					$this->StartRec = ($PageNo-1)*$this->DisplayRecs+1;"+"\r\n"+"					if ($this->StartRec <= 0) {"+"\r\n"+"						$this->StartRec = 1;"+"\r\n"+"					} elseif ($this->StartRec >= intval(($this->TotalRecs-1)/$this->DisplayRecs)*$this->DisplayRecs+1) {"+"\r\n"+"						$this->StartRec = intval(($this->TotalRecs-1)/$this->DisplayRecs)*$this->DisplayRecs+1;"+"\r\n"+"					}"+"\r\n"+"					$this->setStartRecordNumber($this->StartRec);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		"+"\r\n"+"		$this->StartRec = $this->getStartRecordNumber();"+"\r\n"+"		"+"\r\n"+"		// Check if correct start record counter"+"\r\n"+"		if (!is_numeric($this->StartRec) || $this->StartRec == \"\") { // Avoid invalid start record counter"+"\r\n"+"			$this->StartRec = 1; // Reset start record counter"+"\r\n"+"			$this->setStartRecordNumber($this->StartRec);"+"\r\n"+"		} elseif (intval($this->StartRec) > intval($this->TotalRecs)) { // Avoid starting record > total records"+"\r\n"+"			$this->StartRec = intval(($this->TotalRecs-1)/$this->DisplayRecs)*$this->DisplayRecs+1; // Point to last page first record"+"\r\n"+"			$this->setStartRecordNumber($this->StartRec);"+"\r\n"+"		} elseif (($this->StartRec-1) % $this->DisplayRecs <> 0) {"+"\r\n"+"			$this->StartRec = intval(($this->StartRec-1)/$this->DisplayRecs)*$this->DisplayRecs+1; // Point to page boundary"+"\r\n"+"			$this->setStartRecordNumber($this->StartRec);"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[980] = ""+"\r\n"+"";
ewAr[981] = ""+"\r\n"+"	"+"\r\n"+"	// Get upload files"+"\r\n"+"	function GetUploadFiles() {"+"\r\n"+"		global $objForm, $Language;"+"\r\n"+""+"\r\n"+"		// Get upload data"+"\r\n"+""+"\r\n"+"		";
ewAr[982] = ""+"\r\n"+""+"\r\n"+"		$this->";
ewAr[983] = "->Upload->Index = $objForm->Index;"+"\r\n"+"		$this->";
ewAr[984] = "->Upload->UploadFile();"+"\r\n"+""+"\r\n"+"		";
ewAr[985] = ""+"\r\n"+"		$this->";
ewAr[986] = "->CurrentValue = $this->";
ewAr[987] = "->Upload->FileName;"+"\r\n"+"		";
ewAr[988] = ""+"\r\n"+"		$this->";
ewAr[989] = "->CurrentValue = $this->";
ewAr[990] = "->Upload->ContentType;"+"\r\n"+"		";
ewAr[991] = ""+"\r\n"+"		$this->";
ewAr[992] = "->CurrentValue = $this->";
ewAr[993] = "->Upload->FileSize;"+"\r\n"+"		";
ewAr[994] = ""+"\r\n"+"		$this->";
ewAr[995] = "->CurrentValue = $this->";
ewAr[996] = "->Upload->ImageWidth;"+"\r\n"+"		";
ewAr[997] = ""+"\r\n"+"		$this->";
ewAr[998] = "->CurrentValue = $this->";
ewAr[999] = "->Upload->ImageHeight;"+"\r\n"+"		";
ewAr[1000] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1001] = ""+"\r\n"+"		$this->";
ewAr[1002] = "->MultiUpdate = $objForm->GetValue(\"";
ewAr[1003] = "\");"+"\r\n"+"		";
ewAr[1004] = ""+"\r\n"+"	"+"\r\n"+"		";
ewAr[1005] = ""+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1006] = ""+"\r\n"+"";
ewAr[1007] = ""+"\r\n"+""+"\r\n"+"	// Load default values"+"\r\n"+"	function LoadDefaultValues() {"+"\r\n"+"		";
ewAr[1008] = ""+"\r\n"+"		";
ewAr[1009] = ""+"\r\n"+"		";
ewAr[1010] = ""+"\r\n"+"	";
ewAr[1011] = ""+"\r\n"+"		$this->";
ewAr[1012] = "->Upload->Index = $this->RowIndex;"+"\r\n"+"	";
ewAr[1013] = ""+"\r\n"+"		";
ewAr[1014] = ""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[1015] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1016] = ""+"\r\n"+"	// Load basic search values"+"\r\n"+"	function LoadBasicSearchValues() {"+"\r\n"+"		$this->BasicSearch->Keyword = @$_GET[EW_TABLE_BASIC_SEARCH];"+"\r\n"+"		if ($this->BasicSearch->Keyword <> \"\") $this->Command = \"search\";"+"\r\n"+"		$this->BasicSearch->Type = @$_GET[EW_TABLE_BASIC_SEARCH_TYPE];"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1017] = ""+"\r\n"+""+"\r\n"+""+"\r\n"+"";
ewAr[1018] = ""+"\r\n"+""+"\r\n"+"	// Load search values for validation"+"\r\n"+"	function LoadSearchValues() {"+"\r\n"+"		global $objForm;"+"\r\n"+"		// Load search values"+"\r\n"+"	";
ewAr[1019] = ""+"\r\n"+"		// ";
ewAr[1020] = ""+"\r\n"+"		$this->";
ewAr[1021] = "->AdvancedSearch->SearchValue = ew_StripSlashes(";
ewAr[1022] = "\"x_";
ewAr[1023] = "\"";
ewAr[1024] = ");"+"\r\n"+"	";
ewAr[1025] = ""+"\r\n"+"		if ($this->";
ewAr[1026] = "->AdvancedSearch->SearchValue <> \"\") $this->Command = \"search\";"+"\r\n"+"	";
ewAr[1027] = ""+"\r\n"+"		$this->";
ewAr[1028] = "->AdvancedSearch->SearchOperator = ";
ewAr[1029] = "\"z_";
ewAr[1030] = "\"";
ewAr[1031] = ";"+"\r\n"+"	";
ewAr[1032] = ""+"\r\n"+"		$this->";
ewAr[1033] = "->AdvancedSearch->SearchCondition = ";
ewAr[1034] = "\"v_";
ewAr[1035] = "\"";
ewAr[1036] = ";"+"\r\n"+"		$this->";
ewAr[1037] = "->AdvancedSearch->SearchValue2 = ew_StripSlashes(";
ewAr[1038] = "\"y_";
ewAr[1039] = "\"";
ewAr[1040] = ");"+"\r\n"+"	";
ewAr[1041] = ""+"\r\n"+"		if ($this->";
ewAr[1042] = "->AdvancedSearch->SearchValue2 <> \"\") $this->Command = \"search\";"+"\r\n"+"	";
ewAr[1043] = ""+"\r\n"+"		$this->";
ewAr[1044] = "->AdvancedSearch->SearchOperator2 = ";
ewAr[1045] = "\"w_";
ewAr[1046] = "\"";
ewAr[1047] = ";"+"\r\n"+"	";
ewAr[1048] = ""+"\r\n"+"		if (is_array($this->";
ewAr[1049] = "->AdvancedSearch->SearchValue)) $this->";
ewAr[1050] = "->AdvancedSearch->SearchValue = implode(\",\", $this->";
ewAr[1051] = "->AdvancedSearch->SearchValue);"+"\r\n"+"		if (is_array($this->";
ewAr[1052] = "->AdvancedSearch->SearchValue2)) $this->";
ewAr[1053] = "->AdvancedSearch->SearchValue2 = implode(\",\", $this->";
ewAr[1054] = "->AdvancedSearch->SearchValue2);"+"\r\n"+"	";
ewAr[1055] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1056] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1057] = ""+"\r\n"+"	// Load form values"+"\r\n"+"	function LoadFormValues() {"+"\r\n"+"		// Load from form"+"\r\n"+"		global $objForm;"+"\r\n"+"	"+"\r\n"+"	";
ewAr[1058] = ""+"\r\n"+"		$objForm->FormName = $this->FormName;"+"\r\n"+"	";
ewAr[1059] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1060] = ""+"\r\n"+"		$this->GetUploadFiles(); // Get upload files"+"\r\n"+"	";
ewAr[1061] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1062] = ""+"\r\n"+"		if (!$this->";
ewAr[1063] = "->FldIsDetailKey && $this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[1064] = "->setFormValue($objForm->GetValue(\"";
ewAr[1065] = "\"));"+"\r\n"+"		";
ewAr[1066] = ""+"\r\n"+"		if (!$this->";
ewAr[1067] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[1068] = "->setFormValue($objForm->GetValue(\"";
ewAr[1069] = "\"));"+"\r\n"+"		";
ewAr[1070] = ""+"\r\n"+"		if (!$this->";
ewAr[1071] = "->FldIsDetailKey) {"+"\r\n"+"		";
ewAr[1072] = ""+"\r\n"+"			$this->";
ewAr[1073] = "->setFormValue(ew_ConvertFromUtf8($objForm->GetValue(\"";
ewAr[1074] = "\")));"+"\r\n"+"		";
ewAr[1075] = ""+"\r\n"+"			$this->";
ewAr[1076] = "->setFormValue($objForm->GetValue(\"";
ewAr[1077] = "\"));"+"\r\n"+"		";
ewAr[1078] = ""+"\r\n"+"			$this->";
ewAr[1079] = "->CurrentValue = ew_UnFormatDateTime($this->";
ewAr[1080] = "->CurrentValue, ";
ewAr[1081] = ");"+"\r\n"+"		";
ewAr[1082] = ""+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1083] = ""+"\r\n"+"		$this->";
ewAr[1084] = "->MultiUpdate = $objForm->GetValue(\"";
ewAr[1085] = "\");"+"\r\n"+"	";
ewAr[1086] = ""+"\r\n"+"		$this->";
ewAr[1087] = "->ConfirmValue = $objForm->GetValue(\"";
ewAr[1088] = "\");"+"\r\n"+"	";
ewAr[1089] = ""+"\r\n"+"		$this->";
ewAr[1090] = "->setOldValue($objForm->GetValue(\"";
ewAr[1091] = "\"));"+"\r\n"+"	";
ewAr[1092] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1093] = ""+"\r\n"+"		if (!$this->";
ewAr[1094] = "->FldIsDetailKey && $this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[1095] = "->setFormValue($objForm->GetValue(\"";
ewAr[1096] = "\"));"+"\r\n"+"		";
ewAr[1097] = ""+"\r\n"+"		if (!$this->";
ewAr[1098] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[1099] = "->setFormValue($objForm->GetValue(\"";
ewAr[1100] = "\"));"+"\r\n"+"		";
ewAr[1101] = ""+"\r\n"+"		if (!$this->";
ewAr[1102] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[1103] = "->setFormValue(ew_ConvertFromUtf8($objForm->GetValue(\"";
ewAr[1104] = "\")));"+"\r\n"+"	";
ewAr[1105] = ""+"\r\n"+"		if (!$this->";
ewAr[1106] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[1107] = "->setFormValue($objForm->GetValue(\"";
ewAr[1108] = "\"));"+"\r\n"+"	";
ewAr[1109] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1110] = ""+"\r\n"+"		if ($this->CurrentAction <> \"overwrite\")"+"\r\n"+"			$this->HashValue = $objForm->GetValue(\"k_hash\");"+"\r\n"+"";
ewAr[1111] = ""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Restore form values"+"\r\n"+"	function RestoreFormValues() {"+"\r\n"+"		global $objForm;"+"\r\n"+""+"\r\n"+"	";
ewAr[1112] = ""+"\r\n"+"		$this->LoadOldRecord();"+"\r\n"+"	";
ewAr[1113] = ""+"\r\n"+"		$this->LoadRow();"+"\r\n"+"	";
ewAr[1114] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1115] = ""+"\r\n"+"		if ($this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[1116] = "->CurrentValue = $this->";
ewAr[1117] = "->FormValue;"+"\r\n"+"		";
ewAr[1118] = ""+"\r\n"+"		$this->";
ewAr[1119] = "->CurrentValue = $this->";
ewAr[1120] = "->FormValue;"+"\r\n"+"		";
ewAr[1121] = ""+"\r\n"+"		$this->";
ewAr[1122] = "->CurrentValue = ew_ConvertToUtf8($this->";
ewAr[1123] = "->FormValue);"+"\r\n"+"	";
ewAr[1124] = ""+"\r\n"+"		$this->";
ewAr[1125] = "->CurrentValue = $this->";
ewAr[1126] = "->FormValue;"+"\r\n"+"	";
ewAr[1127] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1128] = ""+"\r\n"+"		if ($this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[1129] = "->CurrentValue = $this->";
ewAr[1130] = "->FormValue;"+"\r\n"+"		";
ewAr[1131] = ""+"\r\n"+"		$this->";
ewAr[1132] = "->CurrentValue = $this->";
ewAr[1133] = "->FormValue;"+"\r\n"+"		";
ewAr[1134] = ""+"\r\n"+"		$this->";
ewAr[1135] = "->CurrentValue = ew_ConvertToUtf8($this->";
ewAr[1136] = "->FormValue);"+"\r\n"+"	";
ewAr[1137] = ""+"\r\n"+"		$this->";
ewAr[1138] = "->CurrentValue = $this->";
ewAr[1139] = "->FormValue;"+"\r\n"+"	";
ewAr[1140] = ""+"\r\n"+"		$this->";
ewAr[1141] = "->CurrentValue = ew_UnFormatDateTime($this->";
ewAr[1142] = "->CurrentValue, ";
ewAr[1143] = ");"+"\r\n"+"	";
ewAr[1144] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1145] = ""+"\r\n"+"		if ($this->CurrentAction <> \"overwrite\")"+"\r\n"+"			$this->HashValue = $objForm->GetValue(\"k_hash\");"+"\r\n"+"	";
ewAr[1146] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1147] = ""+"\r\n"+"		$this->ResetDetailParms();"+"\r\n"+"	";
ewAr[1148] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1149] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1150] = ""+"\r\n"+""+"\r\n"+"	// Load recordset"+"\r\n"+"	function LoadRecordset($offset = -1, $rowcnt = -1) {"+"\r\n"+"	"+"\r\n"+"		// Load List page SQL"+"\r\n"+"		$sSql = $this->SelectSQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		// Load recordset"+"\r\n"+"		$dbtype = ew_GetConnectionType($this->DBID);"+"\r\n"+"		if ($this->UseSelectLimit) {"+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"			if ($dbtype == \"MSSQL\") {"+"\r\n"+"";
ewAr[1151] = ""+"\r\n"+"				$rs = $conn->SelectLimit($sSql, $rowcnt, $offset, array(\"_hasOrderBy\" => trim($this->getOrderBy()) || trim($this->getSessionOrderByList())));"+"\r\n"+"";
ewAr[1152] = ""+"\r\n"+"				$rs = $conn->SelectLimit($sSql, $rowcnt, $offset, array(\"_hasOrderBy\" => trim($this->getOrderBy()) || trim($this->getSessionOrderBy())));"+"\r\n"+"";
ewAr[1153] = ""+"\r\n"+"			} else {"+"\r\n"+"				$rs = $conn->SelectLimit($sSql, $rowcnt, $offset);"+"\r\n"+"			}"+"\r\n"+"			$conn->raiseErrorFn = '';"+"\r\n"+"		} else {"+"\r\n"+"			$rs = ew_LoadRecordset($sSql, $conn);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[1154] = ""+"\r\n"+"		// Call Recordset Selected event"+"\r\n"+"		$this->Recordset_Selected($rs);"+"\r\n"+"		";
ewAr[1155] = ""+"\r\n"+"	"+"\r\n"+"		return $rs;"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1156] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1157] = ""+"\r\n"+"	"+"\r\n"+"	// Load row based on key values"+"\r\n"+"	function LoadRow() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+""+"\r\n"+"		$sFilter = $this->KeyFilter();"+"\r\n"+""+"\r\n"+"		";
ewAr[1158] = ""+"\r\n"+"		// Call Row Selecting event"+"\r\n"+"		$this->Row_Selecting($sFilter);"+"\r\n"+"		";
ewAr[1159] = ""+"\r\n"+"	"+"\r\n"+"		// Load SQL based on filter"+"\r\n"+"		$this->CurrentFilter = $sFilter;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$res = FALSE;"+"\r\n"+"		$rs = ew_LoadRecordset($sSql, $conn);"+"\r\n"+"		if ($rs && !$rs->EOF) {"+"\r\n"+"			$res = TRUE;"+"\r\n"+"			$this->LoadRowValues($rs); // Load row values"+"\r\n"+"			"+"\r\n"+"	";
ewAr[1160] = ""+"\r\n"+"			if (!$this->EventCancelled)"+"\r\n"+"				$this->HashValue = $this->GetRowHash($rs); // Get hash value for record"+"\r\n"+"	";
ewAr[1161] = ""+"\r\n"+"	"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1162] = ""+"\r\n"+""+"\r\n"+"		// Check if valid user id"+"\r\n"+"		if ($res) {"+"\r\n"+"			$res = $this->ShowOptionLink('";
ewAr[1163] = "');"+"\r\n"+"			if (!$res) {"+"\r\n"+"				$sUserIdMsg = ew_DeniedMsg();"+"\r\n"+"				$this->setFailureMessage($sUserIdMsg);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1164] = ""+"\r\n"+""+"\r\n"+"		return $res;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Load row values from recordset"+"\r\n"+"	function LoadRowValues(&$rs) {"+"\r\n"+"		if (!$rs || $rs->EOF) return;"+"\r\n"+""+"\r\n"+"	";
ewAr[1165] = ""+"\r\n"+"		// Call Row Selected event"+"\r\n"+"		$row = &$rs->fields;"+"\r\n"+"		$this->Row_Selected($row);"+"\r\n"+"	";
ewAr[1166] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1167] = ""+"\r\n"+"		if ($this->AuditTrailOnView) $this->WriteAuditTrailOnView($row);"+"\r\n"+"	";
ewAr[1168] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1169] = ""+"\r\n"+"		$this->";
ewAr[1170] = "->Upload->DbValue = ";
ewAr[1171] = ";"+"\r\n"+"	";
ewAr[1172] = ""+"\r\n"+"		$this->";
ewAr[1173] = "->CurrentValue = $this->";
ewAr[1174] = "->Upload->DbValue;"+"\r\n"+"	";
ewAr[1175] = ""+"\r\n"+"		if (is_array($this->";
ewAr[1176] = "->Upload->DbValue) || is_object($this->";
ewAr[1177] = "->Upload->DbValue)) // Byte array"+"\r\n"+"			$this->";
ewAr[1178] = "->Upload->DbValue = ew_BytesToStr($this->";
ewAr[1179] = "->Upload->DbValue);"+"\r\n"+"	";
ewAr[1180] = ""+"\r\n"+"	";
ewAr[1181] = ""+"\r\n"+"		$this->";
ewAr[1182] = "->Upload->Index = $this->RowIndex;"+"\r\n"+"	";
ewAr[1183] = ""+"\r\n"+"	";
ewAr[1184] = ""+"\r\n"+"		$this->";
ewAr[1185] = "->setDbValue(";
ewAr[1186] = ");"+"\r\n"+"	";
ewAr[1187] = ""+"\r\n"+"		if (is_null($this->";
ewAr[1188] = "->CurrentValue)) {"+"\r\n"+"			$this->";
ewAr[1189] = "->CurrentValue = 0;"+"\r\n"+"		} else {"+"\r\n"+"			$this->";
ewAr[1190] = "->CurrentValue = intval($this->";
ewAr[1191] = "->CurrentValue);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1192] = ""+"\r\n"+"		if (array_key_exists('";
ewAr[1193] = "', $rs->fields)) {"+"\r\n"+"			$this->";
ewAr[1194] = "->VirtualValue = $rs->fields('";
ewAr[1195] = "'); // Set up virtual field value"+"\r\n"+"		} else {"+"\r\n"+"			$this->";
ewAr[1196] = "->VirtualValue = \"\"; // Clear value"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1197] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1198] = ""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[1199] = "\"])) $GLOBALS[\"";
ewAr[1200] = "\"] = new c";
ewAr[1201] = ";"+"\r\n"+"		$sDetailFilter = $GLOBALS[\"";
ewAr[1202] = "\"]->SqlDetailFilter_";
ewAr[1203] = "();"+"\r\n"+"	";
ewAr[1204] = ""+"\r\n"+"		$sDetailFilter = str_replace(\"@";
ewAr[1205] = "@\", ew_AdjustSql($this->";
ewAr[1206] = "->DbValue, \"";
ewAr[1207] = "\"), $sDetailFilter);"+"\r\n"+"	";
ewAr[1208] = ""+"\r\n"+"		$GLOBALS[\"";
ewAr[1209] = "\"]->setCurrentMasterTable(\"";
ewAr[1210] = "\");"+"\r\n"+"		$sDetailFilter = $GLOBALS[\"";
ewAr[1211] = "\"]->ApplyUserIDFilters($sDetailFilter);"+"\r\n"+"		$this->";
ewAr[1212] = "_Count = $GLOBALS[\"";
ewAr[1213] = "\"]->LoadRecordCount($sDetailFilter);"+"\r\n"+"	";
ewAr[1214] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Load DbValue from recordset"+"\r\n"+"	function LoadDbValues(&$rs) {"+"\r\n"+"		if (!$rs || !is_array($rs) && $rs->EOF) return;"+"\r\n"+"		$row = is_array($rs) ? $rs : $rs->fields;"+"\r\n"+"	";
ewAr[1215] = ""+"\r\n"+"		$this->";
ewAr[1216] = "->Upload->DbValue = ";
ewAr[1217] = ";"+"\r\n"+"	";
ewAr[1218] = ""+"\r\n"+"		$this->";
ewAr[1219] = "->DbValue = ";
ewAr[1220] = ";"+"\r\n"+"	";
ewAr[1221] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1222] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1223] = ""+"\r\n"+"	// Load old record"+"\r\n"+"	function LoadOldRecord() {"+"\r\n"+""+"\r\n"+"		// Load key values from Session"+"\r\n"+"		$bValidKey = TRUE;"+"\r\n"+""+"\r\n"+"	";
ewAr[1224] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1225] = ""+"\r\n"+"		$arKeys[] = explode($GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"], $this->RowOldKey);"+"\r\n"+"	";
ewAr[1226] = ""+"\r\n"+"		$arKeys[] = $this->RowOldKey;"+"\r\n"+"	";
ewAr[1227] = ""+"\r\n"+"		$cnt = count($arKeys);"+"\r\n"+"		if ($cnt >= ";
ewAr[1228] = ") {"+"\r\n"+"	";
ewAr[1229] = ""+"\r\n"+"			if (strval($arKeys[";
ewAr[1230] = "]) <> \"\")"+"\r\n"+"				$this->";
ewAr[1231] = "->CurrentValue = strval($arKeys[";
ewAr[1232] = "]); // ";
ewAr[1233] = ""+"\r\n"+"			else"+"\r\n"+"				$bValidKey = FALSE;"+"\r\n"+"	";
ewAr[1234] = ""+"\r\n"+"		} else {"+"\r\n"+"			$bValidKey = FALSE;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1235] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1236] = ""+"\r\n"+"		if (strval($this->getKey(\"";
ewAr[1237] = "\")) <> \"\")"+"\r\n"+"			$this->";
ewAr[1238] = "->CurrentValue = $this->getKey(\"";
ewAr[1239] = "\"); // ";
ewAr[1240] = ""+"\r\n"+"		else"+"\r\n"+"			$bValidKey = FALSE;"+"\r\n"+"	";
ewAr[1241] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1242] = ""+"\r\n"+""+"\r\n"+"		// Load old recordset"+"\r\n"+"		if ($bValidKey) {"+"\r\n"+"			$this->CurrentFilter = $this->KeyFilter();"+"\r\n"+"			$sSql = $this->SQL();"+"\r\n"+"			$conn = &$this->Connection();"+"\r\n"+"			$this->OldRecordset = ew_LoadRecordset($sSql, $conn);"+"\r\n"+"			$this->LoadRowValues($this->OldRecordset); // Load row values"+"\r\n"+"		} else {"+"\r\n"+"			$this->OldRecordset = NULL;"+"\r\n"+"		}"+"\r\n"+"		return $bValidKey;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[1243] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1244] = ""+"\r\n"+""+"\r\n"+"	// Render row values based on field settings"+"\r\n"+"	function RenderRow() {"+"\r\n"+"		global $Security, $Language, $gsLanguage;"+"\r\n"+""+"\r\n"+"		// Initialize URLs"+"\r\n"+"	";
ewAr[1245] = ""+"\r\n"+"		$this->AddUrl = $this->GetAddUrl();"+"\r\n"+"		$this->EditUrl = $this->GetEditUrl();"+"\r\n"+"		$this->CopyUrl = $this->GetCopyUrl();"+"\r\n"+"		$this->DeleteUrl = $this->GetDeleteUrl();"+"\r\n"+"		$this->ListUrl = $this->GetListUrl();"+"\r\n"+"		$this->SetupOtherOptions();"+"\r\n"+"	";
ewAr[1246] = ""+"\r\n"+"		$this->ViewUrl = $this->GetViewUrl();"+"\r\n"+"		$this->EditUrl = $this->GetEditUrl();"+"\r\n"+"		$this->InlineEditUrl = $this->GetInlineEditUrl();"+"\r\n"+"		$this->CopyUrl = $this->GetCopyUrl();"+"\r\n"+"		$this->InlineCopyUrl = $this->GetInlineCopyUrl();"+"\r\n"+"		$this->DeleteUrl = $this->GetDeleteUrl();"+"\r\n"+"	";
ewAr[1247] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1248] = ""+"\r\n"+"		// Convert decimal values if posted back"+"\r\n"+"		if ($this->";
ewAr[1249] = "->FormValue == $this->";
ewAr[1250] = "->CurrentValue && is_numeric(ew_StrToFloat($this->";
ewAr[1251] = "->CurrentValue)))"+"\r\n"+"			$this->";
ewAr[1252] = "->CurrentValue = ew_StrToFloat($this->";
ewAr[1253] = "->CurrentValue);"+"\r\n"+"	";
ewAr[1254] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1255] = "	"+"\r\n"+"		// Call Row_Rendering event"+"\r\n"+"		$this->Row_Rendering();"+"\r\n"+"	";
ewAr[1256] = ""+"\r\n"+""+"\r\n"+"		// Common render codes for all row types"+"\r\n"+"	";
ewAr[1257] = ""+"\r\n"+"		// ";
ewAr[1258] = ""+"\r\n"+"		";
ewAr[1259] = ""+"\r\n"+"	";
ewAr[1260] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[1261] = ""+"\r\n"+"		// Accumulate aggregate value"+"\r\n"+"		if ($this->RowType <> EW_ROWTYPE_AGGREGATEINIT && $this->RowType <> EW_ROWTYPE_AGGREGATE) {"+"\r\n"+"	";
ewAr[1262] = ""+"\r\n"+"			$this->";
ewAr[1263] = "->Count++; // Increment count"+"\r\n"+"	";
ewAr[1264] = ""+"\r\n"+"			if (is_numeric($this->";
ewAr[1265] = "->CurrentValue))"+"\r\n"+"				$this->";
ewAr[1266] = "->Total += $this->";
ewAr[1267] = "->CurrentValue; // Accumulate total"+"\r\n"+"	";
ewAr[1268] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1269] = ""+"\r\n"+""+"\r\n"+"		if ($this->RowType == EW_ROWTYPE_VIEW) { // View row"+"\r\n"+""+"\r\n"+"	";
ewAr[1270] = ""+"\r\n"+"		// ";
ewAr[1271] = ""+"\r\n"+"		";
ewAr[1272] = ""+"\r\n"+"	";
ewAr[1273] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1274] = ""+"\r\n"+"			// ";
ewAr[1275] = ""+"\r\n"+"			";
ewAr[1276] = ""+"\r\n"+"	";
ewAr[1277] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1278] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_ADD) { // Add row"+"\r\n"+""+"\r\n"+"	";
ewAr[1279] = ""+"\r\n"+"			// ";
ewAr[1280] = ""+"\r\n"+"			";
ewAr[1281] = ""+"\r\n"+"	";
ewAr[1282] = ""+"\r\n"+""+"\r\n"+"			// Add refer script"+"\r\n"+"	";
ewAr[1283] = ""+"\r\n"+"			// ";
ewAr[1284] = ""+"\r\n"+"			";
ewAr[1285] = ""+"\r\n"+"	";
ewAr[1286] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1287] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[1288] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_EDIT) { // Edit row"+"\r\n"+""+"\r\n"+"	";
ewAr[1289] = ""+"\r\n"+"			// ";
ewAr[1290] = ""+"\r\n"+"			";
ewAr[1291] = ""+"\r\n"+"	";
ewAr[1292] = ""+"\r\n"+""+"\r\n"+"			// Edit refer script"+"\r\n"+"	";
ewAr[1293] = ""+"\r\n"+"			// ";
ewAr[1294] = ""+"\r\n"+"			";
ewAr[1295] = ""+"\r\n"+"	";
ewAr[1296] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[1297] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1298] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_SEARCH) { // Search row"+"\r\n"+""+"\r\n"+"	";
ewAr[1299] = ""+"\r\n"+"			// ";
ewAr[1300] = ""+"\r\n"+"			";
ewAr[1301] = ""+"\r\n"+"	";
ewAr[1302] = ""+"\r\n"+"			";
ewAr[1303] = ""+"\r\n"+"	";
ewAr[1304] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[1305] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1306] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_AGGREGATEINIT) { // Initialize aggregate row"+"\r\n"+""+"\r\n"+"	";
ewAr[1307] = ""+"\r\n"+"			$this->";
ewAr[1308] = "->Count = 0; // Initialize count"+"\r\n"+"	";
ewAr[1309] = ""+"\r\n"+"			$this->";
ewAr[1310] = "->Total = 0; // Initialize total"+"\r\n"+"	";
ewAr[1311] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_AGGREGATE) { // Aggregate row"+"\r\n"+""+"\r\n"+"	";
ewAr[1312] = ""+"\r\n"+"			";
ewAr[1313] = ""+"\r\n"+"	";
ewAr[1314] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1315] = ""+"\r\n"+"	"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1316] = ""+"\r\n"+"		if ($this->RowType == EW_ROWTYPE_ADD ||"+"\r\n"+"			$this->RowType == EW_ROWTYPE_EDIT ||"+"\r\n"+"			$this->RowType == EW_ROWTYPE_SEARCH) { // Add / Edit / Search row"+"\r\n"+"			$this->SetupFieldTitles();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1317] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1318] = ""+"\r\n"+"		// Call Row Rendered event"+"\r\n"+"		if ($this->RowType <> EW_ROWTYPE_AGGREGATEINIT)"+"\r\n"+"			$this->Row_Rendered();"+"\r\n"+"		";
ewAr[1319] = ""+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1320] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1321] = ""+"\r\n"+""+"\r\n"+"	// Validate search"+"\r\n"+"	function ValidateSearch() {"+"\r\n"+"		global $gsSearchError;"+"\r\n"+""+"\r\n"+"		// Initialize"+"\r\n"+"		$gsSearchError = \"\";"+"\r\n"+""+"\r\n"+"		// Check if validation required"+"\r\n"+"		if (!EW_SERVER_VALIDATE)"+"\r\n"+"			return TRUE;"+"\r\n"+""+"\r\n"+"	";
ewAr[1322] = ""+"\r\n"+"		";
ewAr[1323] = ""+"\r\n"+"	";
ewAr[1324] = ""+"\r\n"+""+"\r\n"+"		// Return validate result"+"\r\n"+"		$ValidateSearch = ($gsSearchError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[1325] = ""+"\r\n"+"		// Call Form_CustomValidate event"+"\r\n"+"		$sFormCustomError = \"\";"+"\r\n"+"		$ValidateSearch = $ValidateSearch && $this->Form_CustomValidate($sFormCustomError);"+"\r\n"+"		if ($sFormCustomError <> \"\") {"+"\r\n"+"			ew_AddMessage($gsSearchError, $sFormCustomError);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1326] = ""+"\r\n"+"	"+"\r\n"+"		return $ValidateSearch;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1327] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1328] = ""+"\r\n"+""+"\r\n"+"	// Validate form"+"\r\n"+"	function ValidateForm() {"+"\r\n"+"		global $Language, $gsFormError;"+"\r\n"+"		"+"\r\n"+"	";
ewAr[1329] = ""+"\r\n"+"		// Initialize form error message"+"\r\n"+"		$gsFormError = \"\";"+"\r\n"+"	";
ewAr[1330] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1331] = ""+"\r\n"+"		$lUpdateCnt = 0;"+"\r\n"+"	";
ewAr[1332] = ""+"\r\n"+"		if ($this->";
ewAr[1333] = "->MultiUpdate == \"1\") $lUpdateCnt++;"+"\r\n"+"	";
ewAr[1334] = ""+"\r\n"+"		if ($lUpdateCnt == 0) {"+"\r\n"+"			$gsFormError = $Language->Phrase(\"NoFieldSelected\");"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1335] = ""+"\r\n"+""+"\r\n"+"		// Check if validation required"+"\r\n"+"		if (!EW_SERVER_VALIDATE)"+"\r\n"+"			return ($gsFormError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[1336] = ""+"\r\n"+"		";
ewAr[1337] = ""+"\r\n"+"	";
ewAr[1338] = ""+"\r\n"+"		";
ewAr[1339] = ""+"\r\n"+"	";
ewAr[1340] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1341] = ""+"\r\n"+"		// Validate detail grid"+"\r\n"+"		$DetailTblVar = explode(\",\", $this->getCurrentDetailTable());"+"\r\n"+"	";
ewAr[1342] = ""+"\r\n"+"		if (in_array(\"";
ewAr[1343] = "\", $DetailTblVar) && $GLOBALS[\"";
ewAr[1344] = "\"]->";
ewAr[1345] = ") {"+"\r\n"+"			if (!isset($GLOBALS[\"";
ewAr[1346] = "\"])) $GLOBALS[\"";
ewAr[1347] = "\"] = new c";
ewAr[1348] = "(); // get detail page object"+"\r\n"+"			$GLOBALS[\"";
ewAr[1349] = "\"]->ValidateGridForm();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1350] = ""+"\r\n"+""+"\r\n"+"		// Return validate result"+"\r\n"+"		$ValidateForm = ($gsFormError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[1351] = ""+"\r\n"+"		// Call Form_CustomValidate event"+"\r\n"+"		$sFormCustomError = \"\";"+"\r\n"+"		$ValidateForm = $ValidateForm && $this->Form_CustomValidate($sFormCustomError);"+"\r\n"+"		if ($sFormCustomError <> \"\") {"+"\r\n"+"			ew_AddMessage($gsFormError, $sFormCustomError);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1352] = ""+"\r\n"+"	"+"\r\n"+"		return $ValidateForm;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1353] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1354] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Delete records based on current filter"+"\r\n"+"	//"+"\r\n"+"	function DeleteRows() {"+"\r\n"+"		global $Language, $Security;"+"\r\n"+""+"\r\n"+"		";
ewAr[1355] = ""+"\r\n"+"		if (!$Security->CanDelete()) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"NoDeletePermission\")); // No delete permission"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1356] = ""+"\r\n"+""+"\r\n"+"		$DeleteRows = TRUE;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"		$rs = $conn->Execute($sSql);"+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+""+"\r\n"+"		if ($rs === FALSE) {"+"\r\n"+"			return FALSE;"+"\r\n"+"		} elseif ($rs->EOF) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"NoRecord\")); // No record found"+"\r\n"+"			$rs->Close();"+"\r\n"+"			return FALSE;"+"\r\n"+"		//} else {"+"\r\n"+"		//	$this->LoadRowValues($rs); // Load row values"+"\r\n"+"		}"+"\r\n"+"		$rows = ($rs) ? $rs->GetRows() : array();"+"\r\n"+""+"\r\n"+"	";
ewAr[1357] = ""+"\r\n"+"		// Check if records exist for detail table '";
ewAr[1358] = "'"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[1359] = "\"])) $GLOBALS[\"";
ewAr[1360] = "\"] = new c";
ewAr[1361] = "();"+"\r\n"+"	";
ewAr[1362] = ""+"\r\n"+"		foreach ($rows as $row) {"+"\r\n"+"			$rsdetail = $GLOBALS[\"";
ewAr[1363] = "\"]->LoadRs(";
ewAr[1364] = ");"+"\r\n"+"			if ($rsdetail && !$rsdetail->EOF) {"+"\r\n"+"				$sRelatedRecordMsg = str_replace(\"%t\", \"";
ewAr[1365] = "\", $Language->Phrase(\"RelatedRecordExists\"));"+"\r\n"+"				$this->setFailureMessage($sRelatedRecordMsg);"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1366] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1367] = ""+"\r\n"+"		$conn->BeginTrans();"+"\r\n"+"		";
ewAr[1368] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1369] = ""+"\r\n"+"		if ($this->AuditTrailOnDelete) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchDeleteBegin\")); // Batch delete begin"+"\r\n"+"		";
ewAr[1370] = ""+"\r\n"+"	"+"\r\n"+"		// Clone old rows"+"\r\n"+"		$rsold = $rows;"+"\r\n"+"		if ($rs)"+"\r\n"+"			$rs->Close();"+"\r\n"+""+"\r\n"+"		";
ewAr[1371] = ""+"\r\n"+"		// Call row deleting event"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+"			foreach ($rsold as $row) {"+"\r\n"+"				$DeleteRows = $this->Row_Deleting($row);"+"\r\n"+"				if (!$DeleteRows) break;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1372] = ""+"\r\n"+"	"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+"	"+"\r\n"+"			$sKey = \"\";"+"\r\n"+"			foreach ($rsold as $row) {"+"\r\n"+"				$sThisKey = \"\";"+"\r\n"+"			";
ewAr[1373] = ""+"\r\n"+"				if ($sThisKey <> \"\") $sThisKey .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"				$sThisKey .= $row['";
ewAr[1374] = "'];"+"\r\n"+"			";
ewAr[1375] = ""+"\r\n"+"		";
ewAr[1376] = ""+"\r\n"+"				$this->LoadDbValues($row);"+"\r\n"+"		";
ewAr[1377] = ""+"\r\n"+"		";
ewAr[1378] = ""+"\r\n"+"				$this->";
ewAr[1379] = "->OldUploadPath = ";
ewAr[1380] = ";"+"\r\n"+"		";
ewAr[1381] = ""+"\r\n"+"		";
ewAr[1382] = ""+"\r\n"+"				@unlink(ew_UploadPathEx(TRUE, $this->";
ewAr[1383] = "->OldUploadPath) . $row['";
ewAr[1384] = "']);"+"\r\n"+"		";
ewAr[1385] = ""+"\r\n"+"				$OldFiles = explode(EW_MULTIPLE_UPLOAD_SEPARATOR, $row['";
ewAr[1386] = "']);"+"\r\n"+"				$FileCount = count($OldFiles);"+"\r\n"+"				for ($i = 0; $i < $FileCount; $i++) {"+"\r\n"+"					@unlink(ew_UploadPathEx(TRUE, $this->";
ewAr[1387] = "->OldUploadPath) . $OldFiles[$i]);"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1388] = ""+"\r\n"+"		";
ewAr[1389] = ""+"\r\n"+"				$";
ewAr[1390] = " = $row['";
ewAr[1391] = "']; // Get User Level id"+"\r\n"+"		";
ewAr[1392] = ""+"\r\n"+"				$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"				$DeleteRows = $this->Delete($row); // Delete"+"\r\n"+"				$conn->raiseErrorFn = '';"+"\r\n"+"				"+"\r\n"+"				if ($DeleteRows === FALSE)"+"\r\n"+"					break;"+"\r\n"+"				"+"\r\n"+"				if ($sKey <> \"\") $sKey .= \", \";"+"\r\n"+"				$sKey .= $sThisKey;"+"\r\n"+"				"+"\r\n"+"		";
ewAr[1393] = ""+"\r\n"+"				if (!is_null($";
ewAr[1394] = ")) {"+"\r\n"+"					$conn->Execute(\"DELETE FROM \" . EW_USER_LEVEL_PRIV_TABLE . \" WHERE \" . EW_USER_LEVEL_PRIV_USER_LEVEL_ID_FIELD . \" = \" . $";
ewAr[1395] = "); // Delete user rights as well"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1396] = ""+"\r\n"+"			}"+"\r\n"+"	"+"\r\n"+"		} else {"+"\r\n"+"			// Set up error message"+"\r\n"+"			if ($this->getSuccessMessage() <> \"\" || $this->getFailureMessage() <> \"\") {"+"\r\n"+"				// Use the message, do nothing"+"\r\n"+"			} elseif ($this->CancelMessage <> \"\") {"+"\r\n"+"				$this->setFailureMessage($this->CancelMessage);"+"\r\n"+"				$this->CancelMessage = \"\";"+"\r\n"+"			} else {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"DeleteCancelled\"));"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+""+"\r\n"+"		";
ewAr[1397] = ""+"\r\n"+"			$conn->CommitTrans(); // Commit the changes"+"\r\n"+"		";
ewAr[1398] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1399] = ""+"\r\n"+"			if ($DeleteRows) {"+"\r\n"+"				foreach ($rsold as $row)"+"\r\n"+"					$this->WriteAuditTrailOnDelete($row);"+"\r\n"+"			}"+"\r\n"+"			if ($this->AuditTrailOnDelete) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchDeleteSuccess\")); // Batch delete success"+"\r\n"+"		";
ewAr[1400] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1401] = ""+"\r\n"+"		";
ewAr[1402] = ""+"\r\n"+"			$sTable = '";
ewAr[1403] = "';"+"\r\n"+"			$sSubject = $sTable . \" \" . $Language->Phrase(\"RecordDeleted\");"+"\r\n"+"			$sAction = $Language->Phrase(\"ActionDeleted\");"+"\r\n"+"			$Email = new cEmail();"+"\r\n"+"			$Email->Load(EW_EMAIL_NOTIFY_TEMPLATE);"+"\r\n"+"			$Email->ReplaceSender(EW_SENDER_EMAIL); // Replace Sender"+"\r\n"+"			$Email->ReplaceRecipient(EW_RECIPIENT_EMAIL); // Replace Recipient"+"\r\n"+"			$Email->ReplaceSubject($sSubject); // Replace Subject"+"\r\n"+"			$Email->ReplaceContent(\"<!--table-->\", $sTable);"+"\r\n"+"			$Email->ReplaceContent(\"<!--key-->\", $sKey);"+"\r\n"+"			$Email->ReplaceContent(\"<!--action-->\", $sAction);"+"\r\n"+"";
ewAr[1404] = ""+"\r\n"+"			$Args = array();"+"\r\n"+"			$Args[\"rs\"] = &$rsold;"+"\r\n"+"			$bEmailSent = FALSE;"+"\r\n"+"			if ($this->Email_Sending($Email, $Args))"+"\r\n"+"				$bEmailSent = $Email->Send();"+"\r\n"+"";
ewAr[1405] = ""+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"";
ewAr[1406] = ""+"\r\n"+"			if (!$bEmailSent)"+"\r\n"+"				$this->setFailureMessage($Email->SendErrDescription);"+"\r\n"+"		";
ewAr[1407] = ""+"\r\n"+"		";
ewAr[1408] = ""+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"		";
ewAr[1409] = ""+"\r\n"+"			$conn->RollbackTrans(); // Rollback changes"+"\r\n"+""+"\r\n"+"		";
ewAr[1410] = ""+"\r\n"+"			if ($this->AuditTrailOnDelete) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchDeleteRollback\")); // Batch delete rollback"+"\r\n"+"		";
ewAr[1411] = ""+"\r\n"+"		";
ewAr[1412] = ""+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		";
ewAr[1413] = ""+"\r\n"+"		// Call Row Deleted event"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+"			foreach ($rsold as $row) {"+"\r\n"+"				$this->Row_Deleted($row);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1414] = ""+"\r\n"+"	"+"\r\n"+"		return $DeleteRows;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1415] = ""+"\r\n"+""+"\r\n"+""+"\r\n"+"";
ewAr[1416] = ""+"\r\n"+""+"\r\n"+"	// Update record based on key values"+"\r\n"+"	function EditRow() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+""+"\r\n"+"		$sFilter = $this->KeyFilter();"+"\r\n"+"		$sFilter = $this->ApplyUserIDFilters($sFilter);"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		";
ewAr[1417] = ""+"\r\n"+"		if ($this->";
ewAr[1418] = "->CurrentValue <> \"\") { // Check field with unique index"+"\r\n"+"			$sFilterChk = \"(";
ewAr[1419] = " = ";
ewAr[1420] = "\" . ew_AdjustSql($this->";
ewAr[1421] = "->CurrentValue, $this->DBID) . \"";
ewAr[1422] = ")\";"+"\r\n"+"			$sFilterChk .= \" AND NOT (\" . $sFilter . \")\";"+"\r\n"+"			$this->CurrentFilter = $sFilterChk;"+"\r\n"+"			$sSqlChk = $this->SQL();"+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"			$rsChk = $conn->Execute($sSqlChk);"+"\r\n"+"			$conn->raiseErrorFn = '';"+"\r\n"+"			if ($rsChk === FALSE) {"+"\r\n"+"				return FALSE;"+"\r\n"+"			} elseif (!$rsChk->EOF) {"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%f\", $this->";
ewAr[1423] = "->FldCaption(), $Language->Phrase(\"DupIndex\"));"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%v\", $this->";
ewAr[1424] = "->CurrentValue, $sIdxErrMsg);"+"\r\n"+"				$this->setFailureMessage($sIdxErrMsg);"+"\r\n"+"				$rsChk->Close();"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"			$rsChk->Close();"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1425] = ""+"\r\n"+""+"\r\n"+"		$this->CurrentFilter = $sFilter;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"		$rs = $conn->Execute($sSql);"+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+"	"+"\r\n"+"		if ($rs === FALSE)"+"\r\n"+"			return FALSE;"+"\r\n"+"	"+"\r\n"+"		if ($rs->EOF) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"NoRecord\")); // Set no record message"+"\r\n"+"			$EditRow = FALSE; // Update Failed"+"\r\n"+"		} else {"+"\r\n"+""+"\r\n"+"	";
ewAr[1426] = ""+"\r\n"+"			// Begin transaction"+"\r\n"+"			if ($this->getCurrentDetailTable() <> \"\")"+"\r\n"+"				$conn->BeginTrans();"+"\r\n"+"	";
ewAr[1427] = ""+"\r\n"+""+"\r\n"+"			// Save old values"+"\r\n"+"			$rsold = &$rs->fields;"+"\r\n"+"			$this->LoadDbValues($rsold);"+"\r\n"+"	";
ewAr[1428] = ""+"\r\n"+"	";
ewAr[1429] = ""+"\r\n"+"			$this->";
ewAr[1430] = "->OldUploadPath = ";
ewAr[1431] = ";"+"\r\n"+"			$this->";
ewAr[1432] = "->UploadPath = $this->";
ewAr[1433] = "->OldUploadPath;"+"\r\n"+"	";
ewAr[1434] = ""+"\r\n"+"	";
ewAr[1435] = ""+"\r\n"+""+"\r\n"+"			$rsnew = array();"+"\r\n"+"	"+"\r\n"+"		";
ewAr[1436] = ""+"\r\n"+"			// ";
ewAr[1437] = ""+"\r\n"+"		";
ewAr[1438] = ""+"\r\n"+"			";
ewAr[1439] = ""+"\r\n"+"		";
ewAr[1440] = ""+"\r\n"+"		"+"\r\n"+"		";
ewAr[1441] = ""+"\r\n"+"			// Check hash value"+"\r\n"+"			$bRowHasConflict = ($this->GetRowHash($rs) <> $this->HashValue);"+"\r\n"+"		";
ewAr[1442] = ""+"\r\n"+"			// Call Row Update Conflict event"+"\r\n"+"			if ($bRowHasConflict)"+"\r\n"+"				$bRowHasConflict = $this->Row_UpdateConflict($rsold, $rsnew);"+"\r\n"+"		";
ewAr[1443] = ""+"\r\n"+"			if ($bRowHasConflict) {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"RecordChangedByOtherUser\"));"+"\r\n"+"				$this->UpdateConflict = \"U\";"+"\r\n"+"				$rs->Close();"+"\r\n"+"				return FALSE; // Update Failed"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1444] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1445] = ""+"\r\n"+"			// Check referential integrity for master table '";
ewAr[1446] = "'"+"\r\n"+"			$bValidMasterRecord = TRUE;"+"\r\n"+"			$sMasterFilter = $this->SqlMasterFilter_";
ewAr[1447] = "();"+"\r\n"+"	";
ewAr[1448] = ""+"\r\n"+"			$KeyValue = isset($rsnew['";
ewAr[1449] = "']) ? $rsnew['";
ewAr[1450] = "'] : $rsold['";
ewAr[1451] = "'];"+"\r\n"+"			if (strval($KeyValue) <> \"\") {"+"\r\n"+"				$sMasterFilter = str_replace(\"@";
ewAr[1452] = "@\", ew_AdjustSql($KeyValue), $sMasterFilter);"+"\r\n"+"			} else {"+"\r\n"+"				$bValidMasterRecord = FALSE;"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1453] = ""+"\r\n"+"			if ($bValidMasterRecord) {"+"\r\n"+"				$rsmaster = $GLOBALS[\"";
ewAr[1454] = "\"]->LoadRs($sMasterFilter);"+"\r\n"+"				$bValidMasterRecord = ($rsmaster && !$rsmaster->EOF);"+"\r\n"+"				$rsmaster->Close();"+"\r\n"+"			}"+"\r\n"+"			if (!$bValidMasterRecord) {"+"\r\n"+"				$sRelatedRecordMsg = str_replace(\"%t\", \"";
ewAr[1455] = "\", $Language->Phrase(\"RelatedRecordRequired\"));"+"\r\n"+"				$this->setFailureMessage($sRelatedRecordMsg);"+"\r\n"+"				$rs->Close();"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1456] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1457] = ""+"\r\n"+"			";
ewAr[1458] = ""+"\r\n"+"		";
ewAr[1459] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1460] = ""+"\r\n"+"			// Call Row Updating event"+"\r\n"+"			$bUpdateRow = $this->Row_Updating($rsold, $rsnew);"+"\r\n"+"		";
ewAr[1461] = ""+"\r\n"+"			$bUpdateRow = TRUE;"+"\r\n"+"		";
ewAr[1462] = ""+"\r\n"+"	"+"\r\n"+"			if ($bUpdateRow) {"+"\r\n"+"	"+"\r\n"+"				$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"				if (count($rsnew) > 0)"+"\r\n"+"					$EditRow = $this->Update($rsnew, \"\", $rsold);"+"\r\n"+"				else"+"\r\n"+"					$EditRow = TRUE; // No field to update"+"\r\n"+"				$conn->raiseErrorFn = '';"+"\r\n"+""+"\r\n"+"				if ($EditRow) {"+"\r\n"+"		";
ewAr[1463] = ""+"\r\n"+"					";
ewAr[1464] = ""+"\r\n"+"		";
ewAr[1465] = ""+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"		";
ewAr[1466] = ""+"\r\n"+"				// Update Oracle BLOB/CLOB fields"+"\r\n"+"		";
ewAr[1467] = ""+"\r\n"+"				if (!$this->";
ewAr[1468] = "->Upload->KeepFile)"+"\r\n"+"					$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[1469] = "->FldExpression, $this->";
ewAr[1470] = "->Upload->Value, $this->KeyFilter(), $this->";
ewAr[1471] = "->FldBlobType);"+"\r\n"+"		";
ewAr[1472] = ""+"\r\n"+"				if (!$this->";
ewAr[1473] = "->Upload->KeepFile)"+"\r\n"+"					$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[1474] = "->FldExpression, $this->";
ewAr[1475] = "->CurrentValue, $this->KeyFilter(), $this->";
ewAr[1476] = "->FldBlobType);"+"\r\n"+"		";
ewAr[1477] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1478] = ""+"\r\n"+"				// Update detail records"+"\r\n"+"				$DetailTblVar = explode(\",\", $this->getCurrentDetailTable());"+"\r\n"+"		";
ewAr[1479] = ""+"\r\n"+"				if ($EditRow) {"+"\r\n"+"					if (in_array(\"";
ewAr[1480] = "\", $DetailTblVar) && $GLOBALS[\"";
ewAr[1481] = "\"]->DetailEdit) {"+"\r\n"+"						if (!isset($GLOBALS[\"";
ewAr[1482] = "\"])) $GLOBALS[\"";
ewAr[1483] = "\"] = new c";
ewAr[1484] = "(); // Get detail page object"+"\r\n"+"						$EditRow = $GLOBALS[\"";
ewAr[1485] = "\"]->GridUpdate();"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1486] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1487] = ""+"\r\n"+"				// Commit/Rollback transaction"+"\r\n"+"				if ($this->getCurrentDetailTable() <> \"\") {"+"\r\n"+"					if ($EditRow) {"+"\r\n"+"						$conn->CommitTrans(); // Commit transaction"+"\r\n"+"					} else {"+"\r\n"+"						$conn->RollbackTrans(); // Rollback transaction"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1488] = ""+"\r\n"+""+"\r\n"+"			} else {"+"\r\n"+"				if ($this->getSuccessMessage() <> \"\" || $this->getFailureMessage() <> \"\") {"+"\r\n"+"					// Use the message, do nothing"+"\r\n"+"				} elseif ($this->CancelMessage <> \"\") {"+"\r\n"+"					$this->setFailureMessage($this->CancelMessage);"+"\r\n"+"					$this->CancelMessage = \"\";"+"\r\n"+"				} else {"+"\r\n"+"					$this->setFailureMessage($Language->Phrase(\"UpdateCancelled\"));"+"\r\n"+"				}"+"\r\n"+"				$EditRow = FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[1489] = ""+"\r\n"+"		// Call Row_Updated event"+"\r\n"+"		if ($EditRow)"+"\r\n"+"			$this->Row_Updated($rsold, $rsnew);"+"\r\n"+"		";
ewAr[1490] = ""+"\r\n"+"	"+"\r\n"+"		";
ewAr[1491] = ""+"\r\n"+"		// Load user level information again"+"\r\n"+"		if ($EditRow)"+"\r\n"+"			$Security->SetupUserLevel();"+"\r\n"+"		";
ewAr[1492] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1493] = ""+"\r\n"+"		if ($EditRow) {"+"\r\n"+"		";
ewAr[1494] = ""+"\r\n"+"			$this->WriteAuditTrailOnEdit($rsold, $rsnew);"+"\r\n"+"		";
ewAr[1495] = ""+"\r\n"+"		";
ewAr[1496] = ""+"\r\n"+"			if ($this->SendEmail)"+"\r\n"+"				$this->SendEmailOnEdit($rsold, $rsnew);"+"\r\n"+"		";
ewAr[1497] = ""+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1498] = ""+"\r\n"+"	"+"\r\n"+"		$rs->Close();"+"\r\n"+""+"\r\n"+"		";
ewAr[1499] = ""+"\r\n"+"		// ";
ewAr[1500] = ""+"\r\n"+"		ew_CleanUploadTempPath($this->";
ewAr[1501] = ", $this->";
ewAr[1502] = "->Upload->Index);"+"\r\n"+"		";
ewAr[1503] = ""+"\r\n"+"	"+"\r\n"+"		return $EditRow;"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1504] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1505] = ""+"\r\n"+""+"\r\n"+"	// Load row hash"+"\r\n"+"	function LoadRowHash() {"+"\r\n"+""+"\r\n"+"		$sFilter = $this->KeyFilter();"+"\r\n"+""+"\r\n"+"		// Load SQL based on filter"+"\r\n"+"		$this->CurrentFilter = $sFilter;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$RsRow = $conn->Execute($sSql);"+"\r\n"+"		$this->HashValue = ($RsRow && !$RsRow->EOF) ? $this->GetRowHash($RsRow) : \"\"; // Get hash value for record"+"\r\n"+"		$RsRow->Close();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get Row Hash"+"\r\n"+"	function GetRowHash(&$rs) {"+"\r\n"+"		if (!$rs)"+"\r\n"+"			return \"\";"+"\r\n"+"		$sHash = \"\";"+"\r\n"+"	";
ewAr[1506] = ""+"\r\n"+"		$sHash .= ew_GetFldHash($rs->fields('";
ewAr[1507] = "')); // ";
ewAr[1508] = ""+"\r\n"+"	";
ewAr[1509] = ""+"\r\n"+"		return md5($sHash);"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1510] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1511] = ""+"\r\n"+""+"\r\n"+"	// Add record"+"\r\n"+"	function AddRow($rsold = NULL) {"+"\r\n"+"		global $Language, $Security;"+"\r\n"+""+"\r\n"+"	";
ewAr[1512] = ""+"\r\n"+"		if (trim(strval($";
ewAr[1513] = ")) == \"\") {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"MissingUserLevelID\"));"+"\r\n"+"		} elseif (trim($";
ewAr[1514] = ") == \"\") {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"MissingUserLevelName\"));"+"\r\n"+"		} elseif (!is_numeric($";
ewAr[1515] = ")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelIDInteger\"));"+"\r\n"+"		} elseif (intval($";
ewAr[1516] = ") < -2) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelIDIncorrect\"));"+"\r\n"+"		} elseif (intval($";
ewAr[1517] = ") == 0 && !ew_SameText($";
ewAr[1518] = ", \"Default\")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelDefaultName\"));"+"\r\n"+"		} elseif (intval($";
ewAr[1519] = ") == -1 && !ew_SameText($";
ewAr[1520] = ", \"Administrator\")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelAdministratorName\"));"+"\r\n"+"		} elseif (intval($";
ewAr[1521] = ") == -2 && !ew_SameText($";
ewAr[1522] = ", \"Anonymous\")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelAnonymousName\"));"+"\r\n"+"		} elseif (intval($";
ewAr[1523] = ") > 0 && in_array(strtolower(trim($";
ewAr[1524] = ")), array(\"anonymous\", \"administrator\", \"default\"))) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelNameIncorrect\"));"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		if ($this->getFailureMessage() <> \"\")"+"\r\n"+"			return FALSE;"+"\r\n"+""+"\r\n"+"	";
ewAr[1525] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[1526] = ""+"\r\n"+"		// Check if valid User ID"+"\r\n"+"		$bValidUser = FALSE;"+"\r\n"+"		if ($Security->CurrentUserID() <> \"\" && !ew_Empty($this->";
ewAr[1527] = "->CurrentValue) && !$Security->IsAdmin()) { // Non system admin"+"\r\n"+"			$bValidUser = $Security->IsValidUserID($this->";
ewAr[1528] = "->CurrentValue);"+"\r\n"+"			if (!$bValidUser) {"+"\r\n"+"				$sUserIdMsg = str_replace(\"%c\", CurrentUserID(), $Language->Phrase(\"UnAuthorizedUserID\"));"+"\r\n"+"				$sUserIdMsg = str_replace(\"%u\", $this->";
ewAr[1529] = "->CurrentValue, $sUserIdMsg);"+"\r\n"+"				$this->setFailureMessage($sUserIdMsg);"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1530] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1531] = ""+"\r\n"+"		// Check if valid parent user id"+"\r\n"+"		$bValidParentUser = FALSE;"+"\r\n"+"		if ($Security->CurrentUserID() <> \"\" && !ew_Empty($this->";
ewAr[1532] = "->CurrentValue) && !$Security->IsAdmin()) { // Non system admin"+"\r\n"+"			$bValidParentUser = $Security->IsValidUserID($this->";
ewAr[1533] = "->CurrentValue);"+"\r\n"+"			if (!$bValidParentUser) {"+"\r\n"+"				$sParentUserIdMsg = str_replace(\"%c\", CurrentUserID(), $Language->Phrase(\"UnAuthorizedParentUserID\"));"+"\r\n"+"				$sParentUserIdMsg = str_replace(\"%p\", $this->";
ewAr[1534] = "->CurrentValue, $sParentUserIdMsg);"+"\r\n"+"				$this->setFailureMessage($sParentUserIdMsg);"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1535] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[1536] = ""+"\r\n"+"		// Check if valid key values for master user"+"\r\n"+"		if ($Security->CurrentUserID() <> \"\" && !$Security->IsAdmin()) { // Non system admin"+"\r\n"+"	";
ewAr[1537] = ""+"\r\n"+"	";
ewAr[1538] = ""+"\r\n"+"			$sMasterFilter = $this->SqlMasterFilter_";
ewAr[1539] = "();"+"\r\n"+"	";
ewAr[1540] = ""+"\r\n"+"			if (strval($this->";
ewAr[1541] = "->CurrentValue) <> \"\") {"+"\r\n"+"				$sMasterFilter = str_replace(\"@";
ewAr[1542] = "@\", ew_AdjustSql($this->";
ewAr[1543] = "->CurrentValue, \"";
ewAr[1544] = "\"), $sMasterFilter);"+"\r\n"+"			} else {"+"\r\n"+"				$sMasterFilter = \"\";"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1545] = ""+"\r\n"+"			if ($sMasterFilter <> \"\") {"+"\r\n"+"				$rsmaster = $GLOBALS[\"";
ewAr[1546] = "\"]->LoadRs($sMasterFilter);"+"\r\n"+"				$this->MasterRecordExists = ($rsmaster && !$rsmaster->EOF);"+"\r\n"+"				$bValidMasterKey = TRUE;"+"\r\n"+"				if ($this->MasterRecordExists) {"+"\r\n"+"					$bValidMasterKey = $Security->IsValidUserID($rsmaster->fields['";
ewAr[1547] = "']);"+"\r\n"+"				} elseif ($this->getCurrentMasterTable() == \"";
ewAr[1548] = "\") {"+"\r\n"+"					$bValidMasterKey = FALSE;"+"\r\n"+"				}"+"\r\n"+"				if (!$bValidMasterKey) {"+"\r\n"+"					$sMasterUserIdMsg = str_replace(\"%c\", CurrentUserID(), $Language->Phrase(\"UnAuthorizedMasterUserID\"));"+"\r\n"+"					$sMasterUserIdMsg = str_replace(\"%f\", $sMasterFilter, $sMasterUserIdMsg);"+"\r\n"+"					$this->setFailureMessage($sMasterUserIdMsg);"+"\r\n"+"					return FALSE;"+"\r\n"+"				}"+"\r\n"+"				if ($rsmaster) $rsmaster->Close();"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1549] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1550] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1551] = ""+"\r\n"+"		// Set up foreign key field value from Session"+"\r\n"+"	";
ewAr[1552] = ""+"\r\n"+"			if ($this->getCurrentMasterTable() == \"";
ewAr[1553] = "\") {"+"\r\n"+"	";
ewAr[1554] = ""+"\r\n"+"				$this->";
ewAr[1555] = "->CurrentValue = $this->";
ewAr[1556] = "->getSessionValue();"+"\r\n"+"	";
ewAr[1557] = ""+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1558] = ""+"\r\n"+"	";
ewAr[1559] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1560] = ""+"\r\n"+"		if ($this->";
ewAr[1561] = "->CurrentValue <> \"\") { // Check field with unique index"+"\r\n"+"			$sFilter = \"(";
ewAr[1562] = " = ";
ewAr[1563] = "\" . ew_AdjustSql($this->";
ewAr[1564] = "->CurrentValue, $this->DBID) . \"";
ewAr[1565] = ")\";"+"\r\n"+"			$rsChk = $this->LoadRs($sFilter);"+"\r\n"+"			if ($rsChk && !$rsChk->EOF) {"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%f\", $this->";
ewAr[1566] = "->FldCaption(), $Language->Phrase(\"DupIndex\"));"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%v\", $this->";
ewAr[1567] = "->CurrentValue, $sIdxErrMsg);"+"\r\n"+"				$this->setFailureMessage($sIdxErrMsg);"+"\r\n"+"				$rsChk->Close();"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1568] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1569] = ""+"\r\n"+"		// Check referential integrity for master table '";
ewAr[1570] = "'"+"\r\n"+"		$bValidMasterRecord = TRUE;"+"\r\n"+"		$sMasterFilter = $this->SqlMasterFilter_";
ewAr[1571] = "();"+"\r\n"+"	";
ewAr[1572] = ""+"\r\n"+"	";
ewAr[1573] = ""+"\r\n"+"		if ($this->";
ewAr[1574] = "->getSessionValue() <> \"\") {"+"\r\n"+"			$sMasterFilter = str_replace(\"@";
ewAr[1575] = "@\", ew_AdjustSql($this->";
ewAr[1576] = "->getSessionValue(), \"";
ewAr[1577] = "\"), $sMasterFilter);"+"\r\n"+"	";
ewAr[1578] = ""+"\r\n"+"		if (strval($this->";
ewAr[1579] = "->CurrentValue) <> \"\") {"+"\r\n"+"			$sMasterFilter = str_replace(\"@";
ewAr[1580] = "@\", ew_AdjustSql($this->";
ewAr[1581] = "->CurrentValue, \"";
ewAr[1582] = "\"), $sMasterFilter);"+"\r\n"+"	";
ewAr[1583] = ""+"\r\n"+"		} else {"+"\r\n"+"			$bValidMasterRecord = FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1584] = ""+"\r\n"+"		if ($bValidMasterRecord) {"+"\r\n"+"			$rsmaster = $GLOBALS[\"";
ewAr[1585] = "\"]->LoadRs($sMasterFilter);"+"\r\n"+"			$bValidMasterRecord = ($rsmaster && !$rsmaster->EOF);"+"\r\n"+"			$rsmaster->Close();"+"\r\n"+"		}"+"\r\n"+"		if (!$bValidMasterRecord) {"+"\r\n"+"			$sRelatedRecordMsg = str_replace(\"%t\", \"";
ewAr[1586] = "\", $Language->Phrase(\"RelatedRecordRequired\"));"+"\r\n"+"			$this->setFailureMessage($sRelatedRecordMsg);"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1587] = ""+"\r\n"+""+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"	";
ewAr[1588] = ""+"\r\n"+"		// Begin transaction"+"\r\n"+"		if ($this->getCurrentDetailTable() <> \"\")"+"\r\n"+"			$conn->BeginTrans();"+"\r\n"+"	";
ewAr[1589] = ""+"\r\n"+""+"\r\n"+"		// Load db values from rsold"+"\r\n"+"		if ($rsold) {"+"\r\n"+"			$this->LoadDbValues($rsold);"+"\r\n"+"	";
ewAr[1590] = ""+"\r\n"+"	";
ewAr[1591] = ""+"\r\n"+"			$this->";
ewAr[1592] = "->OldUploadPath = ";
ewAr[1593] = ";"+"\r\n"+"			$this->";
ewAr[1594] = "->UploadPath = $this->";
ewAr[1595] = "->OldUploadPath;"+"\r\n"+"	";
ewAr[1596] = ""+"\r\n"+"	";
ewAr[1597] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$rsnew = array();"+"\r\n"+""+"\r\n"+"	";
ewAr[1598] = ""+"\r\n"+"		// ";
ewAr[1599] = ""+"\r\n"+"	";
ewAr[1600] = ""+"\r\n"+"		$rsnew['";
ewAr[1601] = "'] = ";
ewAr[1602] = "; // Set default User Level"+"\r\n"+"	";
ewAr[1603] = ""+"\r\n"+"		";
ewAr[1604] = ""+"\r\n"+"	";
ewAr[1605] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1606] = ""+"\r\n"+"		// ";
ewAr[1607] = ""+"\r\n"+"		";
ewAr[1608] = ""+"\r\n"+"	";
ewAr[1609] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1610] = ""+"\r\n"+"		";
ewAr[1611] = ""+"\r\n"+"	";
ewAr[1612] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1613] = ""+"\r\n"+"		// Call Row Inserting event"+"\r\n"+"		$rs = ($rsold == NULL) ? NULL : $rsold->fields;"+"\r\n"+"		$bInsertRow = $this->Row_Inserting($rs, $rsnew);"+"\r\n"+"	";
ewAr[1614] = ""+"\r\n"+"		$bInsertRow = TRUE;"+"\r\n"+"	";
ewAr[1615] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1616] = ""+"\r\n"+"		// Check if key value entered"+"\r\n"+"		if ($bInsertRow && $this->ValidateKey && strval($rsnew['";
ewAr[1617] = "']) == \"\") {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"InvalidKeyValue\"));"+"\r\n"+"			$bInsertRow = FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1618] = ""+"\r\n"+"		// Check for duplicate key"+"\r\n"+"		if ($bInsertRow && $this->ValidateKey) {"+"\r\n"+"			$sFilter = $this->KeyFilter();"+"\r\n"+"			$rsChk = $this->LoadRs($sFilter);"+"\r\n"+"			if ($rsChk && !$rsChk->EOF) {"+"\r\n"+"				$sKeyErrMsg = str_replace(\"%f\", $sFilter, $Language->Phrase(\"DupKey\"));"+"\r\n"+"				$this->setFailureMessage($sKeyErrMsg);"+"\r\n"+"				$rsChk->Close();"+"\r\n"+"				$bInsertRow = FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1619] = ""+"\r\n"+""+"\r\n"+"		if ($bInsertRow) {"+"\r\n"+""+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"			$AddRow = $this->Insert($rsnew);"+"\r\n"+"			$conn->raiseErrorFn = '';"+"\r\n"+""+"\r\n"+"			if ($AddRow) {"+"\r\n"+""+"\r\n"+"	";
ewAr[1620] = ""+"\r\n"+"				// Get insert id if necessary"+"\r\n"+"	";
ewAr[1621] = ""+"\r\n"+"		";
ewAr[1622] = ""+"\r\n"+"				$this->";
ewAr[1623] = "->setDbValue($conn->GetOne(\"SELECT ";
ewAr[1624] = "\"));"+"\r\n"+"		";
ewAr[1625] = ""+"\r\n"+"				$this->";
ewAr[1626] = "->setDbValue($conn->GetOne(\"SELECT ";
ewAr[1627] = " FROM dual\"));"+"\r\n"+"		";
ewAr[1628] = ""+"\r\n"+"				$this->";
ewAr[1629] = "->setDbValue($conn->Insert_ID());"+"\r\n"+"		";
ewAr[1630] = ""+"\r\n"+"				$rsnew['";
ewAr[1631] = "'] = $this->";
ewAr[1632] = "->DbValue;"+"\r\n"+"	";
ewAr[1633] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1634] = ""+"\r\n"+"			// Update Oracle BLOB fields"+"\r\n"+"	";
ewAr[1635] = ""+"\r\n"+"				$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[1636] = "->FldExpression, $this->";
ewAr[1637] = "->Upload->Value, $this->KeyFilter(), $this->";
ewAr[1638] = "->FldBlobType);"+"\r\n"+"	";
ewAr[1639] = ""+"\r\n"+"				$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[1640] = "->FldExpression, $this->";
ewAr[1641] = "->CurrentValue, $this->KeyFilter(), $this->";
ewAr[1642] = "->FldBlobType);"+"\r\n"+"	";
ewAr[1643] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1644] = ""+"\r\n"+"				";
ewAr[1645] = ""+"\r\n"+"	";
ewAr[1646] = ""+"\r\n"+""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"			if ($this->getSuccessMessage() <> \"\" || $this->getFailureMessage() <> \"\") {"+"\r\n"+"				// Use the message, do nothing"+"\r\n"+"			} elseif ($this->CancelMessage <> \"\") {"+"\r\n"+"				$this->setFailureMessage($this->CancelMessage);"+"\r\n"+"				$this->CancelMessage = \"\";"+"\r\n"+"			} else {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"InsertCancelled\"));"+"\r\n"+"			}"+"\r\n"+"			$AddRow = FALSE;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1647] = ""+"\r\n"+"		// Add detail records"+"\r\n"+"		if ($AddRow) {"+"\r\n"+"			$DetailTblVar = explode(\",\", $this->getCurrentDetailTable());"+"\r\n"+"	";
ewAr[1648] = ""+"\r\n"+"			if (in_array(\"";
ewAr[1649] = "\", $DetailTblVar) && $GLOBALS[\"";
ewAr[1650] = "\"]->DetailAdd) {"+"\r\n"+"	";
ewAr[1651] = ""+"\r\n"+"				$GLOBALS[\"";
ewAr[1652] = "\"]->";
ewAr[1653] = "->setSessionValue($this->";
ewAr[1654] = "->CurrentValue); // Set master key"+"\r\n"+"	";
ewAr[1655] = ""+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[1656] = "\"])) $GLOBALS[\"";
ewAr[1657] = "\"] = new c";
ewAr[1658] = "(); // Get detail page object"+"\r\n"+"				$AddRow = $GLOBALS[\"";
ewAr[1659] = "\"]->GridInsert();"+"\r\n"+"				if (!$AddRow)"+"\r\n"+"					$GLOBALS[\"";
ewAr[1660] = "\"]->";
ewAr[1661] = "->setSessionValue(\"\"); // Clear master key if insert failed"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1662] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1663] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1664] = ""+"\r\n"+"		// Commit/Rollback transaction"+"\r\n"+"		if ($this->getCurrentDetailTable() <> \"\") {"+"\r\n"+"			if ($AddRow) {"+"\r\n"+"				$conn->CommitTrans(); // Commit transaction"+"\r\n"+"			} else {"+"\r\n"+"				$conn->RollbackTrans(); // Rollback transaction"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1665] = ""+"\r\n"+""+"\r\n"+"		if ($AddRow) {"+"\r\n"+""+"\r\n"+"	";
ewAr[1666] = ""+"\r\n"+"			// Call Row Inserted event"+"\r\n"+"			$rs = ($rsold == NULL) ? NULL : $rsold->fields;"+"\r\n"+"			$this->Row_Inserted($rs, $rsnew);"+"\r\n"+"	";
ewAr[1667] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1668] = ""+"\r\n"+"			$this->WriteAuditTrailOnAdd($rsnew);"+"\r\n"+"	";
ewAr[1669] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1670] = ""+"\r\n"+"			if ($this->SendEmail)"+"\r\n"+"				$this->SendEmailOnAdd($rsnew);"+"\r\n"+"	";
ewAr[1671] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1672] = ""+"\r\n"+"			// Call User Registered event"+"\r\n"+"			$this->User_Registered($rsnew);"+"\r\n"+"	";
ewAr[1673] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1674] = ""+"\r\n"+"		// ";
ewAr[1675] = ""+"\r\n"+"		ew_CleanUploadTempPath($this->";
ewAr[1676] = ", $this->";
ewAr[1677] = "->Upload->Index);"+"\r\n"+"	";
ewAr[1678] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1679] = ""+"\r\n"+"		if ($AddRow) {"+"\r\n"+""+"\r\n"+"			// Add User Level priv"+"\r\n"+"			if ($this->Priv > 0) {"+"\r\n"+"				$UserLevelList = array();"+"\r\n"+"				$UserLevelPrivList = array();"+"\r\n"+"				$TableList = array();"+"\r\n"+"				$GLOBALS[\"Security\"]->LoadUserLevelFromConfigFile($UserLevelList, $UserLevelPrivList, $TableList, TRUE);"+"\r\n"+"				$TableNameCount = count($TableList);"+"\r\n"+"				for ($i = 0; $i < $TableNameCount; $i++) {"+"\r\n"+"					$sSql = \"INSERT INTO \" . EW_USER_LEVEL_PRIV_TABLE . \" (\" ."+"\r\n"+"						EW_USER_LEVEL_PRIV_TABLE_NAME_FIELD . \", \" ."+"\r\n"+"						EW_USER_LEVEL_PRIV_USER_LEVEL_ID_FIELD . \", \" ."+"\r\n"+"						EW_USER_LEVEL_PRIV_PRIV_FIELD . \") VALUES ('\" ."+"\r\n"+"						ew_AdjustSql($TableList[$i][4] . $TableList[$i][0], EW_USER_LEVEL_PRIV_DBID) ."+"\r\n"+"						\"', \" . $this->";
ewAr[1680] = "->CurrentValue . \", \" . $this->Priv . \")\";"+"\r\n"+"					$conn->Execute($sSql);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			// Load user level information again"+"\r\n"+"			$Security->SetupUserLevel();"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1681] = ""+"\r\n"+""+"\r\n"+"		return $AddRow;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1682] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1683] = ""+"\r\n"+""+"\r\n"+"	// Load advanced search"+"\r\n"+"	function LoadAdvancedSearch() {"+"\r\n"+"	";
ewAr[1684] = ""+"\r\n"+"		$this->";
ewAr[1685] = "->AdvancedSearch->Load();"+"\r\n"+"	";
ewAr[1686] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1687] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1688] = ""+"\r\n"+""+"\r\n"+"	// Build export filter for selected records"+"\r\n"+"	function BuildExportSelectedFilter() {"+"\r\n"+"		global $Language;"+"\r\n"+"		$sWrkFilter = \"\";"+"\r\n"+"		if ($this->Export <> \"\") {"+"\r\n"+"			$sWrkFilter = $this->GetKeyFilter();"+"\r\n"+"		}"+"\r\n"+"		return $sWrkFilter;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1689] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1690] = ""+"\r\n"+""+"\r\n"+"	// Set up export options"+"\r\n"+"	function SetupExportOptions() {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		// Printer friendly"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"print\");"+"\r\n"+"		$item->Body = ";
ewAr[1691] = " . ";
ewAr[1692] = " . \"";
ewAr[1693] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1694] = ";"+"\r\n"+""+"\r\n"+"		// Export to Excel"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"excel\");"+"\r\n"+"	";
ewAr[1695] = ""+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$item->Body = ";
ewAr[1696] = " . ";
ewAr[1697] = " . \"";
ewAr[1698] = "\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = ";
ewAr[1699] = " . ";
ewAr[1700] = " . \"";
ewAr[1701] = "\";"+"\r\n"+"	";
ewAr[1702] = ""+"\r\n"+"		$item->Body = ";
ewAr[1703] = " . ";
ewAr[1704] = " . \"";
ewAr[1705] = "\";"+"\r\n"+"	";
ewAr[1706] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1707] = ";"+"\r\n"+""+"\r\n"+"		// Export to Word"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"word\");"+"\r\n"+"	";
ewAr[1708] = ""+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$item->Body = ";
ewAr[1709] = " . ";
ewAr[1710] = " . \"";
ewAr[1711] = "\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = ";
ewAr[1712] = " . ";
ewAr[1713] = " . \"";
ewAr[1714] = "\";"+"\r\n"+"	";
ewAr[1715] = ""+"\r\n"+"		$item->Body = ";
ewAr[1716] = " . ";
ewAr[1717] = " . \"";
ewAr[1718] = "\";"+"\r\n"+"	";
ewAr[1719] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1720] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[1721] = ""+"\r\n"+""+"\r\n"+"		// Export to Html"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"html\");"+"\r\n"+"		$item->Body = ";
ewAr[1722] = " . ";
ewAr[1723] = " . \"";
ewAr[1724] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1725] = ";"+"\r\n"+""+"\r\n"+"		// Export to Xml"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"xml\");"+"\r\n"+"		$item->Body = ";
ewAr[1726] = " . ";
ewAr[1727] = " . \"";
ewAr[1728] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1729] = ";"+"\r\n"+""+"\r\n"+"		// Export to Csv"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"csv\");"+"\r\n"+"		$item->Body = ";
ewAr[1730] = " . ";
ewAr[1731] = " . \"";
ewAr[1732] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1733] = ";"+"\r\n"+""+"\r\n"+"		// Export to Pdf"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"pdf\");"+"\r\n"+"	";
ewAr[1734] = ""+"\r\n"+"		if ($this->ExportPdfCustom)"+"\r\n"+"			$item->Body = ";
ewAr[1735] = " . ";
ewAr[1736] = " . \"";
ewAr[1737] = "\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = ";
ewAr[1738] = " . ";
ewAr[1739] = " . \"";
ewAr[1740] = "\";"+"\r\n"+"	";
ewAr[1741] = ""+"\r\n"+"		$item->Body = ";
ewAr[1742] = " . ";
ewAr[1743] = " . \"";
ewAr[1744] = "\";"+"\r\n"+"	";
ewAr[1745] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1746] = ";"+"\r\n"+""+"\r\n"+"		// Export to Email"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"email\");"+"\r\n"+"	";
ewAr[1747] = ""+"\r\n"+"		$url = $this->ExportEmailCustom ? \",url:'\" . $this->PageUrl() . \"export=email&amp;custom=1'\" : \"\";"+"\r\n"+"	";
ewAr[1748] = ""+"\r\n"+"		$url = \"\";"+"\r\n"+"	";
ewAr[1749] = ""+"\r\n"+"	";
ewAr[1750] = ""+"\r\n"+"		$item->Body = \"<button id=\\\"emf_";
ewAr[1751] = "\\\" class=\\\"ewExportLink ewEmail\\\" title=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" onclick=\\\"ew_EmailDialogShow({lnk:'emf_";
ewAr[1752] = "',hdr:ewLanguage.Phrase('ExportToEmailText'),f:";
ewAr[1753] = ",sel:";
ewAr[1754] = "\" . $url . \"});\\\">\" . ";
ewAr[1755] = " . \"</button>\";"+"\r\n"+"	";
ewAr[1756] = ""+"\r\n"+"		$item->Body = \"<button id=\\\"emf_";
ewAr[1757] = "\\\" class=\\\"ewExportLink ewEmail\\\" title=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" onclick=\\\"ew_EmailDialogShow({lnk:'emf_";
ewAr[1758] = "',hdr:ewLanguage.Phrase('ExportToEmailText'),f:";
ewAr[1759] = ",key:\" . ew_ArrayToJsonAttr($this->RecKey) . \",sel:false\" . $url . \"});\\\">\" . ";
ewAr[1760] = " . \"</button>\";"+"\r\n"+"	";
ewAr[1761] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1762] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[1763] = ""+"\r\n"+""+"\r\n"+"		// Drop down button for export"+"\r\n"+"		$this->ExportOptions->UseButtonGroup = TRUE;"+"\r\n"+"		$this->ExportOptions->UseImageAndText = TRUE;"+"\r\n"+"		$this->ExportOptions->UseDropDownButton = ";
ewAr[1764] = ";"+"\r\n"+"";
ewAr[1765] = ""+"\r\n"+"		if ($this->ExportOptions->UseButtonGroup && ew_IsMobile())"+"\r\n"+"			$this->ExportOptions->UseDropDownButton = TRUE;"+"\r\n"+"";
ewAr[1766] = ""+"\r\n"+"		$this->ExportOptions->DropDownButtonPhrase = $Language->Phrase(\"ButtonExport\");"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->ExportOptions->Add($this->ExportOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"	";
ewAr[1767] = ""+"\r\n"+"		// Hide options for export"+"\r\n"+"		if ($this->Export <> \"\")"+"\r\n"+"			$this->ExportOptions->HideAllOptions();"+"\r\n"+"	";
ewAr[1768] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1769] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1770] = ""+"\r\n"+""+"\r\n"+"	// Export data in HTML/CSV/Word/Excel/XML/Email/PDF format"+"\r\n"+"	function ExportData() {"+"\r\n"+"		"+"\r\n"+"		$utf8 = (strtolower(EW_CHARSET) == \"utf-8\");"+"\r\n"+""+"\r\n"+"		";
ewAr[1771] = ""+"\r\n"+"		$bSelectLimit = $this->UseSelectLimit;"+"\r\n"+"		";
ewAr[1772] = ""+"\r\n"+"		$bSelectLimit = FALSE;"+"\r\n"+"		";
ewAr[1773] = ""+"\r\n"+"		"+"\r\n"+"		// Load recordset"+"\r\n"+"		if ($bSelectLimit) {"+"\r\n"+"			$this->TotalRecs = $this->SelectRecordCount();"+"\r\n"+"		} else {"+"\r\n"+"			if (!$this->Recordset)"+"\r\n"+"				$this->Recordset = $this->LoadRecordset();"+"\r\n"+"			$rs = &$this->Recordset;"+"\r\n"+"			if ($rs)"+"\r\n"+"				$this->TotalRecs = $rs->RecordCount();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$this->StartRec = 1;"+"\r\n"+""+"\r\n"+"		";
ewAr[1774] = ""+"\r\n"+""+"\r\n"+"		// Export all"+"\r\n"+"		if ($this->ExportAll) {"+"\r\n"+"			set_time_limit(EW_EXPORT_ALL_TIME_LIMIT);"+"\r\n"+"			$this->DisplayRecs = $this->TotalRecs;"+"\r\n"+"			$this->StopRec = $this->TotalRecs;"+"\r\n"+"		} else { // Export one page only"+"\r\n"+"			$this->SetUpStartRec(); // Set up start record position"+"\r\n"+"			// Set the last record to display"+"\r\n"+"			if ($this->DisplayRecs <= 0) {"+"\r\n"+"				$this->StopRec = $this->TotalRecs;"+"\r\n"+"			} else {"+"\r\n"+"				$this->StopRec = $this->StartRec + $this->DisplayRecs - 1;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		if ($bSelectLimit)"+"\r\n"+"			$rs = $this->LoadRecordset($this->StartRec-1, $this->DisplayRecs <= 0 ? $this->TotalRecs : $this->DisplayRecs);"+"\r\n"+""+"\r\n"+"		";
ewAr[1775] = ""+"\r\n"+""+"\r\n"+"		$this->SetUpStartRec(); // Set up start record position"+"\r\n"+""+"\r\n"+"		// Set the last record to display"+"\r\n"+"		if ($this->DisplayRecs <= 0) {"+"\r\n"+"			$this->StopRec = $this->TotalRecs;"+"\r\n"+"		} else {"+"\r\n"+"			$this->StopRec = $this->StartRec + $this->DisplayRecs - 1;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[1776] = ""+"\r\n"+""+"\r\n"+"		if (!$rs) {"+"\r\n"+"			header(\"Content-Type:\"); // Remove header"+"\r\n"+"			header(\"Content-Disposition:\");"+"\r\n"+"			$this->ShowMessage();"+"\r\n"+"			return;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$this->ExportDoc = ew_ExportDocument($this, \"";
ewAr[1777] = "\");"+"\r\n"+"		$Doc = &$this->ExportDoc;"+"\r\n"+""+"\r\n"+"		if ($bSelectLimit) {"+"\r\n"+"			$this->StartRec = 1;"+"\r\n"+"			$this->StopRec = $this->DisplayRecs <= 0 ? $this->TotalRecs : $this->DisplayRecs;"+"\r\n"+"		} else {"+"\r\n"+"			//$this->StartRec = $this->StartRec;"+"\r\n"+"			//$this->StopRec = $this->StopRec;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1778] = ""+"\r\n"+"		// Call Page Exporting server event"+"\r\n"+"		$this->ExportDoc->ExportCustom = !$this->Page_Exporting();"+"\r\n"+"	";
ewAr[1779] = ""+"\r\n"+""+"\r\n"+"		$ParentTable = \"\";"+"\r\n"+"	";
ewAr[1780] = ""+"\r\n"+"		// Export master record"+"\r\n"+"		if (EW_EXPORT_MASTER_RECORD && $this->GetMasterFilter() <> \"\" && $this->getCurrentMasterTable() == \"";
ewAr[1781] = "\") {"+"\r\n"+"			global $";
ewAr[1782] = ";"+"\r\n"+"			if (!isset($";
ewAr[1783] = ")) $";
ewAr[1784] = " = new c";
ewAr[1785] = ";"+"\r\n"+"			$rsmaster = $";
ewAr[1786] = "->LoadRs($this->DbMasterFilter); // Load master record"+"\r\n"+"			if ($rsmaster && !$rsmaster->EOF) {"+"\r\n"+"		";
ewAr[1787] = ""+"\r\n"+"				$ExportStyle = $Doc->Style;"+"\r\n"+"				$Doc->SetStyle(\"v\"); // Change to vertical"+"\r\n"+"		";
ewAr[1788] = ""+"\r\n"+"				if ($this->Export <> \"csv\" || EW_EXPORT_MASTER_RECORD_FOR_CSV) {"+"\r\n"+"					$Doc->Table = &$";
ewAr[1789] = ";"+"\r\n"+"					$";
ewAr[1790] = "->ExportDocument($Doc, $rsmaster, 1, 1);"+"\r\n"+"					$Doc->ExportEmptyRow();"+"\r\n"+"					$Doc->Table = &$this;"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1791] = ""+"\r\n"+"				$Doc->SetStyle($ExportStyle); // Restore"+"\r\n"+"		";
ewAr[1792] = ""+"\r\n"+"				$rsmaster->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1793] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1794] = ""+"\r\n"+"		$sHeader = $this->PageHeader;"+"\r\n"+"		$this->Page_DataRendering($sHeader);"+"\r\n"+"		$Doc->Text .= $sHeader;"+"\r\n"+"	";
ewAr[1795] = ""+"\r\n"+""+"\r\n"+"		$this->ExportDocument($Doc, $rs, $this->StartRec, $this->StopRec, \"";
ewAr[1796] = "\");"+"\r\n"+""+"\r\n"+"	";
ewAr[1797] = ""+"\r\n"+"		// Export detail records (";
ewAr[1798] = ")"+"\r\n"+"		if (EW_EXPORT_DETAIL_RECORDS && in_array(\"";
ewAr[1799] = "\", explode(\",\", $this->getCurrentDetailTable()))) {"+"\r\n"+"			global $";
ewAr[1800] = ";"+"\r\n"+"			if (!isset($";
ewAr[1801] = ")) $";
ewAr[1802] = " = new c";
ewAr[1803] = ";"+"\r\n"+"			$rsdetail = $";
ewAr[1804] = "->LoadRs($";
ewAr[1805] = "->GetDetailFilter()); // Load detail records"+"\r\n"+"			if ($rsdetail && !$rsdetail->EOF) {"+"\r\n"+"				$ExportStyle = $Doc->Style;"+"\r\n"+"				$Doc->SetStyle(\"h\"); // Change to horizontal"+"\r\n"+"				if ($this->Export <> \"csv\" || EW_EXPORT_DETAIL_RECORDS_FOR_CSV) {"+"\r\n"+"					$Doc->ExportEmptyRow();"+"\r\n"+"					$detailcnt = $rsdetail->RecordCount();"+"\r\n"+"					$";
ewAr[1806] = "->ExportDocument($Doc, $rsdetail, 1, $detailcnt);"+"\r\n"+"				}"+"\r\n"+"				$Doc->SetStyle($ExportStyle); // Restore"+"\r\n"+"				$rsdetail->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1807] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1808] = ""+"\r\n"+"		$sFooter = $this->PageFooter;"+"\r\n"+"		$this->Page_DataRendered($sFooter);"+"\r\n"+"		$Doc->Text .= $sFooter;"+"\r\n"+"	";
ewAr[1809] = ""+"\r\n"+""+"\r\n"+"		// Close recordset"+"\r\n"+"		$rs->Close();"+"\r\n"+""+"\r\n"+"	";
ewAr[1810] = ""+"\r\n"+"		// Call Page Exported server event"+"\r\n"+"		$this->Page_Exported();"+"\r\n"+"	";
ewAr[1811] = ""+"\r\n"+"	"+"\r\n"+"		// Export header and footer"+"\r\n"+"		$Doc->ExportHeaderAndFooter();"+"\r\n"+""+"\r\n"+"		// Clean output buffer"+"\r\n"+"		if (!EW_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"			ob_end_clean();"+"\r\n"+"		"+"\r\n"+"		// Write debug message if enabled"+"\r\n"+"		if (EW_DEBUG_ENABLED && $this->Export <> \"pdf\")"+"\r\n"+"			echo ew_DebugMsg();"+"\r\n"+"	"+"\r\n"+"		// Output data"+"\r\n"+"	";
ewAr[1812] = ""+"\r\n"+"		if ($this->Export == \"email\") {"+"\r\n"+"			echo $this->ExportEmail($Doc->Text);"+"\r\n"+"		} else {"+"\r\n"+"			$Doc->Export();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1813] = ""+"\r\n"+"		$Doc->Export();"+"\r\n"+"	";
ewAr[1814] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1815] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1816] = ""+"\r\n"+""+"\r\n"+"	// Export email"+"\r\n"+"	function ExportEmail($EmailContent) {"+"\r\n"+"		global $gTmpImages, $Language;"+"\r\n"+"		$sSender = @$_POST[\"sender\"];"+"\r\n"+"		$sRecipient = @$_POST[\"recipient\"];"+"\r\n"+"		$sCc = @$_POST[\"cc\"];"+"\r\n"+"		$sBcc = @$_POST[\"bcc\"];"+"\r\n"+"		$sContentType = @$_POST[\"contenttype\"];"+"\r\n"+"		"+"\r\n"+"		// Subject"+"\r\n"+"		$sSubject = ew_StripSlashes(@$_POST[\"subject\"]);"+"\r\n"+"		$sEmailSubject = $sSubject;"+"\r\n"+"		"+"\r\n"+"		// Message"+"\r\n"+"		$sContent = ew_StripSlashes(@$_POST[\"message\"]);"+"\r\n"+"		$sEmailMessage = $sContent;"+"\r\n"+""+"\r\n"+"		// Check sender"+"\r\n"+"		if ($sSender == \"\") {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterSenderEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+"		if (!ew_CheckEmail($sSender)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperSenderEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check recipient"+"\r\n"+"		if (!ew_CheckEmailList($sRecipient, EW_MAX_EMAIL_RECIPIENT)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperRecipientEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check cc"+"\r\n"+"		if (!ew_CheckEmailList($sCc, EW_MAX_EMAIL_RECIPIENT)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperCcEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check bcc"+"\r\n"+"		if (!ew_CheckEmailList($sBcc, EW_MAX_EMAIL_RECIPIENT)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperBccEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check email sent count"+"\r\n"+"		if (!isset($_SESSION[EW_EXPORT_EMAIL_COUNTER]))"+"\r\n"+"			$_SESSION[EW_EXPORT_EMAIL_COUNTER] = 0;"+"\r\n"+"		if (intval($_SESSION[EW_EXPORT_EMAIL_COUNTER]) > EW_MAX_EMAIL_SENT_COUNT) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"ExceedMaxEmailExport\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Send email"+"\r\n"+"		$Email = new cEmail();"+"\r\n"+"		$Email->Sender = $sSender; // Sender"+"\r\n"+"		$Email->Recipient = $sRecipient; // Recipient"+"\r\n"+"		$Email->Cc = $sCc; // Cc"+"\r\n"+"		$Email->Bcc = $sBcc; // Bcc"+"\r\n"+"		$Email->Subject = $sEmailSubject; // Subject"+"\r\n"+"		$Email->Format = ($sContentType == \"url\") ? \"text\" : \"html\";"+"\r\n"+"		if ($sEmailMessage <> \"\") {"+"\r\n"+"			$sEmailMessage = ew_RemoveXSS($sEmailMessage);"+"\r\n"+"			$sEmailMessage .= ($sContentType == \"url\") ? \"\\r\\n\\r\\n\" : \"<br><br>\";"+"\r\n"+"		}"+"\r\n"+"		if ($sContentType == \"url\") {"+"\r\n"+"			$sUrl = ew_ConvertFullUrl(ew_CurrentPage() . \"?\" . $this->ExportQueryString());"+"\r\n"+"			$sEmailMessage .= $sUrl; // Send URL only"+"\r\n"+"		} else {"+"\r\n"+"			foreach ($gTmpImages as $tmpimage)"+"\r\n"+"				$Email->AddEmbeddedImage($tmpimage);"+"\r\n"+"			$sEmailMessage .= ew_CleanEmailContent($EmailContent); // Send HTML"+"\r\n"+"		}"+"\r\n"+"		$Email->Content = $sEmailMessage; // Content"+"\r\n"+""+"\r\n"+"	";
ewAr[1817] = ""+"\r\n"+"		$EventArgs = array();"+"\r\n"+"		if ($this->Recordset) {"+"\r\n"+"			$this->RecCnt = $this->StartRec - 1;"+"\r\n"+"			$this->Recordset->MoveFirst();"+"\r\n"+"			if ($this->StartRec > 1)"+"\r\n"+"				$this->Recordset->Move($this->StartRec - 1);"+"\r\n"+"			$EventArgs[\"rs\"] = &$this->Recordset;"+"\r\n"+"		}"+"\r\n"+"		$bEmailSent = FALSE;"+"\r\n"+"		if ($this->Email_Sending($Email, $EventArgs))"+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[1818] = ""+"\r\n"+"		$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[1819] = ""+"\r\n"+""+"\r\n"+"		// Check email sent status"+"\r\n"+"		if ($bEmailSent) {"+"\r\n"+"			// Update email sent count"+"\r\n"+"			$_SESSION[EW_EXPORT_EMAIL_COUNTER]++;"+"\r\n"+""+"\r\n"+"			// Sent email success"+"\r\n"+"			return \"<p class=\\\"text-success\\\">\" . $Language->Phrase(\"SendEmailSuccess\") . \"</p>\"; // Set up success message"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"			// Sent email failure"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Email->SendErrDescription . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Export QueryString"+"\r\n"+"	function ExportQueryString() {"+"\r\n"+""+"\r\n"+"		// Initialize"+"\r\n"+"		$sQry = \"export=html\";"+"\r\n"+""+"\r\n"+"	";
ewAr[1820] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1821] = ""+"\r\n"+""+"\r\n"+"		if (isset($_GET[\"key_m\"])) {"+"\r\n"+"			$nKeys = count($_GET[\"key_m\"]);"+"\r\n"+"			foreach ($_GET[\"key_m\"] as $key)"+"\r\n"+"				$sQry .= \"&key_m[]=\" . $key;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[1822] = ""+"\r\n"+""+"\r\n"+"		// Build QueryString for search"+"\r\n"+"		";
ewAr[1823] = ""+"\r\n"+"		if ($this->BasicSearch->getKeyword() <> \"\") {"+"\r\n"+"			$sQry .= \"&\" . EW_TABLE_BASIC_SEARCH . \"=\" . urlencode($this->BasicSearch->getKeyword()) . \"&\" . EW_TABLE_BASIC_SEARCH_TYPE . \"=\" . urlencode($this->BasicSearch->getType());"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1824] = ""+"\r\n"+"		";
ewAr[1825] = ""+"\r\n"+"		";
ewAr[1826] = ""+"\r\n"+"		$this->AddSearchQueryString($sQry, $this->";
ewAr[1827] = "); // ";
ewAr[1828] = ""+"\r\n"+"		";
ewAr[1829] = ""+"\r\n"+"		";
ewAr[1830] = ""+"\r\n"+""+"\r\n"+"		// Build QueryString for pager"+"\r\n"+"		$sQry .= \"&\" . EW_TABLE_REC_PER_PAGE . \"=\" . urlencode($this->getRecordsPerPage()) . \"&\" . EW_TABLE_START_REC . \"=\" . urlencode($this->getStartRecordNumber());"+"\r\n"+""+"\r\n"+"		";
ewAr[1831] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1832] = ""+"\r\n"+""+"\r\n"+"		// Add record key QueryString"+"\r\n"+"		$sQry .= \"&\" . substr($this->KeyUrl(\"\", \"\"), 1);"+"\r\n"+""+"\r\n"+"	";
ewAr[1833] = ""+"\r\n"+""+"\r\n"+"		return $sQry;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1834] = ""+"\r\n"+""+"\r\n"+"	// Add search QueryString"+"\r\n"+"	function AddSearchQueryString(&$Qry, &$Fld) {"+"\r\n"+"		$FldSearchValue = $Fld->AdvancedSearch->getValue(\"x\");"+"\r\n"+"		$FldParm = substr($Fld->FldVar,2);"+"\r\n"+"		if (strval($FldSearchValue) <> \"\") {"+"\r\n"+"			$Qry .= \"&x_\" . $FldParm . \"=\" . urlencode($FldSearchValue) ."+"\r\n"+"				\"&z_\" . $FldParm . \"=\" . urlencode($Fld->AdvancedSearch->getValue(\"z\"));"+"\r\n"+"		}"+"\r\n"+"		$FldSearchValue2 = $Fld->AdvancedSearch->getValue(\"y\");"+"\r\n"+"		if (strval($FldSearchValue2) <> \"\") {"+"\r\n"+"			$Qry .= \"&v_\" . $FldParm . \"=\" . urlencode($Fld->AdvancedSearch->getValue(\"v\")) ."+"\r\n"+"				\"&y_\" . $FldParm . \"=\" . urlencode($FldSearchValue2) ."+"\r\n"+"				\"&w_\" . $FldParm . \"=\" . urlencode($Fld->AdvancedSearch->getValue(\"w\"));"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1835] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1836] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1837] = ""+"\r\n"+""+"\r\n"+"	// Show link optionally based on User ID"+"\r\n"+"	function ShowOptionLink($id = \"\") {"+"\r\n"+"		global $Security;"+"\r\n"+"		if ($Security->IsLoggedIn() && !$Security->IsAdmin() && !$this->UserIDAllow($id))"+"\r\n"+"			return $Security->IsValidUserID($this->";
ewAr[1838] = "->CurrentValue);"+"\r\n"+"		return TRUE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1839] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1840] = ""+"\r\n"+"	"+"\r\n"+"	// Set up master/detail based on QueryString"+"\r\n"+"	function SetUpMasterParms() {"+"\r\n"+""+"\r\n"+"	";
ewAr[1841] = ""+"\r\n"+""+"\r\n"+"		// Hide foreign keys"+"\r\n"+"		$sMasterTblVar = $this->getCurrentMasterTable();"+"\r\n"+"	";
ewAr[1842] = ""+"\r\n"+"		if ($sMasterTblVar == \"";
ewAr[1843] = "\") {"+"\r\n"+"	";
ewAr[1844] = ""+"\r\n"+"			$this->";
ewAr[1845] = "->Visible = FALSE;"+"\r\n"+"			if ($GLOBALS[\"";
ewAr[1846] = "\"]->EventCancelled) $this->EventCancelled = TRUE;"+"\r\n"+"	";
ewAr[1847] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1848] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1849] = ""+"\r\n"+""+"\r\n"+"		$bValidMaster = FALSE;"+"\r\n"+"		// Get the keys for master table"+"\r\n"+"		if (isset($_GET[EW_TABLE_SHOW_MASTER])) {"+"\r\n"+"			$sMasterTblVar = $_GET[EW_TABLE_SHOW_MASTER];"+"\r\n"+"			if ($sMasterTblVar == \"\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"				$this->DbMasterFilter = \"\";"+"\r\n"+"				$this->DbDetailFilter = \"\";"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1850] = ""+"\r\n"+"			if ($sMasterTblVar == \"";
ewAr[1851] = "\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"		";
ewAr[1852] = ""+"\r\n"+"				if (@$_GET[\"fk_";
ewAr[1853] = "\"] <> \"\") {"+"\r\n"+"					$GLOBALS[\"";
ewAr[1854] = "\"]->";
ewAr[1855] = "->setQueryStringValue($_GET[\"fk_";
ewAr[1856] = "\"]);"+"\r\n"+"					$this->";
ewAr[1857] = "->setQueryStringValue($GLOBALS[\"";
ewAr[1858] = "\"]->";
ewAr[1859] = "->QueryStringValue);"+"\r\n"+"					$this->";
ewAr[1860] = "->setSessionValue($this->";
ewAr[1861] = "->QueryStringValue);"+"\r\n"+"				";
ewAr[1862] = ""+"\r\n"+"					if (!is_numeric($GLOBALS[\"";
ewAr[1863] = "\"]->";
ewAr[1864] = "->QueryStringValue)) $bValidMaster = FALSE;"+"\r\n"+"				";
ewAr[1865] = ""+"\r\n"+"				} else {"+"\r\n"+"					$bValidMaster = FALSE;"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1866] = ""+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1867] = ""+"\r\n"+""+"\r\n"+"		} elseif (isset($_POST[EW_TABLE_SHOW_MASTER])) {"+"\r\n"+"			$sMasterTblVar = $_POST[EW_TABLE_SHOW_MASTER];"+"\r\n"+"			if ($sMasterTblVar == \"\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"				$this->DbMasterFilter = \"\";"+"\r\n"+"				$this->DbDetailFilter = \"\";"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1868] = ""+"\r\n"+"			if ($sMasterTblVar == \"";
ewAr[1869] = "\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"		";
ewAr[1870] = ""+"\r\n"+"				if (@$_POST[\"fk_";
ewAr[1871] = "\"] <> \"\") {"+"\r\n"+"					$GLOBALS[\"";
ewAr[1872] = "\"]->";
ewAr[1873] = "->setFormValue($_POST[\"fk_";
ewAr[1874] = "\"]);"+"\r\n"+"					$this->";
ewAr[1875] = "->setFormValue($GLOBALS[\"";
ewAr[1876] = "\"]->";
ewAr[1877] = "->FormValue);"+"\r\n"+"					$this->";
ewAr[1878] = "->setSessionValue($this->";
ewAr[1879] = "->FormValue);"+"\r\n"+"				";
ewAr[1880] = ""+"\r\n"+"					if (!is_numeric($GLOBALS[\"";
ewAr[1881] = "\"]->";
ewAr[1882] = "->FormValue)) $bValidMaster = FALSE;"+"\r\n"+"				";
ewAr[1883] = ""+"\r\n"+"				} else {"+"\r\n"+"					$bValidMaster = FALSE;"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1884] = ""+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1885] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($bValidMaster) {"+"\r\n"+""+"\r\n"+"		";
ewAr[1886] = ""+"\r\n"+"			// Update URL"+"\r\n"+"			$this->AddUrl = $this->AddMasterUrl($this->AddUrl);"+"\r\n"+"			$this->InlineAddUrl = $this->AddMasterUrl($this->InlineAddUrl);"+"\r\n"+"			$this->GridAddUrl = $this->AddMasterUrl($this->GridAddUrl);"+"\r\n"+"			$this->GridEditUrl = $this->AddMasterUrl($this->GridEditUrl);"+"\r\n"+"		";
ewAr[1887] = ""+"\r\n"+""+"\r\n"+"			// Save current master table"+"\r\n"+"			$this->setCurrentMasterTable($sMasterTblVar);"+"\r\n"+"		";
ewAr[1888] = ""+"\r\n"+"			$this->setSessionWhere($this->GetDetailFilter());"+"\r\n"+"		";
ewAr[1889] = ""+"\r\n"+"		";
ewAr[1890] = ""+"\r\n"+"			// Reset start record counter (new master key)"+"\r\n"+"			$this->StartRec = 1;"+"\r\n"+"			$this->setStartRecordNumber($this->StartRec);"+"\r\n"+"		";
ewAr[1891] = ""+"\r\n"+"	"+"\r\n"+"			// Clear previous master key from Session"+"\r\n"+"		";
ewAr[1892] = ""+"\r\n"+"			if ($sMasterTblVar <> \"";
ewAr[1893] = "\") {"+"\r\n"+"		";
ewAr[1894] = ""+"\r\n"+"				if ($this->";
ewAr[1895] = "->CurrentValue == \"\") $this->";
ewAr[1896] = "->setSessionValue(\"\");"+"\r\n"+"		";
ewAr[1897] = ""+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1898] = ""+"\r\n"+"	"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1899] = ""+"\r\n"+""+"\r\n"+"		$this->DbMasterFilter = $this->GetMasterFilter(); // Get master filter"+"\r\n"+"		$this->DbDetailFilter = $this->GetDetailFilter(); // Get detail filter"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[1900] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1901] = ""+"\r\n"+""+"\r\n"+"	// Set up detail parms based on QueryString"+"\r\n"+"	function SetUpDetailParms() {"+"\r\n"+"		// Get the keys for master table"+"\r\n"+"		if (isset($_GET[EW_TABLE_SHOW_DETAIL])) {"+"\r\n"+"			$sDetailTblVar = $_GET[EW_TABLE_SHOW_DETAIL];"+"\r\n"+"			$this->setCurrentDetailTable($sDetailTblVar);"+"\r\n"+"		} else {"+"\r\n"+"			$sDetailTblVar = $this->getCurrentDetailTable();"+"\r\n"+"		}"+"\r\n"+"		if ($sDetailTblVar <> \"\") {"+"\r\n"+"			$DetailTblVar = explode(\",\", $sDetailTblVar);"+"\r\n"+"		";
ewAr[1902] = ""+"\r\n"+"			if (in_array(\"";
ewAr[1903] = "\", $DetailTblVar)) {"+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[1904] = "\"]))"+"\r\n"+"					$GLOBALS[\"";
ewAr[1905] = "\"] = new c";
ewAr[1906] = ";"+"\r\n"+"				if ($GLOBALS[\"";
ewAr[1907] = "\"]->";
ewAr[1908] = ") {"+"\r\n"+"		";
ewAr[1909] = ""+"\r\n"+"					if ($this->CopyRecord)"+"\r\n"+"						$GLOBALS[\"";
ewAr[1910] = "\"]->CurrentMode = \"copy\";"+"\r\n"+"					else"+"\r\n"+"						$GLOBALS[\"";
ewAr[1911] = "\"]->CurrentMode = \"add\";"+"\r\n"+"			";
ewAr[1912] = ""+"\r\n"+"					if ($this->CurrentAction == \"F\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1913] = "\"]->CurrentAction = \"F\";"+"\r\n"+"					else"+"\r\n"+"						$GLOBALS[\"";
ewAr[1914] = "\"]->CurrentAction = \"gridadd\";"+"\r\n"+"					if ($this->CurrentAction == \"X\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1915] = "\"]->EventCancelled = TRUE;"+"\r\n"+"			";
ewAr[1916] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1917] = "\"]->CurrentAction = \"gridadd\";"+"\r\n"+"			";
ewAr[1918] = ""+"\r\n"+"		";
ewAr[1919] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1920] = "\"]->CurrentMode = \"edit\";"+"\r\n"+"			";
ewAr[1921] = ""+"\r\n"+"					if ($this->CurrentAction == \"F\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1922] = "\"]->CurrentAction = \"F\";"+"\r\n"+"					else"+"\r\n"+"						$GLOBALS[\"";
ewAr[1923] = "\"]->CurrentAction = \"gridedit\";"+"\r\n"+"					if ($this->CurrentAction == \"X\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1924] = "\"]->EventCancelled = TRUE;"+"\r\n"+"			";
ewAr[1925] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1926] = "\"]->CurrentAction = \"gridedit\";"+"\r\n"+"			";
ewAr[1927] = ""+"\r\n"+"		";
ewAr[1928] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1929] = "\"]->CurrentMode = \"";
ewAr[1930] = "\";"+"\r\n"+"		";
ewAr[1931] = ""+"\r\n"+"					// Save current master table to detail table"+"\r\n"+"					$GLOBALS[\"";
ewAr[1932] = "\"]->setCurrentMasterTable($this->TableVar);"+"\r\n"+"					$GLOBALS[\"";
ewAr[1933] = "\"]->setStartRecordNumber(1);"+"\r\n"+"		";
ewAr[1934] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1935] = "\"]->";
ewAr[1936] = "->FldIsDetailKey = TRUE;"+"\r\n"+"					$GLOBALS[\"";
ewAr[1937] = "\"]->";
ewAr[1938] = "->CurrentValue = $this->";
ewAr[1939] = "->CurrentValue;"+"\r\n"+"					$GLOBALS[\"";
ewAr[1940] = "\"]->";
ewAr[1941] = "->setSessionValue($GLOBALS[\"";
ewAr[1942] = "\"]->";
ewAr[1943] = "->CurrentValue);"+"\r\n"+"		";
ewAr[1944] = ""+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1945] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1946] = ""+"\r\n"+""+"\r\n"+"	// Reset detail parms"+"\r\n"+"	function ResetDetailParms() {"+"\r\n"+"		// Get the keys for master table"+"\r\n"+"		if (isset($_GET[EW_TABLE_SHOW_DETAIL])) {"+"\r\n"+"			$sDetailTblVar = $_GET[EW_TABLE_SHOW_DETAIL];"+"\r\n"+"			$this->setCurrentDetailTable($sDetailTblVar);"+"\r\n"+"		} else {"+"\r\n"+"			$sDetailTblVar = $this->getCurrentDetailTable();"+"\r\n"+"		}"+"\r\n"+"		if ($sDetailTblVar <> \"\") {"+"\r\n"+"			$DetailTblVar = explode(\",\", $sDetailTblVar);"+"\r\n"+"		";
ewAr[1947] = ""+"\r\n"+"			if (in_array(\"";
ewAr[1948] = "\", $DetailTblVar)) {"+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[1949] = "\"]))"+"\r\n"+"					$GLOBALS[\"";
ewAr[1950] = "\"] = new c";
ewAr[1951] = ";"+"\r\n"+"				if ($GLOBALS[\"";
ewAr[1952] = "\"]->";
ewAr[1953] = ") {"+"\r\n"+"		";
ewAr[1954] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1955] = "\"]->CurrentAction = \"gridadd\";"+"\r\n"+"		";
ewAr[1956] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1957] = "\"]->CurrentAction = \"gridedit\";"+"\r\n"+"		";
ewAr[1958] = ""+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1959] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1960] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1961] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1962] = ""+"\r\n"+"	// Set up Breadcrumb"+"\r\n"+"	function SetupBreadcrumb() {"+"\r\n"+"		global $Breadcrumb, $Language;"+"\r\n"+"		$Breadcrumb = new cBreadcrumb();"+"\r\n"+"	";
ewAr[1963] = ""+"\r\n"+"		$url = substr(ew_CurrentUrl(), strrpos(ew_CurrentUrl(), \"/\")+1);"+"\r\n"+"		";
ewAr[1964] = ""+"\r\n"+"		$url = preg_replace('/\\?cmd=reset(all){0,1}$/i', '', $url); // Remove cmd=reset / cmd=resetall"+"\r\n"+"		$Breadcrumb->Add(\"";
ewAr[1965] = "\", $this->TableVar, $url, \"\", $this->TableVar, TRUE);"+"\r\n"+"		";
ewAr[1966] = ""+"\r\n"+"		$Breadcrumb->Add(\"list\", $this->TableVar, $this->AddMasterUrl(\"";
ewAr[1967] = "\"), \"\", $this->TableVar, TRUE);"+"\r\n"+"			";
ewAr[1968] = ""+"\r\n"+"		$PageId = ($this->CurrentAction == \"C\") ? \"Copy\" : \"Add\";"+"\r\n"+"			";
ewAr[1969] = ""+"\r\n"+"		$PageId = \"";
ewAr[1970] = "\";"+"\r\n"+"			";
ewAr[1971] = ""+"\r\n"+"		$Breadcrumb->Add(\"";
ewAr[1972] = "\", $PageId, $url);"+"\r\n"+"		";
ewAr[1973] = ""+"\r\n"+"	";
ewAr[1974] = ""+"\r\n"+"	}"+"\r\n"+"";
ewAr[1975] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1976] = ""+"\r\n"+"	// Set up multi pages"+"\r\n"+"	function SetupMultiPages() {"+"\r\n"+"		$pages = new cSubPages();"+"\r\n"+"	";
ewAr[1977] = ""+"\r\n"+"		$pages->Style = \"";
ewAr[1978] = "\";"+"\r\n"+"	";
ewAr[1979] = ""+"\r\n"+"	";
ewAr[1980] = ""+"\r\n"+"		$pages->Add(";
ewAr[1981] = ");"+"\r\n"+"	";
ewAr[1982] = ""+"\r\n"+"		$this->MultiPages = $pages;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1983] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1984] = ""+"\r\n"+"	// Set up detail pages"+"\r\n"+"	function SetupDetailPages() {"+"\r\n"+"		$pages = new cSubPages();"+"\r\n"+"	";
ewAr[1985] = ""+"\r\n"+"		$pages->Style = \"";
ewAr[1986] = "\";"+"\r\n"+"	";
ewAr[1987] = ""+"\r\n"+"	";
ewAr[1988] = ""+"\r\n"+"		$pages->Add('";
ewAr[1989] = "');"+"\r\n"+"	";
ewAr[1990] = ""+"\r\n"+"		$this->DetailPages = $pages;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1991] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1992] = ""+"\r\n"+"";
ewAr[1993] = ""+"\r\n"+""+"\r\n"+"	// Write Audit Trail start/end for grid update"+"\r\n"+"	function WriteAuditTrailDummy($typ) {"+"\r\n"+"		$table = '";
ewAr[1994] = "';"+"\r\n"+""+"\r\n"+"		";
ewAr[1995] = ""+"\r\n"+"		$usr = CurrentUserID();"+"\r\n"+"		";
ewAr[1996] = ""+"\r\n"+"		$usr = CurrentUserName();"+"\r\n"+"		";
ewAr[1997] = ""+"\r\n"+""+"\r\n"+"		ew_WriteAuditTrail(\"log\", ew_StdCurrentDateTime(), ew_ScriptName(), $usr, $typ, $table, \"\", \"\", \"\", \"\");"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[1998] = ""+"\r\n"+"	"+"\r\n"+"	// Write Audit Trail (add page)"+"\r\n"+"	function WriteAuditTrailOnAdd(&$rs) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		if (!$this->AuditTrailOnAdd) return;"+"\r\n"+""+"\r\n"+"		$table = '";
ewAr[1999] = "';"+"\r\n"+"	"+"\r\n"+"		// Get key value"+"\r\n"+"		$key = \"\";"+"\r\n"+"		";
ewAr[2000] = ""+"\r\n"+"		if ($key <> \"\") $key .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$key .= $rs['";
ewAr[2001] = "'];"+"\r\n"+"		";
ewAr[2002] = ""+"\r\n"+"	"+"\r\n"+"		// Write Audit Trail"+"\r\n"+"		$dt = ew_StdCurrentDateTime();"+"\r\n"+"		$id = ew_ScriptName();"+"\r\n"+""+"\r\n"+"		";
ewAr[2003] = ""+"\r\n"+"		$usr = CurrentUserID();"+"\r\n"+"		";
ewAr[2004] = ""+"\r\n"+"		$usr = CurrentUserName();"+"\r\n"+"		";
ewAr[2005] = ""+"\r\n"+""+"\r\n"+"		foreach (array_keys($rs) as $fldname) {"+"\r\n"+"			if ($this->fields[$fldname]->FldDataType <> EW_DATATYPE_BLOB) { // Ignore BLOB fields"+"\r\n"+"				if ($this->fields[$fldname]->FldHtmlTag == \"PASSWORD\") {"+"\r\n"+"					$newvalue = $Language->Phrase(\"PasswordMask\"); // Password Field"+"\r\n"+"				} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_MEMO) {"+"\r\n"+"					if (EW_AUDIT_TRAIL_TO_DATABASE)"+"\r\n"+"						$newvalue = $rs[$fldname];"+"\r\n"+"					else"+"\r\n"+"						$newvalue = \"[MEMO]\"; // Memo Field"+"\r\n"+"				} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_XML) {"+"\r\n"+"					$newvalue = \"[XML]\"; // XML Field"+"\r\n"+"				} else {"+"\r\n"+"					$newvalue = $rs[$fldname];"+"\r\n"+"				}"+"\r\n"+"				";
ewAr[2006] = ""+"\r\n"+"				if ($fldname == '";
ewAr[2007] = "')"+"\r\n"+"					$newvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"				";
ewAr[2008] = ""+"\r\n"+"				ew_WriteAuditTrail(\"log\", $dt, $id, $usr, \"A\", $table, $fldname, $key, \"\", $newvalue);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2009] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[2010] = ""+"\r\n"+"	"+"\r\n"+"	// Write Audit Trail (edit page)"+"\r\n"+"	function WriteAuditTrailOnEdit(&$rsold, &$rsnew) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		if (!$this->AuditTrailOnEdit) return;"+"\r\n"+""+"\r\n"+"		$table = '";
ewAr[2011] = "';"+"\r\n"+""+"\r\n"+"		// Get key value"+"\r\n"+"		$key = \"\";"+"\r\n"+"		";
ewAr[2012] = ""+"\r\n"+"		if ($key <> \"\") $key .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$key .= $rsold['";
ewAr[2013] = "'];"+"\r\n"+"		";
ewAr[2014] = ""+"\r\n"+"	"+"\r\n"+"		// Write Audit Trail"+"\r\n"+"		$dt = ew_StdCurrentDateTime();"+"\r\n"+"		$id = ew_ScriptName();"+"\r\n"+""+"\r\n"+"		";
ewAr[2015] = ""+"\r\n"+"		$usr = CurrentUserID();"+"\r\n"+"		";
ewAr[2016] = ""+"\r\n"+"		$usr = CurrentUserName();"+"\r\n"+"		";
ewAr[2017] = ""+"\r\n"+""+"\r\n"+"		foreach (array_keys($rsnew) as $fldname) {"+"\r\n"+"			if ($this->fields[$fldname]->FldDataType <> EW_DATATYPE_BLOB) { // Ignore BLOB fields"+"\r\n"+"				if ($this->fields[$fldname]->FldDataType == EW_DATATYPE_DATE) { // DateTime field"+"\r\n"+"					$modified = (ew_FormatDateTime($rsold[$fldname], 0) <> ew_FormatDateTime($rsnew[$fldname], 0));"+"\r\n"+"				} else {"+"\r\n"+"					$modified = !ew_CompareValue($rsold[$fldname], $rsnew[$fldname]);"+"\r\n"+"				}"+"\r\n"+"				if ($modified) {"+"\r\n"+"					if ($this->fields[$fldname]->FldHtmlTag == \"PASSWORD\") { // Password Field"+"\r\n"+"						$oldvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"						$newvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"					} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_MEMO) { // Memo field"+"\r\n"+"						if (EW_AUDIT_TRAIL_TO_DATABASE) {"+"\r\n"+"							$oldvalue = $rsold[$fldname];"+"\r\n"+"							$newvalue = $rsnew[$fldname];"+"\r\n"+"						} else {"+"\r\n"+"							$oldvalue = \"[MEMO]\";"+"\r\n"+"							$newvalue = \"[MEMO]\";"+"\r\n"+"						}"+"\r\n"+"					} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_XML) { // XML field"+"\r\n"+"						$oldvalue = \"[XML]\";"+"\r\n"+"						$newvalue = \"[XML]\";"+"\r\n"+"					} else {"+"\r\n"+"						$oldvalue = $rsold[$fldname];"+"\r\n"+"						$newvalue = $rsnew[$fldname];"+"\r\n"+"					}"+"\r\n"+"					";
ewAr[2018] = ""+"\r\n"+"					if ($fldname == '";
ewAr[2019] = "') {"+"\r\n"+"						$oldvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"						$newvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"					}"+"\r\n"+"					";
ewAr[2020] = ""+"\r\n"+"					ew_WriteAuditTrail(\"log\", $dt, $id, $usr, \"U\", $table, $fldname, $key, $oldvalue, $newvalue);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2021] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[2022] = ""+"\r\n"+"	"+"\r\n"+"	// Write Audit Trail (delete page)"+"\r\n"+"	function WriteAuditTrailOnDelete(&$rs) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		if (!$this->AuditTrailOnDelete) return;"+"\r\n"+""+"\r\n"+"		$table = '";
ewAr[2023] = "';"+"\r\n"+"		"+"\r\n"+"		// Get key value"+"\r\n"+"		$key = \"\";"+"\r\n"+"		";
ewAr[2024] = ""+"\r\n"+"		if ($key <> \"\")"+"\r\n"+"			$key .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$key .= $rs['";
ewAr[2025] = "'];"+"\r\n"+"		";
ewAr[2026] = ""+"\r\n"+"		"+"\r\n"+"		// Write Audit Trail"+"\r\n"+"		$dt = ew_StdCurrentDateTime();"+"\r\n"+"		$id = ew_ScriptName();"+"\r\n"+""+"\r\n"+"		";
ewAr[2027] = ""+"\r\n"+"		$curUser = CurrentUserID();"+"\r\n"+"		";
ewAr[2028] = ""+"\r\n"+"		$curUser = CurrentUserName();"+"\r\n"+"		";
ewAr[2029] = ""+"\r\n"+""+"\r\n"+"		foreach (array_keys($rs) as $fldname) {"+"\r\n"+"			if (array_key_exists($fldname, $this->fields) && $this->fields[$fldname]->FldDataType <> EW_DATATYPE_BLOB) { // Ignore BLOB fields"+"\r\n"+"				if ($this->fields[$fldname]->FldHtmlTag == \"PASSWORD\") {"+"\r\n"+"					$oldvalue = $Language->Phrase(\"PasswordMask\"); // Password Field"+"\r\n"+"				} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_MEMO) {"+"\r\n"+"					if (EW_AUDIT_TRAIL_TO_DATABASE)"+"\r\n"+"						$oldvalue = $rs[$fldname];"+"\r\n"+"					else"+"\r\n"+"						$oldvalue = \"[MEMO]\"; // Memo field"+"\r\n"+"				} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_XML) {"+"\r\n"+"					$oldvalue = \"[XML]\"; // XML field"+"\r\n"+"				} else {"+"\r\n"+"					$oldvalue = $rs[$fldname];"+"\r\n"+"				}"+"\r\n"+"				";
ewAr[2030] = ""+"\r\n"+"				if ($fldname == '";
ewAr[2031] = "')"+"\r\n"+"					$oldvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"				";
ewAr[2032] = ""+"\r\n"+"				ew_WriteAuditTrail(\"log\", $dt, $id, $curUser, \"D\", $table, $fldname, $key, $oldvalue, \"\");"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2033] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[2034] = ""+"\r\n"+"	"+"\r\n"+"	// Write Audit Trail (view page)"+"\r\n"+"	function WriteAuditTrailOnView(&$rs) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		if (!$this->AuditTrailOnView) return;"+"\r\n"+""+"\r\n"+"		$table = '";
ewAr[2035] = "';"+"\r\n"+"	"+"\r\n"+"		// Get key value"+"\r\n"+"		$key = \"\";"+"\r\n"+"		";
ewAr[2036] = ""+"\r\n"+"		if ($key <> \"\") $key .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$key .= $rs['";
ewAr[2037] = "'];"+"\r\n"+"		";
ewAr[2038] = ""+"\r\n"+"	"+"\r\n"+"		// Write Audit Trail"+"\r\n"+"		$dt = ew_StdCurrentDateTime();"+"\r\n"+"		$id = ew_ScriptName();"+"\r\n"+""+"\r\n"+"		";
ewAr[2039] = ""+"\r\n"+"		$usr = CurrentUserID();"+"\r\n"+"		";
ewAr[2040] = ""+"\r\n"+"		$usr = CurrentUserName();"+"\r\n"+"		";
ewAr[2041] = ""+"\r\n"+""+"\r\n"+"		if ($this->AuditTrailOnViewData) { // Write all data"+"\r\n"+"			foreach (array_keys($rs) as $fldname) {"+"\r\n"+"				if (array_key_exists($fldname, $this->fields) && $this->fields[$fldname]->FldDataType <> EW_DATATYPE_BLOB) { // Ignore BLOB fields"+"\r\n"+"					if ($this->fields[$fldname]->FldHtmlTag == \"PASSWORD\") {"+"\r\n"+"						$oldvalue = $Language->Phrase(\"PasswordMask\"); // Password Field"+"\r\n"+"					} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_MEMO) {"+"\r\n"+"						if (EW_AUDIT_TRAIL_TO_DATABASE)"+"\r\n"+"							$oldvalue = $rs[$fldname];"+"\r\n"+"						else"+"\r\n"+"							$oldvalue = \"[MEMO]\"; // Memo Field"+"\r\n"+"					} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_XML) {"+"\r\n"+"						$oldvalue = \"[XML]\"; // XML Field"+"\r\n"+"					} else {"+"\r\n"+"						$oldvalue = $rs[$fldname];"+"\r\n"+"					}"+"\r\n"+"					";
ewAr[2042] = ""+"\r\n"+"					if ($fldname == '";
ewAr[2043] = "')"+"\r\n"+"						$oldvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"					";
ewAr[2044] = ""+"\r\n"+"					ew_WriteAuditTrail(\"log\", $dt, $id, $usr, \"V\", $table, $fldname, $key, $oldvalue, \"\");"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		} else { // Write record id only"+"\r\n"+"			ew_WriteAuditTrail(\"log\", $dt, $id, $usr, \"V\", $table, \"\", $key, \"\", \"\");"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2045] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[2046] = ""+"\r\n"+"	"+"\r\n"+"	// Write Audit Trail (search)"+"\r\n"+"	function WriteAuditTrailOnSearch($searchparm, $searchsql) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		if (!$this->AuditTrailOnSearch) return;"+"\r\n"+""+"\r\n"+"		$table = '";
ewAr[2047] = "';"+"\r\n"+""+"\r\n"+"		// Write Audit Trail"+"\r\n"+"		$dt = ew_StdCurrentDateTime();"+"\r\n"+"		$id = ew_ScriptName();"+"\r\n"+""+"\r\n"+"		";
ewAr[2048] = ""+"\r\n"+"		$usr = CurrentUserID();"+"\r\n"+"		";
ewAr[2049] = ""+"\r\n"+"		$usr = CurrentUserName();"+"\r\n"+"		";
ewAr[2050] = ""+"\r\n"+""+"\r\n"+"		ew_WriteAuditTrail(\"log\", $dt, $id, $usr, \"S\", $table, \"\", \"\", $searchsql, $searchparm);"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2051] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2052] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2053] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[2054] = ""+"\r\n"+"	"+"\r\n"+"	// Send email after add success"+"\r\n"+"	function SendEmailOnAdd(&$rs) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		$sTable = '";
ewAr[2055] = "';"+"\r\n"+"		$sSubject = $sTable . \" \" . $Language->Phrase(\"RecordInserted\");"+"\r\n"+"		$sAction = $Language->Phrase(\"ActionInserted\");"+"\r\n"+"	"+"\r\n"+"		// Get key value"+"\r\n"+"		$sKey = \"\";"+"\r\n"+"		";
ewAr[2056] = ""+"\r\n"+"		if ($sKey <> \"\") $sKey .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$sKey .= $rs['";
ewAr[2057] = "'];"+"\r\n"+"		";
ewAr[2058] = ""+"\r\n"+"	"+"\r\n"+"		$Email = new cEmail();"+"\r\n"+"		$Email->Load(EW_EMAIL_NOTIFY_TEMPLATE);"+"\r\n"+"		$Email->ReplaceSender(EW_SENDER_EMAIL); // Replace Sender"+"\r\n"+"		$Email->ReplaceRecipient(EW_RECIPIENT_EMAIL); // Replace Recipient"+"\r\n"+"		$Email->ReplaceSubject($sSubject); // Replace Subject"+"\r\n"+"		$Email->ReplaceContent(\"<!--table-->\", $sTable);"+"\r\n"+"		$Email->ReplaceContent(\"<!--key-->\", $sKey);"+"\r\n"+"		$Email->ReplaceContent(\"<!--action-->\", $sAction);"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2059] = ""+"\r\n"+"		$Args = array(\"rsnew\" => $rs);"+"\r\n"+"		$bEmailSent = FALSE;"+"\r\n"+"		if ($this->Email_Sending($Email, $Args))"+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[2060] = ""+"\r\n"+"		$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[2061] = ""+"\r\n"+"	"+"\r\n"+"		// Send email failed"+"\r\n"+"		if (!$bEmailSent)"+"\r\n"+"			$this->setFailureMessage($Email->SendErrDescription);"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2062] = ""+"\r\n"+"	"+"\r\n"+"";
ewAr[2063] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2064] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[2065] = ""+"\r\n"+"	"+"\r\n"+"	// Send email after update success"+"\r\n"+"	function SendEmailOnEdit(&$rsold, &$rsnew) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		$sTable = '";
ewAr[2066] = "';"+"\r\n"+"		$sSubject = $sTable . \" \". $Language->Phrase(\"RecordUpdated\");"+"\r\n"+"		$sAction = $Language->Phrase(\"ActionUpdated\");"+"\r\n"+"	"+"\r\n"+"		// Get key value"+"\r\n"+"		$sKey = \"\";"+"\r\n"+"		";
ewAr[2067] = ""+"\r\n"+"		if ($sKey <> \"\") $sKey .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$sKey .= $rsold['";
ewAr[2068] = "'];"+"\r\n"+"		";
ewAr[2069] = ""+"\r\n"+"	"+"\r\n"+"		$Email = new cEmail();"+"\r\n"+"		$Email->Load(EW_EMAIL_NOTIFY_TEMPLATE);"+"\r\n"+"		$Email->ReplaceSender(EW_SENDER_EMAIL); // Replace Sender"+"\r\n"+"		$Email->ReplaceRecipient(EW_RECIPIENT_EMAIL); // Replace Recipient"+"\r\n"+"		$Email->ReplaceSubject($sSubject); // Replace Subject"+"\r\n"+"		$Email->ReplaceContent(\"<!--table-->\", $sTable);"+"\r\n"+"		$Email->ReplaceContent(\"<!--key-->\", $sKey);"+"\r\n"+"		$Email->ReplaceContent(\"<!--action-->\", $sAction);"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2070] = ""+"\r\n"+"		$Args = array();"+"\r\n"+"		$Args[\"rsold\"] = &$rsold;"+"\r\n"+"		$Args[\"rsnew\"] = &$rsnew;"+"\r\n"+"		$bEmailSent = FALSE;"+"\r\n"+"		if ($this->Email_Sending($Email, $Args))"+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[2071] = ""+"\r\n"+"		$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[2072] = ""+"\r\n"+"		"+"\r\n"+"		// Send email failed"+"\r\n"+"		if (!$bEmailSent)"+"\r\n"+"			$this->setFailureMessage($Email->SendErrDescription);"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[2073] = ""+"\r\n"+"	"+"\r\n"+"";
ewAr[2074] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2075] = ""+"\r\n"+"";
ewAr[2076] = ""+"\r\n"+"	";
ewAr[2077] = ""+"\r\n"+"	";
ewAr[2078] = ""+"\r\n"+"	";
ewAr[2079] = ""+"\r\n"+"	";
ewAr[2080] = ""+"\r\n"+"";
ewAr[2081] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2082] = ""+"\r\n"+"	";
ewAr[2083] = ""+"\r\n"+"	";
ewAr[2084] = ""+"\r\n"+"	";
ewAr[2085] = ""+"\r\n"+"";
ewAr[2086] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2087] = ""+"\r\n"+"	";
ewAr[2088] = ""+"\r\n"+"";
ewAr[2089] = ""+"\r\n"+"	";
ewAr[2090] = ""+"\r\n"+"	";
ewAr[2091] = ""+"\r\n"+"	";
ewAr[2092] = ""+"\r\n"+"	";
ewAr[2093] = ""+"\r\n"+"	";
ewAr[2094] = ""+"\r\n"+"	";
ewAr[2095] = ""+"\r\n"+"";
ewAr[2096] = ""+"\r\n"+"";
ewAr[2097] = ""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";

// *** Start Session phpcommon-config (key, 2/14/2016 9:08:39 PM)
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
// *** End Session phpcommon-config (key, 2/14/2016 9:08:39 PM)
// *** Start Session phpcommon-table-config (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[3]);

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

ewSB.Append(ewAr[4]);
// *** End Session phpcommon-table-config (key, 2/14/2016 9:08:39 PM)
// *** Start Session info (include, 2/14/2016 9:08:39 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("info",""));
ewSB.Append(ewAr[5]);
// *** End Session info (include, 2/14/2016 9:08:39 PM)
// *** Start Session phpcommon-table-include (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[6]);

	for (var tmpTblVar in dIncludeTable) {

ewSB.Append(ewAr[7]);
ewSB.Append(sRelativePathPrefix);
ewSB.Append(ewAr[8]);
ewSB.Append(dIncludeTable[tmpTblVar]);
ewSB.Append(ewAr[9]);

	}

	// Include detail grid class object
	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "view" || CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update") {

ewSB.Append(ewAr[10]);
ewSB.Append(ewAr[11]);

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

ewSB.Append(ewAr[12]);
ewSB.Append(sRelativePathPrefix);
ewSB.Append(ewAr[13]);
ewSB.Append(sDetailGridClassFn);
ewSB.Append(ewAr[14]);

			}
			TABLE = OLDTABLE; // Restore master table
		}
	}

ewSB.Append(ewAr[15]);
ewSB.Append(ewAr[16]);

	}

ewSB.Append(ewAr[17]);
// *** End Session phpcommon-table-include (key, 2/14/2016 9:08:39 PM)
// *** Start Session phppageclassbegin (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[18]);

	bExtendPageClass = (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && ew_IsNotEmpty(TABLE.TblRptSrc) || CTRL.CtrlType.toLowerCase() == "field" || (bUserTable && CTRL.CtrlID.toLowerCase() == "login") || CTRL.CtrlID.toLowerCase() == "register" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "userpriv");

	// Field for report, use source table instead
	if (CTRL.CtrlType.toLowerCase() == "field" && TABLE.TblType == "REPORT") {
		TABLE = DB.Tables.Item(TABLE.TblRptSrc);
		gsTblVar = TABLE.TblVar;
		sTblObj = gsTblVar;
	}

ewSB.Append(ewAr[19]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[20]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[21]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[22]);
ewSB.Append(sTblObj);
ewSB.Append(ewAr[23]);
 } else { 
ewSB.Append(ewAr[24]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[25]);
 } 
ewSB.Append(ewAr[26]);
ewSB.Append(sCtrlID);
ewSB.Append(ewAr[27]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[28]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report") { 
ewSB.Append(ewAr[29]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[30]);
 } 
ewSB.Append(ewAr[31]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[32]);
 if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[33]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[34]);
 } 
ewSB.Append(ewAr[35]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[36]);
 } 
ewSB.Append(ewAr[37]);
 if ((CTRL.CtrlType.toLowerCase() == "table" && (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "view")) || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[38]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[39]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[40]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[41]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[42]);
 } 
ewSB.Append(ewAr[43]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[44]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[45]);
ewSB.Append(ew_Val(bAuditTrailOnAdd));
ewSB.Append(ewAr[46]);
ewSB.Append(ew_Val(bAuditTrailOnEdit));
ewSB.Append(ewAr[47]);
ewSB.Append(ew_Val(bAuditTrailOnDelete));
ewSB.Append(ewAr[48]);
ewSB.Append(ew_Val(bAuditTrailOnView));
ewSB.Append(ewAr[49]);
ewSB.Append(ew_Val(bAuditTrailOnViewData));
ewSB.Append(ewAr[50]);
ewSB.Append(ew_Val(bAuditTrailOnSearch));
ewSB.Append(ewAr[51]);
 } 
ewSB.Append(ewAr[52]);
 } 
ewSB.Append(ewAr[53]);
 if (CTRL.CtrlID != "blobview") { 
ewSB.Append(ewAr[54]);
ewSB.Append(ew_Val(bUseJavaScriptMessage));
ewSB.Append(ewAr[55]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[56]);
 } 
ewSB.Append(ewAr[57]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[58]);
 } 
ewSB.Append(ewAr[59]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[60]);
 } 
ewSB.Append(ewAr[61]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[62]);
 } 
ewSB.Append(ewAr[63]);
 } 
ewSB.Append(ewAr[64]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[65]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendering")) { 
ewSB.Append(ewAr[66]);
 } 
ewSB.Append(ewAr[67]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendered")) { 
ewSB.Append(ewAr[68]);
 } 
ewSB.Append(ewAr[69]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[70]);
 } else { 
ewSB.Append(ewAr[71]);
 } 
ewSB.Append(ewAr[72]);
 } 
ewSB.Append(ewAr[73]);
 if (bUserTable) { 
ewSB.Append(ewAr[74]);
 } 
ewSB.Append(ewAr[75]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[76]);
 } else { 
ewSB.Append(ewAr[77]);
 } 
ewSB.Append(ewAr[78]);
 if (CTRL.CtrlID == "login") { 
ewSB.Append(ewAr[79]);
 } else { 
ewSB.Append(ewAr[80]);
 } 
ewSB.Append(ewAr[81]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[82]);
 if (CTRL.CtrlID != "custom") { 
ewSB.Append(ewAr[83]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[84]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[85]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[86]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[87]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[88]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[89]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[90]);
 } else { 
ewSB.Append(ewAr[91]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[92]);
 } 
ewSB.Append(ewAr[93]);
 } 
ewSB.Append(ewAr[94]);
 } 
ewSB.Append(ewAr[95]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[96]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[97]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[98]);
 if (bDetailAdd && nDetailTableCount > 0) { 
ewSB.Append(ewAr[99]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[100]);
 } else { 
ewSB.Append(ewAr[101]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[102]);
 } 
ewSB.Append(ewAr[103]);
ewSB.Append(sFnDelete);
ewSB.Append(ewAr[104]);
ewSB.Append(sFnUpdate);
ewSB.Append(ewAr[105]);
 } 
ewSB.Append(ewAr[106]);
 } else if (CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[107]);

			for (var i = 0; i < nKeyCount; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[108]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[109]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[110]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[111]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[112]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[113]);

				}
			}
		
ewSB.Append(ewAr[114]);
 } 
ewSB.Append(ewAr[115]);

		// Initialize other table objects
		for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[116]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[117]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[118]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[119]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[120]);

		}
	
ewSB.Append(ewAr[121]);
 } else if (CTRL.CtrlID.toLowerCase() == "register" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "userpriv" || ((CTRL.CtrlID.toLowerCase() == "login" || CTRL.CtrlID.toLowerCase() == "logout") && bUserTable)) { 
ewSB.Append(ewAr[122]);
 if (CTRL.CtrlID.toLowerCase() == "login" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "userpriv") { 
ewSB.Append(ewAr[123]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[124]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[125]);
 } else { 
ewSB.Append(ewAr[126]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[127]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[128]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[129]);
 } 
ewSB.Append(ewAr[130]);

		if (CTRL.CtrlID.toLowerCase() == "register") {
			// Initialize other table objects
			for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[131]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[132]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[133]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[134]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[135]);

			}
		}
	
ewSB.Append(ewAr[136]);
 } 
ewSB.Append(ewAr[137]);
ewSB.Append(sCtrlID);
ewSB.Append(ewAr[138]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[139]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[140]);
 } 
ewSB.Append(ewAr[141]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[142]);
 } else { 
ewSB.Append(ewAr[143]);
 } 
ewSB.Append(ewAr[144]);
 if (bUserTable) { 
ewSB.Append(ewAr[145]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[146]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[147]);
 } 
ewSB.Append(ewAr[148]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "gridcls" || CTRL.CtrlID.toLowerCase() == "preview") { 
ewSB.Append(ewAr[149]);
 } 
ewSB.Append(ewAr[150]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[151]);
 } 
ewSB.Append(ewAr[152]);
 if (CTRL.CtrlID.toLowerCase() == "gridcls") { 
ewSB.Append(ewAr[153]);
 } else if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[154]);
 } else if (CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[155]);
 } else if (CTRL.CtrlID.toLowerCase() == "preview") { 
ewSB.Append(ewAr[156]);
 } 
ewSB.Append(ewAr[157]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[158]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[159]);
 } 
ewSB.Append(ewAr[160]);
 if (bUserProfile) { 
ewSB.Append(ewAr[161]);
 } 
ewSB.Append(ewAr[162]);
 if (bSecurityEnabled) { 
ewSB.Append(ewAr[163]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.Security());
ewSB.Append(ewAr[164]);
 } 
ewSB.Append(ewAr[165]);
 if (bCheckConcurrentUser && (CTRL.CtrlType == "table" || CTRL.CtrlID == "changepwd")) { 
ewSB.Append(ewAr[166]);
 } 
ewSB.Append(ewAr[167]);
 if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" || CTRL.CtrlID == "search" || (CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit || bInlineAdd || bInlineCopy || bGridAdd))) { 
ewSB.Append(ewAr[168]);
 } 
ewSB.Append(ewAr[169]);

	sExpStart = "";
	sExpEnd = "";
	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report") {
		if ((CTRL.CtrlID == "list" && bListExport) ||
			(CTRL.CtrlID == "view" && bViewExport) ||
			CTRL.CtrlID == "report") {
			sExpStart = "<?php if ($" + gsTblVar + "->Export == \"\") { ?>";
			sExpEnd = "<?php } ?>";

ewSB.Append(ewAr[170]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[171]);
 } 
ewSB.Append(ewAr[172]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[173]);
 } 
ewSB.Append(ewAr[174]);
 if (CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[175]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[176]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[177]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[178]);

			}
		}
	
ewSB.Append(ewAr[179]);
 } 
ewSB.Append(ewAr[180]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[181]);
 } 
ewSB.Append(ewAr[182]);

		}
	} else if (CTRL.CtrlID == "custompage") {

ewSB.Append(ewAr[183]);

	}

ewSB.Append(ewAr[184]);

	if (bExtendPageClass && CTRL.CtrlID != "gridcls") {

ewSB.Append(ewAr[185]);

	}

ewSB.Append(ewAr[186]);

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls") {

ewSB.Append(ewAr[187]);

	}

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "preview") {

ewSB.Append(ewAr[188]);

	}

	if (((CTRL.CtrlID == "list" || CTRL.CtrlID == "report") && bListExport) ||
		(CTRL.CtrlID == "view" && bViewExport)) {

ewSB.Append(ewAr[189]);

	}

ewSB.Append(ewAr[190]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[191]);
 } 
ewSB.Append(ewAr[192]);

	// Hide non-updatable fields for add/edit
	if (CTRL.CtrlType.toLowerCase() == "table" && !bUseCustomTemplate) {
		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldIsPrimaryKey && goFld.FldAutoIncrement) {

ewSB.Append(ewAr[193]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[194]);

				} else if (!IsFldUpdatable(goFld) || (ew_IsNotEmpty(goFld.FldAutoUpdateValue) && (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls"))) {

ewSB.Append(ewAr[195]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[196]);

				}
			}
		} // Field
	}

ewSB.Append(ewAr[197]);
 if (bMultiPage) { 
ewSB.Append(ewAr[198]);
 } 
ewSB.Append(ewAr[199]);
 if (bShowMultiPageForDetails && (CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "view")) { 
ewSB.Append(ewAr[200]);
 } 
ewSB.Append(ewAr[201]);

	if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Loading")) {

ewSB.Append(ewAr[202]);

		if (CTRL.CtrlID == "blobview") {

ewSB.Append(ewAr[203]);

		}
	}

ewSB.Append(ewAr[204]);

	if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") {
		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Load")) {

ewSB.Append(ewAr[205]);

		}
	}

ewSB.Append(ewAr[206]);
 if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" || CTRL.CtrlID == "register") { 
ewSB.Append(ewAr[207]);

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

ewSB.Append(ewAr[208]);
ewSB.Append(sDetailTblName);
ewSB.Append(ewAr[209]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[210]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[211]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[212]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[213]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[214]);

			}
		} // MasterDetail
	}
	TABLE = WRKTABLE; // Restore table

ewSB.Append(ewAr[215]);
 } 
ewSB.Append(ewAr[216]);

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "preview") {

ewSB.Append(ewAr[217]);
 if ((CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls") && nMasterTableCount > 0) { 
ewSB.Append(ewAr[218]);
 } 
ewSB.Append(ewAr[219]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[220]);
 if (bUserTable && TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[221]);
 if (bResendRegisterEmail) { 
ewSB.Append(ewAr[222]);
 } 
ewSB.Append(ewAr[223]);
 if (bResetConcurrentUser) { 
ewSB.Append(ewAr[224]);
 } 
ewSB.Append(ewAr[225]);
 if (bResetLoginRetry) { 
ewSB.Append(ewAr[226]);
 } 
ewSB.Append(ewAr[227]);
 if (bSetPasswordExpired) { 
ewSB.Append(ewAr[228]);
 } 
ewSB.Append(ewAr[229]);
 } 
ewSB.Append(ewAr[230]);
 } 
ewSB.Append(ewAr[231]);

	}

ewSB.Append(ewAr[232]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[233]);
 } 
ewSB.Append(ewAr[234]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[235]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[236]);
 } 
ewSB.Append(ewAr[237]);

		if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") {
			if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Unload")) {
	
ewSB.Append(ewAr[238]);

			}
		}
	
ewSB.Append(ewAr[239]);

		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Unloaded")) {
	
ewSB.Append(ewAr[240]);

		}
	
ewSB.Append(ewAr[241]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[242]);
 } 
ewSB.Append(ewAr[243]);
 } 
ewSB.Append(ewAr[244]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[245]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[246]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[247]);
 } else { 
ewSB.Append(ewAr[248]);
 } 
ewSB.Append(ewAr[249]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[250]);
 } else if (CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[251]);
 } 
ewSB.Append(ewAr[252]);
 if (CTRL.CtrlType.toLowerCase() == "table" && bUseCustomTemplate) { 
ewSB.Append(ewAr[253]);
 } 
ewSB.Append(ewAr[254]);
 if (CTRL.CtrlID.toLowerCase() == "gridcls" && nMasterTableCount > 0) { 
ewSB.Append(ewAr[255]);
 } 
ewSB.Append(ewAr[256]);
 if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview" && SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Redirecting")) { 
ewSB.Append(ewAr[257]);
 } 
ewSB.Append(ewAr[258]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[259]);
 } 
ewSB.Append(ewAr[260]);
 if (!CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[261]);
 } 
ewSB.Append(ewAr[262]);
// *** End Session phppageclassbegin (key, 2/14/2016 9:08:39 PM)
// *** Start Session phpmain (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[263]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[264]);
 } 
ewSB.Append(ewAr[265]);
ewSB.Append(iRecPerPage);
ewSB.Append(ewAr[266]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[267]);
 } 
ewSB.Append(ewAr[268]);

	if (bDetailShowCount) {
		for (var i = 0, len = arDetailTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arDetailTables[i].index];
			DETAILTABLE = DB.Tables(MasterDetail.DetailTable);
			if (nDetailTableCount > 0 && DETAILTABLE.TblGen && DETAILTABLE.TblType != "REPORT") {
				sDetailTblVar = DETAILTABLE.TblVar;

ewSB.Append(ewAr[269]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[270]);

			}
		} // MasterDetail
	}

ewSB.Append(ewAr[271]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[272]);
 } 
ewSB.Append(ewAr[273]);
 if (iRecPerRow >= 1) { 
ewSB.Append(ewAr[274]);
ewSB.Append(iRecPerRow);
ewSB.Append(ewAr[275]);
ewSB.Append(iMultiColumnCnt);
ewSB.Append(ewAr[276]);
ewSB.Append(iMultiColumnEditCnt);
ewSB.Append(ewAr[277]);
 } 
ewSB.Append(ewAr[278]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[279]);
 } 
ewSB.Append(ewAr[280]);
 if (ew_IsNotEmpty(sRecPerPageList)) { 
ewSB.Append(ewAr[281]);
 } 
ewSB.Append(ewAr[282]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[283]);
 if (bInlineEdit || bGridEdit || bInlineAdd || bInlineCopy || bGridAdd) { 
ewSB.Append(ewAr[284]);
 if (bGridEdit) { 
ewSB.Append(ewAr[285]);
 } 
ewSB.Append(ewAr[286]);
 if (bInlineEdit) { 
ewSB.Append(ewAr[287]);
 } 
ewSB.Append(ewAr[288]);
 if (bInlineAdd || bInlineCopy) { 
ewSB.Append(ewAr[289]);
 } 
ewSB.Append(ewAr[290]);
 if (bGridAdd) { 
ewSB.Append(ewAr[291]);
 } 
ewSB.Append(ewAr[292]);
 if (bGridEdit) { 
ewSB.Append(ewAr[293]);
 } 
ewSB.Append(ewAr[294]);
 if (bInlineEdit) { 
ewSB.Append(ewAr[295]);
 } 
ewSB.Append(ewAr[296]);
 if (bInlineAdd || bInlineCopy) { 
ewSB.Append(ewAr[297]);
 } 
ewSB.Append(ewAr[298]);
 if (bGridAdd) { 
ewSB.Append(ewAr[299]);
 } 
ewSB.Append(ewAr[300]);
 } 
ewSB.Append(ewAr[301]);
 } 
ewSB.Append(ewAr[302]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[303]);
 } 
ewSB.Append(ewAr[304]);
 if (bGridAdd || bGridEdit) { 
ewSB.Append(ewAr[305]);
 } 
ewSB.Append(ewAr[306]);
 if (CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch || bBasicSearch)) { 
ewSB.Append(ewAr[307]);
 if (bBasicSearch) { 
ewSB.Append(ewAr[308]);
 } 
ewSB.Append(ewAr[309]);
 if (bExtendedBasicSearch || bAdvancedSearch) { 
ewSB.Append(ewAr[310]);
 } 
ewSB.Append(ewAr[311]);
 if (CTRL.CtrlID == "list" && bBasicSearch) { 
ewSB.Append(ewAr[312]);
 } 
ewSB.Append(ewAr[313]);
 if (CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch)) { 
ewSB.Append(ewAr[314]);
 } 
ewSB.Append(ewAr[315]);
 if (CTRL.CtrlID == "list" && (bBasicSearch || bAdvancedSearch || bExtendedBasicSearch)) { 
ewSB.Append(ewAr[316]);
 } 
ewSB.Append(ewAr[317]);
 if (CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch)) { 
ewSB.Append(ewAr[318]);
 } 
ewSB.Append(ewAr[319]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Recordset_SearchValidated")) { 
ewSB.Append(ewAr[320]);
 } 
ewSB.Append(ewAr[321]);
 } 
ewSB.Append(ewAr[322]);
 if (CTRL.CtrlID == "list" && bBasicSearch) { 
ewSB.Append(ewAr[323]);
 } 
ewSB.Append(ewAr[324]);
 if (CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch)) { 
ewSB.Append(ewAr[325]);
 } 
ewSB.Append(ewAr[326]);
ewSB.Append(iRecPerPage);
ewSB.Append(ewAr[327]);
 if (CTRL.CtrlID == "list" && (bBasicSearch || bExtendedBasicSearch || bAdvancedSearch)) { 
ewSB.Append(ewAr[328]);
 if (CTRL.CtrlID == "list" && bBasicSearch) { 
ewSB.Append(ewAr[329]);
 } 
ewSB.Append(ewAr[330]);
 if (CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch)) { 
ewSB.Append(ewAr[331]);
 } 
ewSB.Append(ewAr[332]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Recordset_Searching")) { 
ewSB.Append(ewAr[333]);
 } 
ewSB.Append(ewAr[334]);
 } 
ewSB.Append(ewAr[335]);
 if (bUserTable) { 
ewSB.Append(ewAr[336]);
 } 
ewSB.Append(ewAr[337]);

		if (nMasterTableCount > 0) {
	
ewSB.Append(ewAr[338]);

		}
	
ewSB.Append(ewAr[339]);
 if (bMasterTableHasUserIDFld) { 
ewSB.Append(ewAr[340]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
	
ewSB.Append(ewAr[341]);
ewSB.Append(arMasterTables[i].TblVar);
ewSB.Append(ewAr[342]);
ewSB.Append(arMasterTables[i].TblVar);
ewSB.Append(ewAr[343]);

		}
	
ewSB.Append(ewAr[344]);
 } 
ewSB.Append(ewAr[345]);
 if (bShowBlankListPage) { 
ewSB.Append(ewAr[346]);
 } 
ewSB.Append(ewAr[347]);

		if (nMasterTableCount > 0) {
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				OLDTABLE = TABLE; // Save detail table
				DETAILTABLE = DB.Tables(TABLE.TblName);
				TABLE = DB.Tables(MasterDetail.MasterTable);
				if (TABLE.TblGen) {
					sMasterTblVar = TABLE.TblVar;
					sMasterListFn = ew_GetFileNameByCtrlID("list");
	
ewSB.Append(ewAr[348]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[349]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[350]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[351]);
ewSB.Append(sMasterListFn);
ewSB.Append(ewAr[352]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[353]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[354]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[355]);

				}
				TABLE = OLDTABLE; // Restore detail table
			} // MasterDetail
		}
	
ewSB.Append(ewAr[356]);
 if (bExportSelectedOnly && CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[357]);
 } 
ewSB.Append(ewAr[358]);
 if ((CTRL.CtrlID == "list" && bListExport) && (bExportHtml || bExportEmail || bExportCsv || bExportWord || bExportExcel || bExportXml || bExportPDF)) { 
ewSB.Append(ewAr[359]);
 } 
ewSB.Append(ewAr[360]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[361]);
 } 
ewSB.Append(ewAr[362]);
// *** End Session phpmain (key, 2/14/2016 9:08:39 PM)
// *** Start Session listfunction (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[363]);

		if (ew_IsNotEmpty(sRecPerPageList)) {
	
ewSB.Append(ewAr[364]);
ewSB.Append(iRecPerPage);
ewSB.Append(ewAr[365]);

		}
	
ewSB.Append(ewAr[366]);

		if (bInlineEdit || bGridEdit || bInlineAdd || bInlineCopy || bGridAdd) {
	
ewSB.Append(ewAr[367]);
 if (bInlineEdit) { 
ewSB.Append(ewAr[368]);

			for (var i = 0; i < nKeyCount; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[369]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[370]);

				}
			} // KeyField
		
ewSB.Append(ewAr[371]);
 } 
ewSB.Append(ewAr[372]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (ew_IsFldFloatFormat(goFld)) { // Check if adSingle/adDouble/adNumeric/adCurrency
		
ewSB.Append(ewAr[373]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[374]);

					}
				}
			}
		
ewSB.Append(ewAr[375]);

		}
	
ewSB.Append(ewAr[376]);

		if (bGridAdd) {
	
ewSB.Append(ewAr[377]);

		}
	
ewSB.Append(ewAr[378]);

		if (bGridEdit) {
	
ewSB.Append(ewAr[379]);

		}
	
ewSB.Append(ewAr[380]);

		if (bInlineEdit) {
	
ewSB.Append(ewAr[381]);
 if (bUserTable) { 
ewSB.Append(ewAr[382]);
ewSB.Append(sFnLogin);
ewSB.Append(ewAr[383]);
 } 
ewSB.Append(ewAr[384]);

			for (var i = 0; i < nKeyCount; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[385]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[386]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[387]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[388]);

				}
			} // KeyField
		
ewSB.Append(ewAr[389]);

			if (bTableHasUserIDFld) {
		
ewSB.Append(ewAr[390]);

			}
		
ewSB.Append(ewAr[391]);

			for (var i = 0; i < nKeyCount; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[392]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[393]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[394]);

				}
			} // KeyField
		
ewSB.Append(ewAr[395]);
 if (bTblCheckConcurrentUpdate) { 
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

				}
			} // KeyField
		
ewSB.Append(ewAr[401]);

		}
	
ewSB.Append(ewAr[402]);

		if (bInlineAdd || bInlineCopy) {
	
ewSB.Append(ewAr[403]);
 if (bUserTable) { 
ewSB.Append(ewAr[404]);
ewSB.Append(sFnLogin);
ewSB.Append(ewAr[405]);
 } 
ewSB.Append(ewAr[406]);
 if (bInlineCopy) { 
ewSB.Append(ewAr[407]);

			for (var i = 0; i < nKeyCount; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[408]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[409]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[410]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[411]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[412]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[413]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[414]);

				}
			} // KeyField
		
ewSB.Append(ewAr[415]);

			if (bTableHasUserIDFld) {
		
ewSB.Append(ewAr[416]);

			}
		
ewSB.Append(ewAr[417]);
 } else { 
ewSB.Append(ewAr[418]);
 } 
ewSB.Append(ewAr[419]);

		}
	
ewSB.Append(ewAr[420]);

		if (bGridEdit) {
	
ewSB.Append(ewAr[421]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Grid_Updating")) { 
ewSB.Append(ewAr[422]);
 } 
ewSB.Append(ewAr[423]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[424]);
 } 
ewSB.Append(ewAr[425]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[426]);
 } 
ewSB.Append(ewAr[427]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[428]);
 } 
ewSB.Append(ewAr[429]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[430]);
 } 
ewSB.Append(ewAr[431]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Grid_Updated")) { 
ewSB.Append(ewAr[432]);
 } 
ewSB.Append(ewAr[433]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[434]);
 } 
ewSB.Append(ewAr[435]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[436]);
 } 
ewSB.Append(ewAr[437]);
 if (TABLE.TblSendMailOnEdit) { 
ewSB.Append(ewAr[438]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[439]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[440]);
 } else { 
ewSB.Append(ewAr[441]);
 } 
ewSB.Append(ewAr[442]);
 } 
ewSB.Append(ewAr[443]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[444]);
 } 
ewSB.Append(ewAr[445]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[446]);
 } 
ewSB.Append(ewAr[447]);

	}

ewSB.Append(ewAr[448]);
ewSB.Append(nKeyCount);
ewSB.Append(ewAr[449]);

			for (var i = 0; i < nKeyCount; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[450]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[451]);
ewSB.Append(i);
ewSB.Append(ewAr[452]);

					if (ew_GetFieldType(goFld.FldType) == 1) {
		
ewSB.Append(ewAr[453]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[454]);

					}
				}
			} // KeyField
		
ewSB.Append(ewAr[455]);

	if (bGridAdd) {

ewSB.Append(ewAr[456]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Grid_Inserting")) { 
ewSB.Append(ewAr[457]);
 } 
ewSB.Append(ewAr[458]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[459]);
 } 
ewSB.Append(ewAr[460]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[461]);
 } 
ewSB.Append(ewAr[462]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[463]);
 } 
ewSB.Append(ewAr[464]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[465]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[466]);

			}
		} // KeyField
	
ewSB.Append(ewAr[467]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[468]);
 } else { 
ewSB.Append(ewAr[469]);
 } 
ewSB.Append(ewAr[470]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[471]);
 } 
ewSB.Append(ewAr[472]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Grid_Inserted")) { 
ewSB.Append(ewAr[473]);
 } 
ewSB.Append(ewAr[474]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[475]);
 } 
ewSB.Append(ewAr[476]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[477]);
 } 
ewSB.Append(ewAr[478]);
 if (TABLE.TblSendMailOnAdd) { 
ewSB.Append(ewAr[479]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[480]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[481]);
 } else { 
ewSB.Append(ewAr[482]);
 } 
ewSB.Append(ewAr[483]);
 } 
ewSB.Append(ewAr[484]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[485]);
 } 
ewSB.Append(ewAr[486]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[487]);
 } 
ewSB.Append(ewAr[488]);

	}

ewSB.Append(ewAr[489]);

	if (bGridAdd || bGridEdit) {

ewSB.Append(ewAr[490]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				sOldFldVar = "o_" + gsFldParm;
				// Skip AutoIncrement fields, AutoUpdate fields and date fields with default value
				if (!goFld.FldAutoIncrement && ew_IsEmpty(goFld.FldAutoUpdateValue)) {
					if (goFld.FldHtmlTag == "FILE") { // P6
	
ewSB.Append(ewAr[491]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[492]);

					} else if (SYSTEMFUNCTIONS.IsBoolFld()) {
	
ewSB.Append(ewAr[493]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[494]);
ewSB.Append(sOldFldVar);
ewSB.Append(ewAr[495]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[496]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[497]);

					} else {
	
ewSB.Append(ewAr[498]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[499]);
ewSB.Append(sOldFldVar);
ewSB.Append(ewAr[500]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[501]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[502]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[503]);

	}

ewSB.Append(ewAr[504]);

	if (CTRL.CtrlID == "list" && (bBasicSearch || bExtendedBasicSearch || bAdvancedSearch)) {

ewSB.Append(ewAr[505]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) &&
						!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
		
ewSB.Append(ewAr[506]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[507]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[508]);

					}
				}
			} // AllField
		
ewSB.Append(ewAr[509]);
 if (bBasicSearch) { 
ewSB.Append(ewAr[510]);
 } 
ewSB.Append(ewAr[511]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) &&
						!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
		
ewSB.Append(ewAr[512]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[513]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[514]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[515]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[516]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[517]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[518]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[519]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[520]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[521]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[522]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[523]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[524]);

					}
				}
			} // AllField
		
ewSB.Append(ewAr[525]);
 if (bBasicSearch) { 
ewSB.Append(ewAr[526]);
 } 
ewSB.Append(ewAr[527]);

	}

ewSB.Append(ewAr[528]);

		if (CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch)) {
	
ewSB.Append(ewAr[529]);

			if (bUserTable) {
		
ewSB.Append(ewAr[530]);

			}
		
ewSB.Append(ewAr[531]);

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
		
ewSB.Append(ewAr[532]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[533]);
ewSB.Append(bMultiSelect);
ewSB.Append(ewAr[534]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[535]);

					}
				}
			} // AllField
		
ewSB.Append(ewAr[536]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) &&
						!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
		
ewSB.Append(ewAr[537]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[538]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[539]);

					}
				}
			} // AllField
		
ewSB.Append(ewAr[540]);

		}
	
ewSB.Append(ewAr[541]);

		if (CTRL.CtrlID == "list" && bBasicSearch) {
	
ewSB.Append(ewAr[542]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if (goFld.FldBasicSearch) {
		
ewSB.Append(ewAr[543]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[544]);

					}
				}
			} // AllField
		
ewSB.Append(ewAr[545]);

			if (bUserTable) {
		
ewSB.Append(ewAr[546]);

			}
		
ewSB.Append(ewAr[547]);

		}
	
ewSB.Append(ewAr[548]);

		if (CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch || bBasicSearch)) {
	
ewSB.Append(ewAr[549]);

			if (CTRL.CtrlID == "list" && bBasicSearch) {
		
ewSB.Append(ewAr[550]);

			}
		
ewSB.Append(ewAr[551]);

			if (CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch)) {
				for (var i = 0; i < nAllFldCount; i++) {
					if (GetFldObj(arAllFlds[i])) {
						if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) &&
							!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
							sFldObj = "this->" + gsFldParm;
		
ewSB.Append(ewAr[552]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[553]);

						}
					}
				} // AllField
			}
		
ewSB.Append(ewAr[554]);

		if (CTRL.CtrlID == "list" && bBasicSearch) {
	
ewSB.Append(ewAr[555]);

		}
	
ewSB.Append(ewAr[556]);

		if (CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch)) {
	
ewSB.Append(ewAr[557]);

		}
	
ewSB.Append(ewAr[558]);

		gencnt = 0;
		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) && (ew_IsNotEmpty(goFld.FldSearchDefault) || ew_IsNotEmpty(goFld.FldSearchDefault2)) &&
					!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
	
ewSB.Append(ewAr[559]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[560]);

					gencnt += 1;
				}
			}
		} // AllField
		if (gencnt > 0) {
	
ewSB.Append(ewAr[561]);

		} else {
	
ewSB.Append(ewAr[562]);

		}
	
ewSB.Append(ewAr[563]);

		}
	
ewSB.Append(ewAr[564]);

		if (CTRL.CtrlID == "list" && bBasicSearch) {
	
ewSB.Append(ewAr[565]);

		}
	
ewSB.Append(ewAr[566]);

		if (CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch)) {
	
ewSB.Append(ewAr[567]);

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
		
ewSB.Append(ewAr[568]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[569]);

					}
				}
			} // AllField
		
ewSB.Append(ewAr[570]);

		}
	
ewSB.Append(ewAr[571]);

		if (CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch || bBasicSearch)) {
	
ewSB.Append(ewAr[572]);
 if (CTRL.CtrlID == "list" && bBasicSearch) { 
ewSB.Append(ewAr[573]);
 } 
ewSB.Append(ewAr[574]);
 if (CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch)) { 
ewSB.Append(ewAr[575]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) &&
					!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
	
ewSB.Append(ewAr[576]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[577]);

				}
			}
		} // AllField
	
ewSB.Append(ewAr[578]);
 } 
ewSB.Append(ewAr[579]);

		}
	
ewSB.Append(ewAr[580]);
 if (iSortType == 2) { 
ewSB.Append(ewAr[581]);
 } 
ewSB.Append(ewAr[582]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (!ew_IsBinaryField(goFld)) {
						if (iSortType == 1) { // Single column Sort
		
ewSB.Append(ewAr[583]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[584]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[585]);

						} else if (iSortType == 2) { // Multi Column Sort
		
ewSB.Append(ewAr[586]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[587]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[588]);

						}
					}
				}
			} // Field
		
ewSB.Append(ewAr[589]);

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
		
ewSB.Append(ewAr[590]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[591]);
ewSB.Append(sSort);
ewSB.Append(ewAr[592]);

								break;
							}
						}
					} // Field
				} // OrderField
			}
		
ewSB.Append(ewAr[593]);

		if (CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch || bBasicSearch)) {
	
ewSB.Append(ewAr[594]);

		}
	
ewSB.Append(ewAr[595]);

		if (nMasterTableCount > 0) {
	
ewSB.Append(ewAr[596]);

			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
				if (MASTERTABLE.TblGen) {
					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[597]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[598]);

					} // MasterDetailField
				}
			} // MasterDetail
		
ewSB.Append(ewAr[599]);

		}
	
ewSB.Append(ewAr[600]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[601]);
 } 
ewSB.Append(ewAr[602]);

		if (iSortType > 0) {
			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (!ew_IsBinaryField(goFld)) {
	
ewSB.Append(ewAr[603]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[604]);

					}
				}
			} // Field
		}
	
ewSB.Append(ewAr[605]);

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

ewSB.Append(ewAr[606]);
 if (CTRL.CtrlID == "gridcls" || (CTRL.CtrlID == "list" && (bGridAdd || bGridEdit))) { 
ewSB.Append(ewAr[607]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[608]);
 } 
ewSB.Append(ewAr[609]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[610]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[611]);
 if (TABLE.TblView) { 
ewSB.Append(ewAr[612]);
ewSB.Append(sViewVisible);
ewSB.Append(ewAr[613]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[614]);
 } 
ewSB.Append(ewAr[615]);
 if (TABLE.TblEdit || bInlineEdit) { 
ewSB.Append(ewAr[616]);
ewSB.Append(sEditVisible);
ewSB.Append(ewAr[617]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[618]);
 } 
ewSB.Append(ewAr[619]);
 if ((TABLE.TblCopy && TABLE.TblAdd) || bInlineCopy || bInlineAdd) { 
ewSB.Append(ewAr[620]);

	if (!TABLE.TblCopy && !bInlineCopy) {
		if (sCopyVisible == "TRUE")
			sCopyVisible = "";
		else
			sCopyVisible = sCopyVisible + " && ";
		sCopyVisible += "($this->CurrentAction == \"add\")";
	}

ewSB.Append(ewAr[621]);
ewSB.Append(sCopyVisible);
ewSB.Append(ewAr[622]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[623]);
 } 
ewSB.Append(ewAr[624]);
 if (TABLE.TblDelete && !bMultiDelete) { 
ewSB.Append(ewAr[625]);
ewSB.Append(sDeleteVisible);
ewSB.Append(ewAr[626]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[627]);
 } 
ewSB.Append(ewAr[628]);

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

ewSB.Append(ewAr[629]);
ewSB.Append(sDetailPrefix);
ewSB.Append(ewAr[630]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[631]);
ewSB.Append(sDetailPrefix);
ewSB.Append(ewAr[632]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[633]);
ewSB.Append(sDetailVisible);
ewSB.Append(ewAr[634]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[635]);
 if (TABLE.TblType != "REPORT") { 
ewSB.Append(ewAr[636]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[637]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[638]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[639]);
 } 
ewSB.Append(ewAr[640]);

			}
		} // MasterDetail

ewSB.Append(ewAr[641]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[642]);

		for (var i = 0, len = arDetailTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arDetailTables[i].index];
			DETAILTABLE = DB.Tables(MasterDetail.DetailTable);
			if (DETAILTABLE.TblGen && DETAILTABLE.TblType != "REPORT") {
				var sDetailTblVar = DETAILTABLE.TblVar;
	
ewSB.Append(ewAr[643]);
ewSB.Append(ew_Quote(sDetailTblVar));
ewSB.Append(ewAr[644]);

			}
		}
	
ewSB.Append(ewAr[645]);

	}
	TABLE = WRKTABLE; // Resume table

ewSB.Append(ewAr[646]);
 if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) { 
ewSB.Append(ewAr[647]);
ewSB.Append(sUserPermissionVisible);
ewSB.Append(ewAr[648]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[649]);
 } 
ewSB.Append(ewAr[650]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[651]);
ewSB.Append(sCheckboxVisible);
ewSB.Append(ewAr[652]);
ewSB.Append(ew_Val(bLinkOnLeft));
ewSB.Append(ewAr[653]);
 if (bLinkOnLeft) { 
ewSB.Append(ewAr[654]);
 } 
ewSB.Append(ewAr[655]);
 } 
ewSB.Append(ewAr[656]);
 if (TABLE.TblDisplayRowCount) { 
ewSB.Append(ewAr[657]);
 } 
ewSB.Append(ewAr[658]);
ewSB.Append(ew_Val(bUseDropDownForListOptions));
ewSB.Append(ewAr[659]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[660]);
ewSB.Append(ew_Val(bUseButtonsForLinks));
ewSB.Append(ewAr[661]);
 } else { 
ewSB.Append(ewAr[662]);
 } 
ewSB.Append(ewAr[663]);
 if (PROJ.GetV("UseDropdownForMobile")) { 
ewSB.Append(ewAr[664]);
 } 
ewSB.Append(ewAr[665]);
 if (CTRL.CtrlID == "list" && SYSTEMFUNCTIONS.ServerScriptExist("Table","ListOptions_Load")) { 
ewSB.Append(ewAr[666]);
 } 
ewSB.Append(ewAr[667]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[668]);
 } 
ewSB.Append(ewAr[669]);

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

ewSB.Append(ewAr[670]);
 if ((CTRL.CtrlID == "gridcls") || (CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit || bInlineAdd || bInlineCopy || bGridAdd))) { 
ewSB.Append(ewAr[671]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[672]);
 } 
ewSB.Append(ewAr[673]);
 } 
ewSB.Append(ewAr[674]);
 if (CTRL.CtrlID == "gridcls" || (CTRL.CtrlID == "list" && (bGridAdd || bGridEdit))) { 
ewSB.Append(ewAr[675]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[676]);
 } else { 
ewSB.Append(ewAr[677]);
 } 
ewSB.Append(ewAr[678]);

		if (!TABLE.TblDelete || bUserTable) {
			if (!TABLE.TblDelete)
				sCond = "";
			else
				sCond = "!$Security->CanDelete() && ";
	
ewSB.Append(ewAr[679]);
ewSB.Append(sCond);
ewSB.Append(ewAr[680]);
ewSB.Append(sDeleteLinkCaption);
ewSB.Append(ewAr[681]);
ewSB.Append(sDeleteLinkCaption);
ewSB.Append(ewAr[682]);
ewSB.Append(sDeleteLinkCaption);
ewSB.Append(ewAr[683]);
 } else { 
ewSB.Append(ewAr[684]);
ewSB.Append(sDeleteLinkCaption);
ewSB.Append(ewAr[685]);
ewSB.Append(sDeleteLinkCaption);
ewSB.Append(ewAr[686]);
ewSB.Append(sDeleteLinkCaption);
ewSB.Append(ewAr[687]);
 } 
ewSB.Append(ewAr[688]);
 } 
ewSB.Append(ewAr[689]);
 if (TABLE.TblDisplayRowCount) { 
ewSB.Append(ewAr[690]);
 } 
ewSB.Append(ewAr[691]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[692]);
 if (bInlineAdd || bInlineCopy) { 
ewSB.Append(ewAr[693]);
ewSB.Append(sInsertLinkCaption);
ewSB.Append(ewAr[694]);
ewSB.Append(sInsertLinkCaption);
ewSB.Append(ewAr[695]);
ewSB.Append(sListFormSubmit);
ewSB.Append(ewAr[696]);
ewSB.Append(sInsertLinkCaption);
ewSB.Append(ewAr[697]);
ewSB.Append(sCancelLinkCaption);
ewSB.Append(ewAr[698]);
ewSB.Append(sCancelLinkCaption);
ewSB.Append(ewAr[699]);
ewSB.Append(sCancelLinkCaption);
ewSB.Append(ewAr[700]);
 } 
ewSB.Append(ewAr[701]);
 if (bInlineEdit) { 
ewSB.Append(ewAr[702]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[703]);
ewSB.Append(sReloadLinkCaption);
ewSB.Append(ewAr[704]);
ewSB.Append(sReloadLinkCaption);
ewSB.Append(ewAr[705]);
ewSB.Append(sReloadLinkCaption);
ewSB.Append(ewAr[706]);
ewSB.Append(sOverwriteLinkCaption);
ewSB.Append(ewAr[707]);
ewSB.Append(sOverwriteLinkCaption);
ewSB.Append(ewAr[708]);
ewSB.Append(sListFormInlineSubmit);
ewSB.Append(ewAr[709]);
ewSB.Append(sOverwriteLinkCaption);
ewSB.Append(ewAr[710]);
ewSB.Append(sConflictCancelLinkCaption);
ewSB.Append(ewAr[711]);
ewSB.Append(sConflictCancelLinkCaption);
ewSB.Append(ewAr[712]);
ewSB.Append(sConflictCancelLinkCaption);
ewSB.Append(ewAr[713]);
 } 
ewSB.Append(ewAr[714]);
ewSB.Append(sUpdateLinkCaption);
ewSB.Append(ewAr[715]);
ewSB.Append(sUpdateLinkCaption);
ewSB.Append(ewAr[716]);
ewSB.Append(sListFormInlineSubmit);
ewSB.Append(ewAr[717]);
ewSB.Append(sUpdateLinkCaption);
ewSB.Append(ewAr[718]);
ewSB.Append(sCancelLinkCaption);
ewSB.Append(ewAr[719]);
ewSB.Append(sCancelLinkCaption);
ewSB.Append(ewAr[720]);
ewSB.Append(sCancelLinkCaption);
ewSB.Append(ewAr[721]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[722]);
 } 
ewSB.Append(ewAr[723]);
ewSB.Append(sMultiSelectKey);
ewSB.Append(ewAr[724]);
 } 
ewSB.Append(ewAr[725]);
 if (TABLE.TblView) { 
ewSB.Append(ewAr[726]);
ewSB.Append(sViewVisible);
ewSB.Append(ewAr[727]);
ewSB.Append(sViewLinkCaption);
ewSB.Append(ewAr[728]);
ewSB.Append(sViewLinkCaption);
ewSB.Append(ewAr[729]);
ewSB.Append(sViewLinkCaption);
ewSB.Append(ewAr[730]);
 } 
ewSB.Append(ewAr[731]);
 if (TABLE.TblEdit || bInlineEdit) { 
ewSB.Append(ewAr[732]);
ewSB.Append(sEditVisible);
ewSB.Append(ewAr[733]);
 if (TABLE.TblEdit) { 
ewSB.Append(ewAr[734]);
ewSB.Append(sEditLinkCaption);
ewSB.Append(ewAr[735]);
ewSB.Append(sEditLinkCaption);
ewSB.Append(ewAr[736]);
ewSB.Append(sEditLinkCaption);
ewSB.Append(ewAr[737]);
 } 
ewSB.Append(ewAr[738]);
 if (bInlineEdit) { 
ewSB.Append(ewAr[739]);
ewSB.Append(sInlineEditLinkCaption);
ewSB.Append(ewAr[740]);
ewSB.Append(sInlineEditLinkCaption);
ewSB.Append(ewAr[741]);
ewSB.Append(sInlineEditLinkCaption);
ewSB.Append(ewAr[742]);
 } 
ewSB.Append(ewAr[743]);
 } 
ewSB.Append(ewAr[744]);
 if ((TABLE.TblCopy && TABLE.TblAdd) || (bInlineCopy && bInlineAdd)) { 
ewSB.Append(ewAr[745]);
ewSB.Append(sCopyVisible);
ewSB.Append(ewAr[746]);
 if (TABLE.TblCopy && TABLE.TblAdd) { 
ewSB.Append(ewAr[747]);
ewSB.Append(sCopyLinkCaption);
ewSB.Append(ewAr[748]);
ewSB.Append(sCopyLinkCaption);
ewSB.Append(ewAr[749]);
ewSB.Append(sCopyLinkCaption);
ewSB.Append(ewAr[750]);
 } 
ewSB.Append(ewAr[751]);
 if (bInlineCopy && bInlineAdd) { 
ewSB.Append(ewAr[752]);
ewSB.Append(sInlineCopyLinkCaption);
ewSB.Append(ewAr[753]);
ewSB.Append(sInlineCopyLinkCaption);
ewSB.Append(ewAr[754]);
ewSB.Append(sInlineCopyLinkCaption);
ewSB.Append(ewAr[755]);
 } 
ewSB.Append(ewAr[756]);
 } 
ewSB.Append(ewAr[757]);
 if (TABLE.TblDelete && !bMultiDelete) { 
ewSB.Append(ewAr[758]);
ewSB.Append(sDeleteVisible);
ewSB.Append(ewAr[759]);
ewSB.Append(ew_Quote(sDeleteConfirm));
ewSB.Append(ewAr[760]);
ewSB.Append(sDeleteLinkCaption);
ewSB.Append(ewAr[761]);
ewSB.Append(sDeleteLinkCaption);
ewSB.Append(ewAr[762]);
ewSB.Append(sDeleteLinkCaption);
ewSB.Append(ewAr[763]);
 } 
ewSB.Append(ewAr[764]);

	// Detail links
	if (nDetailTableCount > 0) {

ewSB.Append(ewAr[765]);

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

ewSB.Append(ewAr[766]);
ewSB.Append(sDetailPrefix);
ewSB.Append(ewAr[767]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[768]);
ewSB.Append(sDetailPrefix);
ewSB.Append(ewAr[769]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[770]);
ewSB.Append(sDetailVisible);
ewSB.Append(ewAr[771]);
ewSB.Append(sDetailLink);
ewSB.Append(ewAr[772]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[773]);
 if (bDetailShowCount && TABLE.TblType != "REPORT") { 
ewSB.Append(ewAr[774]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[775]);
 } 
ewSB.Append(ewAr[776]);
 if (TABLE.TblType == "REPORT") { 
ewSB.Append(ewAr[777]);
ewSB.Append(sDetailUrl);
ewSB.Append(ewAr[778]);
 } else { 
ewSB.Append(ewAr[779]);
ewSB.Append(sDetailUrl);
ewSB.Append(ewAr[780]);
 if (MASTERTABLE.TblView && bDetailView) { 
ewSB.Append(ewAr[781]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[782]);
ewSB.Append(sDetailViewVisible);
ewSB.Append(ewAr[783]);
ewSB.Append(sMasterDetailViewLinkCaption);
ewSB.Append(ewAr[784]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[785]);
ewSB.Append(sMasterDetailViewLinkCaption);
ewSB.Append(ewAr[786]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[787]);
 } 
ewSB.Append(ewAr[788]);
 if (MASTERTABLE.TblEdit && bDetailEdit) { 
ewSB.Append(ewAr[789]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[790]);
ewSB.Append(sDetailEditVisible);
ewSB.Append(ewAr[791]);
ewSB.Append(sMasterDetailEditLinkCaption);
ewSB.Append(ewAr[792]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[793]);
ewSB.Append(sMasterDetailEditLinkCaption);
ewSB.Append(ewAr[794]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[795]);
 } 
ewSB.Append(ewAr[796]);
 if (bDetailCopy) { 
ewSB.Append(ewAr[797]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[798]);
ewSB.Append(sDetailCopyVisible);
ewSB.Append(ewAr[799]);
ewSB.Append(sMasterDetailCopyLinkCaption);
ewSB.Append(ewAr[800]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[801]);
ewSB.Append(sMasterDetailCopyLinkCaption);
ewSB.Append(ewAr[802]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[803]);
 } 
ewSB.Append(ewAr[804]);
 } 
ewSB.Append(ewAr[805]);

			}
			TABLE = OLDTABLE; // Restore table
		} // MasterDetail

ewSB.Append(ewAr[806]);

	}

ewSB.Append(ewAr[807]);

	if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) {
		if (GetFldObj(DB.UserLevelIdFld))
			sUserLvlIDFld = "this->" + gsFldParm + "->CurrentValue";

ewSB.Append(ewAr[808]);
ewSB.Append(sUserLvlIDFld);
ewSB.Append(ewAr[809]);
ewSB.Append(sUserLvlIDFld);
ewSB.Append(ewAr[810]);
ewSB.Append(sUrlUserPrivQuoted);
ewSB.Append(ewAr[811]);

	}

ewSB.Append(ewAr[812]);

	if (ew_IsNotEmpty(sMultiSelectKey)) {
		if (ew_IsNotEmpty(sMouseClickMultiEvent))
			sMultiClick = " onclick='" + sMouseClickMultiEvent + "'";
		else
			sMultiClick = "";

ewSB.Append(ewAr[813]);
ewSB.Append(sMultiSelectKey);
ewSB.Append(ewAr[814]);
ewSB.Append(sMultiClick);
ewSB.Append(ewAr[815]);

	}

ewSB.Append(ewAr[816]);
 } 
ewSB.Append(ewAr[817]);
 if (bGridEdit) { 
ewSB.Append(ewAr[818]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[819]);
 } else { 
ewSB.Append(ewAr[820]);
 } 
ewSB.Append(ewAr[821]);
 if (ew_IsNotEmpty(sMultiSelectKey)) { 
ewSB.Append(ewAr[822]);
ewSB.Append(sMultiSelectKey);
ewSB.Append(ewAr[823]);
 } 
ewSB.Append(ewAr[824]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[825]);
 } 
ewSB.Append(ewAr[826]);
 } 
ewSB.Append(ewAr[827]);
 if (CTRL.CtrlID == "list" && SYSTEMFUNCTIONS.ServerScriptExist("Table","ListOptions_Rendered")) { 
ewSB.Append(ewAr[828]);
 } 
ewSB.Append(ewAr[829]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[830]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[831]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[832]);

			}
		} // KeyField
	
ewSB.Append(ewAr[833]);
 } 
ewSB.Append(ewAr[834]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[835]);
 } else if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[836]);

	if (TABLE.TblAdd || bInlineAdd || bGridAdd) {
		sAddSecChkWrk = ew_SecurityCheck("Add", bSecurityEnabled, bUserTable);
		if (ew_IsNotEmpty(sAddSecChkWrk))
			sAddSecChkWrk = " && " + sAddSecChkWrk;

ewSB.Append(ewAr[837]);
 if (TABLE.TblAdd) { 
ewSB.Append(ewAr[838]);
ewSB.Append(sAddSecChkWrk);
ewSB.Append(ewAr[839]);
 } 
ewSB.Append(ewAr[840]);
 if (bInlineAdd) { 
ewSB.Append(ewAr[841]);
ewSB.Append(sAddSecChkWrk);
ewSB.Append(ewAr[842]);
 } 
ewSB.Append(ewAr[843]);
 if (bGridAdd) { 
ewSB.Append(ewAr[844]);
ewSB.Append(sAddSecChkWrk);
ewSB.Append(ewAr[845]);
 } 
ewSB.Append(ewAr[846]);
 if (TABLE.TblAdd && bDetailAdd) { 
ewSB.Append(ewAr[847]);

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
	
ewSB.Append(ewAr[848]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[849]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[850]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[851]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[852]);
ewSB.Append(sDetailAddVisible);
ewSB.Append(sAddSecChkWrk);
ewSB.Append(ewAr[853]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[854]);

			}
			TABLE = OLDTABLE; // Restore table
		} // MasterDetail
	
ewSB.Append(ewAr[855]);
ewSB.Append(sAddSecChkWrk);
ewSB.Append(ewAr[856]);
 } 
ewSB.Append(ewAr[857]);

	}

	if (bGridEdit) {
		sEditSecChkWrk = ew_SecurityCheck("Edit", bSecurityEnabled, bUserTable);
		if (ew_IsNotEmpty(sEditSecChkWrk))
			sEditSecChkWrk = " && " + sEditSecChkWrk;

ewSB.Append(ewAr[858]);
ewSB.Append(sEditSecChkWrk);
ewSB.Append(ewAr[859]);

	}

ewSB.Append(ewAr[860]);

	if (TABLE.TblDelete && bMultiDelete) {
		if (bInlineDelete)
			sDeleteJs = "ew_SubmitAction(event,{f:" + sJsFormName + ",url:'\" . $this->MultiDeleteUrl . \"',msg:ewLanguage.Phrase('DeleteConfirmMsg')});";
		else
			sDeleteJs = "ew_SubmitAction(event,{f:" + sJsFormName + ",url:'\" . $this->MultiDeleteUrl . \"'});";
		sDeleteSecChkWrk = ew_SecurityCheck("Delete", bSecurityEnabled, bUserTable);
		if (ew_IsEmpty(sDeleteSecChkWrk))
			sDeleteSecChkWrk = "TRUE";

ewSB.Append(ewAr[861]);
ewSB.Append(sDeleteJs);
ewSB.Append(ewAr[862]);
ewSB.Append(sDeleteSecChkWrk);
ewSB.Append(ewAr[863]);

	}

	if (bMultiUpdate) {
		sUpdateJs = "ew_SubmitAction(event,{f:" + sJsFormName + ",url:'\" . $this->MultiUpdateUrl . \"'});";
		sUpdateSecChkWrk = ew_SecurityCheck("Edit", bSecurityEnabled, bUserTable);
		if (ew_IsEmpty(sUpdateSecChkWrk))
			sUpdateSecChkWrk = "TRUE";

ewSB.Append(ewAr[864]);
ewSB.Append(sUpdateJs);
ewSB.Append(ewAr[865]);
ewSB.Append(sUpdateSecChkWrk);
ewSB.Append(ewAr[866]);

	}

ewSB.Append(ewAr[867]);
ewSB.Append(ew_Val(bUseDropDownForAction));
ewSB.Append(ewAr[868]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[869]);
ewSB.Append(ew_Val(bBasicSearch || bExtendedBasicSearch || bAdvancedSearch));
ewSB.Append(ewAr[870]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[871]);
ewSB.Append(ew_Val(bBasicSearch || bExtendedBasicSearch || bAdvancedSearch));
ewSB.Append(ewAr[872]);
 } 
ewSB.Append(ewAr[873]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[874]);

	if (!TABLE.TblAdd) {
		sAddSecChkWrk = "FALSE";
	} else {
		sAddSecChkWrk = ew_SecurityCheck("Add", bSecurityEnabled, bUserTable);
		if (ew_IsEmpty(sAddSecChkWrk))
			sAddSecChkWrk = "TRUE";
	}

ewSB.Append(ewAr[875]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[876]);
ewSB.Append(sAddSecChkWrk);
ewSB.Append(ewAr[877]);
 } 
ewSB.Append(ewAr[878]);
 } else if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[879]);

	if (bGridAdd || bGridEdit) {

ewSB.Append(ewAr[880]);

	}

ewSB.Append(ewAr[881]);
ewSB.Append(sJsFormName);
ewSB.Append(ewAr[882]);

	if (bGridAdd || bGridEdit) {
		if (!TABLE.TblAdd) {
			sAddSecChkWrk = "FALSE";
		} else {
			sAddSecChkWrk = ew_SecurityCheck("Add", bSecurityEnabled, bUserTable);
			if (ew_IsEmpty(sAddSecChkWrk))
				sAddSecChkWrk = "TRUE";
		}

ewSB.Append(ewAr[883]);
 if (bGridAdd) { 
ewSB.Append(ewAr[884]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[885]);
ewSB.Append(sAddSecChkWrk);
ewSB.Append(ewAr[886]);
 } 
ewSB.Append(ewAr[887]);
ewSB.Append(sListFormGridSubmit);
ewSB.Append(ewAr[888]);
 } 
ewSB.Append(ewAr[889]);
 if (bGridEdit) { 
ewSB.Append(ewAr[890]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[891]);
ewSB.Append(sAddSecChkWrk);
ewSB.Append(ewAr[892]);
 } 
ewSB.Append(ewAr[893]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[894]);
ewSB.Append(sListFormGridSubmit);
ewSB.Append(ewAr[895]);
 } 
ewSB.Append(ewAr[896]);
ewSB.Append(sListFormGridSubmit);
ewSB.Append(ewAr[897]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[898]);
 } 
ewSB.Append(ewAr[899]);
 } 
ewSB.Append(ewAr[900]);

	}

ewSB.Append(ewAr[901]);
 } 
ewSB.Append(ewAr[902]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[903]);
 if (bUserProfile && TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[904]);
 } 
ewSB.Append(ewAr[905]);
 if (bUserTable && TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[906]);
ewSB.Append(SQuote(PROJ.SecLoginIDFld));
ewSB.Append(ewAr[907]);
 if (bResendRegisterEmail) { 
ewSB.Append(ewAr[908]);
 } else { 
ewSB.Append(ewAr[909]);
 } 
ewSB.Append(ewAr[910]);
 if (bResetConcurrentUser) { 
ewSB.Append(ewAr[911]);
 } else { 
ewSB.Append(ewAr[912]);
 } 
ewSB.Append(ewAr[913]);
 if (bResetLoginRetry) { 
ewSB.Append(ewAr[914]);
 } else { 
ewSB.Append(ewAr[915]);
 } 
ewSB.Append(ewAr[916]);
 if (bSetPasswordExpired) { 
ewSB.Append(ewAr[917]);
 } else { 
ewSB.Append(ewAr[918]);
 } 
ewSB.Append(ewAr[919]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_CustomAction")) { 
ewSB.Append(ewAr[920]);
 } else { 
ewSB.Append(ewAr[921]);
 } 
ewSB.Append(ewAr[922]);
 } else { 
ewSB.Append(ewAr[923]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_CustomAction")) { 
ewSB.Append(ewAr[924]);
 } else { 
ewSB.Append(ewAr[925]);
 } 
ewSB.Append(ewAr[926]);
 } 
ewSB.Append(ewAr[927]);
 if (bUserTable && TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[928]);
 if (bResendRegisterEmail) { 
ewSB.Append(ewAr[929]);
 } 
ewSB.Append(ewAr[930]);
 if (bResetConcurrentUser) { 
ewSB.Append(ewAr[931]);
 } 
ewSB.Append(ewAr[932]);
 if (bResetLoginRetry) { 
ewSB.Append(ewAr[933]);
 } 
ewSB.Append(ewAr[934]);
 if (bSetPasswordExpired) { 
ewSB.Append(ewAr[935]);
 } 
ewSB.Append(ewAr[936]);
 } 
ewSB.Append(ewAr[937]);
 if (bUserTable && TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[938]);
 if (bResendRegisterEmail) { 
ewSB.Append(ewAr[939]);
 } 
ewSB.Append(ewAr[940]);
 if (bResetConcurrentUser) { 
ewSB.Append(ewAr[941]);
 } 
ewSB.Append(ewAr[942]);
 if (bResetLoginRetry) { 
ewSB.Append(ewAr[943]);
 } 
ewSB.Append(ewAr[944]);
 if (bSetPasswordExpired) { 
ewSB.Append(ewAr[945]);
 } 
ewSB.Append(ewAr[946]);
 } 
ewSB.Append(ewAr[947]);
 } 
ewSB.Append(ewAr[948]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[949]);
 if (iRecPerRow >= 1) { // Multi-Column Layout 
ewSB.Append(ewAr[950]);
 } 
ewSB.Append(ewAr[951]);
 if (bBasicSearch || bExtendedBasicSearch) { 
ewSB.Append(ewAr[952]);

	var sSearchToggleClass = PROJ.GetV("SearchPanelCollapsed") ? "" : " active";

ewSB.Append(ewAr[953]);
ewSB.Append(sSearchToggleClass);
ewSB.Append(ewAr[954]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[955]);
 } 
ewSB.Append(ewAr[956]);
 if (bBasicSearch || bExtendedBasicSearch || bAdvancedSearch) { 
ewSB.Append(ewAr[957]);

	if (bShowBlankListPage || bHasSearchDefault) {
		sResetBtn = "$Language->Phrase(\"ResetSearchBtn\")";
		sResetPhrase = "$Language->Phrase(\"ResetSearch\")";
	} else {
		sResetBtn = "$Language->Phrase(\"ShowAllBtn\")";
		sResetPhrase = "$Language->Phrase(\"ShowAll\")";
	}

ewSB.Append(ewAr[958]);
ewSB.Append(sResetPhrase);
ewSB.Append(ewAr[959]);
ewSB.Append(sResetPhrase);
ewSB.Append(ewAr[960]);
ewSB.Append(sResetBtn);
ewSB.Append(ewAr[961]);
 } 
ewSB.Append(ewAr[962]);
 if (bAdvancedSearch) { 
ewSB.Append(ewAr[963]);
 if (bUseModalSearch) { 
ewSB.Append(ewAr[964]);
ewSB.Append(sFnSearch);
ewSB.Append(ewAr[965]);
ewSB.Append(sFnSearch);
ewSB.Append(ewAr[966]);
 } else { 
ewSB.Append(ewAr[967]);
ewSB.Append(sFnSearch);
ewSB.Append(ewAr[968]);
 } 
ewSB.Append(ewAr[969]);
 } 
ewSB.Append(ewAr[970]);
 if ((bBasicSearch || bExtendedBasicSearch || bAdvancedSearch) && TABLE.TblSearchHighlight) { 
ewSB.Append(ewAr[971]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[972]);
 } 
ewSB.Append(ewAr[973]);
 if (bUserTable) { 
ewSB.Append(ewAr[974]);
 } 
ewSB.Append(ewAr[975]);
 } 
ewSB.Append(ewAr[976]);
// *** End Session listfunction (key, 2/14/2016 9:08:40 PM)
// *** Start Session renderlistoptionsext-start (key, 2/14/2016 9:08:40 PM)
ewSB.Append(ewAr[977]);
// *** End Session renderlistoptionsext-start (key, 2/14/2016 9:08:40 PM)
// *** Start Session renderlistoptionsext-end (key, 2/14/2016 9:08:40 PM)
ewSB.Append(ewAr[978]);
// *** End Session renderlistoptionsext-end (key, 2/14/2016 9:08:40 PM)
// *** Start Session pagerfunction (key, 2/14/2016 9:08:40 PM)
ewSB.Append(ewAr[979]);
// *** End Session pagerfunction (key, 2/14/2016 9:08:40 PM)
// *** Start Session sharefunction (key, 2/14/2016 9:08:40 PM)
ewSB.Append(ewAr[980]);

	if (bHasFileField &&
		(CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		 CTRL.CtrlID == "gridcls" ||
		 CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		 CTRL.CtrlID == "edit" ||
		 CTRL.CtrlID == "update" ||
		 CTRL.CtrlID == "register") { // Upload Field Exists

ewSB.Append(ewAr[981]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldHtmlTag == "FILE") { // Upload field
					sUpdateFldVar = "u_" + gsFldParm;
		
ewSB.Append(ewAr[982]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[983]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[984]);

			if (ew_IsNotEmpty(goFld.FileNameFld)) {
				WRKFLD = TABLE.Fields(goFld.FileNameFld);
				sFileNameFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[985]);
ewSB.Append(sFileNameFldParm);
ewSB.Append(ewAr[986]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[987]);

			}
			if (ew_IsNotEmpty(goFld.FileTypeFld)) {
				WRKFLD = TABLE.Fields(goFld.FileTypeFld);
				sFileTypeFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[988]);
ewSB.Append(sFileTypeFldParm);
ewSB.Append(ewAr[989]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[990]);

			}
			if (ew_IsNotEmpty(goFld.FileSizeFld)) {
				WRKFLD = TABLE.Fields(goFld.FileSizeFld);
				sFileSizeFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[991]);
ewSB.Append(sFileSizeFldParm);
ewSB.Append(ewAr[992]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[993]);

			}
			if (ew_IsNotEmpty(goFld.ImageWidthFld) && ew_IsNotEmpty(goFld.ImageHeightFld)) {
				WRKFLD = TABLE.Fields(goFld.ImageWidthFld);
				sImageWidthFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[994]);
ewSB.Append(sImageWidthFldParm);
ewSB.Append(ewAr[995]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[996]);

				WRKFLD = TABLE.Fields(goFld.ImageHeightFld);
				sImageHeightFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[997]);
ewSB.Append(sImageHeightFldParm);
ewSB.Append(ewAr[998]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[999]);

			}
		
ewSB.Append(ewAr[1000]);
 if (CTRL.CtrlID == "update") { 
ewSB.Append(ewAr[1001]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1002]);
ewSB.Append(sUpdateFldVar);
ewSB.Append(ewAr[1003]);
 } 
ewSB.Append(ewAr[1004]);

				}
			}
		}
		
ewSB.Append(ewAr[1005]);

	}

ewSB.Append(ewAr[1006]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[1007]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
		
ewSB.Append(ewAr[1008]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptEditDefaultValue());
ewSB.Append(ewAr[1009]);

					if (goFld.FldHtmlTag == "FILE") {
		
ewSB.Append(ewAr[1010]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[1011]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1012]);
 } 
ewSB.Append(ewAr[1013]);

					}
				}
			}
		
ewSB.Append(ewAr[1014]);

	}

ewSB.Append(ewAr[1015]);

	if (CTRL.CtrlID == "list" && bBasicSearch) {

ewSB.Append(ewAr[1016]);

	}

ewSB.Append(ewAr[1017]);

	if ((CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch)) ||
		CTRL.CtrlID == "search") {

ewSB.Append(ewAr[1018]);

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
	
ewSB.Append(ewAr[1019]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1020]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1021]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[1022]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1023]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[1024]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1025]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1026]);
 } 
ewSB.Append(ewAr[1027]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1028]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[1029]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1030]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[1031]);

						//if (ew_GetFieldType(goFld.FldType) == 2) {
							//iFldDtFormat = goFld.FldDtFormat;
							// Skip unformatting datetime
						//}
						
						IsUserSelect = (goFld.FldSrchOpr == "USER SELECT" && ew_GetFieldType(goFld.FldType) != 4);

						if (goFld.FldSrchOpr == "BETWEEN" || IsUserSelect || ew_IsNotEmpty(goFld.FldSrchOpr2)) {
							//gsFldVar2 = "y_" + gsFldParm;
							//sFieldValue = gsFldObj + "->AdvancedSearch->SearchValue2";
	
ewSB.Append(ewAr[1032]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1033]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[1034]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1035]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[1036]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1037]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[1038]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1039]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[1040]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1041]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1042]);
 } 
ewSB.Append(ewAr[1043]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1044]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[1045]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1046]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[1047]);

							//if (ew_GetFieldType(goFld.FldType) == 2) {
								//iFldDtFormat = goFld.FldDtFormat;
								// Skip unformatting datetime
							//}
						}

						if ((goFld.FldHtmlTag == "SELECT" && goFld.FldSelectMultiple) ||
							goFld.FldHtmlTag == "CHECKBOX") {
	
ewSB.Append(ewAr[1048]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1049]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1050]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1051]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1052]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1053]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1054]);

						}

					}

				}
			}
		}
	
ewSB.Append(ewAr[1055]);

	}

ewSB.Append(ewAr[1056]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "edit" ||
		CTRL.CtrlID == "update" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[1057]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[1058]);
 } 
ewSB.Append(ewAr[1059]);
 if (bHasFileField) { 
ewSB.Append(ewAr[1060]);
 } 
ewSB.Append(ewAr[1061]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag != "FILE") {

						// Handle autoincrement fields
						if (goFld.FldAutoIncrement) {

							if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
								// Skip
							} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[1062]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1063]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1064]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1065]);

							} else {
		
ewSB.Append(ewAr[1066]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1067]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1068]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1069]);

							}

						} else {
		
ewSB.Append(ewAr[1070]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1071]);

							if (CTRL.CtrlID == "addopt") {
		
ewSB.Append(ewAr[1072]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1073]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1074]);

							} else {
		
ewSB.Append(ewAr[1075]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1076]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1077]);

							}
							if (ew_GetFieldType(goFld.FldType) == 2) {
								iFldDtFormat = goFld.FldDtFormat;
		
ewSB.Append(ewAr[1078]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1079]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1080]);
ewSB.Append(iFldDtFormat);
ewSB.Append(ewAr[1081]);

							}
		
ewSB.Append(ewAr[1082]);

							if (CTRL.CtrlID == "update") {
								sUpdateFldVar = "u_" + gsFldParm;
	
ewSB.Append(ewAr[1083]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1084]);
ewSB.Append(sUpdateFldVar);
ewSB.Append(ewAr[1085]);

							}

							if (CTRL.CtrlID == "register" && goFld.FldName == PROJ.SecPasswdFld) {
								sCPwdFldVar = "c_" + gsFldParm;
	
ewSB.Append(ewAr[1086]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1087]);
ewSB.Append(sCPwdFldVar);
ewSB.Append(ewAr[1088]);

							}
	
							if ((CTRL.CtrlID == "list" && bGridAdd) || CTRL.CtrlID == "gridcls") {
								sOldFldVar = "o_" + gsFldParm;
		
ewSB.Append(ewAr[1089]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1090]);
ewSB.Append(sOldFldVar);
ewSB.Append(ewAr[1091]);

							}
						}
					}
				}
			}
	
ewSB.Append(ewAr[1092]);

		// Load hidden primary key fields
		for (var i = 0; i < nKeyCount; i++) {
			if (!InArray(arFlds, arKeyFlds[i])) {
				if (GetFldObj(arKeyFlds[i])) {

					// Handle autoincrement fields
					if (goFld.FldAutoIncrement) {

						if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
							// Skip
						} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[1093]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1094]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1095]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1096]);

						} else {
		
ewSB.Append(ewAr[1097]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1098]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1099]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1100]);

						}

					} else {
						if (CTRL.CtrlID == "addopt") {
	
ewSB.Append(ewAr[1101]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1102]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1103]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1104]);

						} else {
	
ewSB.Append(ewAr[1105]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1106]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1107]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1108]);

						}
					}
				}
			}
		}
	
ewSB.Append(ewAr[1109]);
 if (bTblCheckConcurrentUpdate && ((CTRL.CtrlID == "edit") || (CTRL.CtrlID == "list" && gbTblListEdit) || (CTRL.CtrlID == "gridcls"))) { 
ewSB.Append(ewAr[1110]);
 } 
ewSB.Append(ewAr[1111]);
 if (CTRL.CtrlID == "add") { // Load old row to get the file upload fields 
ewSB.Append(ewAr[1112]);
 } else if (CTRL.CtrlID == "edit") { // Load old row to get the file upload fields 
ewSB.Append(ewAr[1113]);
 } 
ewSB.Append(ewAr[1114]);

		// Restore hidden primary key fields
		for (var i = 0; i < nKeyCount; i++) {
			if (!InArray(arFlds, arKeyFlds[i])) {
				if (GetFldObj(arKeyFlds[i])) {

					// Handle autoincrement fields
					if (goFld.FldAutoIncrement) {
						if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
							// Skip
						} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[1115]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1116]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1117]);

						} else {
		
ewSB.Append(ewAr[1118]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1119]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1120]);

						}

					} else {

						if (CTRL.CtrlID == "addopt") {
	
ewSB.Append(ewAr[1121]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1122]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1123]);

						} else {
	
ewSB.Append(ewAr[1124]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1125]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1126]);

						}
					}
				}
			}
		}
	
ewSB.Append(ewAr[1127]);

		for (i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldHtmlTag == "FILE") {
				} else if (!SYSTEMFUNCTIONS.IsFileRelatedField(goFld.FldName)) {

					// Handle autoincrement fields
					if (goFld.FldAutoIncrement) {
						if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
							// Skip
						} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[1128]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1129]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1130]);

						} else {
		
ewSB.Append(ewAr[1131]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1132]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1133]);

						}

					} else {

						if (CTRL.CtrlID == "addopt") {
	
ewSB.Append(ewAr[1134]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1135]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1136]);

						} else {
	
ewSB.Append(ewAr[1137]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1138]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1139]);

						}
						if (ew_GetFieldType(goFld.FldType) == 2) {
							iFldDtFormat = goFld.FldDtFormat;
	
ewSB.Append(ewAr[1140]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1141]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1142]);
ewSB.Append(iFldDtFormat);
ewSB.Append(ewAr[1143]);

						}
					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[1144]);
 if (bTblCheckConcurrentUpdate && ((CTRL.CtrlID == "edit") || (CTRL.CtrlID == "list" && gbTblListEdit) || (CTRL.CtrlID == "gridcls"))) { 
ewSB.Append(ewAr[1145]);
 } 
ewSB.Append(ewAr[1146]);
 if ((CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0 && bTblAddConfirm) || (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0 && bTblEditConfirm)) { 
ewSB.Append(ewAr[1147]);
 } 
ewSB.Append(ewAr[1148]);

	}

ewSB.Append(ewAr[1149]);

	if ((CTRL.CtrlID == "list") ||
		(CTRL.CtrlID == "gridcls") ||
		(CTRL.CtrlID == "view" && bDetailViewPaging) ||
		(CTRL.CtrlID == "view" && bViewExport && (bExportHtml || bExportEmail || bExportCsv || bExportWord || bExportExcel || bExportXml || bExportPDF)) ||
		(CTRL.CtrlID == "edit" && bDetailEditPaging) ||
		(CTRL.CtrlID == "delete") ||
		(CTRL.CtrlID == "update")) {

ewSB.Append(ewAr[1150]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[1151]);
 } else { 
ewSB.Append(ewAr[1152]);
 } 
ewSB.Append(ewAr[1153]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Recordset_Selected")) { 
ewSB.Append(ewAr[1154]);
 } 
ewSB.Append(ewAr[1155]);

	}

ewSB.Append(ewAr[1156]);

	if (CTRL.CtrlID == "list" ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "view" ||
		CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" ||
		CTRL.CtrlID == "delete") {

ewSB.Append(ewAr[1157]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Selecting")) { 
ewSB.Append(ewAr[1158]);
 } 
ewSB.Append(ewAr[1159]);
 if (bTblCheckConcurrentUpdate && ((CTRL.CtrlID == "edit") || (CTRL.CtrlID == "list" && gbTblListEdit) || (CTRL.CtrlID == "gridcls"))) { 
ewSB.Append(ewAr[1160]);
 } 
ewSB.Append(ewAr[1161]);

		if (bTableHasUserIDFld) {
			if ((CTRL.CtrlID == "add") ||
				(CTRL.CtrlID == "edit")) {
	
ewSB.Append(ewAr[1162]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1163]);

			}
		}
	
ewSB.Append(ewAr[1164]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Selected")) { 
ewSB.Append(ewAr[1165]);
 } 
ewSB.Append(ewAr[1166]);
 if (TABLE.TblAuditTrail && CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[1167]);
 } 
ewSB.Append(ewAr[1168]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				sFld = "$rs->fields('" + SQuote(gsFldName) + "')";
				if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[1169]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1170]);
ewSB.Append(sFld);
ewSB.Append(ewAr[1171]);
 if (!ew_IsBinaryField(goFld)) { 
ewSB.Append(ewAr[1172]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1173]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1174]);
 } else { 
ewSB.Append(ewAr[1175]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1176]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1177]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1178]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1179]);
 } 
ewSB.Append(ewAr[1180]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[1181]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1182]);
 } 
ewSB.Append(ewAr[1183]);

				} else {
	
ewSB.Append(ewAr[1184]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1185]);
ewSB.Append(GetFldVal(TABLE, sFld, goFld.FldType));
ewSB.Append(ewAr[1186]);

					if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl && goFld.FldName == DB.UserLevelIdFld) { // User Level field
	
ewSB.Append(ewAr[1187]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1188]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1189]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1190]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1191]);

					}
					if (ew_IsFldVirtualLookup(goFld)) {
						sVirtualFldName = ew_VirtualLookupFldName(goFld, sTblDbId);
	
ewSB.Append(ewAr[1192]);
ewSB.Append(sVirtualFldName);
ewSB.Append(ewAr[1193]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1194]);
ewSB.Append(sVirtualFldName);
ewSB.Append(ewAr[1195]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1196]);

					}
				}
			}
		}
	
ewSB.Append(ewAr[1197]);

		if (bDetailShowCount && (CTRL.CtrlID == "list" || CTRL.CtrlID == "view")) {
			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				OLDTABLE = TABLE; // Save current table
				MASTERTABLE = TABLE;
				TABLE = DB.Tables(MasterDetail.DetailTable);
				if (nDetailTableCount > 0 && TABLE.TblGen && TABLE.TblType != "REPORT") {
					sDetailPageObj = ew_GetPageObjByCtrlId("grid");
					sDetailTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1198]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1199]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1200]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1201]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1202]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1203]);

					var sDbId = ew_GetDbId(TABLE.TblName); // Get detail dbid
					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1204]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1205]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1206]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[1207]);

					} // MasterDetailField
	
ewSB.Append(ewAr[1208]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1209]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1210]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1211]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1212]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1213]);

				}
				TABLE = OLDTABLE; // Restore current table
			} // MasterDetail
		}
	
ewSB.Append(ewAr[1214]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				sFld = "$row['" + SQuote(gsFldName) + "']";
				if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[1215]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1216]);
ewSB.Append(sFld);
ewSB.Append(ewAr[1217]);

				} else {
	
ewSB.Append(ewAr[1218]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1219]);
ewSB.Append(GetFldVal(TABLE, sFld, goFld.FldType));
ewSB.Append(ewAr[1220]);

				}
			}
		}
	
ewSB.Append(ewAr[1221]);

	}

ewSB.Append(ewAr[1222]);

	if (CTRL.CtrlID == "list" ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add") {

ewSB.Append(ewAr[1223]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[1224]);
 if (nKeyCount > 1) { 
ewSB.Append(ewAr[1225]);
 } else { 
ewSB.Append(ewAr[1226]);
 } 
ewSB.Append(ewAr[1227]);
ewSB.Append(nKeyCount);
ewSB.Append(ewAr[1228]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[1229]);
ewSB.Append(i);
ewSB.Append(ewAr[1230]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1231]);
ewSB.Append(i);
ewSB.Append(ewAr[1232]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1233]);

			}
		}
	
ewSB.Append(ewAr[1234]);
 } else { 
ewSB.Append(ewAr[1235]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[1236]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1237]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1238]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1239]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1240]);

			}
		}
	
ewSB.Append(ewAr[1241]);
 } 
ewSB.Append(ewAr[1242]);

	}

ewSB.Append(ewAr[1243]);

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

ewSB.Append(ewAr[1244]);
 if (CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[1245]);
 } else if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[1246]);
 } 
ewSB.Append(ewAr[1247]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (ew_IsFldFloatFormat(goFld)) { // Check if adSingle/adDouble/adNumeric/adCurrency
	
ewSB.Append(ewAr[1248]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1249]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1250]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1251]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1252]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1253]);

				}
			}
		}
	
ewSB.Append(ewAr[1254]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendering")) { 
ewSB.Append(ewAr[1255]);
 } 
ewSB.Append(ewAr[1256]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
	
ewSB.Append(ewAr[1257]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1258]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptCommon());
ewSB.Append(ewAr[1259]);

			}
		}
	
ewSB.Append(ewAr[1260]);

		if (CTRL.CtrlID == "list" && SYSTEMFUNCTIONS.IsAggregate()) {
	
ewSB.Append(ewAr[1261]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldAggregate == "COUNT" || goFld.FldAggregate == "AVERAGE") {
	
ewSB.Append(ewAr[1262]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1263]);

				}
				if (goFld.FldAggregate == "AVERAGE" || goFld.FldAggregate == "TOTAL") {
	
ewSB.Append(ewAr[1264]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1265]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1266]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1267]);

				}
			}
		}
	
ewSB.Append(ewAr[1268]);

		}
	
ewSB.Append(ewAr[1269]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (InArray(arFlds, arAllFlds[i]) || goFld.FldExport) {
	
ewSB.Append(ewAr[1270]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1271]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptView());
ewSB.Append(ewAr[1272]);

				}
			}
		}
	
ewSB.Append(ewAr[1273]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1274]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1275]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptViewRefer());
ewSB.Append(ewAr[1276]);

			}
		}
	
ewSB.Append(ewAr[1277]);

		if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" || (CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) || CTRL.CtrlID == "gridcls") {
	
ewSB.Append(ewAr[1278]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1279]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1280]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptAdd());
ewSB.Append(ewAr[1281]);

				}
			}
	
ewSB.Append(ewAr[1282]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1283]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1284]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptAddRefer());
ewSB.Append(ewAr[1285]);

				}
			}
	
ewSB.Append(ewAr[1286]);

		}
	
ewSB.Append(ewAr[1287]);

		if (CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" || (CTRL.CtrlID == "list" && gbTblListEdit) || CTRL.CtrlID == "gridcls") {
	
ewSB.Append(ewAr[1288]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1289]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1290]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptEdit());
ewSB.Append(ewAr[1291]);

				}
			}
	
ewSB.Append(ewAr[1292]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1293]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1294]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptEditRefer());
ewSB.Append(ewAr[1295]);

				}
			}
	
ewSB.Append(ewAr[1296]);

		}
	
ewSB.Append(ewAr[1297]);

		if (CTRL.CtrlID == "search" || (CTRL.CtrlID == "list" && bExtendedBasicSearch)) {
	
ewSB.Append(ewAr[1298]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1299]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1300]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptSearch());
ewSB.Append(ewAr[1301]);

					IsUserSelect = (goFld.FldSrchOpr == "USER SELECT" && ew_GetFieldType(goFld.FldType) != 4);
					if (goFld.FldSrchOpr == "BETWEEN" || IsUserSelect || ew_IsNotEmpty(goFld.FldSrchOpr2)) {
	
ewSB.Append(ewAr[1302]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptSearch2());
ewSB.Append(ewAr[1303]);

					}
				}
			}
	
ewSB.Append(ewAr[1304]);

		}
	
ewSB.Append(ewAr[1305]);

		if (CTRL.CtrlID == "list" && SYSTEMFUNCTIONS.IsAggregate()) {
	
ewSB.Append(ewAr[1306]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldAggregate == "COUNT" || goFld.FldAggregate == "AVERAGE") {
	
ewSB.Append(ewAr[1307]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1308]);

				}
				if (goFld.FldAggregate == "AVERAGE" || goFld.FldAggregate == "TOTAL") {
	
ewSB.Append(ewAr[1309]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1310]);

				}
			}
		}
	
ewSB.Append(ewAr[1311]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (ew_IsNotEmpty(goFld.FldAggregate)) {
	
ewSB.Append(ewAr[1312]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptAggregate());
ewSB.Append(ewAr[1313]);

				}
			}
		}
	
ewSB.Append(ewAr[1314]);

		}
	
ewSB.Append(ewAr[1315]);

		if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" ||
			CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" ||
			CTRL.CtrlID == "search" ||
			(CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit || bExtendedBasicSearch)) ||
			CTRL.CtrlID == "gridcls") {
	
ewSB.Append(ewAr[1316]);

		}
	
ewSB.Append(ewAr[1317]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendered")) { 
ewSB.Append(ewAr[1318]);
 } 
ewSB.Append(ewAr[1319]);

	}

ewSB.Append(ewAr[1320]);

	if ((CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch)) ||
		CTRL.CtrlID == "search") {

ewSB.Append(ewAr[1321]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (IsValidateSearch(goFld)) {
					if (IsValidateServer(goFld)) { // Skip RegExp And Custom validation if server validate not enabled
	
ewSB.Append(ewAr[1322]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.PhpSearchValidator());
ewSB.Append(ewAr[1323]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[1324]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Form_CustomValidate")) { 
ewSB.Append(ewAr[1325]);
 } 
ewSB.Append(ewAr[1326]);

	}

ewSB.Append(ewAr[1327]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "edit" ||
		CTRL.CtrlID == "update" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[1328]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[1329]);
 } 
ewSB.Append(ewAr[1330]);

		if (CTRL.CtrlID == "update") {
	
ewSB.Append(ewAr[1331]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1332]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1333]);

			}
		} // Field
	
ewSB.Append(ewAr[1334]);

		}
	
ewSB.Append(ewAr[1335]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				// Required Field
				if (IsRequiredField(goFld) && !(SYSTEMFUNCTIONS.IsBoolFld(goFld) && goFld.FldHtmlTag == "CHECKBOX")) {
	
ewSB.Append(ewAr[1336]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.PhpReqValidator());
ewSB.Append(ewAr[1337]);

				}

				// Text validation
				if (IsValidateText(goFld)) {
					if (IsValidateServer(goFld)) { // Skip RegExp And Custom validation if server validate not enabled
	
ewSB.Append(ewAr[1338]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.PhpValidator());
ewSB.Append(ewAr[1339]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[1340]);

		if (((CTRL.CtrlID == "add" && bDetailAdd) || (CTRL.CtrlID == "edit" && bDetailEdit)) && nDetailTableCount > 0) {
			if (CTRL.CtrlID == "add")
				sDetailPrp = "DetailAdd";
			else if (CTRL.CtrlID = "edit")
				sDetailPrp = "DetailEdit";
	
ewSB.Append(ewAr[1341]);

			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				OLDTABLE = TABLE; // Save master table
				MASTERTABLE = DB.Tables(TABLE.TblName);
				TABLE = DB.Tables(MasterDetail.DetailTable);
				if (TABLE.TblGen && TABLE.TblType != "REPORT") {
					sDetailTblVar = TABLE.TblVar;
					sDetailPageObj = ew_GetPageObjByCtrlId("grid");
	
ewSB.Append(ewAr[1342]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1343]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1344]);
ewSB.Append(sDetailPrp);
ewSB.Append(ewAr[1345]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1346]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1347]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1348]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1349]);

				}
				TABLE = OLDTABLE; // Restore master table
			} // MasterDetail
		}
	
ewSB.Append(ewAr[1350]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Form_CustomValidate")) { 
ewSB.Append(ewAr[1351]);
 } 
ewSB.Append(ewAr[1352]);

	}

ewSB.Append(ewAr[1353]);

	if (CTRL.CtrlID == "delete" ||
		CTRL.CtrlID == "gridcls" ||
		(CTRL.CtrlID == "list" && (bGridAdd || bGridEdit))) {

ewSB.Append(ewAr[1354]);
 if (bUserTable) { 
ewSB.Append(ewAr[1355]);
 } 
ewSB.Append(ewAr[1356]);

		if (nDetailTableCount > 0) {
			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				if (MasterDetail.EnforceReferentialIntegrity && !MasterDetail.CascadeDelete) { // Enforce referential integrity but not Cascade delete
					OLDTABLE = TABLE; // Save master table
					MASTERTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.DetailTable);
	
ewSB.Append(ewAr[1357]);
ewSB.Append(TABLE.TblName);
ewSB.Append(ewAr[1358]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[1359]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[1360]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[1361]);

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
	
ewSB.Append(ewAr[1362]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[1363]);
ewSB.Append(sDetailKeySQL);
ewSB.Append(ewAr[1364]);
ewSB.Append(ew_Quote(TABLE.TblName));
ewSB.Append(ewAr[1365]);

					}
					TABLE = OLDTABLE; // Restore master table
				}
			}
		}
	
ewSB.Append(ewAr[1366]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[1367]);
 } 
ewSB.Append(ewAr[1368]);
 if (bAuditTrailOnDelete) { 
ewSB.Append(ewAr[1369]);
 } 
ewSB.Append(ewAr[1370]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Deleting")) { 
ewSB.Append(ewAr[1371]);
 } 
ewSB.Append(ewAr[1372]);

				for (var i = 0; i < nKeyCount; i++) {
					if (GetFldObj(arKeyFlds[i])) {
			
ewSB.Append(ewAr[1373]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[1374]);

					}
				}
			
ewSB.Append(ewAr[1375]);

			if (PROJ.DeleteUploadedFile) {
		
ewSB.Append(ewAr[1376]);

				for (var i = 0; i < nAllFldCount; i++) {
					if (GetFldObj(arAllFlds[i])) {
						if (goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld)) {
		
ewSB.Append(ewAr[1377]);
 if (ew_IsNotEmpty(goFld.FldUploadPath)) { 
ewSB.Append(ewAr[1378]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1379]);
ewSB.Append(goFld.FldUploadPath);
ewSB.Append(ewAr[1380]);
 } 
ewSB.Append(ewAr[1381]);
 if (!goFld.FldUploadMultiple) { // Not multiple upload 
ewSB.Append(ewAr[1382]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1383]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[1384]);
 } else { 
ewSB.Append(ewAr[1385]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[1386]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1387]);
 } 
ewSB.Append(ewAr[1388]);

						}
					}
				} // Field
			}
	
			if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) {
				if (GetFldObj(DB.UserLevelIdFld)) {
		
ewSB.Append(ewAr[1389]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1390]);
ewSB.Append(SQuote(DB.UserLevelIdFld));
ewSB.Append(ewAr[1391]);

				}
			}
		
ewSB.Append(ewAr[1392]);

			if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) {
				if (GetFldObj(DB.UserLevelIdFld)) {
		
ewSB.Append(ewAr[1393]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1394]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1395]);

				}
			}
		
ewSB.Append(ewAr[1396]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[1397]);
 } 
ewSB.Append(ewAr[1398]);
 if (bAuditTrailOnDelete) { 
ewSB.Append(ewAr[1399]);
 } 
ewSB.Append(ewAr[1400]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[1401]);
 if (TABLE.TblSendMailOnDelete) { 
ewSB.Append(ewAr[1402]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[1403]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[1404]);
 } else { 
ewSB.Append(ewAr[1405]);
 } 
ewSB.Append(ewAr[1406]);
 } 
ewSB.Append(ewAr[1407]);
 } 
ewSB.Append(ewAr[1408]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[1409]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[1410]);
 } 
ewSB.Append(ewAr[1411]);
 } 
ewSB.Append(ewAr[1412]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Deleted")) { 
ewSB.Append(ewAr[1413]);
 } 
ewSB.Append(ewAr[1414]);

	}

ewSB.Append(ewAr[1415]);

	if ((CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "edit" ||
		CTRL.CtrlID == "update") {

ewSB.Append(ewAr[1416]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if ((goFld.FldUniqueIdx || goFld.FldCheckDuplicate) &&
						!(goFld.FldIsPrimaryKey || goFld.FldAutoIncrement || goFld.FldHtmlTag == "FILE")) {
						if (IsFldList(goFld) || IsFldEdit(goFld) || IsFldUpdate(goFld)) {
		
ewSB.Append(ewAr[1417]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1418]);
ewSB.Append(ew_Quote(gsFld));
ewSB.Append(ewAr[1419]);
ewSB.Append(goFld.FldQuoteS);
ewSB.Append(ewAr[1420]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1421]);
ewSB.Append(goFld.FldQuoteE);
ewSB.Append(ewAr[1422]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1423]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1424]);

						}
					}
				}
			} // Field
		
ewSB.Append(ewAr[1425]);
 if (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0) { 
ewSB.Append(ewAr[1426]);
 } 
ewSB.Append(ewAr[1427]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld)) {
	
ewSB.Append(ewAr[1428]);
 if (ew_IsNotEmpty(goFld.FldUploadPath)) { 
ewSB.Append(ewAr[1429]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1430]);
ewSB.Append(goFld.FldUploadPath);
ewSB.Append(ewAr[1431]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1432]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1433]);
 } 
ewSB.Append(ewAr[1434]);

				}
			}
		} // Field
	
ewSB.Append(ewAr[1435]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldGenerate && !goFld.FldHtmlTagReadOnly && IsFldUpdatable(goFld)) {
		
ewSB.Append(ewAr[1436]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1437]);

						sFldTypeName = goFld.FldTypeName.toUpperCase();
						if (!(bTblDBOracle && (sFldTypeName == "BLOB" || sFldTypeName == "CLOB"))) {
		
ewSB.Append(ewAr[1438]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdate());
ewSB.Append(ewAr[1439]);

						}
					}
				}
			} // Field
		
ewSB.Append(ewAr[1440]);
 if (bTblCheckConcurrentUpdate && (CTRL.CtrlID == "edit" || (CTRL.CtrlID == "list" && gbTblListEdit) || CTRL.CtrlID == "gridcls")) { 
ewSB.Append(ewAr[1441]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_UpdateConflict")) { 
ewSB.Append(ewAr[1442]);
 } 
ewSB.Append(ewAr[1443]);
 } 
ewSB.Append(ewAr[1444]);

		if (nMasterTableCount > 0) {
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				if (MasterDetail.EnforceReferentialIntegrity) { // Enforce referential integrity
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sMasterTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1445]);
ewSB.Append(TABLE.TblName);
ewSB.Append(ewAr[1446]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1447]);

						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldName = DETAILFIELD.FldName;
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1448]);
ewSB.Append(SQuote(sDetailFldName));
ewSB.Append(ewAr[1449]);
ewSB.Append(SQuote(sDetailFldName));
ewSB.Append(ewAr[1450]);
ewSB.Append(SQuote(sDetailFldName));
ewSB.Append(ewAr[1451]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1452]);

						} // MasterDetailField
	
ewSB.Append(ewAr[1453]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1454]);
ewSB.Append(ew_Quote(TABLE.TblName));
ewSB.Append(ewAr[1455]);

					}
					TABLE = OLDTABLE; // Restore detail table
				}
			}
		}
	
ewSB.Append(ewAr[1456]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE" && !goFld.FldHtmlTagReadOnly) {
		
ewSB.Append(ewAr[1457]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFileData());
ewSB.Append(ewAr[1458]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[1459]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Updating")) { 
ewSB.Append(ewAr[1460]);
 } else { 
ewSB.Append(ewAr[1461]);
 } 
ewSB.Append(ewAr[1462]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE" && !goFld.FldHtmlTagReadOnly) {
		
ewSB.Append(ewAr[1463]);
ew_IndentWrk = "					";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFile());
ewSB.Append(ewAr[1464]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[1465]);

			if (bTblDBOracle) {
		
ewSB.Append(ewAr[1466]);

				for (var i = 0; i < nFldCount; i++) {
					if (GetFldObj(arFlds[i])) {
						sFldTypeName = goFld.FldTypeName.toUpperCase();
						if (sFldTypeName == "BLOB") {
		
ewSB.Append(ewAr[1467]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1468]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1469]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1470]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1471]);

						} else if (sFldTypeName == "CLOB") {
		
ewSB.Append(ewAr[1472]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1473]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1474]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1475]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1476]);

						}
					}
				} // Field
			}
		
ewSB.Append(ewAr[1477]);

			if (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0) {
		
ewSB.Append(ewAr[1478]);

				for (var i = 0, len = arDetailTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arDetailTables[i].index];
					OLDTABLE = TABLE; // Save master table
					MASTERTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.DetailTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sDetailTblVar = TABLE.TblVar;
						sDetailPageObj = ew_GetPageObjByCtrlId("grid");
		
ewSB.Append(ewAr[1479]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1480]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1481]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1482]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1483]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1484]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1485]);

					}
					TABLE = OLDTABLE; // Restore master table
				} // MasterDetail
			}
		
ewSB.Append(ewAr[1486]);
 if (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0) { 
ewSB.Append(ewAr[1487]);
 } 
ewSB.Append(ewAr[1488]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Updated")) { 
ewSB.Append(ewAr[1489]);
 } 
ewSB.Append(ewAr[1490]);
 if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) { 
ewSB.Append(ewAr[1491]);
 } 
ewSB.Append(ewAr[1492]);
 if (TABLE.TblAuditTrail || TABLE.TblSendMailOnEdit) { 
ewSB.Append(ewAr[1493]);
 if (bAuditTrailOnEdit) { 
ewSB.Append(ewAr[1494]);
 } 
ewSB.Append(ewAr[1495]);
 if (TABLE.TblSendMailOnEdit && ((CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit)) || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update")) { 
ewSB.Append(ewAr[1496]);
 } 
ewSB.Append(ewAr[1497]);
 } 
ewSB.Append(ewAr[1498]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE" && !goFld.FldHtmlTagReadOnly) {
		
ewSB.Append(ewAr[1499]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1500]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1501]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1502]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[1503]);

	}

ewSB.Append(ewAr[1504]);

	if (bTblCheckConcurrentUpdate && (CTRL.CtrlID == "edit" || (CTRL.CtrlID == "list" && gbTblListEdit) || CTRL.CtrlID == "gridcls")) {

ewSB.Append(ewAr[1505]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldGenerate && !goFld.FldHtmlTagReadOnly && IsFldUpdatable(goFld)) {
	
ewSB.Append(ewAr[1506]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[1507]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1508]);

				}
			}
		} // Field
	
ewSB.Append(ewAr[1509]);

	}

ewSB.Append(ewAr[1510]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[1511]);

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
	
ewSB.Append(ewAr[1512]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1513]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[1514]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1515]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1516]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1517]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[1518]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1519]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[1520]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1521]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[1522]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1523]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[1524]);

		}
	
ewSB.Append(ewAr[1525]);

		if (bTableHasUserIDFld) {
			if (GetFldObj(TABLE.TblUserIDFld)) {
				if (ew_IsEmpty(goFld.FldAutoUpdateValue)) {
	
ewSB.Append(ewAr[1526]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1527]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1528]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1529]);

				}
			}
		}
	
ewSB.Append(ewAr[1530]);

		if (bParentUserID && PROJ.SecTbl == TABLE.TblName) {
			if (GetFldObj(DB.SecuParentUserIDFld)) {
				if (ew_IsEmpty(goFld.FldAutoUpdateValue)) {
	
ewSB.Append(ewAr[1531]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1532]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1533]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1534]);

				}
			}
		}
	
ewSB.Append(ewAr[1535]);

		if (bMasterTableHasUserIDFld) {
	
ewSB.Append(ewAr[1536]);

			if (nMasterTableCount > 0) {
	
ewSB.Append(ewAr[1537]);

				for (var i = 0, len = arMasterTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arMasterTables[i].index];
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen) {
						sMasterTblVar = TABLE.TblVar;
						sMasterUserIDFldName = TABLE.TblUserIDFld;
	
ewSB.Append(ewAr[1538]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1539]);

						var sDbId = ew_GetDbId(TABLE.TblName); // Get master dbid
						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1540]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1541]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1542]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1543]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[1544]);

						} // MasterDetailField
	
ewSB.Append(ewAr[1545]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1546]);
ewSB.Append(SQuote(sMasterUserIDFldName));
ewSB.Append(ewAr[1547]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1548]);

					}
					TABLE = OLDTABLE; // Restore detail table
				} // MasterDetail
			}
	
ewSB.Append(ewAr[1549]);

		}
	
ewSB.Append(ewAr[1550]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[1551]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				sMasterTblVar = MASTERTABLE.TblVar;
	
ewSB.Append(ewAr[1552]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1553]);

				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1554]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1555]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1556]);

				} // MasterDetailField
	
ewSB.Append(ewAr[1557]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[1558]);
 } 
ewSB.Append(ewAr[1559]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if ((goFld.FldUniqueIdx || goFld.FldCheckDuplicate) &&
					!(goFld.FldAutoIncrement || goFld.FldHtmlTag == "FILE") &&
					((nKeyCount > 1 && !goFld.FldIsPrimaryKey) || (nKeyCount <= 1))) {
					if (IsFldList(goFld) || IsFldAdd(goFld) || IsFldAddOpt(goFld) || IsFldRegister(goFld)) {
	
ewSB.Append(ewAr[1560]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1561]);
ewSB.Append(ew_Quote(gsFldName));
ewSB.Append(ewAr[1562]);
ewSB.Append(gsFldQuoteS);
ewSB.Append(ewAr[1563]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1564]);
ewSB.Append(gsFldQuoteE);
ewSB.Append(ewAr[1565]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1566]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1567]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[1568]);

		if (nMasterTableCount > 0) {
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				if (MasterDetail.EnforceReferentialIntegrity) { // Enforce referential integrity
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sMasterTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1569]);
ewSB.Append(TABLE.TblName);
ewSB.Append(ewAr[1570]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1571]);

						var sDbId = ew_GetDbId(TABLE.TblName); // Get master dbid
						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldName = DETAILFIELD.FldName;
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1572]);

		if (!InArray(arFlds, sDetailFldName)) {
	
ewSB.Append(ewAr[1573]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1574]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1575]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1576]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[1577]);

		} else {
	
ewSB.Append(ewAr[1578]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1579]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1580]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1581]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[1582]);

		}
	
ewSB.Append(ewAr[1583]);

						} // MasterDetailField
	
ewSB.Append(ewAr[1584]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1585]);
ewSB.Append(ew_Quote(TABLE.TblName));
ewSB.Append(ewAr[1586]);

					}
					TABLE = OLDTABLE; // Restore detail table
				}
			}
		}
	
ewSB.Append(ewAr[1587]);
 if (CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0) { 
ewSB.Append(ewAr[1588]);
 } 
ewSB.Append(ewAr[1589]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld)) {
	
ewSB.Append(ewAr[1590]);
 if (ew_IsNotEmpty(goFld.FldUploadPath)) { 
ewSB.Append(ewAr[1591]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1592]);
ewSB.Append(goFld.FldUploadPath);
ewSB.Append(ewAr[1593]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1594]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1595]);
 } 
ewSB.Append(ewAr[1596]);

				}
			}
		} // Field
	
ewSB.Append(ewAr[1597]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (IsFldUpdatable(goFld)) {
	
ewSB.Append(ewAr[1598]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1599]);

						// User Level field in register page
						if (CTRL.CtrlID == "register" && goFld.FldName == DB.SecUserLevelFld) {
							if (ew_IsNotEmpty(goFld.FldDefault) && !isNaN(goFld.FldDefault)) {
								iUserLevel = goFld.FldDefault;
							} else {
								iUserLevel = 0;
							}
	
ewSB.Append(ewAr[1600]);
ewSB.Append(SQuote(goFld.FldName));
ewSB.Append(ewAr[1601]);
ewSB.Append(iUserLevel);
ewSB.Append(ewAr[1602]);

						// Normal field
						} else {
							sFldTypeName = goFld.FldTypeName.toUpperCase();
							if (!(bTblDBOracle && (sFldTypeName == "BLOB" || sFldTypeName == "CLOB"))) {
	
ewSB.Append(ewAr[1603]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptInsert());
ewSB.Append(ewAr[1604]);

							}
						}
					}
				}
			} // Field
	
ewSB.Append(ewAr[1605]);

		// Generate detail key / parent user id / user id field update if not selected
		for (i = 0; i < nAllFldCount; i++) {
			if (!InArray(arFlds, arAllFlds[i])) {
				if (GetFldObj(arAllFlds[i])) {
					if (ew_IsDetailKeyFld(TABLE, goFld) ||
						(bParentUserID && PROJ.SecTbl == TABLE.TblName && goFld.FldName == DB.SecuParentUserIDFld) ||
						(bTableHasUserIDFld && goFld.FldName == TABLE.TblUserIDFld)) {
	
ewSB.Append(ewAr[1606]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1607]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateSpecial());
ewSB.Append(ewAr[1608]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[1609]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[1610]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFileData());
ewSB.Append(ewAr[1611]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[1612]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Inserting")) { 
ewSB.Append(ewAr[1613]);
 } else { 
ewSB.Append(ewAr[1614]);
 } 
ewSB.Append(ewAr[1615]);

		// Get number of non-autoincrement key fields
		nKey = 0;
		nAutoIncKey = 0;
		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
				if (!goFld.FldAutoIncrement) {
	
ewSB.Append(ewAr[1616]);
ewSB.Append(SQuote(goFld.FldName));
ewSB.Append(ewAr[1617]);

					nKey += 1;
				} else {
					nAutoIncKey += 1;
				}
			}
		} // Field

		if (nAutoIncKey == 0 && nKey > 0) {
	
ewSB.Append(ewAr[1618]);

		}
	
ewSB.Append(ewAr[1619]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if (goFld.FldAutoIncrement) {
	
ewSB.Append(ewAr[1620]);

						var sFldDbDefault = goFld.FldDbDefault;
						if (bTblDBPostgreSql && /^nextval\(/i.test(sFldDbDefault)) {
							sCurrval = sFldDbDefault.replace(/nextval\(/gi, "currval(");
						} else if (bTblDBOracle && /\.NEXTVAL$/i.test(sFldDbDefault)) {
							sCurrval = sFldDbDefault.replace(/\.NEXTVAL/gi, ".CURRVAL");
						}
	
ewSB.Append(ewAr[1621]);
 if (bTblDBPostgreSql && /^nextval\(/i.test(sFldDbDefault)) { 
ewSB.Append(ewAr[1622]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1623]);
ewSB.Append(ew_Quote(sCurrval));
ewSB.Append(ewAr[1624]);
 } else if (bTblDBOracle && /\.NEXTVAL$/i.test(sFldDbDefault)) { 
ewSB.Append(ewAr[1625]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1626]);
ewSB.Append(ew_Quote(sCurrval));
ewSB.Append(ewAr[1627]);
 } else { 
ewSB.Append(ewAr[1628]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1629]);
 } 
ewSB.Append(ewAr[1630]);
ewSB.Append(SQuote(goFld.FldName));
ewSB.Append(ewAr[1631]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1632]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[1633]);

			if (bTblDBOracle) {
	
ewSB.Append(ewAr[1634]);

				for (var i = 0; i < nFldCount; i++) {
					if (GetFldObj(arFlds[i])) {
						sFldTypeName = goFld.FldTypeName.toUpperCase();
						if (sFldTypeName == "BLOB") {
	
ewSB.Append(ewAr[1635]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1636]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1637]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1638]);

						} else if (sFldTypeName == "CLOB") {
	
ewSB.Append(ewAr[1639]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1640]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1641]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1642]);

						}
					}
				} // Field
			}
	
ewSB.Append(ewAr[1643]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[1644]);
ew_IndentWrk = "				";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFile());
ewSB.Append(ewAr[1645]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[1646]);

			if (CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0) {
	
ewSB.Append(ewAr[1647]);

				for (var i = 0, len = arDetailTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arDetailTables[i].index];
					OLDTABLE = TABLE; // Save master table
					MASTERTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.DetailTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sDetailTblVar = TABLE.TblVar;
						sDetailPageObj = ew_GetPageObjByCtrlId("grid");
	
ewSB.Append(ewAr[1648]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1649]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1650]);

						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1651]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1652]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1653]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1654]);

						} // MasterDetailField
	
ewSB.Append(ewAr[1655]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1656]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1657]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1658]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1659]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1660]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1661]);

					}
					TABLE = OLDTABLE; // Restore master table
				} // MasterDetail
	
ewSB.Append(ewAr[1662]);

			}
	
ewSB.Append(ewAr[1663]);
 if (CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0) { 
ewSB.Append(ewAr[1664]);
 } 
ewSB.Append(ewAr[1665]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Inserted")) { 
ewSB.Append(ewAr[1666]);
 } 
ewSB.Append(ewAr[1667]);
 if (bAuditTrailOnAdd) { 
ewSB.Append(ewAr[1668]);
 } 
ewSB.Append(ewAr[1669]);
 if (TABLE.TblSendMailOnAdd && (CTRL.CtrlID == "list" && (bInlineAdd || bInlineCopy || bGridAdd) || CTRL.CtrlID == "add" || CTRL.CtrlID == "register")) { 
ewSB.Append(ewAr[1670]);
 } 
ewSB.Append(ewAr[1671]);
 if (CTRL.CtrlID == "register" && SYSTEMFUNCTIONS.ServerScriptExist("Other","User_Registered")) { 
ewSB.Append(ewAr[1672]);
 } 
ewSB.Append(ewAr[1673]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[1674]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1675]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1676]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1677]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[1678]);

			if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) {
				if (GetFldObj(DB.UserLevelIdFld)) {
	
ewSB.Append(ewAr[1679]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1680]);

				}
			}
	
ewSB.Append(ewAr[1681]);

	}

ewSB.Append(ewAr[1682]);

	if ((CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch)) ||
		(CTRL.CtrlID == "search")) {

ewSB.Append(ewAr[1683]);

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
	
ewSB.Append(ewAr[1684]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1685]);

						}
					}
				}
			} // Field
	
ewSB.Append(ewAr[1686]);

	}

ewSB.Append(ewAr[1687]);

	if (bExportSelectedOnly && CTRL.CtrlID == "list") {

ewSB.Append(ewAr[1688]);

	}

ewSB.Append(ewAr[1689]);

	if (((CTRL.CtrlID == "list" || CTRL.CtrlID == "report") && bListExport) ||
		(CTRL.CtrlID == "view" && bViewExport)) {

ewSB.Append(ewAr[1690]);
ewSB.Append(sExportPrintUrl);
ewSB.Append(ewAr[1691]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[1692]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1693]);
ewSB.Append(ew_Val(bPrinterFriendly));
ewSB.Append(ewAr[1694]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1695]);
ewSB.Append(sCustomExportExcelUrl);
ewSB.Append(ewAr[1696]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[1697]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1698]);
ewSB.Append(sExportExcelUrl);
ewSB.Append(ewAr[1699]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[1700]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1701]);
 } else { 
ewSB.Append(ewAr[1702]);
ewSB.Append(sExportExcelUrl);
ewSB.Append(ewAr[1703]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[1704]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1705]);
 } 
ewSB.Append(ewAr[1706]);
ewSB.Append(ew_Val(bExportExcel));
ewSB.Append(ewAr[1707]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1708]);
ewSB.Append(sCustomExportWordUrl);
ewSB.Append(ewAr[1709]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[1710]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1711]);
ewSB.Append(sExportWordUrl);
ewSB.Append(ewAr[1712]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[1713]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1714]);
 } else { 
ewSB.Append(ewAr[1715]);
ewSB.Append(sExportWordUrl);
ewSB.Append(ewAr[1716]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[1717]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1718]);
 } 
ewSB.Append(ewAr[1719]);
ewSB.Append(ew_Val(bExportWord));
ewSB.Append(ewAr[1720]);
 if (CTRL.CtrlID == "list" || CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[1721]);
ewSB.Append(sExportHtmlUrl);
ewSB.Append(ewAr[1722]);
ewSB.Append(sExportToHtmlCaption);
ewSB.Append(ewAr[1723]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1724]);
ewSB.Append(ew_Val(bExportHtml));
ewSB.Append(ewAr[1725]);
ewSB.Append(sExportXmlUrl);
ewSB.Append(ewAr[1726]);
ewSB.Append(sExportToXmlCaption);
ewSB.Append(ewAr[1727]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1728]);
ewSB.Append(ew_Val(bExportXml));
ewSB.Append(ewAr[1729]);
ewSB.Append(sExportCsvUrl);
ewSB.Append(ewAr[1730]);
ewSB.Append(sExportToCsvCaption);
ewSB.Append(ewAr[1731]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1732]);
ewSB.Append(ew_Val(bExportCsv));
ewSB.Append(ewAr[1733]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1734]);
ewSB.Append(sCustomExportPdfUrl);
ewSB.Append(ewAr[1735]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[1736]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1737]);
ewSB.Append(sExportPdfUrl);
ewSB.Append(ewAr[1738]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[1739]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1740]);
 } else { 
ewSB.Append(ewAr[1741]);
ewSB.Append(sExportPdfUrl);
ewSB.Append(ewAr[1742]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[1743]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1744]);
 } 
ewSB.Append(ewAr[1745]);
ewSB.Append(ew_Val(bExportPDF));
ewSB.Append(ewAr[1746]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1747]);
 } else { 
ewSB.Append(ewAr[1748]);
 } 
ewSB.Append(ewAr[1749]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1750]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1751]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1752]);
ewSB.Append(sJsFormName);
ewSB.Append(ewAr[1753]);
ewSB.Append(ew_JsVal(bExportSelectedOnly));
ewSB.Append(ewAr[1754]);
ewSB.Append(sExportToEmailCaption);
ewSB.Append(ewAr[1755]);
 } else if (CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[1756]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1757]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1758]);
ewSB.Append(sJsFormName);
ewSB.Append(ewAr[1759]);
ewSB.Append(sExportToEmailCaption);
ewSB.Append(ewAr[1760]);
 } 
ewSB.Append(ewAr[1761]);
ewSB.Append(ew_Val(bExportEmail));
ewSB.Append(ewAr[1762]);
 } 
ewSB.Append(ewAr[1763]);
ewSB.Append(ew_Val(bUseDropDownForExport));
ewSB.Append(ewAr[1764]);
 if (PROJ.GetV("UseDropdownForMobile")) { 
ewSB.Append(ewAr[1765]);
 } 
ewSB.Append(ewAr[1766]);
 if (CTRL.CtrlID == "view" || CTRL.CtrlID == "report") { 
ewSB.Append(ewAr[1767]);
 } 
ewSB.Append(ewAr[1768]);

	}

ewSB.Append(ewAr[1769]);

	if (bExportHtml || bExportEmail || bExportCsv || bExportWord || bExportExcel || bExportXml || bExportPDF) {
		if ((CTRL.CtrlID == "list" && bListExport) || (CTRL.CtrlID == "view" && bViewExport)) {
			
			if (CTRL.CtrlID == "view") {
				sExportStyle = "v"; // Vertical
				sExportPageType = "view";
			} else {
				sExportStyle = "h"; // Horizontal
				sExportPageType = "";
			}

ewSB.Append(ewAr[1770]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1771]);
 } else { 
ewSB.Append(ewAr[1772]);
 } 
ewSB.Append(ewAr[1773]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1774]);
 } else { 
ewSB.Append(ewAr[1775]);
 } 
ewSB.Append(ewAr[1776]);
ewSB.Append(sExportStyle);
ewSB.Append(ewAr[1777]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Exporting")) { 
ewSB.Append(ewAr[1778]);
 } 
ewSB.Append(ewAr[1779]);

			if (CTRL.CtrlID == "list" && nMasterTableCount > 0) {
				for (var i = 0, len = arMasterTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arMasterTables[i].index];
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen) {
						sMasterTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1780]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1781]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1782]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1783]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1784]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1785]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1786]);
 if (bShowVerticalMasterRecord) { 
ewSB.Append(ewAr[1787]);
 } 
ewSB.Append(ewAr[1788]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1789]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1790]);
 if (bShowVerticalMasterRecord) { 
ewSB.Append(ewAr[1791]);
 } 
ewSB.Append(ewAr[1792]);

					}
					TABLE = OLDTABLE; // Restore detail table
				} // MasterDetail
			}
	
ewSB.Append(ewAr[1793]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendering")) { 
ewSB.Append(ewAr[1794]);
 } 
ewSB.Append(ewAr[1795]);
ewSB.Append(sExportPageType);
ewSB.Append(ewAr[1796]);

			if (CTRL.CtrlID == "view" && nDetailTableCount > 0) {
				for (var i = 0, len = arDetailTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arDetailTables[i].index];
					OLDTABLE = TABLE; // Save table
					TABLE = DB.Tables(MasterDetail.DetailTable);
					if (TABLE.TblGen) {
						sDetailTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1797]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1798]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1799]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1800]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1801]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1802]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1803]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1804]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1805]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1806]);

					}
					TABLE = OLDTABLE; // Restore table
				} // MasterDetail
			}
	
ewSB.Append(ewAr[1807]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendered")) { 
ewSB.Append(ewAr[1808]);
 } 
ewSB.Append(ewAr[1809]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Exported")) { 
ewSB.Append(ewAr[1810]);
 } 
ewSB.Append(ewAr[1811]);
 if (bExportEmail) { 
ewSB.Append(ewAr[1812]);
 } else { 
ewSB.Append(ewAr[1813]);
 } 
ewSB.Append(ewAr[1814]);

		}
	}

ewSB.Append(ewAr[1815]);

	if (bExportEmail) {
		if ((CTRL.CtrlID == "list" && bListExport) ||
			(CTRL.CtrlID == "view" && bViewExport)) {

ewSB.Append(ewAr[1816]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[1817]);
 } else { 
ewSB.Append(ewAr[1818]);
 } 
ewSB.Append(ewAr[1819]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1820]);
 if (bExportSelectedOnly) { 
ewSB.Append(ewAr[1821]);
 } else { 
ewSB.Append(ewAr[1822]);
 if (bBasicSearch) { 
ewSB.Append(ewAr[1823]);
 } 
ewSB.Append(ewAr[1824]);
 if (bExtendedBasicSearch || bAdvancedSearch) { 
ewSB.Append(ewAr[1825]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) &&
						goFld.FldHtmlTag != "FILE") {
		
ewSB.Append(ewAr[1826]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1827]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1828]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[1829]);
 } 
ewSB.Append(ewAr[1830]);
 } 
ewSB.Append(ewAr[1831]);
 } else { 
ewSB.Append(ewAr[1832]);
 } 
ewSB.Append(ewAr[1833]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1834]);
 } 
ewSB.Append(ewAr[1835]);

		}
	} // ExportEmail

ewSB.Append(ewAr[1836]);

	if (bTableHasUserIDFld) {
		if ((CTRL.CtrlID == "list") ||
			(CTRL.CtrlID == "gridcls") ||
			(CTRL.CtrlID == "view") ||
			(CTRL.CtrlID == "add") ||
			(CTRL.CtrlID == "edit") || (CTRL.CtrlID == "update") ||
			(CTRL.CtrlID == "delete")) {

ewSB.Append(ewAr[1837]);
ewSB.Append(sTableUserIDFldParm);
ewSB.Append(ewAr[1838]);

		}
	}

ewSB.Append(ewAr[1839]);

	if (nMasterTableCount > 0) {
		if (((CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "view" || CTRL.CtrlID == "delete") && TABLE.TblType != "REPORT") ||
			(CTRL.CtrlID == "report" && TABLE.TblType == "REPORT")) {

ewSB.Append(ewAr[1840]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[1841]);

		// Build master/detail information
		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				sMasterTblVar = MASTERTABLE.TblVar;
	
ewSB.Append(ewAr[1842]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1843]);

				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1844]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1845]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1846]);

				} // MasterDetailField
	
ewSB.Append(ewAr[1847]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[1848]);
 } else { 
ewSB.Append(ewAr[1849]);

			// Build master/detail information
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
				if (MASTERTABLE.TblGen) {
					sMasterTblVar = MASTERTABLE.TblVar;
		
ewSB.Append(ewAr[1850]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1851]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1852]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1853]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1854]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1855]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1856]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1857]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1858]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1859]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1860]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1861]);
 if (ew_GetFieldType(MASTERFIELD.FldType) == 1) { 
ewSB.Append(ewAr[1862]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1863]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1864]);
 } 
ewSB.Append(ewAr[1865]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1866]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1867]);

			// Build master/detail information
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
				if (MASTERTABLE.TblGen) {
					sMasterTblVar = MASTERTABLE.TblVar;
		
ewSB.Append(ewAr[1868]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1869]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1870]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1871]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1872]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1873]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1874]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1875]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1876]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1877]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1878]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1879]);
 if (ew_GetFieldType(MASTERFIELD.FldType) == 1) { 
ewSB.Append(ewAr[1880]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1881]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1882]);
 } 
ewSB.Append(ewAr[1883]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1884]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1885]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1886]);
 } 
ewSB.Append(ewAr[1887]);
 if (CTRL.CtrlID == "view" || CTRL.CtrlID == "edit") { 
ewSB.Append(ewAr[1888]);
 } 
ewSB.Append(ewAr[1889]);

			if (TABLE.TblType != "REPORT") {
		
ewSB.Append(ewAr[1890]);

			}
		
ewSB.Append(ewAr[1891]);

			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
				if (MASTERTABLE.TblGen) {
					sMasterTblVar = MASTERTABLE.TblVar;
		
ewSB.Append(ewAr[1892]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1893]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1894]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1895]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1896]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1897]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1898]);
 } 
ewSB.Append(ewAr[1899]);

		}
	}

ewSB.Append(ewAr[1900]);

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

ewSB.Append(ewAr[1901]);

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
		
ewSB.Append(ewAr[1902]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1903]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1904]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1905]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1906]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1907]);
ewSB.Append(sDetailPrp);
ewSB.Append(ewAr[1908]);
 if (CTRL.CtrlID == "add") { 
ewSB.Append(ewAr[1909]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1910]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1911]);
 if (bTblAddConfirm) { 
ewSB.Append(ewAr[1912]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1913]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1914]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1915]);
 } else { 
ewSB.Append(ewAr[1916]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1917]);
 } 
ewSB.Append(ewAr[1918]);
 } else if (CTRL.CtrlID == "edit") { 
ewSB.Append(ewAr[1919]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1920]);
 if (bTblEditConfirm) { 
ewSB.Append(ewAr[1921]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1922]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1923]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1924]);
 } else { 
ewSB.Append(ewAr[1925]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1926]);
 } 
ewSB.Append(ewAr[1927]);
 } else { 
ewSB.Append(ewAr[1928]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1929]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1930]);
 } 
ewSB.Append(ewAr[1931]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1932]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1933]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1934]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1935]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1936]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1937]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1938]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1939]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1940]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1941]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1942]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1943]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1944]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1945]);
 if ((CTRL.CtrlID == "add" && bTblAddConfirm) || (CTRL.CtrlID == "edit" && bTblEditConfirm)) { 
ewSB.Append(ewAr[1946]);

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
		
ewSB.Append(ewAr[1947]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1948]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1949]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1950]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1951]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1952]);
ewSB.Append(sDetailPrp);
ewSB.Append(ewAr[1953]);
 if (CTRL.CtrlID == "add") { 
ewSB.Append(ewAr[1954]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1955]);
 } else if (CTRL.CtrlID == "edit") { 
ewSB.Append(ewAr[1956]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1957]);
 } 
ewSB.Append(ewAr[1958]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1959]);
 } 
ewSB.Append(ewAr[1960]);

		}
	}

ewSB.Append(ewAr[1961]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[1962]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report") { 
ewSB.Append(ewAr[1963]);
 if (CTRL.CtrlID == "list" || CTRL.CtrlID == "report") { 
ewSB.Append(ewAr[1964]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1965]);
 } else { 
ewSB.Append(ewAr[1966]);
ewSB.Append(sFnList);
ewSB.Append(ewAr[1967]);
 if (CTRL.CtrlID == "add") { 
ewSB.Append(ewAr[1968]);
 } else { 
ewSB.Append(ewAr[1969]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1970]);
 } 
ewSB.Append(ewAr[1971]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1972]);
 } 
ewSB.Append(ewAr[1973]);
 } 
ewSB.Append(ewAr[1974]);
 } 
ewSB.Append(ewAr[1975]);

	if (bMultiPage) {

ewSB.Append(ewAr[1976]);
 if (sMultiPageType == "tabs" || sMultiPageType == "pills") { 
ewSB.Append(ewAr[1977]);
ewSB.Append(sMultiPageType);
ewSB.Append(ewAr[1978]);
 } 
ewSB.Append(ewAr[1979]);

		for (var i = 0; i <= nPage; i++) {
	
ewSB.Append(ewAr[1980]);
ewSB.Append(i);
ewSB.Append(ewAr[1981]);

		} // Page
	
ewSB.Append(ewAr[1982]);

	}

ewSB.Append(ewAr[1983]);

	if (bShowMultiPageForDetails && (CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "view")) {

ewSB.Append(ewAr[1984]);
 if (sMultiPageType == "tabs" || sMultiPageType == "pills") { 
ewSB.Append(ewAr[1985]);
ewSB.Append(sMultiPageType);
ewSB.Append(ewAr[1986]);
 } 
ewSB.Append(ewAr[1987]);

		for (var i = 0, len = arDetailTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arDetailTables[i].index];
			OLDTABLE = TABLE; // Save master table
			MASTERTABLE = DB.Tables(TABLE.TblName);
			TABLE = DB.Tables(MasterDetail.DetailTable);
			if (TABLE.TblGen && TABLE.TblType != "REPORT") {
				sDetailTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1988]);
ewSB.Append(SQuote(sDetailTblVar));
ewSB.Append(ewAr[1989]);

			}
			TABLE = OLDTABLE; // Restore master table
		}
	
ewSB.Append(ewAr[1990]);

	}

ewSB.Append(ewAr[1991]);
// *** End Session sharefunction (key, 2/14/2016 9:08:41 PM)
// *** Start Session audittrail (key, 2/14/2016 9:08:41 PM)
ewSB.Append(ewAr[1992]);

	bUseUserIDForAuditTrail = bUserID && PROJ.GetV("UseUserIDForAuditTrail");
	if (TABLE.TblAuditTrail) {

ewSB.Append(ewAr[1993]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[1994]);
 if (bUseUserIDForAuditTrail) { 
ewSB.Append(ewAr[1995]);
 } else { 
ewSB.Append(ewAr[1996]);
 } 
ewSB.Append(ewAr[1997]);

		if (bAuditTrailOnAdd) {
	
ewSB.Append(ewAr[1998]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[1999]);

			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[2000]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[2001]);

				}
			} // KeyField
		
ewSB.Append(ewAr[2002]);
 if (bUseUserIDForAuditTrail) { 
ewSB.Append(ewAr[2003]);
 } else { 
ewSB.Append(ewAr[2004]);
 } 
ewSB.Append(ewAr[2005]);
 if (TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[2006]);
ewSB.Append(SQuote(PROJ.SecPasswdFld));
ewSB.Append(ewAr[2007]);
 } 
ewSB.Append(ewAr[2008]);

		}
	
ewSB.Append(ewAr[2009]);

		if (bAuditTrailOnEdit) {
	
ewSB.Append(ewAr[2010]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[2011]);

			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[2012]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[2013]);

				}
			} // KeyField
		
ewSB.Append(ewAr[2014]);
 if (bUseUserIDForAuditTrail) { 
ewSB.Append(ewAr[2015]);
 } else { 
ewSB.Append(ewAr[2016]);
 } 
ewSB.Append(ewAr[2017]);
 if (TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[2018]);
ewSB.Append(SQuote(PROJ.SecPasswdFld));
ewSB.Append(ewAr[2019]);
 } 
ewSB.Append(ewAr[2020]);

		}
	
ewSB.Append(ewAr[2021]);

		if (bAuditTrailOnDelete) {
	
ewSB.Append(ewAr[2022]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[2023]);

			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[2024]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[2025]);

				}
			} // KeyField
		
ewSB.Append(ewAr[2026]);
 if (bUseUserIDForAuditTrail) { 
ewSB.Append(ewAr[2027]);
 } else { 
ewSB.Append(ewAr[2028]);
 } 
ewSB.Append(ewAr[2029]);
 if (TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[2030]);
ewSB.Append(SQuote(PROJ.SecPasswdFld));
ewSB.Append(ewAr[2031]);
 } 
ewSB.Append(ewAr[2032]);

		}
	
ewSB.Append(ewAr[2033]);

		if (bAuditTrailOnView) {
	
ewSB.Append(ewAr[2034]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[2035]);

			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[2036]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[2037]);

				}
			} // KeyField
		
ewSB.Append(ewAr[2038]);
 if (bUseUserIDForAuditTrail) { 
ewSB.Append(ewAr[2039]);
 } else { 
ewSB.Append(ewAr[2040]);
 } 
ewSB.Append(ewAr[2041]);
 if (TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[2042]);
ewSB.Append(SQuote(PROJ.SecPasswdFld));
ewSB.Append(ewAr[2043]);
 } 
ewSB.Append(ewAr[2044]);

		}
	
ewSB.Append(ewAr[2045]);

		if (bAuditTrailOnSearch) {
	
ewSB.Append(ewAr[2046]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[2047]);
 if (bUseUserIDForAuditTrail) { 
ewSB.Append(ewAr[2048]);
 } else { 
ewSB.Append(ewAr[2049]);
 } 
ewSB.Append(ewAr[2050]);

		}
	
ewSB.Append(ewAr[2051]);

	}

ewSB.Append(ewAr[2052]);

	if (TABLE.TblSendMailOnAdd) {

ewSB.Append(ewAr[2053]);

		if ((CTRL.CtrlID == "list" && (bInlineAdd || bInlineCopy || bGridAdd)) ||
			CTRL.CtrlID == "add" ||
			CTRL.CtrlID == "register") {
	
ewSB.Append(ewAr[2054]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[2055]);

			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[2056]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[2057]);

				}
			} // KeyField
		
ewSB.Append(ewAr[2058]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[2059]);
 } else { 
ewSB.Append(ewAr[2060]);
 } 
ewSB.Append(ewAr[2061]);

		}
	
ewSB.Append(ewAr[2062]);

	}

ewSB.Append(ewAr[2063]);

	if (TABLE.TblSendMailOnEdit) {

ewSB.Append(ewAr[2064]);

		if ((CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit)) ||
			CTRL.CtrlID == "edit" || CTRL.CtrlID == "update") {
	
ewSB.Append(ewAr[2065]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[2066]);

			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[2067]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[2068]);

				}
			} // KeyField
		
ewSB.Append(ewAr[2069]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[2070]);
 } else { 
ewSB.Append(ewAr[2071]);
 } 
ewSB.Append(ewAr[2072]);

		}
	
ewSB.Append(ewAr[2073]);

	}

ewSB.Append(ewAr[2074]);
// *** End Session audittrail (key, 2/14/2016 9:08:41 PM)
// *** Start Session phpevents (key, 2/14/2016 9:08:41 PM)
ewSB.Append(ewAr[2075]);
 if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") { 
ewSB.Append(ewAr[2076]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Load"));
ewSB.Append(ewAr[2077]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Unload"));
ewSB.Append(ewAr[2078]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Redirecting"));
ewSB.Append(ewAr[2079]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Message_Showing"));
ewSB.Append(ewAr[2080]);
 } 
ewSB.Append(ewAr[2081]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[2082]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Render"));
ewSB.Append(ewAr[2083]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendering"));
ewSB.Append(ewAr[2084]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendered"));
ewSB.Append(ewAr[2085]);
 } 
ewSB.Append(ewAr[2086]);
// *** End Session phpevents (key, 2/14/2016 9:08:41 PM)
// *** Start Session phpevents (key, 2/14/2016 9:08:41 PM)
ewSB.Append(ewAr[2087]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Form_CustomValidate"));
ewSB.Append(ewAr[2088]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[2089]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","ListOptions_Load"));
ewSB.Append(ewAr[2090]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","ListOptions_Rendered"));
ewSB.Append(ewAr[2091]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_CustomAction"));
ewSB.Append(ewAr[2092]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_Exporting"));
ewSB.Append(ewAr[2093]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Export"));
ewSB.Append(ewAr[2094]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_Exported"));
ewSB.Append(ewAr[2095]);
 } 
ewSB.Append(ewAr[2096]);
// *** End Session phpevents (key, 2/14/2016 9:08:41 PM)
// *** Start Session phppageclassend (key, 2/14/2016 9:08:41 PM)
ewSB.Append(ewAr[2097]);
// *** End Session phppageclassend (key, 2/14/2016 9:08:41 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
