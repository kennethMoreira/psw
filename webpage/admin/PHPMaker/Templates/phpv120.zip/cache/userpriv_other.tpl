function ewExuserpriv() {
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
ewAr[19] = ""+"\r\n"+"<?php include_once ";
ewAr[20] = "\"";
ewAr[21] = "\" ?>"+"\r\n"+"";
ewAr[22] = ""+"\r\n"+"";
ewAr[23] = ""+"\r\n"+"";
ewAr[24] = ""+"\r\n"+"<?php include_once ";
ewAr[25] = "\"";
ewAr[26] = "\" ?>"+"\r\n"+"";
ewAr[27] = ""+"\r\n"+"";
ewAr[28] = ""+"\r\n"+"";
ewAr[29] = ""+"\r\n"+"";
ewAr[30] = ""+"\r\n"+"";
ewAr[31] = ""+"\r\n"+"";
ewAr[32] = ""+"\r\n"+"";
ewAr[33] = ""+"\r\n"+"";
ewAr[34] = ""+"\r\n"+"<?php"+"\r\n"+"//"+"\r\n"+"// Page class"+"\r\n"+"//"+"\r\n"+"$";
ewAr[35] = " = NULL; // Initialize page object first"+"\r\n"+"";
ewAr[36] = ""+"\r\n"+"class c";
ewAr[37] = " extends c";
ewAr[38] = " {"+"\r\n"+"";
ewAr[39] = ""+"\r\n"+"class c";
ewAr[40] = " {"+"\r\n"+"";
ewAr[41] = ""+"\r\n"+""+"\r\n"+"	// Page ID"+"\r\n"+"	var $PageID = '";
ewAr[42] = "';"+"\r\n"+""+"\r\n"+"	// Project ID"+"\r\n"+"	var $ProjectID = \"";
ewAr[43] = "\";"+"\r\n"+""+"\r\n"+"";
ewAr[44] = ""+"\r\n"+"	// Table name"+"\r\n"+"	var $TableName = '";
ewAr[45] = "';"+"\r\n"+"";
ewAr[46] = ""+"\r\n"+""+"\r\n"+"	// Page object name"+"\r\n"+"	var $PageObjName = '";
ewAr[47] = "';"+"\r\n"+""+"\r\n"+"";
ewAr[48] = ""+"\r\n"+""+"\r\n"+"	// Grid form hidden field names"+"\r\n"+"	var $FormName = '";
ewAr[49] = "';"+"\r\n"+"	var $FormActionName = 'k_action';"+"\r\n"+"	var $FormKeyName = 'k_key';"+"\r\n"+"	var $FormOldKeyName = 'k_oldkey';"+"\r\n"+"	var $FormBlankRowName = 'k_blankrow';"+"\r\n"+"	var $FormKeyCountName = 'key_count';"+"\r\n"+""+"\r\n"+"";
ewAr[50] = ""+"\r\n"+""+"\r\n"+"	// Page name"+"\r\n"+"	function PageName() {"+"\r\n"+"		return ew_CurrentPage();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Page URL"+"\r\n"+"	function PageUrl() {"+"\r\n"+"		$PageUrl = ew_CurrentPage() . \"?\";"+"\r\n"+"";
ewAr[51] = ""+"\r\n"+"		if ($this->UseTokenInUrl) $PageUrl .= \"t=\" . $this->TableVar . \"&\"; // Add page token"+"\r\n"+"";
ewAr[52] = ""+"\r\n"+"		return $PageUrl;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[53] = ""+"\r\n"+""+"\r\n"+"	// Page URLs"+"\r\n"+"	var $AddUrl;"+"\r\n"+"	var $EditUrl;"+"\r\n"+"	var $CopyUrl;"+"\r\n"+"	var $DeleteUrl;"+"\r\n"+"	var $ViewUrl;"+"\r\n"+"	var $ListUrl;"+"\r\n"+""+"\r\n"+"	// Export URLs"+"\r\n"+"	var $ExportPrintUrl;"+"\r\n"+"	var $ExportHtmlUrl;"+"\r\n"+"	var $ExportExcelUrl;"+"\r\n"+"	var $ExportWordUrl;"+"\r\n"+"	var $ExportXmlUrl;"+"\r\n"+"	var $ExportCsvUrl;"+"\r\n"+"	var $ExportPdfUrl;"+"\r\n"+""+"\r\n"+"	// Custom export"+"\r\n"+"	var $ExportExcelCustom = ";
ewAr[54] = ";"+"\r\n"+"	var $ExportWordCustom = ";
ewAr[55] = ";"+"\r\n"+"	var $ExportPdfCustom = ";
ewAr[56] = ";"+"\r\n"+"	var $ExportEmailCustom = ";
ewAr[57] = ";"+"\r\n"+""+"\r\n"+"	// Update URLs"+"\r\n"+"	var $InlineAddUrl;"+"\r\n"+"	var $InlineCopyUrl;"+"\r\n"+"	var $InlineEditUrl;"+"\r\n"+"	var $GridAddUrl;"+"\r\n"+"	var $GridEditUrl;"+"\r\n"+"	var $MultiDeleteUrl;"+"\r\n"+"	var $MultiUpdateUrl;"+"\r\n"+""+"\r\n"+"";
ewAr[58] = ""+"\r\n"+""+"\r\n"+"";
ewAr[59] = ""+"\r\n"+"";
ewAr[60] = ""+"\r\n"+"    var $AuditTrailOnAdd = ";
ewAr[61] = ";"+"\r\n"+"    var $AuditTrailOnEdit = ";
ewAr[62] = ";"+"\r\n"+"    var $AuditTrailOnDelete = ";
ewAr[63] = ";"+"\r\n"+"    var $AuditTrailOnView = ";
ewAr[64] = ";"+"\r\n"+"    var $AuditTrailOnViewData = ";
ewAr[65] = ";"+"\r\n"+"    var $AuditTrailOnSearch = ";
ewAr[66] = ";"+"\r\n"+"";
ewAr[67] = ""+"\r\n"+"";
ewAr[68] = ""+"\r\n"+""+"\r\n"+"";
ewAr[69] = ""+"\r\n"+""+"\r\n"+"	// Message"+"\r\n"+"	function getMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getFailureMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_FAILURE_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setFailureMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_FAILURE_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getSuccessMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_SUCCESS_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setSuccessMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_SUCCESS_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getWarningMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_WARNING_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setWarningMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_WARNING_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Methods to clear message"+"\r\n"+"	function ClearMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearFailureMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearSuccessMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearWarningMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearMessages() {"+"\r\n"+"		$_SESSION[EW_SESSION_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Show message"+"\r\n"+"	function ShowMessage() {"+"\r\n"+"		$hidden = ";
ewAr[70] = ";"+"\r\n"+"		$html = \"\";"+"\r\n"+"		// Message"+"\r\n"+"		$sMessage = $this->getMessage();"+"\r\n"+"	";
ewAr[71] = ""+"\r\n"+"		$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[72] = ""+"\r\n"+"		if ($sMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-info ewInfo\\\">\" . $sMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Warning message"+"\r\n"+"		$sWarningMessage = $this->getWarningMessage();"+"\r\n"+"	";
ewAr[73] = ""+"\r\n"+"		$this->Message_Showing($sWarningMessage, \"warning\");"+"\r\n"+"	";
ewAr[74] = ""+"\r\n"+"		if ($sWarningMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sWarningMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sWarningMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-warning ewWarning\\\">\" . $sWarningMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Success message"+"\r\n"+"		$sSuccessMessage = $this->getSuccessMessage();"+"\r\n"+"	";
ewAr[75] = ""+"\r\n"+"		$this->Message_Showing($sSuccessMessage, \"success\");"+"\r\n"+"	";
ewAr[76] = ""+"\r\n"+"		if ($sSuccessMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sSuccessMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sSuccessMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-success ewSuccess\\\">\" . $sSuccessMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Failure message"+"\r\n"+"		$sErrorMessage = $this->getFailureMessage();"+"\r\n"+"	";
ewAr[77] = ""+"\r\n"+"		$this->Message_Showing($sErrorMessage, \"failure\");"+"\r\n"+"	";
ewAr[78] = ""+"\r\n"+"		if ($sErrorMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sErrorMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sErrorMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-danger ewError\\\">\" . $sErrorMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		echo \"<div class=\\\"ewMessageDialog\\\"\" . (($hidden) ? \" style=\\\"display: none;\\\"\" : \"\") . \">\" . $html . \"</div>\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[79] = ""+"\r\n"+""+"\r\n"+"";
ewAr[80] = ""+"\r\n"+"	var $PageHeader;"+"\r\n"+"	var $PageFooter;"+"\r\n"+"	// Show Page Header"+"\r\n"+"	function ShowPageHeader() {"+"\r\n"+"		$sHeader = $this->PageHeader;"+"\r\n"+"	";
ewAr[81] = ""+"\r\n"+"		$this->Page_DataRendering($sHeader);"+"\r\n"+"	";
ewAr[82] = ""+"\r\n"+"		if ($sHeader <> \"\") { // Header exists, display"+"\r\n"+"			echo \"<p>\" . $sHeader . \"</p>\";"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	// Show Page Footer"+"\r\n"+"	function ShowPageFooter() {"+"\r\n"+"		$sFooter = $this->PageFooter;"+"\r\n"+"	";
ewAr[83] = ""+"\r\n"+"		$this->Page_DataRendered($sFooter);"+"\r\n"+"	";
ewAr[84] = ""+"\r\n"+"		if ($sFooter <> \"\") { // Footer exists, display"+"\r\n"+"			echo \"<p>\" . $sFooter . \"</p>\";"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Validate page request"+"\r\n"+"	function IsPageRequest() {"+"\r\n"+"";
ewAr[85] = ""+"\r\n"+"		global $objForm;"+"\r\n"+"		if ($this->UseTokenInUrl) {"+"\r\n"+"			if ($objForm)"+"\r\n"+"				return ($this->TableVar == $objForm->GetValue(\"t\"));"+"\r\n"+"			if (@$_GET[\"t\"] <> \"\")"+"\r\n"+"				return ($this->TableVar == $_GET[\"t\"]);"+"\r\n"+"		} else {"+"\r\n"+"			return TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[86] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"";
ewAr[87] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[88] = ""+"\r\n"+""+"\r\n"+"	var $Token = \"\";"+"\r\n"+"	var $TokenTimeout = 0;"+"\r\n"+"	var $CheckToken = EW_CHECK_TOKEN;"+"\r\n"+"	var $CheckTokenFn = \"ew_CheckToken\";"+"\r\n"+"	var $CreateTokenFn = \"ew_CreateToken\";"+"\r\n"+""+"\r\n"+"	// Valid Post"+"\r\n"+"	function ValidPost() {"+"\r\n"+"		if (!$this->CheckToken || !ew_IsHttpPost())"+"\r\n"+"			return TRUE;"+"\r\n"+"		if (!isset($_POST[EW_TOKEN_NAME]))"+"\r\n"+"			return FALSE;"+"\r\n"+"		$fn = $this->CheckTokenFn;"+"\r\n"+"		if (is_callable($fn))"+"\r\n"+"			return $fn($_POST[EW_TOKEN_NAME], $this->TokenTimeout);"+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Create Token"+"\r\n"+"	function CreateToken() {"+"\r\n"+"		global $gsToken;"+"\r\n"+"		if ($this->CheckToken) {"+"\r\n"+"			$fn = $this->CreateTokenFn;"+"\r\n"+"			if ($this->Token == \"\" && is_callable($fn)) // Create token"+"\r\n"+"				$this->Token = $fn();"+"\r\n"+"			$gsToken = $this->Token; // Save to global variable"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $conn, $Language;"+"\r\n"+""+"\r\n"+"	";
ewAr[89] = ""+"\r\n"+"		global $UserTable, $UserTableConn;"+"\r\n"+"	";
ewAr[90] = ""+"\r\n"+""+"\r\n"+"";
ewAr[91] = ""+"\r\n"+""+"\r\n"+"		$this->FormActionName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormKeyName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormOldKeyName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormBlankRowName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormKeyCountName .= '_' . $this->FormName;"+"\r\n"+""+"\r\n"+"		$GLOBALS[\"Grid\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[92] = ""+"\r\n"+""+"\r\n"+"		$GLOBALS[\"Page\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[93] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[94] = ""+"\r\n"+"		$this->TokenTimeout = 48 * 60 * 60; // 48 hours for login"+"\r\n"+"	";
ewAr[95] = ""+"\r\n"+"		$this->TokenTimeout = ew_SessionTimeoutTime();"+"\r\n"+"	";
ewAr[96] = ""+"\r\n"+""+"\r\n"+"		// Language object"+"\r\n"+"		if (!isset($Language)) $Language = new cLanguage();"+"\r\n"+""+"\r\n"+"";
ewAr[97] = ""+"\r\n"+"		// Parent constuctor"+"\r\n"+"		parent::__construct();"+"\r\n"+""+"\r\n"+"	";
ewAr[98] = ""+"\r\n"+""+"\r\n"+"		// Table object (";
ewAr[99] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[100] = "\"]) || get_class($GLOBALS[\"";
ewAr[101] = "\"]) == \"c";
ewAr[102] = "\") {"+"\r\n"+""+"\r\n"+"			$GLOBALS[\"";
ewAr[103] = "\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[104] = ""+"\r\n"+"//			$GLOBALS[\"MasterTable\"] = &$GLOBALS[\"Table\"];"+"\r\n"+"//			if (!isset($GLOBALS[\"Table\"])) $GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[105] = "\"];"+"\r\n"+"";
ewAr[106] = ""+"\r\n"+"			$GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[107] = "\"];"+"\r\n"+"";
ewAr[108] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[109] = ""+"\r\n"+""+"\r\n"+"";
ewAr[110] = ""+"\r\n"+""+"\r\n"+"";
ewAr[111] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[112] = ""+"\r\n"+""+"\r\n"+"		// Initialize URLs"+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\";"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\";"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\";"+"\r\n"+"	";
ewAr[113] = ""+"\r\n"+"		$this->ExportHtmlUrl = $this->PageUrl() . \"export=html\";"+"\r\n"+"		$this->ExportXmlUrl = $this->PageUrl() . \"export=xml\";"+"\r\n"+"		$this->ExportCsvUrl = $this->PageUrl() . \"export=csv\";"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\";"+"\r\n"+"	";
ewAr[114] = ""+"\r\n"+"		$this->AddUrl = \"";
ewAr[115] = "?\" . EW_TABLE_SHOW_DETAIL . \"=\";"+"\r\n"+"	";
ewAr[116] = ""+"\r\n"+"		$this->AddUrl = \"";
ewAr[117] = "\";"+"\r\n"+"	";
ewAr[118] = ""+"\r\n"+"		$this->InlineAddUrl = $this->PageUrl() . \"a=add\";"+"\r\n"+"		$this->GridAddUrl = $this->PageUrl() . \"a=gridadd\";"+"\r\n"+"		$this->GridEditUrl = $this->PageUrl() . \"a=gridedit\";"+"\r\n"+"		$this->MultiDeleteUrl = \"";
ewAr[119] = "\";"+"\r\n"+"		$this->MultiUpdateUrl = \"";
ewAr[120] = "\";"+"\r\n"+"	";
ewAr[121] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[122] = ""+"\r\n"+""+"\r\n"+"		$KeyUrl = \"\";"+"\r\n"+"		";
ewAr[123] = ""+"\r\n"+"		if (@$_GET[\"";
ewAr[124] = "\"] <> \"\") {"+"\r\n"+"			$this->RecKey[\"";
ewAr[125] = "\"] = $_GET[\"";
ewAr[126] = "\"];"+"\r\n"+"			$KeyUrl .= \"&amp;";
ewAr[127] = "=\" . urlencode($this->RecKey[\"";
ewAr[128] = "\"]);"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[129] = ""+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\" . $KeyUrl;"+"\r\n"+"		$this->ExportHtmlUrl = $this->PageUrl() . \"export=html\" . $KeyUrl;"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\" . $KeyUrl;"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\" . $KeyUrl;"+"\r\n"+"		$this->ExportXmlUrl = $this->PageUrl() . \"export=xml\" . $KeyUrl;"+"\r\n"+"		$this->ExportCsvUrl = $this->PageUrl() . \"export=csv\" . $KeyUrl;"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\" . $KeyUrl;"+"\r\n"+""+"\r\n"+"	";
ewAr[130] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[131] = ""+"\r\n"+"		// Table object (";
ewAr[132] = ")"+"\r\n"+"		if (!isset($GLOBALS['";
ewAr[133] = "'])) $GLOBALS['";
ewAr[134] = "'] = new c";
ewAr[135] = "();"+"\r\n"+"	";
ewAr[136] = ""+"\r\n"+""+"\r\n"+"";
ewAr[137] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[138] = ""+"\r\n"+""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[139] = "\"])) $GLOBALS[\"";
ewAr[140] = "\"] = &$this;"+"\r\n"+""+"\r\n"+"	";
ewAr[141] = ""+"\r\n"+""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[142] = "\"])) $GLOBALS[\"";
ewAr[143] = "\"] = new c";
ewAr[144] = "();"+"\r\n"+""+"\r\n"+"	";
ewAr[145] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[146] = ""+"\r\n"+"		// Table object (";
ewAr[147] = ")"+"\r\n"+"		if (!isset($GLOBALS['";
ewAr[148] = "'])) $GLOBALS['";
ewAr[149] = "'] = new c";
ewAr[150] = "();"+"\r\n"+"	";
ewAr[151] = ""+"\r\n"+""+"\r\n"+"";
ewAr[152] = ""+"\r\n"+""+"\r\n"+"		// Page ID"+"\r\n"+"		if (!defined(\"EW_PAGE_ID\"))"+"\r\n"+"			define(\"EW_PAGE_ID\", '";
ewAr[153] = "', TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[154] = ""+"\r\n"+"		// Table name (for backward compatibility)"+"\r\n"+"		if (!defined(\"EW_TABLE_NAME\"))"+"\r\n"+"			define(\"EW_TABLE_NAME\", '";
ewAr[155] = "', TRUE);"+"\r\n"+"";
ewAr[156] = ""+"\r\n"+""+"\r\n"+"		// Start timer"+"\r\n"+"		if (!isset($GLOBALS[\"gTimer\"])) $GLOBALS[\"gTimer\"] = new cTimer();"+"\r\n"+""+"\r\n"+"		// Open connection"+"\r\n"+"";
ewAr[157] = ""+"\r\n"+"		if (!isset($conn)) $conn = ew_Connect($this->DBID);"+"\r\n"+"";
ewAr[158] = ""+"\r\n"+"		if (!isset($conn)) $conn = ew_Connect();"+"\r\n"+"";
ewAr[159] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[160] = ""+"\r\n"+"		// User table object (";
ewAr[161] = ")"+"\r\n"+"		if (!isset($UserTable)) {"+"\r\n"+"			$UserTable = new c";
ewAr[162] = "();"+"\r\n"+"			$UserTableConn = Conn($UserTable->DBID);"+"\r\n"+"		}"+"\r\n"+"    ";
ewAr[163] = ""+"\r\n"+""+"\r\n"+"";
ewAr[164] = ""+"\r\n"+"		// List options"+"\r\n"+"		$this->ListOptions = new cListOptions();"+"\r\n"+"		$this->ListOptions->TableVar = $this->TableVar;"+"\r\n"+"";
ewAr[165] = ""+"\r\n"+""+"\r\n"+"";
ewAr[166] = ""+"\r\n"+"		// Export options"+"\r\n"+"		$this->ExportOptions = new cListOptions();"+"\r\n"+"		$this->ExportOptions->Tag = \"div\";"+"\r\n"+"		$this->ExportOptions->TagClassName = \"ewExportOption\";"+"\r\n"+"";
ewAr[167] = ""+"\r\n"+""+"\r\n"+"";
ewAr[168] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"";
ewAr[169] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"		$this->OtherOptions['detail'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['detail']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['detail']->TagClassName = \"ewDetailOption\";"+"\r\n"+"		$this->OtherOptions['action'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['action']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['action']->TagClassName = \"ewActionOption\";"+"\r\n"+"";
ewAr[170] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['action'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['action']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['action']->TagClassName = \"ewActionOption\";"+"\r\n"+"		$this->OtherOptions['detail'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['detail']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['detail']->TagClassName = \"ewDetailOption\";"+"\r\n"+"";
ewAr[171] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"";
ewAr[172] = ""+"\r\n"+""+"\r\n"+"";
ewAr[173] = ""+"\r\n"+"		// Filter options"+"\r\n"+"		$this->FilterOptions = new cListOptions();"+"\r\n"+"		$this->FilterOptions->Tag = \"div\";"+"\r\n"+"		$this->FilterOptions->TagClassName = \"ewFilterOption ";
ewAr[174] = "\";"+"\r\n"+""+"\r\n"+"		// List actions"+"\r\n"+"		$this->ListActions = new cListActions();"+"\r\n"+"";
ewAr[175] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// "+"\r\n"+"	//  Page_Init"+"\r\n"+"	//"+"\r\n"+"	function Page_Init() {"+"\r\n"+"		global $gsExport, $gsCustomExport, $gsExportFile, $UserProfile, $Language, $Security, $objForm;"+"\r\n"+"		"+"\r\n"+"";
ewAr[176] = ""+"\r\n"+"		// User profile"+"\r\n"+"		$UserProfile = new cUserProfile();"+"\r\n"+"";
ewAr[177] = ""+"\r\n"+""+"\r\n"+"";
ewAr[178] = ""+"\r\n"+"		// Security"+"\r\n"+"		$Security = new cAdvancedSecurity();"+"\r\n"+"		";
ewAr[179] = ""+"\r\n"+"";
ewAr[180] = ""+"\r\n"+""+"\r\n"+"";
ewAr[181] = ""+"\r\n"+"		// Update last accessed time"+"\r\n"+"		if ($UserProfile->IsValidUser(CurrentUserName(), session_id())) {"+"\r\n"+"		} else {"+"\r\n"+"			echo $Language->Phrase(\"UserProfileCorrupted\");"+"\r\n"+"		}"+"\r\n"+"";
ewAr[182] = ""+"\r\n"+""+"\r\n"+"";
ewAr[183] = ""+"\r\n"+"		// Create form object"+"\r\n"+"		$objForm = new cFormObj();"+"\r\n"+"";
ewAr[184] = ""+"\r\n"+""+"\r\n"+"";
ewAr[185] = ""+"\r\n"+""+"\r\n"+"		// Get export parameters"+"\r\n"+"		$custom = \"\";"+"\r\n"+"		if (@$_GET[\"export\"] <> \"\") {"+"\r\n"+"			$this->Export = $_GET[\"export\"];"+"\r\n"+"			$custom = @$_GET[\"custom\"];"+"\r\n"+"		} elseif (@$_POST[\"export\"] <> \"\") {"+"\r\n"+"			$this->Export = $_POST[\"export\"];"+"\r\n"+"			$custom = @$_POST[\"custom\"];"+"\r\n"+"	";
ewAr[186] = ""+"\r\n"+"		} elseif (ew_IsHttpPost()) {"+"\r\n"+"			if (@$_POST[\"exporttype\"] <> \"\")"+"\r\n"+"				$this->Export = $_POST[\"exporttype\"];"+"\r\n"+"			$custom = @$_POST[\"custom\"];"+"\r\n"+"		} else {"+"\r\n"+"			$this->setExportReturnUrl(ew_CurrentUrl());"+"\r\n"+"	";
ewAr[187] = ""+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[188] = ""+"\r\n"+"		$gsExportFile = $this->TableVar; // Get export file, used in header"+"\r\n"+"	";
ewAr[189] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[190] = ""+"\r\n"+"	";
ewAr[191] = ""+"\r\n"+"		if (@$_GET[\"";
ewAr[192] = "\"] <> \"\") {"+"\r\n"+"			if ($gsExportFile <> \"\") $gsExportFile .= \"_\";"+"\r\n"+"			$gsExportFile .= ew_StripSlashes($_GET[\"";
ewAr[193] = "\"]);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[194] = ""+"\r\n"+"	";
ewAr[195] = ""+"\r\n"+""+"\r\n"+"		// Get custom export parameters"+"\r\n"+"		if ($this->Export <> \"\" && $custom <> \"\") {"+"\r\n"+"			$this->CustomExport = $this->Export;"+"\r\n"+"			$this->Export = \"print\";"+"\r\n"+"		}"+"\r\n"+"		$gsCustomExport = $this->CustomExport;"+"\r\n"+""+"\r\n"+"		$gsExport = $this->Export; // Get export parameter, used in header"+"\r\n"+""+"\r\n"+"	";
ewAr[196] = ""+"\r\n"+""+"\r\n"+"		// Custom export (post back from ew_ApplyTemplate), export and terminate page"+"\r\n"+"		if (@$_POST[\"customexport\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $_POST[\"customexport\"];"+"\r\n"+"			$this->Export = $this->CustomExport;"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[197] = ""+"\r\n"+""+"\r\n"+"		// Update Export URLs"+"\r\n"+"		if (defined(\"EW_USE_PHPEXCEL\"))"+"\r\n"+"			$this->ExportExcelCustom = FALSE;"+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$this->ExportExcelUrl .= \"&amp;custom=1\";"+"\r\n"+"		if (defined(\"EW_USE_PHPWORD\"))"+"\r\n"+"			$this->ExportWordCustom = FALSE;"+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$this->ExportWordUrl .= \"&amp;custom=1\";"+"\r\n"+"		if ($this->ExportPdfCustom)"+"\r\n"+"			$this->ExportPdfUrl .= \"&amp;custom=1\";"+"\r\n"+""+"\r\n"+"";
ewAr[198] = ""+"\r\n"+"		if (@$_GET[\"export\"] <> \"\")"+"\r\n"+"			$gsExport = $_GET[\"export\"]; // Get export parameter, used in header"+"\r\n"+"";
ewAr[199] = ""+"\r\n"+""+"\r\n"+"";
ewAr[200] = ""+"\r\n"+"		$this->CurrentAction = (@$_GET[\"a\"] <> \"\") ? $_GET[\"a\"] : @$_POST[\"a_list\"]; // Set up current action"+"\r\n"+"";
ewAr[201] = ""+"\r\n"+""+"\r\n"+"";
ewAr[202] = ""+"\r\n"+"		// Get grid add count"+"\r\n"+"		$gridaddcnt = @$_GET[EW_TABLE_GRID_ADD_ROW_COUNT];"+"\r\n"+"		if (is_numeric($gridaddcnt) && $gridaddcnt > 0)"+"\r\n"+"			$this->GridAddRowCount = $gridaddcnt;"+"\r\n"+""+"\r\n"+"";
ewAr[203] = ""+"\r\n"+"		// Set up list options"+"\r\n"+"		$this->SetupListOptions();"+"\r\n"+"";
ewAr[204] = ""+"\r\n"+"		// Setup export options"+"\r\n"+"		$this->SetupExportOptions();"+"\r\n"+"";
ewAr[205] = ""+"\r\n"+""+"\r\n"+"";
ewAr[206] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbOldSkipHeaderFooter = $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = TRUE;"+"\r\n"+"";
ewAr[207] = ""+"\r\n"+""+"\r\n"+"";
ewAr[208] = ""+"\r\n"+"		$this->";
ewAr[209] = "->Visible = !$this->IsAdd() && !$this->IsCopy() && !$this->IsGridAdd();"+"\r\n"+"";
ewAr[210] = ""+"\r\n"+"		$this->";
ewAr[211] = "->Visible = !$this->IsAddOrEdit();"+"\r\n"+"";
ewAr[212] = ""+"\r\n"+""+"\r\n"+"";
ewAr[213] = ""+"\r\n"+"		// Set up multi page object"+"\r\n"+"		$this->SetupMultiPages();"+"\r\n"+"";
ewAr[214] = ""+"\r\n"+""+"\r\n"+"";
ewAr[215] = ""+"\r\n"+"		// Set up detail page object"+"\r\n"+"		$this->SetupDetailPages();"+"\r\n"+"";
ewAr[216] = ""+"\r\n"+""+"\r\n"+"";
ewAr[217] = ""+"\r\n"+"		// Global Page Loading event (in userfn*.php)"+"\r\n"+"		Page_Loading();"+"\r\n"+"";
ewAr[218] = ""+"\r\n"+"		ob_clean(); // Clear output"+"\r\n"+"";
ewAr[219] = ""+"\r\n"+""+"\r\n"+"";
ewAr[220] = ""+"\r\n"+"		// Page Load event"+"\r\n"+"		$this->Page_Load();"+"\r\n"+"";
ewAr[221] = ""+"\r\n"+""+"\r\n"+"		// Check token"+"\r\n"+"		if (!$this->ValidPost()) {"+"\r\n"+"			echo $Language->Phrase(\"InvalidPostRequest\");"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[222] = ""+"\r\n"+"		// Process auto fill"+"\r\n"+"		if (@$_POST[\"ajax\"] == \"autofill\") {"+"\r\n"+"";
ewAr[223] = ""+"\r\n"+"			// Process auto fill for detail table '";
ewAr[224] = "'"+"\r\n"+"			if (@$_POST[\"grid\"] == \"f";
ewAr[225] = "grid\") {"+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[226] = "\"])) $GLOBALS[\"";
ewAr[227] = "\"] = new c";
ewAr[228] = ";"+"\r\n"+"				$GLOBALS[\"";
ewAr[229] = "\"]->Page_Init();"+"\r\n"+"				$this->Page_Terminate();"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"";
ewAr[230] = ""+"\r\n"+""+"\r\n"+"			$results = $this->GetAutoFill(@$_POST[\"name\"], @$_POST[\"q\"]);"+"\r\n"+"			if ($results) {"+"\r\n"+"				// Clean output buffer"+"\r\n"+"				if (!EW_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"					ob_end_clean();"+"\r\n"+"				echo $results;"+"\r\n"+"				$this->Page_Terminate();"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"";
ewAr[231] = ""+"\r\n"+""+"\r\n"+"		// Create Token"+"\r\n"+"		$this->CreateToken();"+"\r\n"+""+"\r\n"+"";
ewAr[232] = ""+"\r\n"+""+"\r\n"+"";
ewAr[233] = ""+"\r\n"+"		// Set up master detail parameters"+"\r\n"+"		$this->SetUpMasterParms();"+"\r\n"+"";
ewAr[234] = ""+"\r\n"+""+"\r\n"+"		// Setup other options"+"\r\n"+"		$this->SetupOtherOptions();"+"\r\n"+""+"\r\n"+"";
ewAr[235] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[236] = ""+"\r\n"+"		";
ewAr[237] = ""+"\r\n"+"		$this->ListActions->Add(\"resendregisteremail\", $Language->Phrase(\"ResendRegisterEmailBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[238] = ""+"\r\n"+"		";
ewAr[239] = ""+"\r\n"+"		$this->ListActions->Add(\"resetconcurrentuser\", $Language->Phrase(\"ResetConcurrentUserBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[240] = ""+"\r\n"+"		";
ewAr[241] = ""+"\r\n"+"		$this->ListActions->Add(\"resetloginretry\", $Language->Phrase(\"ResetLoginRetryBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[242] = ""+"\r\n"+"		";
ewAr[243] = ""+"\r\n"+"		$this->ListActions->Add(\"setpasswordexpired\", $Language->Phrase(\"SetPasswordExpiredBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[244] = ""+"\r\n"+"	";
ewAr[245] = ""+"\r\n"+""+"\r\n"+"		// Set up custom action (compatible with old version)"+"\r\n"+"		foreach ($this->CustomActions as $name => $action)"+"\r\n"+"			$this->ListActions->Add($name, $action);"+"\r\n"+""+"\r\n"+"		// Show checkbox column if multiple action"+"\r\n"+"		foreach ($this->ListActions->Items as $listaction) {"+"\r\n"+"			if ($listaction->Select == EW_ACTION_MULTIPLE && $listaction->Allow) {"+"\r\n"+"				$this->ListOptions->Items[\"checkbox\"]->Visible = TRUE;"+"\r\n"+"				break;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[246] = ""+"\r\n"+""+"\r\n"+"";
ewAr[247] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page_Terminate"+"\r\n"+"	//"+"\r\n"+"	function Page_Terminate($url = \"\") {"+"\r\n"+"		global $gsExportFile, $gTmpImages;"+"\r\n"+""+"\r\n"+"	";
ewAr[248] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = $gbOldSkipHeaderFooter;"+"\r\n"+"	";
ewAr[249] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[250] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[251] = ""+"\r\n"+"		if (@$_POST[\"customexport\"] == \"\") {"+"\r\n"+"	";
ewAr[252] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[253] = ""+"\r\n"+"		// Page Unload event"+"\r\n"+"		$this->Page_Unload();"+"\r\n"+"	";
ewAr[254] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[255] = ""+"\r\n"+"		// Global Page Unloaded event (in userfn*.php)"+"\r\n"+"		Page_Unloaded();"+"\r\n"+"	";
ewAr[256] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[257] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[258] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[259] = ""+"\r\n"+""+"\r\n"+"		// Export"+"\r\n"+"	";
ewAr[260] = ""+"\r\n"+"		global $EW_EXPORT, $";
ewAr[261] = ";"+"\r\n"+"		if ($this->CustomExport <> \"\" && $this->CustomExport == $this->Export && array_key_exists($this->CustomExport, $EW_EXPORT)) {"+"\r\n"+"		";
ewAr[262] = ""+"\r\n"+"			if (is_array(@$_SESSION[EW_SESSION_TEMP_IMAGES])) // Restore temp images"+"\r\n"+"				$gTmpImages = @$_SESSION[EW_SESSION_TEMP_IMAGES];"+"\r\n"+"			if (@$_POST[\"data\"] <> \"\")"+"\r\n"+"				$sContent = $_POST[\"data\"];"+"\r\n"+"			$gsExportFile = @$_POST[\"filename\"];"+"\r\n"+"		";
ewAr[263] = ""+"\r\n"+"				$sContent = ob_get_contents();"+"\r\n"+"		";
ewAr[264] = ""+"\r\n"+"			if ($gsExportFile == \"\") $gsExportFile = $this->TableVar;"+"\r\n"+"			$class = $EW_EXPORT[$this->CustomExport];"+"\r\n"+"			if (class_exists($class)) {"+"\r\n"+"				$doc = new $class($";
ewAr[265] = ");"+"\r\n"+"				$doc->Text = $sContent;"+"\r\n"+"				if ($this->Export == \"email\")"+"\r\n"+"					echo $this->ExportEmail($doc->Text);"+"\r\n"+"				else"+"\r\n"+"					$doc->Export();"+"\r\n"+"				ew_DeleteTmpImages(); // Delete temp images"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[266] = ""+"\r\n"+"		global $EW_EXPORT_REPORT;"+"\r\n"+"		if ($this->Export <> \"\" && array_key_exists($this->Export, $EW_EXPORT_REPORT)) {"+"\r\n"+"			$sContent = ob_get_contents();"+"\r\n"+"			$fn = $EW_EXPORT_REPORT[$this->Export];"+"\r\n"+"			$this->$fn($sContent);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[267] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[268] = ""+"\r\n"+""+"\r\n"+"	if ($this->CustomExport <> \"\") { // Save temp images array for custom export"+"\r\n"+"		if (is_array($gTmpImages))"+"\r\n"+"			$_SESSION[EW_SESSION_TEMP_IMAGES] = $gTmpImages;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[269] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[270] = ""+"\r\n"+"//		$GLOBALS[\"Table\"] = &$GLOBALS[\"MasterTable\"];"+"\r\n"+"		unset($GLOBALS[\"Grid\"]);"+"\r\n"+"		if ($url == \"\")"+"\r\n"+"			return;"+"\r\n"+"	";
ewAr[271] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[272] = ""+"\r\n"+"		$this->Page_Redirecting($url);"+"\r\n"+"	";
ewAr[273] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[274] = ""+"\r\n"+"		 // Close connection"+"\r\n"+"		ew_CloseConn();"+"\r\n"+"	";
ewAr[275] = ""+"\r\n"+""+"\r\n"+"		// Go to URL if specified"+"\r\n"+"		if ($url <> \"\") {"+"\r\n"+"			if (!EW_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"				ob_end_clean();"+"\r\n"+"			header(\"Location: \" . $url);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[276] = ""+"\r\n"+"		exit();"+"\r\n"+"";
ewAr[277] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[278] = ""+"\r\n"+""+"\r\n"+"	var $TempPriv;"+"\r\n"+"	var $Disabled;"+"\r\n"+"	var $Privileges;"+"\r\n"+"	var $TableNameCount;"+"\r\n"+"	var $ReportLanguage;"+"\r\n"+""+"\r\n"+"	var $UserLevelList = array();"+"\r\n"+"	var $UserLevelPrivList = array();"+"\r\n"+"	var $TableList = array();"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page main"+"\r\n"+"	//"+"\r\n"+"	function Page_Main() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+"		global $EW_RELATED_LANGUAGE_FOLDER;"+"\r\n"+"		global $Breadcrumb;"+"\r\n"+""+"\r\n"+"		$url = substr(ew_CurrentUrl(), strrpos(ew_CurrentUrl(), \"/\")+1);"+"\r\n"+"		$Breadcrumb = new cBreadcrumb;"+"\r\n"+"		$Breadcrumb->Add(\"list\", \"";
ewAr[279] = "\", \"";
ewAr[280] = "\", \"\", \"";
ewAr[281] = "\");"+"\r\n"+"		$Breadcrumb->Add(\"";
ewAr[282] = "\", \"UserLevelPermission\", $url);"+"\r\n"+""+"\r\n"+"		// Try to load PHP Report Maker language file"+"\r\n"+"		// Note: The langauge IDs must be the same in both projects"+"\r\n"+"		$Security->LoadUserLevelFromConfigFile($this->UserLevelList, $this->UserLevelPrivList, $this->TableList, TRUE);"+"\r\n"+"		if ($EW_RELATED_LANGUAGE_FOLDER <> \"\")"+"\r\n"+"			$this->ReportLanguage = new cLanguage($EW_RELATED_LANGUAGE_FOLDER);"+"\r\n"+""+"\r\n"+"		$this->TableNameCount = count($this->TableList);"+"\r\n"+""+"\r\n"+"		$this->Privileges = &ew_InitArray($this->TableNameCount, 0);"+"\r\n"+""+"\r\n"+"		// Get action"+"\r\n"+"		if (@$_POST[\"a_edit\"] == \"\") {"+"\r\n"+"			$this->CurrentAction = \"I\"; // Display with input box"+"\r\n"+"			// Load key from QueryString"+"\r\n"+"			if (@$_GET[\"";
ewAr[283] = "\"] <> \"\") {"+"\r\n"+"				$this->";
ewAr[284] = "->setQueryStringValue($_GET[\"";
ewAr[285] = "\"]);"+"\r\n"+"			} else {"+"\r\n"+"				$this->Page_Terminate(\"";
ewAr[286] = "\"); // Return to list"+"\r\n"+"			}"+"\r\n"+"			if ($this->";
ewAr[287] = "->QueryStringValue == \"-1\") {"+"\r\n"+"				$this->Disabled = \" disabled\";"+"\r\n"+"			} else {"+"\r\n"+"				$this->Disabled = \"\";"+"\r\n"+"			}"+"\r\n"+"		} else {"+"\r\n"+"			$this->CurrentAction = $_POST[\"a_edit\"];"+"\r\n"+"			// Get fields from form"+"\r\n"+"			$this->";
ewAr[288] = "->setFormValue($_POST[\"";
ewAr[289] = "\"]);"+"\r\n"+"			for ($i = 0; $i < $this->TableNameCount; $i++) {"+"\r\n"+"				if (defined(\"EW_USER_LEVEL_COMPAT\")) {"+"\r\n"+"					$this->Privileges[$i] = intval(@$_POST[\"Add_\" . $i]) + "+"\r\n"+"						intval(@$_POST[\"Delete_\" . $i]) + intval(@$_POST[\"Edit_\" . $i]) +"+"\r\n"+"						intval(@$_POST[\"List_\" . $i]);"+"\r\n"+"				} else {"+"\r\n"+"					$this->Privileges[$i] = intval(@$_POST[\"Add_\" . $i]) +"+"\r\n"+"						intval(@$_POST[\"Delete_\" . $i]) + intval(@$_POST[\"Edit_\" . $i]) +"+"\r\n"+"						intval(@$_POST[\"List_\" . $i]) + intval(@$_POST[\"View_\" . $i]) +"+"\r\n"+"						intval(@$_POST[\"Search_\" . $i]);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		"+"\r\n"+"		switch ($this->CurrentAction) {"+"\r\n"+"			case \"I\": // Display"+"\r\n"+"				if (!$Security->SetUpUserLevelEx()) // Get all User Level info"+"\r\n"+"					$this->Page_Terminate(\"";
ewAr[290] = "\"); // Return to list"+"\r\n"+"				break;"+"\r\n"+"			case \"U\": // Update"+"\r\n"+"				if ($this->EditRow()) { // Update record based on key"+"\r\n"+"					if ($this->getSuccessMessage() == \"\")"+"\r\n"+"						$this->setSuccessMessage($Language->Phrase(\"UpdateSuccess\")); // Set up update success message"+"\r\n"+"					// Alternatively, comment out the following line to go back to this page"+"\r\n"+"					$this->Page_Terminate(\"";
ewAr[291] = "\"); // Return to list"+"\r\n"+"				}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"";
ewAr[292] = ""+"\r\n"+""+"\r\n"+"	// Update privileges"+"\r\n"+"	function EditRow() {"+"\r\n"+"		global $Security;"+"\r\n"+"		$c = &Conn(EW_USER_LEVEL_PRIV_DBID);"+"\r\n"+"		for ($i = 0; $i < $this->TableNameCount; $i++) {"+"\r\n"+"			$Sql = \"SELECT * FROM \" . EW_USER_LEVEL_PRIV_TABLE . \" WHERE \" . "+"\r\n"+"				EW_USER_LEVEL_PRIV_TABLE_NAME_FIELD . \" = '\" . ew_AdjustSql($this->TableList[$i][4] . $this->TableList[$i][0], EW_USER_LEVEL_PRIV_DBID) . \"' AND \" ."+"\r\n"+"				EW_USER_LEVEL_PRIV_USER_LEVEL_ID_FIELD . \" = \" . $this->";
ewAr[293] = "->CurrentValue;"+"\r\n"+"			$rs = $c->Execute($Sql);"+"\r\n"+"			if ($rs && !$rs->EOF) {"+"\r\n"+"				$Sql = \"UPDATE \" . EW_USER_LEVEL_PRIV_TABLE . \" SET \" . EW_USER_LEVEL_PRIV_PRIV_FIELD . \" = \" . $this->Privileges[$i] . \" WHERE \" ."+"\r\n"+"					EW_USER_LEVEL_PRIV_TABLE_NAME_FIELD . \" = '\" . ew_AdjustSql($this->TableList[$i][4] . $this->TableList[$i][0], EW_USER_LEVEL_PRIV_DBID) . \"' AND \" ."+"\r\n"+"					EW_USER_LEVEL_PRIV_USER_LEVEL_ID_FIELD . \" = \" . $this->";
ewAr[294] = "->CurrentValue;"+"\r\n"+"				$c->Execute($Sql);"+"\r\n"+"			} else {"+"\r\n"+"				$Sql = \"INSERT INTO \" . EW_USER_LEVEL_PRIV_TABLE . \" (\" . EW_USER_LEVEL_PRIV_TABLE_NAME_FIELD . \", \" . EW_USER_LEVEL_PRIV_USER_LEVEL_ID_FIELD . \", \" . EW_USER_LEVEL_PRIV_PRIV_FIELD . \") VALUES ('\" . ew_AdjustSql($this->TableList[$i][4] . $this->TableList[$i][0], EW_USER_LEVEL_PRIV_DBID) . \"', \" . $this->";
ewAr[295] = "->CurrentValue . \", \" . $this->Privileges[$i] . \")\";"+"\r\n"+"				$c->Execute($Sql);"+"\r\n"+"			}"+"\r\n"+"			if ($rs)"+"\r\n"+"				$rs->Close();"+"\r\n"+"		}"+"\r\n"+"		$Security->SetupUserLevel();"+"\r\n"+"		return TRUE;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Get table caption"+"\r\n"+"	function GetTableCaption($i) {"+"\r\n"+"		global $Language, $EW_RELATED_PROJECT_ID;"+"\r\n"+"		$caption = \"\";"+"\r\n"+"		if ($i < $this->TableNameCount) {"+"\r\n"+"			$report = ($this->TableList[$i][4] == $EW_RELATED_PROJECT_ID);"+"\r\n"+"			$other = (!$report && $this->TableList[$i][4] <> CurrentProjectID());"+"\r\n"+"			if (!$report && !$other)"+"\r\n"+"				$caption = $Language->TablePhrase($this->TableList[$i][1], \"TblCaption\");"+"\r\n"+"            if ($report && is_object($this->ReportLanguage))"+"\r\n"+"				$caption = $this->ReportLanguage->TablePhrase($this->TableList[$i][1], \"TblCaption\");"+"\r\n"+"			if ($caption == \"\")"+"\r\n"+"				$caption = $this->TableList[$i][2];"+"\r\n"+"			if ($caption == \"\") {"+"\r\n"+"				$caption = $this->TableList[$i][0];"+"\r\n"+"				$caption = preg_replace('/^\\{\\w{8}-\\w{4}-\\w{4}-\\w{4}-\\w{12}\\}/', '', $caption); // Remove project id"+"\r\n"+"			}"+"\r\n"+"			if ($report)"+"\r\n"+"				$caption .= \"<span class=\\\"ewUserprivProject\\\"> (\" . $Language->Phrase(\"Report\") . \")</span>\";"+"\r\n"+"			if ($other) {"+"\r\n"+"				if ($this->TableList[$i][5] <> \"\") {"+"\r\n"+"					$pathinfo = pathinfo($this->TableList[$i][5]);"+"\r\n"+"					$ext = $pathinfo['extension'];"+"\r\n"+"					$project = basename($this->TableList[$i][5], \".\" . $ext);"+"\r\n"+"				} else {"+"\r\n"+"					$project = $this->TableList[$i][4];"+"\r\n"+"				}"+"\r\n"+"				//$project = $this->TableList[$i][4]; // ** Uncomment to use project id"+"\r\n"+"				$caption .= \"<span class=\\\"ewUserprivProject\\\"> (\" . $project . \")</span>\";"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return $caption;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[296] = ""+"\r\n"+"";
ewAr[297] = ""+"\r\n"+"	";
ewAr[298] = ""+"\r\n"+"	";
ewAr[299] = ""+"\r\n"+"	";
ewAr[300] = ""+"\r\n"+"	";
ewAr[301] = ""+"\r\n"+"";
ewAr[302] = ""+"\r\n"+""+"\r\n"+"";
ewAr[303] = ""+"\r\n"+"	";
ewAr[304] = ""+"\r\n"+"	";
ewAr[305] = ""+"\r\n"+"	";
ewAr[306] = ""+"\r\n"+"";
ewAr[307] = ""+"\r\n"+""+"\r\n"+"";
ewAr[308] = ""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[309] = ""+"\r\n"+"";
ewAr[310] = ""+"\r\n"+"";
ewAr[311] = ""+"\r\n"+"";
ewAr[312] = ""+"\r\n"+"<?php ew_Header(FALSE";
ewAr[313] = ") ?>"+"\r\n"+"";
ewAr[314] = ""+"\r\n"+"<?php ew_Header(TRUE) ?>"+"\r\n"+"";
ewAr[315] = ""+"\r\n"+"";
ewAr[316] = ""+"\r\n"+"<?php"+"\r\n"+"// Create page object"+"\r\n"+"if (!isset($";
ewAr[317] = ")) $";
ewAr[318] = " = new c";
ewAr[319] = "();"+"\r\n"+""+"\r\n"+"// Page init"+"\r\n"+"$";
ewAr[320] = "->Page_Init();"+"\r\n"+""+"\r\n"+"// Page main"+"\r\n"+"$";
ewAr[321] = "->Page_Main();"+"\r\n"+""+"\r\n"+"";
ewAr[322] = ""+"\r\n"+"// Global Page Rendering event (in userfn*.php)"+"\r\n"+"Page_Rendering();"+"\r\n"+"";
ewAr[323] = ""+"\r\n"+"// Page Rendering event"+"\r\n"+"$";
ewAr[324] = "->Page_Render();"+"\r\n"+"";
ewAr[325] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[326] = ""+"\r\n"+"";
ewAr[327] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+""+"\r\n"+"";
ewAr[328] = ""+"\r\n"+""+"\r\n"+"// Form object"+"\r\n"+"";
ewAr[329] = ""+"\r\n"+"var ";
ewAr[330] = " = new ew_Form(\"";
ewAr[331] = "\", \"";
ewAr[332] = "\");"+"\r\n"+"";
ewAr[333] = ""+"\r\n"+"var CurrentPageID = EW_PAGE_ID = \"";
ewAr[334] = "\";"+"\r\n"+"	";
ewAr[335] = ""+"\r\n"+"<?php if ($";
ewAr[336] = "->IsModal) { ?>"+"\r\n"+"var CurrentAdvancedSearchForm = ";
ewAr[337] = " = new ew_Form(\"";
ewAr[338] = "\", \"";
ewAr[339] = "\");"+"\r\n"+"<?php } else { ?>"+"\r\n"+"var CurrentForm = ";
ewAr[340] = " = new ew_Form(\"";
ewAr[341] = "\", \"";
ewAr[342] = "\");"+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[343] = ""+"\r\n"+"var CurrentForm = ";
ewAr[344] = " = new ew_Form(\"";
ewAr[345] = "\", \"";
ewAr[346] = "\");"+"\r\n"+"	";
ewAr[347] = ""+"\r\n"+"";
ewAr[348] = ""+"\r\n"+""+"\r\n"+"";
ewAr[349] = ""+"\r\n"+"";
ewAr[350] = ".FormKeyCountName = '<?php echo $";
ewAr[351] = "->FormKeyCountName ?>';"+"\r\n"+"";
ewAr[352] = ""+"\r\n"+""+"\r\n"+"";
ewAr[353] = ""+"\r\n"+"// Validate form"+"\r\n"+"";
ewAr[354] = ".Validate = function() {"+"\r\n"+"	if (!this.ValidateRequired)"+"\r\n"+"		return true; // Ignore validation"+"\r\n"+"	var $ = jQuery, fobj = this.GetForm(), $fobj = $(fobj);"+"\r\n"+"	if ($fobj.find(\"#a_confirm\").val() == \"F\")"+"\r\n"+"		return true;"+"\r\n"+"	"+"\r\n"+"	";
ewAr[355] = ""+"\r\n"+"	if (!ew_UpdateSelected(fobj)) {"+"\r\n"+"		ew_Alert(ewLanguage.Phrase(\"NoFieldSelected\"));"+"\r\n"+"		return false;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[356] = ""+"\r\n"+"	"+"\r\n"+"	var elm, felm, uelm, addcnt = 0;"+"\r\n"+"	var $k = $fobj.find(\"#\" + this.FormKeyCountName); // Get key_count"+"\r\n"+"	var rowcnt = ($k[0]) ? parseInt($k.val(), 10) : 1;"+"\r\n"+"	var startcnt = (rowcnt == 0) ? 0 : 1; // Check rowcnt == 0 => Inline-Add"+"\r\n"+"	var gridinsert = $fobj.find(\"#a_list\").val() == \"gridinsert\";"+"\r\n"+""+"\r\n"+"	for (var i = startcnt; i <= rowcnt; i++) {"+"\r\n"+"		var infix = ($k[0]) ? String(i) : \"\";"+"\r\n"+"		$fobj.data(\"rowindex\", infix);"+"\r\n"+"	";
ewAr[357] = ""+"\r\n"+"		var checkrow = (gridinsert) ? !this.EmptyRow(infix) : true;"+"\r\n"+"		if (checkrow) {"+"\r\n"+"			addcnt++;"+"\r\n"+"	";
ewAr[358] = ""+"\r\n"+"			";
ewAr[359] = ""+"\r\n"+"	";
ewAr[360] = ""+"\r\n"+"			";
ewAr[361] = ""+"\r\n"+"	";
ewAr[362] = ""+"\r\n"+"			var elId = fobj.elements[\"x\" + infix + \"";
ewAr[363] = "\"];"+"\r\n"+"			var elName = fobj.elements[\"x\" + infix + \"";
ewAr[364] = "\"];"+"\r\n"+"			if (elId && elName) {"+"\r\n"+"				elId.value = $.trim(elId.value);"+"\r\n"+"				elName.value = $.trim(elName.value);"+"\r\n"+"				if (elId && !ew_CheckInteger(elId.value))"+"\r\n"+"					return this.OnError(elId, ewLanguage.Phrase(\"UserLevelIDInteger\"));"+"\r\n"+"				var level = parseInt(elId.value, 10);"+"\r\n"+"				if (level == 0 && !ew_SameText(elName.value, \"Default\")) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelDefaultName\"));"+"\r\n"+"				} else if (level == -1 && !ew_SameText(elName.value, \"Administrator\")) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelAdministratorName\"));"+"\r\n"+"				} else if (level == -2 && !ew_SameText(elName.value, \"Anonymous\")) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelAnonymousName\"));"+"\r\n"+"				} else if (level < -2) {"+"\r\n"+"					return this.OnError(elId, ewLanguage.Phrase(\"UserLevelIDIncorrect\"));"+"\r\n"+"				} else if (level > 0 && ew_InArray(elName.value.toLowerCase(), [\"anonymous\", \"administrator\", \"default\"]) > -1) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelNameIncorrect\"));"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[365] = ""+"\r\n"+"			// Fire Form_CustomValidate event"+"\r\n"+"			if (!this.Form_CustomValidate(fobj))"+"\r\n"+"				return false;"+"\r\n"+"	";
ewAr[366] = ""+"\r\n"+"		} // End Grid Add checking"+"\r\n"+"	";
ewAr[367] = " "+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[368] = ""+"\r\n"+"";
ewAr[369] = ""+"\r\n"+"";
ewAr[370] = ""+"\r\n"+"	";
ewAr[371] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[372] = ""+"\r\n"+"	if (gridinsert && addcnt == 0) { // No row added"+"\r\n"+"		ew_Alert(ewLanguage.Phrase(\"NoAddRecord\"));"+"\r\n"+"		return false;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[373] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[374] = ""+"\r\n"+"	// Process detail forms"+"\r\n"+"	var dfs = $fobj.find(\"input[name='detailpage']\").get();"+"\r\n"+"	for (var i = 0; i < dfs.length; i++) {"+"\r\n"+"		var df = dfs[i], val = df.value;"+"\r\n"+"		if (val && ewForms[val])"+"\r\n"+"			if (!ewForms[val].Validate())"+"\r\n"+"				return false;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[375] = ""+"\r\n"+""+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"";
ewAr[376] = ""+"\r\n"+""+"\r\n"+"";
ewAr[377] = ""+"\r\n"+"// Check empty row"+"\r\n"+"";
ewAr[378] = ".EmptyRow = function(infix) {"+"\r\n"+"	var fobj = this.Form;"+"\r\n"+"	";
ewAr[379] = ""+"\r\n"+"	if (ew_ValueChanged(fobj, infix, \"";
ewAr[380] = "\", ";
ewAr[381] = ")) return false;"+"\r\n"+"	";
ewAr[382] = ""+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+"";
ewAr[383] = ""+"\r\n"+""+"\r\n"+"";
ewAr[384] = ""+"\r\n"+"// Form_CustomValidate event"+"\r\n"+"";
ewAr[385] = ".Form_CustomValidate = ";
ewAr[386] = ""+"\r\n"+"";
ewAr[387] = ""+"\r\n"+""+"\r\n"+"// Use JavaScript validation or not"+"\r\n"+"<?php if (EW_CLIENT_VALIDATE) { ?>"+"\r\n"+"";
ewAr[388] = ".ValidateRequired = true;"+"\r\n"+"<?php } else { ?>"+"\r\n"+"";
ewAr[389] = ".ValidateRequired = false; "+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[390] = ""+"\r\n"+"// Multi-Page"+"\r\n"+"";
ewAr[391] = ".MultiPage = new ew_MultiPage(\"";
ewAr[392] = "\");"+"\r\n"+"";
ewAr[393] = ""+"\r\n"+""+"\r\n"+"// Dynamic selection lists"+"\r\n"+"";
ewAr[394] = ""+"\r\n"+"";
ewAr[395] = ".Lists[\"";
ewAr[396] = "\"] = ";
ewAr[397] = ";"+"\r\n"+"";
ewAr[398] = ""+"\r\n"+"";
ewAr[399] = ".Lists[\"";
ewAr[400] = "\"].Options = <?php echo json_encode($";
ewAr[401] = "->Options()) ?>;"+"\r\n"+"";
ewAr[402] = ""+"\r\n"+"";
ewAr[403] = ""+"\r\n"+""+"\r\n"+"// Form object for search"+"\r\n"+"";
ewAr[404] = ""+"\r\n"+"var CurrentSearchForm = ";
ewAr[405] = " = new ew_Form(\"";
ewAr[406] = "\");"+"\r\n"+"";
ewAr[407] = ""+"\r\n"+""+"\r\n"+"";
ewAr[408] = ""+"\r\n"+""+"\r\n"+"// Validate function for search"+"\r\n"+"";
ewAr[409] = ".Validate = function(fobj) {"+"\r\n"+"	if (!this.ValidateRequired)"+"\r\n"+"		return true; // Ignore validation"+"\r\n"+"	fobj = fobj || this.Form;"+"\r\n"+"	var infix = \"\";"+"\r\n"+"	";
ewAr[410] = ""+"\r\n"+"	";
ewAr[411] = ""+"\r\n"+"	";
ewAr[412] = ""+"\r\n"+"	// Fire Form_CustomValidate event"+"\r\n"+"	if (!this.Form_CustomValidate(fobj))"+"\r\n"+"		return false;"+"\r\n"+"	";
ewAr[413] = ""+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+"";
ewAr[414] = ""+"\r\n"+""+"\r\n"+"";
ewAr[415] = ""+"\r\n"+""+"\r\n"+"";
ewAr[416] = ""+"\r\n"+"// Form_CustomValidate event"+"\r\n"+"";
ewAr[417] = ".Form_CustomValidate = ";
ewAr[418] = ""+"\r\n"+"";
ewAr[419] = ""+"\r\n"+""+"\r\n"+"// Use JavaScript validation or not"+"\r\n"+"<?php if (EW_CLIENT_VALIDATE) { ?>"+"\r\n"+"";
ewAr[420] = ".ValidateRequired = true; // Use JavaScript validation"+"\r\n"+"<?php } else { ?>"+"\r\n"+"";
ewAr[421] = ".ValidateRequired = false; // No JavaScript validation"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"// Dynamic selection lists"+"\r\n"+"";
ewAr[422] = ""+"\r\n"+"";
ewAr[423] = ".Lists[\"";
ewAr[424] = "\"] = ";
ewAr[425] = ";"+"\r\n"+"";
ewAr[426] = ""+"\r\n"+"";
ewAr[427] = ".Lists[\"";
ewAr[428] = "\"].Options = <?php echo json_encode($";
ewAr[429] = "->Options()) ?>;"+"\r\n"+"";
ewAr[430] = ""+"\r\n"+"";
ewAr[431] = ""+"\r\n"+""+"\r\n"+"";
ewAr[432] = ""+"\r\n"+""+"\r\n"+"";
ewAr[433] = ""+"\r\n"+"// Init search panel as collapsed"+"\r\n"+"if (";
ewAr[434] = ") ";
ewAr[435] = ".InitSearchPanel = true;"+"\r\n"+"";
ewAr[436] = ""+"\r\n"+""+"\r\n"+"";
ewAr[437] = ""+"\r\n"+"</script>"+"\r\n"+"";
ewAr[438] = ""+"\r\n"+"";
ewAr[439] = ""+"\r\n"+"";
ewAr[440] = ""+"\r\n"+"";
ewAr[441] = ""+"\r\n"+"<div class=\"ewToolbar\">"+"\r\n"+"";
ewAr[442] = ""+"\r\n"+"";
ewAr[443] = ""+"\r\n"+"<?php $Breadcrumb->Render(); ?>"+"\r\n"+"";
ewAr[444] = ""+"\r\n"+"";
ewAr[445] = ""+"\r\n"+"";
ewAr[446] = ""+"\r\n"+"";
ewAr[447] = ""+"\r\n"+"<?php echo $Language->SelectionForm(); ?>"+"\r\n"+"";
ewAr[448] = ""+"\r\n"+"";
ewAr[449] = ""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"<p>";
ewAr[450] = "<?php echo $Security->GetUserLevelName($";
ewAr[451] = "->";
ewAr[452] = "->CurrentValue) ?>(<?php echo $";
ewAr[453] = "->";
ewAr[454] = "->CurrentValue ?>)</p>"+"\r\n"+""+"\r\n"+"";
ewAr[455] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[456] = "->ShowMessage();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[457] = ""+"\r\n"+""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"var ";
ewAr[458] = " = new ew_Form(\"";
ewAr[459] = "\");"+"\r\n"+"</script>"+"\r\n"+""+"\r\n"+"<form name=\"";
ewAr[460] = "\" id=\"";
ewAr[461] = "\" class=\"form-inline ewForm ewUserprivForm\" action=\"<?php echo ew_CurrentPage() ?>\" method=\"post\">"+"\r\n"+"<?php if ($";
ewAr[462] = "->CheckToken) { ?>"+"\r\n"+"<input type=\"hidden\" name=\"<?php echo EW_TOKEN_NAME ?>\" value=\"<?php echo $";
ewAr[463] = "->Token ?>\">"+"\r\n"+"<?php } ?>"+"\r\n"+"<div class=\"ewDesktop\">"+"\r\n"+"<div class=\"ewGrid\">"+"\r\n"+"<div class=\"<?php if (ew_IsResponsiveLayout()) { echo \"table-responsive \"; } ?>ewGridMiddlePanel\">"+"\r\n"+"<input type=\"hidden\" name=\"t\" value=\"";
ewAr[464] = "\">"+"\r\n"+"<input type=\"hidden\" name=\"a_edit\" id=\"a_edit\" value=\"U\">"+"\r\n"+"<!-- hidden tag for User Level ID -->"+"\r\n"+"<input type=\"hidden\" name=\"";
ewAr[465] = "\" id=\"";
ewAr[466] = "\" value=\"<?php echo $";
ewAr[467] = "->";
ewAr[468] = "->CurrentValue ?>\">"+"\r\n"+"<table id=\"";
ewAr[469] = "\"";
ewAr[470] = ">"+"\r\n"+"	<thead>"+"\r\n"+"	<tr";
ewAr[471] = ">"+"\r\n"+"		<th>";
ewAr[472] = "</th>"+"\r\n"+"		<th>";
ewAr[473] = " <input type=\"checkbox\" class=\"ewPriv\" name=\"Add\" id=\"Add\" onclick=\"ew_SelectAll(this);\"<?php echo $";
ewAr[474] = "->Disabled ?>></th>"+"\r\n"+"		<th>";
ewAr[475] = " <input type=\"checkbox\" class=\"ewPriv\" name=\"Delete\" id=\"Delete\" onclick=\"ew_SelectAll(this);\"<?php echo $";
ewAr[476] = "->Disabled ?>></th>"+"\r\n"+"		<th>";
ewAr[477] = " <input type=\"checkbox\" class=\"ewPriv\" name=\"Edit\" id=\"Edit\" onclick=\"ew_SelectAll(this);\"<?php echo $";
ewAr[478] = "->Disabled ?>></th>"+"\r\n"+"<?php if (defined(\"EW_USER_LEVEL_COMPAT\")) { ?>"+"\r\n"+"		<th>";
ewAr[479] = " <input type=\"checkbox\" class=\"ewPriv\" name=\"List\" id=\"List\" onclick=\"ew_SelectAll(this);\"<?php echo $";
ewAr[480] = "->Disabled ?>></th>"+"\r\n"+"<?php } else { ?>"+"\r\n"+"		<th>";
ewAr[481] = " <input type=\"checkbox\" class=\"ewPriv\" name=\"List\" id=\"List\" onclick=\"ew_SelectAll(this);\"<?php echo $";
ewAr[482] = "->Disabled ?>></th>"+"\r\n"+"		<th>";
ewAr[483] = " <input type=\"checkbox\" class=\"ewPriv\" name=\"View\" id=\"View\" onclick=\"ew_SelectAll(this);\"<?php echo $";
ewAr[484] = "->Disabled ?>></th>"+"\r\n"+"		<th>";
ewAr[485] = " <input type=\"checkbox\" class=\"ewPriv\" name=\"Search\" id=\"Search\" onclick=\"ew_SelectAll(this);\"<?php echo $";
ewAr[486] = "->Disabled ?>></th>"+"\r\n"+"<?php } ?>"+"\r\n"+"	</tr>"+"\r\n"+"	</thead>"+"\r\n"+"	<tbody>"+"\r\n"+"<?php"+"\r\n"+"for ($i = 0; $i < $";
ewAr[487] = "->TableNameCount; $i++) {"+"\r\n"+"	$";
ewAr[488] = "->TempPriv = $Security->GetUserLevelPrivEx($";
ewAr[489] = "->TableList[$i][4] . $";
ewAr[490] = "->TableList[$i][0], $";
ewAr[491] = "->";
ewAr[492] = "->CurrentValue);"+"\r\n"+""+"\r\n"+"		// Set row properties"+"\r\n"+"		$";
ewAr[493] = "->ResetAttrs();"+"\r\n"+"?>"+"\r\n"+"	<tr<?php echo $";
ewAr[494] = "->RowAttributes() ?>>"+"\r\n"+"		<td><?php echo $";
ewAr[495] = "->GetTableCaption($i) ?></td>"+"\r\n"+"		<td class=\"ewCheckbox\"><input type=\"checkbox\" class=\"ewPriv\" name=\"Add_<?php echo $i ?>\" id=\"Add_<?php echo $i ?>\" value=\"1\"<?php if (($";
ewAr[496] = "->TempPriv & EW_ALLOW_ADD) == EW_ALLOW_ADD) { ?> checked<?php } ?><?php echo $";
ewAr[497] = "->Disabled ?>></td>"+"\r\n"+"		<td class=\"ewCheckbox\"><input type=\"checkbox\" class=\"ewPriv\" name=\"Delete_<?php echo $i ?>\" id=\"Delete_<?php echo $i ?>\" value=\"2\"<?php if (($";
ewAr[498] = "->TempPriv & EW_ALLOW_DELETE) == EW_ALLOW_DELETE) { ?> checked<?php } ?><?php echo $";
ewAr[499] = "->Disabled ?>></td>"+"\r\n"+"		<td class=\"ewCheckbox\"><input type=\"checkbox\" class=\"ewPriv\" name=\"Edit_<?php echo $i ?>\" id=\"Edit_<?php echo $i ?>\" value=\"4\"<?php if (($";
ewAr[500] = "->TempPriv & EW_ALLOW_EDIT) == EW_ALLOW_EDIT) { ?> checked<?php } ?><?php echo $";
ewAr[501] = "->Disabled ?>></td>"+"\r\n"+"<?php if (defined(\"EW_USER_LEVEL_COMPAT\")) { ?>"+"\r\n"+"		<td class=\"ewCheckbox\"><input type=\"checkbox\" class=\"ewPriv\" name=\"List_<?php echo $i ?>\" id=\"List_<?php echo $i ?>\" value=\"8\"<?php if (($";
ewAr[502] = "->TempPriv & EW_ALLOW_LIST) == EW_ALLOW_LIST) { ?> checked<?php } ?><?php echo $";
ewAr[503] = "->Disabled ?>></td>"+"\r\n"+"<?php } else { ?>"+"\r\n"+"		<td class=\"ewCheckbox\"><input type=\"checkbox\" class=\"ewPriv\" name=\"List_<?php echo $i ?>\" id=\"List_<?php echo $i ?>\" value=\"8\"<?php if (($";
ewAr[504] = "->TempPriv & EW_ALLOW_LIST) == EW_ALLOW_LIST) { ?> checked<?php } ?><?php echo $";
ewAr[505] = "->Disabled ?>></td>"+"\r\n"+"		<td class=\"ewCheckbox\"><input type=\"checkbox\" class=\"ewPriv\" name=\"View_<?php echo $i ?>\" id=\"View_<?php echo $i ?>\" value=\"32\"<?php if (($";
ewAr[506] = "->TempPriv & EW_ALLOW_VIEW) == EW_ALLOW_VIEW) { ?> checked<?php } ?><?php echo $";
ewAr[507] = "->Disabled ?>></td>"+"\r\n"+"		<td class=\"ewCheckbox\"><input type=\"checkbox\" class=\"ewPriv\" name=\"Search_<?php echo $i ?>\" id=\"Search_<?php echo $i ?>\" value=\"64\"<?php if (($";
ewAr[508] = "->TempPriv & EW_ALLOW_SEARCH) == EW_ALLOW_SEARCH) { ?> checked<?php } ?><?php echo $";
ewAr[509] = "->Disabled ?>></td>"+"\r\n"+"<?php } ?>"+"\r\n"+"	</tr>"+"\r\n"+"<?php } ?>"+"\r\n"+"	</tbody>"+"\r\n"+"</table>"+"\r\n"+"</div>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"ewDesktopButton\">"+"\r\n"+"<button class=\"";
ewAr[510] = "\" name=\"btnsubmit\" id=\"btnsubmit\" type=\"submit\"<?php echo $";
ewAr[511] = "->Disabled ?>><?php echo $Language->Phrase(\"Update\") ?></button>"+"\r\n"+"<button class=\"";
ewAr[512] = "\" name=\"btnCancel\" id=\"btnCancel\" type=\"button\" data-href=\"<?php echo $";
ewAr[513] = "->getReturnUrl() ?>\"><?php echo $Language->Phrase(\"CancelBtn\") ?></button>"+"\r\n"+"</div>"+"\r\n"+"</div>"+"\r\n"+"</form>"+"\r\n"+""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[514] = ".Init();"+"\r\n"+"</script>"+"\r\n"+""+"\r\n"+"";
ewAr[515] = ""+"\r\n"+"";
ewAr[516] = ""+"\r\n"+"";
ewAr[517] = ""+"\r\n"+"";
ewAr[518] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[519] = "->Page_Terminate();"+"\r\n"+"?>"+"\r\n"+"";

// *** Start Session currenttable (key, 2/14/2016 9:08:36 PM)
ewSB.Append(ewAr[1]);

	if (DB.UseDynamicUserLevel && ew_IsNotEmpty(DB.UserLevelTbl)) {
		TABLE = DB.Tables(DB.UserLevelTbl);
		gsTblVar = TABLE.TblVar;
	}

ewSB.Append(ewAr[2]);
// *** End Session currenttable (key, 2/14/2016 9:08:36 PM)
// *** Start Session phpcommon-config (key, 2/14/2016 9:08:36 PM)
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
// *** End Session phpcommon-config (key, 2/14/2016 9:08:36 PM)
// *** Start Session phpcommon-directive (key, 2/14/2016 9:08:36 PM)
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
// *** End Session phpcommon-directive (key, 2/14/2016 9:08:36 PM)
// *** Start Session phpcommon-table-config (key, 2/14/2016 9:08:36 PM)
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
// *** End Session phpcommon-table-config (key, 2/14/2016 9:08:36 PM)
// *** Start Session ewconfig (include, 2/14/2016 9:08:36 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("ewconfig",""));
ewSB.Append(ewAr[14]);
// *** End Session ewconfig (include, 2/14/2016 9:08:36 PM)
// *** Start Session _adodb (include, 2/14/2016 9:08:36 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("_adodb",""));
ewSB.Append(ewAr[15]);
// *** End Session _adodb (include, 2/14/2016 9:08:36 PM)
// *** Start Session phpmkrfn (include, 2/14/2016 9:08:36 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phpmkrfn",""));
ewSB.Append(ewAr[16]);
// *** End Session phpmkrfn (include, 2/14/2016 9:08:36 PM)
// *** Start Session info (include, 2/14/2016 9:08:36 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("info",""));
ewSB.Append(ewAr[17]);
// *** End Session info (include, 2/14/2016 9:08:36 PM)
// *** Start Session phpcommon-table-include (key, 2/14/2016 9:08:36 PM)
ewSB.Append(ewAr[18]);

	for (var tmpTblVar in dIncludeTable) {

ewSB.Append(ewAr[19]);
ewSB.Append(sRelativePathPrefix);
ewSB.Append(ewAr[20]);
ewSB.Append(dIncludeTable[tmpTblVar]);
ewSB.Append(ewAr[21]);

	}

	// Include detail grid class object
	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "view" || CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update") {

ewSB.Append(ewAr[22]);
ewSB.Append(ewAr[23]);

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

ewSB.Append(ewAr[24]);
ewSB.Append(sRelativePathPrefix);
ewSB.Append(ewAr[25]);
ewSB.Append(sDetailGridClassFn);
ewSB.Append(ewAr[26]);

			}
			TABLE = OLDTABLE; // Restore master table
		}
	}

ewSB.Append(ewAr[27]);
ewSB.Append(ewAr[28]);

	}

ewSB.Append(ewAr[29]);
// *** End Session phpcommon-table-include (key, 2/14/2016 9:08:36 PM)
// *** Start Session userfn (include, 2/14/2016 9:08:36 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("userfn",""));
ewSB.Append(ewAr[30]);
// *** End Session userfn (include, 2/14/2016 9:08:36 PM)
// *** Start Session phpconfig (key, 2/14/2016 9:08:36 PM)
ewSB.Append(ewAr[31]);

	if (GetFldObj(DB.UserLevelIdFld)) {
		sUserLevelIDFldVar = gsFldVar;
		sUserLevelIDFldParm = gsFldParm;
	}

	// Support selected row color
	if (iRecPerRow < 1) {
		sListTableId = " id=\"" + sPageObj + "_main\"";
	} else {
		sListTableId = "";
	}

ewSB.Append(ewAr[32]);
// *** End Session phpconfig (key, 2/14/2016 9:08:36 PM)
// *** Start Session phppageclassbegin (key, 2/14/2016 9:08:36 PM)
ewSB.Append(ewAr[33]);

	bExtendPageClass = (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && ew_IsNotEmpty(TABLE.TblRptSrc) || CTRL.CtrlType.toLowerCase() == "field" || (bUserTable && CTRL.CtrlID.toLowerCase() == "login") || CTRL.CtrlID.toLowerCase() == "register" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "userpriv");

	// Field for report, use source table instead
	if (CTRL.CtrlType.toLowerCase() == "field" && TABLE.TblType == "REPORT") {
		TABLE = DB.Tables.Item(TABLE.TblRptSrc);
		gsTblVar = TABLE.TblVar;
		sTblObj = gsTblVar;
	}

ewSB.Append(ewAr[34]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[35]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[36]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[37]);
ewSB.Append(sTblObj);
ewSB.Append(ewAr[38]);
 } else { 
ewSB.Append(ewAr[39]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[40]);
 } 
ewSB.Append(ewAr[41]);
ewSB.Append(sCtrlID);
ewSB.Append(ewAr[42]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[43]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report") { 
ewSB.Append(ewAr[44]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[45]);
 } 
ewSB.Append(ewAr[46]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[47]);
 if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[48]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[49]);
 } 
ewSB.Append(ewAr[50]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[51]);
 } 
ewSB.Append(ewAr[52]);
 if ((CTRL.CtrlType.toLowerCase() == "table" && (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "view")) || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[53]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[54]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[55]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[56]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[57]);
 } 
ewSB.Append(ewAr[58]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[59]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[60]);
ewSB.Append(ew_Val(bAuditTrailOnAdd));
ewSB.Append(ewAr[61]);
ewSB.Append(ew_Val(bAuditTrailOnEdit));
ewSB.Append(ewAr[62]);
ewSB.Append(ew_Val(bAuditTrailOnDelete));
ewSB.Append(ewAr[63]);
ewSB.Append(ew_Val(bAuditTrailOnView));
ewSB.Append(ewAr[64]);
ewSB.Append(ew_Val(bAuditTrailOnViewData));
ewSB.Append(ewAr[65]);
ewSB.Append(ew_Val(bAuditTrailOnSearch));
ewSB.Append(ewAr[66]);
 } 
ewSB.Append(ewAr[67]);
 } 
ewSB.Append(ewAr[68]);
 if (CTRL.CtrlID != "blobview") { 
ewSB.Append(ewAr[69]);
ewSB.Append(ew_Val(bUseJavaScriptMessage));
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
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[77]);
 } 
ewSB.Append(ewAr[78]);
 } 
ewSB.Append(ewAr[79]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[80]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendering")) { 
ewSB.Append(ewAr[81]);
 } 
ewSB.Append(ewAr[82]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendered")) { 
ewSB.Append(ewAr[83]);
 } 
ewSB.Append(ewAr[84]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[85]);
 } else { 
ewSB.Append(ewAr[86]);
 } 
ewSB.Append(ewAr[87]);
 } 
ewSB.Append(ewAr[88]);
 if (bUserTable) { 
ewSB.Append(ewAr[89]);
 } 
ewSB.Append(ewAr[90]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[91]);
 } else { 
ewSB.Append(ewAr[92]);
 } 
ewSB.Append(ewAr[93]);
 if (CTRL.CtrlID == "login") { 
ewSB.Append(ewAr[94]);
 } else { 
ewSB.Append(ewAr[95]);
 } 
ewSB.Append(ewAr[96]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[97]);
 if (CTRL.CtrlID != "custom") { 
ewSB.Append(ewAr[98]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[99]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[100]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[101]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[102]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[103]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[104]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[105]);
 } else { 
ewSB.Append(ewAr[106]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[107]);
 } 
ewSB.Append(ewAr[108]);
 } 
ewSB.Append(ewAr[109]);
 } 
ewSB.Append(ewAr[110]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[111]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[112]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[113]);
 if (bDetailAdd && nDetailTableCount > 0) { 
ewSB.Append(ewAr[114]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[115]);
 } else { 
ewSB.Append(ewAr[116]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[117]);
 } 
ewSB.Append(ewAr[118]);
ewSB.Append(sFnDelete);
ewSB.Append(ewAr[119]);
ewSB.Append(sFnUpdate);
ewSB.Append(ewAr[120]);
 } 
ewSB.Append(ewAr[121]);
 } else if (CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[122]);

			for (var i = 0; i < nKeyCount; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[123]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[124]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[125]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[126]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[127]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[128]);

				}
			}
		
ewSB.Append(ewAr[129]);
 } 
ewSB.Append(ewAr[130]);

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
	
ewSB.Append(ewAr[136]);
 } else if (CTRL.CtrlID.toLowerCase() == "register" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "userpriv" || ((CTRL.CtrlID.toLowerCase() == "login" || CTRL.CtrlID.toLowerCase() == "logout") && bUserTable)) { 
ewSB.Append(ewAr[137]);
 if (CTRL.CtrlID.toLowerCase() == "login" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "userpriv") { 
ewSB.Append(ewAr[138]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[139]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[140]);
 } else { 
ewSB.Append(ewAr[141]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[142]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[143]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[144]);
 } 
ewSB.Append(ewAr[145]);

		if (CTRL.CtrlID.toLowerCase() == "register") {
			// Initialize other table objects
			for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[146]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[147]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[148]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[149]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[150]);

			}
		}
	
ewSB.Append(ewAr[151]);
 } 
ewSB.Append(ewAr[152]);
ewSB.Append(sCtrlID);
ewSB.Append(ewAr[153]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[154]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[155]);
 } 
ewSB.Append(ewAr[156]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[157]);
 } else { 
ewSB.Append(ewAr[158]);
 } 
ewSB.Append(ewAr[159]);
 if (bUserTable) { 
ewSB.Append(ewAr[160]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[161]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[162]);
 } 
ewSB.Append(ewAr[163]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "gridcls" || CTRL.CtrlID.toLowerCase() == "preview") { 
ewSB.Append(ewAr[164]);
 } 
ewSB.Append(ewAr[165]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[166]);
 } 
ewSB.Append(ewAr[167]);
 if (CTRL.CtrlID.toLowerCase() == "gridcls") { 
ewSB.Append(ewAr[168]);
 } else if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[169]);
 } else if (CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[170]);
 } else if (CTRL.CtrlID.toLowerCase() == "preview") { 
ewSB.Append(ewAr[171]);
 } 
ewSB.Append(ewAr[172]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[173]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[174]);
 } 
ewSB.Append(ewAr[175]);
 if (bUserProfile) { 
ewSB.Append(ewAr[176]);
 } 
ewSB.Append(ewAr[177]);
 if (bSecurityEnabled) { 
ewSB.Append(ewAr[178]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.Security());
ewSB.Append(ewAr[179]);
 } 
ewSB.Append(ewAr[180]);
 if (bCheckConcurrentUser && (CTRL.CtrlType == "table" || CTRL.CtrlID == "changepwd")) { 
ewSB.Append(ewAr[181]);
 } 
ewSB.Append(ewAr[182]);
 if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" || CTRL.CtrlID == "search" || (CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit || bInlineAdd || bInlineCopy || bGridAdd))) { 
ewSB.Append(ewAr[183]);
 } 
ewSB.Append(ewAr[184]);

	sExpStart = "";
	sExpEnd = "";
	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report") {
		if ((CTRL.CtrlID == "list" && bListExport) ||
			(CTRL.CtrlID == "view" && bViewExport) ||
			CTRL.CtrlID == "report") {
			sExpStart = "<?php if ($" + gsTblVar + "->Export == \"\") { ?>";
			sExpEnd = "<?php } ?>";

ewSB.Append(ewAr[185]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[186]);
 } 
ewSB.Append(ewAr[187]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[188]);
 } 
ewSB.Append(ewAr[189]);
 if (CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[190]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[191]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[192]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[193]);

			}
		}
	
ewSB.Append(ewAr[194]);
 } 
ewSB.Append(ewAr[195]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[196]);
 } 
ewSB.Append(ewAr[197]);

		}
	} else if (CTRL.CtrlID == "custompage") {

ewSB.Append(ewAr[198]);

	}

ewSB.Append(ewAr[199]);

	if (bExtendPageClass && CTRL.CtrlID != "gridcls") {

ewSB.Append(ewAr[200]);

	}

ewSB.Append(ewAr[201]);

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls") {

ewSB.Append(ewAr[202]);

	}

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "preview") {

ewSB.Append(ewAr[203]);

	}

	if (((CTRL.CtrlID == "list" || CTRL.CtrlID == "report") && bListExport) ||
		(CTRL.CtrlID == "view" && bViewExport)) {

ewSB.Append(ewAr[204]);

	}

ewSB.Append(ewAr[205]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[206]);
 } 
ewSB.Append(ewAr[207]);

	// Hide non-updatable fields for add/edit
	if (CTRL.CtrlType.toLowerCase() == "table" && !bUseCustomTemplate) {
		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldIsPrimaryKey && goFld.FldAutoIncrement) {

ewSB.Append(ewAr[208]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[209]);

				} else if (!IsFldUpdatable(goFld) || (ew_IsNotEmpty(goFld.FldAutoUpdateValue) && (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls"))) {

ewSB.Append(ewAr[210]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[211]);

				}
			}
		} // Field
	}

ewSB.Append(ewAr[212]);
 if (bMultiPage) { 
ewSB.Append(ewAr[213]);
 } 
ewSB.Append(ewAr[214]);
 if (bShowMultiPageForDetails && (CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "view")) { 
ewSB.Append(ewAr[215]);
 } 
ewSB.Append(ewAr[216]);

	if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Loading")) {

ewSB.Append(ewAr[217]);

		if (CTRL.CtrlID == "blobview") {

ewSB.Append(ewAr[218]);

		}
	}

ewSB.Append(ewAr[219]);

	if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") {
		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Load")) {

ewSB.Append(ewAr[220]);

		}
	}

ewSB.Append(ewAr[221]);
 if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" || CTRL.CtrlID == "register") { 
ewSB.Append(ewAr[222]);

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

ewSB.Append(ewAr[223]);
ewSB.Append(sDetailTblName);
ewSB.Append(ewAr[224]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[225]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[226]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[227]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[228]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[229]);

			}
		} // MasterDetail
	}
	TABLE = WRKTABLE; // Restore table

ewSB.Append(ewAr[230]);
 } 
ewSB.Append(ewAr[231]);

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "preview") {

ewSB.Append(ewAr[232]);
 if ((CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls") && nMasterTableCount > 0) { 
ewSB.Append(ewAr[233]);
 } 
ewSB.Append(ewAr[234]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[235]);
 if (bUserTable && TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[236]);
 if (bResendRegisterEmail) { 
ewSB.Append(ewAr[237]);
 } 
ewSB.Append(ewAr[238]);
 if (bResetConcurrentUser) { 
ewSB.Append(ewAr[239]);
 } 
ewSB.Append(ewAr[240]);
 if (bResetLoginRetry) { 
ewSB.Append(ewAr[241]);
 } 
ewSB.Append(ewAr[242]);
 if (bSetPasswordExpired) { 
ewSB.Append(ewAr[243]);
 } 
ewSB.Append(ewAr[244]);
 } 
ewSB.Append(ewAr[245]);
 } 
ewSB.Append(ewAr[246]);

	}

ewSB.Append(ewAr[247]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[248]);
 } 
ewSB.Append(ewAr[249]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[250]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[251]);
 } 
ewSB.Append(ewAr[252]);

		if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") {
			if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Unload")) {
	
ewSB.Append(ewAr[253]);

			}
		}
	
ewSB.Append(ewAr[254]);

		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Unloaded")) {
	
ewSB.Append(ewAr[255]);

		}
	
ewSB.Append(ewAr[256]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[257]);
 } 
ewSB.Append(ewAr[258]);
 } 
ewSB.Append(ewAr[259]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[260]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[261]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[262]);
 } else { 
ewSB.Append(ewAr[263]);
 } 
ewSB.Append(ewAr[264]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[265]);
 } else if (CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[266]);
 } 
ewSB.Append(ewAr[267]);
 if (CTRL.CtrlType.toLowerCase() == "table" && bUseCustomTemplate) { 
ewSB.Append(ewAr[268]);
 } 
ewSB.Append(ewAr[269]);
 if (CTRL.CtrlID.toLowerCase() == "gridcls" && nMasterTableCount > 0) { 
ewSB.Append(ewAr[270]);
 } 
ewSB.Append(ewAr[271]);
 if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview" && SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Redirecting")) { 
ewSB.Append(ewAr[272]);
 } 
ewSB.Append(ewAr[273]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[274]);
 } 
ewSB.Append(ewAr[275]);
 if (!CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[276]);
 } 
ewSB.Append(ewAr[277]);
// *** End Session phppageclassbegin (key, 2/14/2016 9:08:36 PM)
// *** Start Session phpmain (key, 2/14/2016 9:08:36 PM)
ewSB.Append(ewAr[278]);
ewSB.Append(sUserLevelTblVar);
ewSB.Append(ewAr[279]);
ewSB.Append(sFnUserLevelTableList);
ewSB.Append(ewAr[280]);
ewSB.Append(sUserLevelTblVar);
ewSB.Append(ewAr[281]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[282]);
ewSB.Append(sUserLevelIDFldParm);
ewSB.Append(ewAr[283]);
ewSB.Append(sUserLevelIDFldParm);
ewSB.Append(ewAr[284]);
ewSB.Append(sUserLevelIDFldParm);
ewSB.Append(ewAr[285]);
ewSB.Append(sFnUserLevelTableList);
ewSB.Append(ewAr[286]);
ewSB.Append(sUserLevelIDFldParm);
ewSB.Append(ewAr[287]);
ewSB.Append(sUserLevelIDFldParm);
ewSB.Append(ewAr[288]);
ewSB.Append(sUserLevelIDFldVar);
ewSB.Append(ewAr[289]);
ewSB.Append(sFnUserLevelTableList);
ewSB.Append(ewAr[290]);
ewSB.Append(sFnUserLevelTableList);
ewSB.Append(ewAr[291]);
// *** End Session phpmain (key, 2/14/2016 9:08:36 PM)
// *** Start Session phpfunction (key, 2/14/2016 9:08:36 PM)
ewSB.Append(ewAr[292]);
ewSB.Append(sUserLevelIDFldParm);
ewSB.Append(ewAr[293]);
ewSB.Append(sUserLevelIDFldParm);
ewSB.Append(ewAr[294]);
ewSB.Append(sUserLevelIDFldParm);
ewSB.Append(ewAr[295]);
// *** End Session phpfunction (key, 2/14/2016 9:08:36 PM)
// *** Start Session phpevents (key, 2/14/2016 9:08:36 PM)
ewSB.Append(ewAr[296]);
 if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") { 
ewSB.Append(ewAr[297]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Load"));
ewSB.Append(ewAr[298]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Unload"));
ewSB.Append(ewAr[299]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Redirecting"));
ewSB.Append(ewAr[300]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Message_Showing"));
ewSB.Append(ewAr[301]);
 } 
ewSB.Append(ewAr[302]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[303]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Render"));
ewSB.Append(ewAr[304]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendering"));
ewSB.Append(ewAr[305]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendered"));
ewSB.Append(ewAr[306]);
 } 
ewSB.Append(ewAr[307]);
// *** End Session phpevents (key, 2/14/2016 9:08:36 PM)
// *** Start Session phppageclassend (key, 2/14/2016 9:08:36 PM)
ewSB.Append(ewAr[308]);
// *** End Session phppageclassend (key, 2/14/2016 9:08:36 PM)
// *** Start Session phpload (key, 2/14/2016 9:08:36 PM)
ewSB.Append(ewAr[309]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[310]);
 } else if (!PROJ.Cache || (CTRL.CtrlID == "preview" || CTRL.CtrlID == "blobview")) { 
ewSB.Append(ewAr[311]);
 if (CTRL.CtrlID == "preview") sCharset = ", 'utf-8'"; else sCharset = ""; 
ewSB.Append(ewAr[312]);
ewSB.Append(sCharset);
ewSB.Append(ewAr[313]);
 } else { 
ewSB.Append(ewAr[314]);
 } 
ewSB.Append(ewAr[315]);
ewSB.Append(SYSTEMFUNCTIONS.ScriptTimeout());
ewSB.Append(ewAr[316]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[317]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[318]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[319]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[320]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[321]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Rendering")) {

ewSB.Append(ewAr[322]);

		}


		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Render") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[323]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[324]);

		}
	}

ewSB.Append(ewAr[325]);
// *** End Session phpload (key, 2/14/2016 9:08:36 PM)
// *** Start Session header (include, 2/14/2016 9:08:36 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("header",""));
ewSB.Append(ewAr[326]);
// *** End Session header (include, 2/14/2016 9:08:36 PM)
// *** Start Session js_local_begin (key, 2/14/2016 9:08:36 PM)
ewSB.Append(ewAr[327]);

	// Submit form
	sId = CTRL.CtrlID.toLowerCase();

ewSB.Append(ewAr[328]);
 if (sId == "grid") { 
ewSB.Append(ewAr[329]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[330]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[331]);
ewSB.Append(sId);
ewSB.Append(ewAr[332]);
 } else { 
ewSB.Append(ewAr[333]);
ewSB.Append(sId);
ewSB.Append(ewAr[334]);
 if (sId == "search") { 
ewSB.Append(ewAr[335]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[336]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[337]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[338]);
ewSB.Append(sId);
ewSB.Append(ewAr[339]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[340]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[341]);
ewSB.Append(sId);
ewSB.Append(ewAr[342]);
 } else { 
ewSB.Append(ewAr[343]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[344]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[345]);
ewSB.Append(sId);
ewSB.Append(ewAr[346]);
 } 
ewSB.Append(ewAr[347]);
 } 
ewSB.Append(ewAr[348]);
 if (sId == "list" || sId == "grid") { 
ewSB.Append(ewAr[349]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[350]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[351]);
 } 
ewSB.Append(ewAr[352]);

	if (((bInlineEdit || bInlineAdd || bInlineCopy || bGridEdit || bGridAdd) && sId == "list") ||
	sId == "grid" || sId == "add" || sId == "edit" || sId == "update" || sId == "register" || sId == "addopt") {

ewSB.Append(ewAr[353]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[354]);
 if (sId == "update") { 
ewSB.Append(ewAr[355]);
 } 
ewSB.Append(ewAr[356]);

		if ((sId == "list" && bGridAdd) || sId == "grid") {
	
ewSB.Append(ewAr[357]);

		}

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {

				// Required Field
				if (IsRequiredField(goFld)) {
	
ewSB.Append(ewAr[358]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsReqValidator());
ewSB.Append(ewAr[359]);

				}

				// Text validation
				if (IsValidateText(goFld)) {
	
ewSB.Append(ewAr[360]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsValidator());
ewSB.Append(ewAr[361]);

				}

			}
		} // Field

		if (TABLE.TblName == DB.UserLevelTbl && bDynamicUserLevel) {
			sUserLevelIDFldVar = goTblFlds.Fields[DB.UserLevelIdFld].FldVar;
			sUserLevelNameFldVar = goTblFlds.Fields[DB.UserLevelNameFld].FldVar;
	
ewSB.Append(ewAr[362]);
ewSB.Append(sUserLevelIDFldVar.substr(1));
ewSB.Append(ewAr[363]);
ewSB.Append(sUserLevelNameFldVar.substr(1));
ewSB.Append(ewAr[364]);

		}

		if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) {
	
ewSB.Append(ewAr[365]);

		}

		if ((sId == "list" && bGridAdd) || sId == "grid") {
	
ewSB.Append(ewAr[366]);

		}
	
ewSB.Append(ewAr[367]);
 if (sId == "add" || sId == "edit" || sId == "register") { 
ewSB.Append(ewAr[368]);
ewSB.Append(ewAr[369]);
ewSB.Append(ewAr[370]);
 } 
ewSB.Append(ewAr[371]);

		if (sId == "list" && bGridAdd) {
	
ewSB.Append(ewAr[372]);

		}
	
ewSB.Append(ewAr[373]);

		if (sId == "add" || sId == "edit") {
	
ewSB.Append(ewAr[374]);

		}
	
ewSB.Append(ewAr[375]);

	}

ewSB.Append(ewAr[376]);

	if ((sId == "list" && bGridAdd) || sId == "grid") {

ewSB.Append(ewAr[377]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[378]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (!goFld.FldAutoIncrement && ew_IsEmpty(goFld.FldAutoUpdateValue)) {
					var sFieldType = (SYSTEMFUNCTIONS.IsBoolFld()) ? "true" : "false";
	
ewSB.Append(ewAr[379]);
ewSB.Append(ew_AddSquareBrackets(gsFldParm, goFld));
ewSB.Append(ewAr[380]);
ewSB.Append(sFieldType);
ewSB.Append(ewAr[381]);
				
				}
			}
		}
	
ewSB.Append(ewAr[382]);

	}

ewSB.Append(ewAr[383]);
 if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) { 
ewSB.Append(ewAr[384]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[385]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType, "Form_CustomValidate"));
ewSB.Append(ewAr[386]);
 } 
ewSB.Append(ewAr[387]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[388]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[389]);

	if (bMultiPage) {

ewSB.Append(ewAr[390]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[391]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[392]);

	}

ewSB.Append(ewAr[393]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (goFld.FldIsLookup) {

ewSB.Append(ewAr[394]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[395]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[396]);
ewSB.Append(SYSTEMFUNCTIONS.SelectionList(sId));
ewSB.Append(ewAr[397]);
 if (goFld.FldSelectType != "Table") { // User Values 
ewSB.Append(ewAr[398]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[399]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[400]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[401]);
 } 
ewSB.Append(ewAr[402]);

			}
		}
	}

ewSB.Append(ewAr[403]);
 if ((bBasicSearch || bExtendedBasicSearch || bAdvancedSearch) && sId == "list") { 
ewSB.Append(ewAr[404]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[405]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[406]);
 } 
ewSB.Append(ewAr[407]);
 if (sId == "search" || (bExtendedBasicSearch && sId == "list")) { 
ewSB.Append(ewAr[408]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[409]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (IsValidateSearch(goFld)) {
	
ewSB.Append(ewAr[410]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsValidator());
ewSB.Append(ewAr[411]);

				}
			}
		}

		if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) {
	
ewSB.Append(ewAr[412]);

		}
	
ewSB.Append(ewAr[413]);
 } 
ewSB.Append(ewAr[414]);

	if (bExtendedBasicSearch && sId == "list") {

ewSB.Append(ewAr[415]);
 if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) { 
ewSB.Append(ewAr[416]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[417]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType, "Form_CustomValidate"));
ewSB.Append(ewAr[418]);
 } 
ewSB.Append(ewAr[419]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[420]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[421]);

	for (var i = 0; i < nAllFldCount; i++) {
		if (GetFldObj(arAllFlds[i]) && IsFldExtendedSearch(goFld)) {
			if (goFld.FldIsLookup) {

ewSB.Append(ewAr[422]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[423]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[424]);
ewSB.Append(SYSTEMFUNCTIONS.SelectionList("extbs"));
ewSB.Append(ewAr[425]);
 if (goFld.FldSelectType != "Table") { // User Values 
ewSB.Append(ewAr[426]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[427]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[428]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[429]);
 } 
ewSB.Append(ewAr[430]);

			}
		}
	}

ewSB.Append(ewAr[431]);

	}

ewSB.Append(ewAr[432]);
 if ((bBasicSearch || bExtendedBasicSearch || bAdvancedSearch) && sId == "list" && PROJ.GetV("SearchPanelCollapsed") && !bShowBlankListPage) { 
ewSB.Append(ewAr[433]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[434]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[435]);
 } 
ewSB.Append(ewAr[436]);
// *** End Session js_local_begin (key, 2/14/2016 9:08:36 PM)
// *** Start Session js_local_end (key, 2/14/2016 9:08:36 PM)
ewSB.Append(ewAr[437]);
// *** End Session js_local_end (key, 2/14/2016 9:08:36 PM)
// *** Start Session clientscript (key, 2/14/2016 9:08:36 PM)
ewSB.Append(ewAr[438]);

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

ewSB.Append(ewAr[439]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Client Script"));
ewSB.Append(ewAr[440]);
// *** End Session clientscript (key, 2/14/2016 9:08:36 PM)
// *** Start Session htmtable (key, 2/14/2016 9:08:36 PM)
ewSB.Append(ewAr[441]);
ewSB.Append(ewAr[442]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[443]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[444]);
ewSB.Append(ewAr[445]);
ewSB.Append(ewAr[446]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[447]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[448]);
ewSB.Append(ewAr[449]);
ewSB.Append("<?php echo $Language->Phrase(\"UserLevel\") ?>");
ewSB.Append(ewAr[450]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[451]);
ewSB.Append(sUserLevelIDFldParm);
ewSB.Append(ewAr[452]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[453]);
ewSB.Append(sUserLevelIDFldParm);
ewSB.Append(ewAr[454]);
ewSB.Append(ewAr[455]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[456]);
ewSB.Append(ewAr[457]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[458]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[459]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[460]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[461]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[462]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[463]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[464]);
ewSB.Append(sUserLevelIDFldVar);
ewSB.Append(ewAr[465]);
ewSB.Append(sUserLevelIDFldVar);
ewSB.Append(ewAr[466]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[467]);
ewSB.Append(sUserLevelIDFldParm);
ewSB.Append(ewAr[468]);
ewSB.Append(ewTableId);
ewSB.Append(ewAr[469]);
ewSB.Append(ewCSSTableClass);
ewSB.Append(ewAr[470]);
ewSB.Append(ewCSSTableHeaderClass);
ewSB.Append(ewAr[471]);
ewSB.Append("<?php echo $Language->Phrase(\"TableOrView\") ?>");
ewSB.Append(ewAr[472]);
ewSB.Append("<?php echo $Language->Phrase(\"PermissionAddCopy\") ?>");
ewSB.Append(ewAr[473]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[474]);
ewSB.Append("<?php echo $Language->Phrase(\"PermissionDelete\") ?>");
ewSB.Append(ewAr[475]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[476]);
ewSB.Append("<?php echo $Language->Phrase(\"PermissionEdit\") ?>");
ewSB.Append(ewAr[477]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[478]);
ewSB.Append("<?php echo $Language->Phrase(\"PermissionListSearchView\") ?>");
ewSB.Append(ewAr[479]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[480]);
ewSB.Append("<?php echo $Language->Phrase(\"PermissionList\") ?>");
ewSB.Append(ewAr[481]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[482]);
ewSB.Append("<?php echo $Language->Phrase(\"PermissionView\") ?>");
ewSB.Append(ewAr[483]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[484]);
ewSB.Append("<?php echo $Language->Phrase(\"PermissionSearch\") ?>");
ewSB.Append(ewAr[485]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[486]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[487]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[488]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[489]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[490]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[491]);
ewSB.Append(sUserLevelIDFldParm);
ewSB.Append(ewAr[492]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[493]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[494]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[495]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[496]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[497]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[498]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[499]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[500]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[501]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[502]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[503]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[504]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[505]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[506]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[507]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[508]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[509]);
ewSB.Append(sSubmitButtonClass);
ewSB.Append(ewAr[510]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[511]);
ewSB.Append(sCancelButtonClass);
ewSB.Append(ewAr[512]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[513]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[514]);
// *** End Session htmtable (key, 2/14/2016 9:08:36 PM)
// *** Start Session clientstartupscript (key, 2/14/2016 9:08:36 PM)
ewSB.Append(ewAr[515]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Startup Script"));
ewSB.Append(ewAr[516]);
// *** End Session clientstartupscript (key, 2/14/2016 9:08:36 PM)
// *** Start Session footer (include, 2/14/2016 9:08:36 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("footer",""));
ewSB.Append(ewAr[517]);
// *** End Session footer (include, 2/14/2016 9:08:36 PM)
// *** Start Session phpunload (key, 2/14/2016 9:08:36 PM)
ewSB.Append(ewAr[518]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[519]);
// *** End Session phpunload (key, 2/14/2016 9:08:36 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
