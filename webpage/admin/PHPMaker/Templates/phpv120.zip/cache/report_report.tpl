function ewExreport() {
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
ewAr[17] = ""+"\r\n"+"<?php"+"\r\n"+"// Global variable for table object"+"\r\n"+"$";
ewAr[18] = " = NULL;"+"\r\n"+""+"\r\n"+"//"+"\r\n"+"// Table class for ";
ewAr[19] = ""+"\r\n"+"//"+"\r\n"+"";
ewAr[20] = ""+"\r\n"+"class c";
ewAr[21] = " extends cTableBase {"+"\r\n"+"";
ewAr[22] = ""+"\r\n"+"class c";
ewAr[23] = " extends cTable {"+"\r\n"+"";
ewAr[24] = ""+"\r\n"+""+"\r\n"+"";
ewAr[25] = ""+"\r\n"+"	var $";
ewAr[26] = ";"+"\r\n"+"";
ewAr[27] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Table class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $Language;"+"\r\n"+"		"+"\r\n"+"		// Language object"+"\r\n"+"		if (!isset($Language)) $Language = new cLanguage();"+"\r\n"+""+"\r\n"+"		$this->TableVar = '";
ewAr[28] = "';"+"\r\n"+"		$this->TableName = '";
ewAr[29] = "';"+"\r\n"+"		$this->TableType = '";
ewAr[30] = "';"+"\r\n"+""+"\r\n"+"		// Update Table"+"\r\n"+"		$this->UpdateTable = \"";
ewAr[31] = "\";"+"\r\n"+""+"\r\n"+"	";
ewAr[32] = ""+"\r\n"+"		$this->DBID = '";
ewAr[33] = "';"+"\r\n"+"	";
ewAr[34] = ""+"\r\n"+"		$this->DBID = 'DB';"+"\r\n"+"	";
ewAr[35] = ""+"\r\n"+""+"\r\n"+"		$this->ExportAll = ";
ewAr[36] = ";"+"\r\n"+"		$this->ExportPageBreakCount = ";
ewAr[37] = "; // Page break per every n record (PDF only)"+"\r\n"+"		$this->ExportPageOrientation = \"";
ewAr[38] = "\"; // Page orientation (PDF only)"+"\r\n"+"		$this->ExportPageSize = \"";
ewAr[39] = "\"; // Page size (PDF only)"+"\r\n"+"		$this->ExportExcelPageOrientation = ";
ewAr[40] = "; // Page orientation (PHPExcel only)"+"\r\n"+"		$this->ExportExcelPageSize = ";
ewAr[41] = "; // Page size (PHPExcel only)"+"\r\n"+""+"\r\n"+"	";
ewAr[42] = ""+"\r\n"+"		$this->DetailAdd = ";
ewAr[43] = "; // Allow detail add"+"\r\n"+"		$this->DetailEdit = ";
ewAr[44] = "; // Allow detail edit"+"\r\n"+"		$this->DetailView = ";
ewAr[45] = "; // Allow detail view"+"\r\n"+"		$this->ShowMultipleDetails = ";
ewAr[46] = "; // Show multiple details"+"\r\n"+"		$this->GridAddRowCount = ";
ewAr[47] = ";"+"\r\n"+"	";
ewAr[48] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[49] = ""+"\r\n"+"		$this->AllowAddDeleteRow = ew_AllowAddDeleteRow(); // Allow add/delete row"+"\r\n"+"	";
ewAr[50] = ""+"\r\n"+""+"\r\n"+"		$this->UserIDAllowSecurity = ";
ewAr[51] = "; // User ID Allow"+"\r\n"+""+"\r\n"+"	";
ewAr[52] = ""+"\r\n"+""+"\r\n"+"		$this->BasicSearch = new cBasicSearch($this->TableVar);"+"\r\n"+""+"\r\n"+"";
ewAr[53] = ""+"\r\n"+"		$this->BasicSearch->KeywordDefault = ";
ewAr[54] = ";"+"\r\n"+"";
ewAr[55] = ""+"\r\n"+""+"\r\n"+"";
ewAr[56] = ""+"\r\n"+"		$this->BasicSearch->TypeDefault = \"";
ewAr[57] = "\";"+"\r\n"+"";
ewAr[58] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[59] = ""+"\r\n"+""+"\r\n"+"";
ewAr[60] = ""+"\r\n"+"		// ";
ewAr[61] = ""+"\r\n"+"		$this->";
ewAr[62] = " = new cField('";
ewAr[63] = "', '";
ewAr[64] = "', '";
ewAr[65] = "', '";
ewAr[66] = "', '";
ewAr[67] = "', '";
ewAr[68] = "', ";
ewAr[69] = ", ";
ewAr[70] = ", ";
ewAr[71] = ", '";
ewAr[72] = "', ";
ewAr[73] = ", ";
ewAr[74] = ", ";
ewAr[75] = ", '";
ewAr[76] = "', '";
ewAr[77] = "');"+"\r\n"+"";
ewAr[78] = ""+"\r\n"+"		$this->";
ewAr[79] = "->FldIsCustom = TRUE; // Custom field"+"\r\n"+"";
ewAr[80] = ""+"\r\n"+"";
ewAr[81] = ""+"\r\n"+"		$this->";
ewAr[82] = "->FldDataType = EW_DATATYPE_BOOLEAN;"+"\r\n"+"	";
ewAr[83] = ""+"\r\n"+"		$this->";
ewAr[84] = "->TrueValue = 'Y';"+"\r\n"+"		$this->";
ewAr[85] = "->FalseValue = 'N';"+"\r\n"+"	";
ewAr[86] = ""+"\r\n"+"		$this->";
ewAr[87] = "->TrueValue = 'y';"+"\r\n"+"		$this->";
ewAr[88] = "->FalseValue = 'n';"+"\r\n"+"	";
ewAr[89] = ""+"\r\n"+"";
ewAr[90] = ""+"\r\n"+"";
ewAr[91] = ""+"\r\n"+"		$this->";
ewAr[92] = "->OptionCount = ";
ewAr[93] = ";"+"\r\n"+"";
ewAr[94] = ""+"\r\n"+"";
ewAr[95] = ""+"\r\n"+"		$this->";
ewAr[96] = "->FldBlobType = \"";
ewAr[97] = "\";"+"\r\n"+"";
ewAr[98] = ""+"\r\n"+"";
ewAr[99] = ""+"\r\n"+"		$this->";
ewAr[100] = "->ImageResize = TRUE;"+"\r\n"+"";
ewAr[101] = ""+"\r\n"+"";
ewAr[102] = ""+"\r\n"+"		$this->";
ewAr[103] = "->UploadAllowedFileExt = \"";
ewAr[104] = "\";"+"\r\n"+"";
ewAr[105] = ""+"\r\n"+"";
ewAr[106] = ""+"\r\n"+"		$this->";
ewAr[107] = "->UploadMaxFileSize = ";
ewAr[108] = ";"+"\r\n"+"";
ewAr[109] = ""+"\r\n"+"";
ewAr[110] = ""+"\r\n"+"		$this->";
ewAr[111] = "->UploadMultiple = TRUE;"+"\r\n"+"		$this->";
ewAr[112] = "->Upload->UploadMultiple = TRUE;"+"\r\n"+"	";
ewAr[113] = ""+"\r\n"+"		$this->";
ewAr[114] = "->UploadMaxFileCount = ";
ewAr[115] = ";"+"\r\n"+"	";
ewAr[116] = ""+"\r\n"+"";
ewAr[117] = ""+"\r\n"+"";
ewAr[118] = ""+"\r\n"+"		$this->";
ewAr[119] = "->TruncateMemoRemoveHtml = ";
ewAr[120] = ";"+"\r\n"+"";
ewAr[121] = ""+"\r\n"+"";
ewAr[122] = ""+"\r\n"+"		$this->";
ewAr[123] = "->FldDefaultErrMsg = ";
ewAr[124] = ";"+"\r\n"+"";
ewAr[125] = ""+"\r\n"+"";
ewAr[126] = ""+"\r\n"+"		$this->";
ewAr[127] = "->AdvancedSearch->SearchValueDefault = ";
ewAr[128] = ";"+"\r\n"+"";
ewAr[129] = ""+"\r\n"+"";
ewAr[130] = ""+"\r\n"+"		$this->";
ewAr[131] = "->AdvancedSearch->SearchValue2Default = ";
ewAr[132] = ";"+"\r\n"+"";
ewAr[133] = ""+"\r\n"+"";
ewAr[134] = ""+"\r\n"+"		$this->";
ewAr[135] = "->AdvancedSearch->SearchOperatorDefault = \"";
ewAr[136] = "\";"+"\r\n"+"		$this->";
ewAr[137] = "->AdvancedSearch->SearchOperatorDefault2 = \"";
ewAr[138] = "\";"+"\r\n"+"		$this->";
ewAr[139] = "->AdvancedSearch->SearchConditionDefault = \"";
ewAr[140] = "\";"+"\r\n"+"";
ewAr[141] = ""+"\r\n"+"		$this->fields['";
ewAr[142] = "'] = &$this->";
ewAr[143] = ";"+"\r\n"+"";
ewAr[144] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[145] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[146] = ""+"\r\n"+"	// Single column sort"+"\r\n"+"	function UpdateSort(&$ofld) {"+"\r\n"+"		if ($this->CurrentOrder == $ofld->FldName) {"+"\r\n"+"			$sSortField = $ofld->FldExpression;"+"\r\n"+"			$sLastSort = $ofld->getSort();"+"\r\n"+"			if ($this->CurrentOrderType == \"ASC\" || $this->CurrentOrderType == \"DESC\") {"+"\r\n"+"				$sThisSort = $this->CurrentOrderType;"+"\r\n"+"			} else {"+"\r\n"+"				$sThisSort = ($sLastSort == \"ASC\") ? \"DESC\" : \"ASC\";"+"\r\n"+"			}"+"\r\n"+"			$ofld->setSort($sThisSort);"+"\r\n"+"			$this->setSessionOrderBy($sSortField . \" \" . $sThisSort); // Save to Session"+"\r\n"+"";
ewAr[147] = ""+"\r\n"+"			$sSortFieldList = ($ofld->FldVirtualExpression <> \"\") ? $ofld->FldVirtualExpression : $sSortField;"+"\r\n"+"			$this->setSessionOrderByList($sSortFieldList . \" \" . $sThisSort); // Save to Session"+"\r\n"+"";
ewAr[148] = ""+"\r\n"+"		} else {"+"\r\n"+"			$ofld->setSort(\"\");"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[149] = ""+"\r\n"+"	// Multiple column sort"+"\r\n"+"	function UpdateSort(&$ofld, $ctrl) {"+"\r\n"+"		if ($this->CurrentOrder == $ofld->FldName) {"+"\r\n"+"			$sSortField = $ofld->FldExpression;"+"\r\n"+"			$sLastSort = $ofld->getSort();"+"\r\n"+"			if ($this->CurrentOrderType == \"ASC\" || $this->CurrentOrderType == \"DESC\") {"+"\r\n"+"				$sThisSort = $this->CurrentOrderType;"+"\r\n"+"			} else {"+"\r\n"+"				$sThisSort = ($sLastSort == \"ASC\") ? \"DESC\" : \"ASC\";"+"\r\n"+"			}"+"\r\n"+"			$ofld->setSort($sThisSort);"+"\r\n"+"			if ($ctrl) {"+"\r\n"+"				$sOrderBy = $this->getSessionOrderBy();"+"\r\n"+"				if (strpos($sOrderBy, $sSortField . \" \" . $sLastSort) !== FALSE) {"+"\r\n"+"					$sOrderBy = str_replace($sSortField . \" \" . $sLastSort, $sSortField . \" \" . $sThisSort, $sOrderBy);"+"\r\n"+"				} else {"+"\r\n"+"					if ($sOrderBy <> \"\") $sOrderBy .= \", \";"+"\r\n"+"					$sOrderBy .= $sSortField . \" \" . $sThisSort;"+"\r\n"+"				}"+"\r\n"+"				$this->setSessionOrderBy($sOrderBy); // Save to Session"+"\r\n"+"			} else {"+"\r\n"+"				$this->setSessionOrderBy($sSortField . \" \" . $sThisSort); // Save to Session"+"\r\n"+"			}"+"\r\n"+"";
ewAr[150] = ""+"\r\n"+"			$sSortFieldList = ($ofld->FldVirtualExpression <> \"\") ? $ofld->FldVirtualExpression : $sSortField;"+"\r\n"+"			if ($ctrl) {"+"\r\n"+"				$sOrderByList = $this->getSessionOrderByList();"+"\r\n"+"				if (strpos($sOrderByList, $sSortFieldList . \" \" . $sLastSort) !== FALSE) {"+"\r\n"+"					$sOrderByList = str_replace($sSortFieldList . \" \" . $sLastSort, $sSortFieldList . \" \" . $sThisSort, $sOrderByList);"+"\r\n"+"				} else {"+"\r\n"+"					if ($sOrderByList <> \"\") $sOrderByList .= \", \";"+"\r\n"+"					$sOrderByList .= $sSortFieldList . \" \" . $sThisSort;"+"\r\n"+"				}"+"\r\n"+"				$this->setSessionOrderByList($sOrderByList); // Save to Session"+"\r\n"+"			} else {"+"\r\n"+"				$this->setSessionOrderByList($sSortFieldList . \" \" . $sThisSort); // Save to Session"+"\r\n"+"			}"+"\r\n"+"";
ewAr[151] = ""+"\r\n"+"		} else {"+"\r\n"+"			if (!$ctrl) $ofld->setSort(\"\");"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[152] = ""+"\r\n"+""+"\r\n"+"";
ewAr[153] = ""+"\r\n"+"	// Session ORDER BY for List page"+"\r\n"+"	function getSessionOrderByList() {"+"\r\n"+"		return @$_SESSION[EW_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EW_TABLE_ORDER_BY_LIST];"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	function setSessionOrderByList($v) {"+"\r\n"+"		$_SESSION[EW_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EW_TABLE_ORDER_BY_LIST] = $v;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[154] = ""+"\r\n"+""+"\r\n"+"";
ewAr[155] = ""+"\r\n"+""+"\r\n"+"";
ewAr[156] = ""+"\r\n"+"	// Current master table name"+"\r\n"+"	function getCurrentMasterTable() {"+"\r\n"+"		return @$_SESSION[EW_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EW_TABLE_MASTER_TABLE];"+"\r\n"+"	}"+"\r\n"+"	function setCurrentMasterTable($v) {"+"\r\n"+"		$_SESSION[EW_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EW_TABLE_MASTER_TABLE] = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Session master WHERE clause"+"\r\n"+"	function GetMasterFilter() {"+"\r\n"+"		// Master filter"+"\r\n"+"		$sMasterFilter = \"\";"+"\r\n"+"	";
ewAr[157] = ""+"\r\n"+"		if ($this->getCurrentMasterTable() == \"";
ewAr[158] = "\") {"+"\r\n"+"	";
ewAr[159] = ""+"\r\n"+"			if ($this->";
ewAr[160] = "->getSessionValue() <> \"\")"+"\r\n"+"				$sMasterFilter .= \"";
ewAr[161] = "=\" . ew_QuotedValue($this->";
ewAr[162] = "->getSessionValue(), ";
ewAr[163] = ", \"";
ewAr[164] = "\");"+"\r\n"+"			else"+"\r\n"+"				return \"\";"+"\r\n"+"	";
ewAr[165] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[166] = ""+"\r\n"+"		return $sMasterFilter;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Session detail WHERE clause"+"\r\n"+"	function GetDetailFilter() {"+"\r\n"+"		// Detail filter"+"\r\n"+"		$sDetailFilter = \"\";"+"\r\n"+"	";
ewAr[167] = ""+"\r\n"+"		if ($this->getCurrentMasterTable() == \"";
ewAr[168] = "\") {"+"\r\n"+"	";
ewAr[169] = ""+"\r\n"+"			if ($this->";
ewAr[170] = "->getSessionValue() <> \"\")"+"\r\n"+"				$sDetailFilter .= \"";
ewAr[171] = "=\" . ew_QuotedValue($this->";
ewAr[172] = "->getSessionValue(), ";
ewAr[173] = ", \"";
ewAr[174] = "\");"+"\r\n"+"			else"+"\r\n"+"				return \"\";"+"\r\n"+"	";
ewAr[175] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[176] = ""+"\r\n"+"		return $sDetailFilter;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[177] = ""+"\r\n"+"	// Master filter"+"\r\n"+"	function SqlMasterFilter_";
ewAr[178] = "() {"+"\r\n"+"		return \"";
ewAr[179] = "\";"+"\r\n"+"	}"+"\r\n"+"	// Detail filter"+"\r\n"+"	function SqlDetailFilter_";
ewAr[180] = "() {"+"\r\n"+"		return \"";
ewAr[181] = "\";"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[182] = ""+"\r\n"+""+"\r\n"+"";
ewAr[183] = ""+"\r\n"+""+"\r\n"+"";
ewAr[184] = ""+"\r\n"+"	// Current detail table name"+"\r\n"+"	function getCurrentDetailTable() {"+"\r\n"+"		return @$_SESSION[EW_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EW_TABLE_DETAIL_TABLE];"+"\r\n"+"	}"+"\r\n"+"	function setCurrentDetailTable($v) {"+"\r\n"+"		$_SESSION[EW_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EW_TABLE_DETAIL_TABLE] = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get detail url"+"\r\n"+"	function GetDetailUrl() {"+"\r\n"+"		// Detail url"+"\r\n"+"		$sDetailUrl = \"\";"+"\r\n"+"	";
ewAr[185] = ""+"\r\n"+"		if ($this->getCurrentDetailTable() == \"";
ewAr[186] = "\") {"+"\r\n"+"			$sDetailUrl = $GLOBALS[\"";
ewAr[187] = "\"]->GetListUrl() . \"?\" . EW_TABLE_SHOW_MASTER . \"=\" . $this->TableVar;"+"\r\n"+"	";
ewAr[188] = ""+"\r\n"+"			$sDetailUrl .= \"&fk_";
ewAr[189] = "=\" . urlencode($this->";
ewAr[190] = "->CurrentValue);"+"\r\n"+"	";
ewAr[191] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[192] = ""+"\r\n"+"		if ($sDetailUrl == \"\") {"+"\r\n"+"			$sDetailUrl = \"";
ewAr[193] = "\";"+"\r\n"+"		}"+"\r\n"+"		return $sDetailUrl;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[194] = ""+"\r\n"+""+"\r\n"+"";
ewAr[195] = ""+"\r\n"+""+"\r\n"+"	// Report group level SQL"+"\r\n"+"	var $_SqlGroupSelect = \"\";"+"\r\n"+"	function getSqlGroupSelect() { // Select"+"\r\n"+"		return ($this->_SqlGroupSelect <> \"\") ? $this->_SqlGroupSelect : \"SELECT DISTINCT ";
ewAr[196] = " FROM ";
ewAr[197] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupSelect() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlGroupSelect();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupSelect($v) {"+"\r\n"+"    	$this->_SqlGroupSelect = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlGroupWhere = \"\";"+"\r\n"+"	function getSqlGroupWhere() { // Where"+"\r\n"+"		return ($this->_SqlGroupWhere <> \"\") ? $this->_SqlGroupWhere : ";
ewAr[198] = ";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupWhere() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlGroupWhere();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupWhere($v) {"+"\r\n"+"    	$this->_SqlGroupWhere = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlGroupGroupBy = \"\";"+"\r\n"+"	function getSqlGroupGroupBy() { // Group By"+"\r\n"+"		return ($this->_SqlGroupGroupBy <> \"\") ? $this->_SqlGroupGroupBy : \"";
ewAr[199] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupGroupBy() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlGroupGroupBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupGroupBy($v) {"+"\r\n"+"    	$this->_SqlGroupGroupBy = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlGroupHaving = \"\";"+"\r\n"+"	function getSqlGroupHaving() { // Having"+"\r\n"+"		return ($this->_SqlGroupHaving <> \"\") ? $this->_SqlGroupHaving : \"";
ewAr[200] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupHaving() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlGroupHaving();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupHaving($v) {"+"\r\n"+"    	$this->_SqlGroupHaving = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlGroupOrderBy = \"\";"+"\r\n"+"	function getSqlGroupOrderBy() { // Order By"+"\r\n"+"		return ($this->_SqlGroupOrderBy <> \"\") ? $this->_SqlGroupOrderBy : \"";
ewAr[201] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupOrderBy() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlGroupOrderBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupOrderBy($v) {"+"\r\n"+"    	$this->_SqlGroupOrderBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[202] = ""+"\r\n"+""+"\r\n"+"	// Report detail level SQL"+"\r\n"+"	var $_SqlDetailSelect = \"\";"+"\r\n"+"	function getSqlDetailSelect() { // Select"+"\r\n"+"		return ($this->_SqlDetailSelect <> \"\") ? $this->_SqlDetailSelect : \"SELECT ";
ewAr[203] = " FROM ";
ewAr[204] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlDetailSelect() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlDetailSelect();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDetailSelect($v) {"+"\r\n"+"    	$this->_SqlDetailSelect = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlDetailWhere = \"\";"+"\r\n"+"	function getSqlDetailWhere() { // Where"+"\r\n"+"		return ($this->_SqlDetailWhere <> \"\") ? $this->_SqlDetailWhere : ";
ewAr[205] = ";"+"\r\n"+"	}"+"\r\n"+"	function SqlDetailWhere() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlDetailWhere();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDetailWhere($v) {"+"\r\n"+"    	$this->_SqlDetailWhere = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlDetailGroupBy = \"\";"+"\r\n"+"	function getSqlDetailGroupBy() { // Group By"+"\r\n"+"		return ($this->_SqlDetailGroupBy <> \"\") ? $this->_SqlDetailGroupBy : \"";
ewAr[206] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlDetailGroupBy() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlDetailGroupBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDetailGroupBy($v) {"+"\r\n"+"    	$this->_SqlDetailGroupBy = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlDetailHaving = \"\";"+"\r\n"+"	function getSqlDetailHaving() { // Having"+"\r\n"+"		return ($this->_SqlDetailHaving <> \"\") ? $this->_SqlDetailHaving : \"";
ewAr[207] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlDetailHaving() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlDetailHaving();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDetailHaving($v) {"+"\r\n"+"    	$this->_SqlDetailHaving = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlDetailOrderBy = \"\";"+"\r\n"+"	function getSqlDetailOrderBy() { // Order By"+"\r\n"+"		return ($this->_SqlDetailOrderBy <> \"\") ? $this->_SqlDetailOrderBy : \"";
ewAr[208] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlDetailOrderBy() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlDetailOrderBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDetailOrderBy($v) {"+"\r\n"+"    	$this->_SqlDetailOrderBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[209] = ""+"\r\n"+""+"\r\n"+"	// Table level SQL"+"\r\n"+"	var $_SqlFrom = \"\";"+"\r\n"+"	function getSqlFrom() { // From"+"\r\n"+"		return ($this->_SqlFrom <> \"\") ? $this->_SqlFrom : \"";
ewAr[210] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlFrom() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function setSqlFrom($v) {"+"\r\n"+"    	$this->_SqlFrom = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlSelect = \"\";"+"\r\n"+"	function getSqlSelect() { // Select"+"\r\n"+"		return ($this->_SqlSelect <> \"\") ? $this->_SqlSelect : \"SELECT ";
ewAr[211] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelect() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlSelect();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelect($v) {"+"\r\n"+"    	$this->_SqlSelect = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[212] = ""+"\r\n"+"	var $_SqlSelectList = \"\";"+"\r\n"+"	function getSqlSelectList() { // Select for List page"+"\r\n"+"		$select = \"\";"+"\r\n"+"";
ewAr[213] = ""+"\r\n"+"		global $gsLanguage;"+"\r\n"+"		switch ($gsLanguage) {"+"\r\n"+"	";
ewAr[214] = ""+"\r\n"+"		case \"";
ewAr[215] = "\":"+"\r\n"+"			$select = \"SELECT * FROM (\" ."+"\r\n"+"				\"SELECT ";
ewAr[216] = ", ";
ewAr[217] = " FROM ";
ewAr[218] = "\" ."+"\r\n"+"				\") ";
ewAr[219] = "\";"+"\r\n"+"			break;"+"\r\n"+"";
ewAr[220] = ""+"\r\n"+"		default:"+"\r\n"+"			$select = \"SELECT * FROM (\" ."+"\r\n"+"				\"SELECT ";
ewAr[221] = ", ";
ewAr[222] = " FROM ";
ewAr[223] = "\" ."+"\r\n"+"				\") ";
ewAr[224] = "\";"+"\r\n"+"			break;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[225] = ""+"\r\n"+"		$select = \"SELECT * FROM (\" ."+"\r\n"+"			\"SELECT ";
ewAr[226] = ", ";
ewAr[227] = " FROM ";
ewAr[228] = "\" ."+"\r\n"+"			\") ";
ewAr[229] = "\";"+"\r\n"+"";
ewAr[230] = ""+"\r\n"+"		return ($this->_SqlSelectList <> \"\") ? $this->_SqlSelectList : $select;"+"\r\n"+"	}"+"\r\n"+"	function SqlSelectList() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlSelectList();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelectList($v) {"+"\r\n"+"    	$this->_SqlSelectList = $v;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[231] = ""+"\r\n"+""+"\r\n"+"	var $_SqlWhere = \"\";"+"\r\n"+"	function getSqlWhere() { // Where"+"\r\n"+"		$sWhere = ($this->_SqlWhere <> \"\") ? $this->_SqlWhere : ";
ewAr[232] = ";"+"\r\n"+"";
ewAr[233] = ""+"\r\n"+"		$this->TableFilter = ";
ewAr[234] = ";"+"\r\n"+"		ew_AddFilter($sWhere, $this->TableFilter);"+"\r\n"+"		return $sWhere;"+"\r\n"+"	}"+"\r\n"+"	function SqlWhere() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlWhere();"+"\r\n"+"	}"+"\r\n"+"	function setSqlWhere($v) {"+"\r\n"+"    	$this->_SqlWhere = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlGroupBy = \"\";"+"\r\n"+"	function getSqlGroupBy() { // Group By"+"\r\n"+"		return ($this->_SqlGroupBy <> \"\") ? $this->_SqlGroupBy : \"";
ewAr[235] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupBy() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlGroupBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupBy($v) {"+"\r\n"+"    	$this->_SqlGroupBy = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlHaving = \"\";"+"\r\n"+"	function getSqlHaving() { // Having"+"\r\n"+"		return ($this->_SqlHaving <> \"\") ? $this->_SqlHaving : \"";
ewAr[236] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlHaving() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlHaving();"+"\r\n"+"	}"+"\r\n"+"	function setSqlHaving($v) {"+"\r\n"+"    	$this->_SqlHaving = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlOrderBy = \"\";"+"\r\n"+"	function getSqlOrderBy() { // Order By"+"\r\n"+"	";
ewAr[237] = ""+"\r\n"+"		return ($this->_SqlOrderBy <> \"\") ? $this->_SqlOrderBy : EW_USER_LEVEL_ID_FIELD;"+"\r\n"+"	";
ewAr[238] = ""+"\r\n"+"		return ($this->_SqlOrderBy <> \"\") ? $this->_SqlOrderBy : \"";
ewAr[239] = "\";"+"\r\n"+"	";
ewAr[240] = ""+"\r\n"+"	}"+"\r\n"+"	function SqlOrderBy() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlOrderBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlOrderBy($v) {"+"\r\n"+"    	$this->_SqlOrderBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[241] = ""+"\r\n"+""+"\r\n"+"	// Apply User ID filters"+"\r\n"+"	function ApplyUserIDFilters($sFilter) {"+"\r\n"+"		";
ewAr[242] = ""+"\r\n"+"		global $Security;"+"\r\n"+"		// Add User ID filter"+"\r\n"+"		if ($Security->CurrentUserID() <> \"\" && !$Security->IsAdmin()) { // Non system admin"+"\r\n"+"		";
ewAr[243] = ""+"\r\n"+"			$sFilter = $this->AddUserIDFilter($sFilter);"+"\r\n"+"		";
ewAr[244] = ""+"\r\n"+"			if ($this->getCurrentMasterTable() == \"";
ewAr[245] = "\" || $this->getCurrentMasterTable() == \"\")"+"\r\n"+"				$sFilter = $this->AddDetailUserIDFilter($sFilter, \"";
ewAr[246] = "\"); // Add detail User ID filter"+"\r\n"+"		";
ewAr[247] = ""+"\r\n"+"		}"+"\r\n"+"		";
ewAr[248] = ""+"\r\n"+"		return $sFilter;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Check if User ID security allows view all"+"\r\n"+"	function UserIDAllow($id = \"\") {"+"\r\n"+""+"\r\n"+"	";
ewAr[249] = ""+"\r\n"+"		$allow = $this->UserIDAllowSecurity;"+"\r\n"+"	";
ewAr[250] = ""+"\r\n"+"		$allow = EW_USER_ID_ALLOW;"+"\r\n"+"	";
ewAr[251] = ""+"\r\n"+""+"\r\n"+"		switch ($id) {"+"\r\n"+"			case \"add\":"+"\r\n"+"			case \"copy\":"+"\r\n"+"			case \"gridadd\":"+"\r\n"+"			case \"register\":"+"\r\n"+"			case \"addopt\":"+"\r\n"+"				return (($allow & 1) == 1);"+"\r\n"+"			case \"edit\":"+"\r\n"+"			case \"gridedit\":"+"\r\n"+"			case \"update\":"+"\r\n"+"			case \"changepwd\":"+"\r\n"+"			case \"forgotpwd\":"+"\r\n"+"				return (($allow & 4) == 4);"+"\r\n"+"			case \"delete\":"+"\r\n"+"				return (($allow & 2) == 2);"+"\r\n"+"			case \"view\":"+"\r\n"+"		";
ewAr[252] = ""+"\r\n"+"				return (($allow & 32) == 32);"+"\r\n"+"		";
ewAr[253] = ""+"\r\n"+"				return (($allow & 8) == 8);"+"\r\n"+"		";
ewAr[254] = ""+"\r\n"+"			case \"search\":"+"\r\n"+"		";
ewAr[255] = ""+"\r\n"+"				return (($allow & 64) == 64);"+"\r\n"+"		";
ewAr[256] = ""+"\r\n"+"				return (($allow & 8) == 8);"+"\r\n"+"		";
ewAr[257] = ""+"\r\n"+"			default:"+"\r\n"+"				return (($allow & 8) == 8);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[258] = ""+"\r\n"+"	// Report group SQL"+"\r\n"+"	function GroupSQL() {"+"\r\n"+"		$sFilter = $this->CurrentFilter;"+"\r\n"+"		$sFilter = $this->ApplyUserIDFilters($sFilter);"+"\r\n"+"		$sSort = \"\";"+"\r\n"+"		return ew_BuildSelectSql($this->getSqlGroupSelect(), $this->getSqlGroupWhere(),"+"\r\n"+"			 $this->getSqlGroupGroupBy(), $this->getSqlGroupHaving(),"+"\r\n"+"			 $this->getSqlGroupOrderBy(), $sFilter, $sSort);"+"\r\n"+"	}"+"\r\n"+"";
ewAr[259] = ""+"\r\n"+"	// Report detail SQL"+"\r\n"+"	function DetailSQL() {"+"\r\n"+"		$sFilter = $this->CurrentFilter;"+"\r\n"+"		$sFilter = $this->ApplyUserIDFilters($sFilter);"+"\r\n"+"		$sSort = \"\";"+"\r\n"+"		return ew_BuildSelectSql($this->getSqlDetailSelect(), $this->getSqlDetailWhere(),"+"\r\n"+"			$this->getSqlDetailGroupBy(), $this->getSqlDetailHaving(),"+"\r\n"+"			$this->getSqlDetailOrderBy(), $sFilter, $sSort);"+"\r\n"+"	}"+"\r\n"+"";
ewAr[260] = ""+"\r\n"+"	// Get SQL"+"\r\n"+"	function GetSQL($where, $orderby) {"+"\r\n"+"		return ew_BuildSelectSql($this->getSqlSelect(), $this->getSqlWhere(),"+"\r\n"+"			$this->getSqlGroupBy(), $this->getSqlHaving(), $this->getSqlOrderBy(),"+"\r\n"+"			$where, $orderby);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Table SQL"+"\r\n"+"	function SQL() {"+"\r\n"+"		$sFilter = $this->CurrentFilter;"+"\r\n"+"		$sFilter = $this->ApplyUserIDFilters($sFilter);"+"\r\n"+"		$sSort = $this->getSessionOrderBy();"+"\r\n"+"		return ew_BuildSelectSql($this->getSqlSelect(), $this->getSqlWhere(),"+"\r\n"+"			$this->getSqlGroupBy(), $this->getSqlHaving(), $this->getSqlOrderBy(),"+"\r\n"+"			$sFilter, $sSort);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Table SQL with List page filter"+"\r\n"+"	function SelectSQL() {"+"\r\n"+"		$sFilter = $this->getSessionWhere();"+"\r\n"+"		ew_AddFilter($sFilter, $this->CurrentFilter);"+"\r\n"+"		$sFilter = $this->ApplyUserIDFilters($sFilter);"+"\r\n"+"		$this->Recordset_Selecting($sFilter);"+"\r\n"+"";
ewAr[261] = ""+"\r\n"+"		if ($this->UseVirtualFields()) {"+"\r\n"+"			$sSort = $this->getSessionOrderByList();"+"\r\n"+"			return ew_BuildSelectSql($this->getSqlSelectList(), $this->getSqlWhere(), $this->getSqlGroupBy(),"+"\r\n"+"				$this->getSqlHaving(), $this->getSqlOrderBy(), $sFilter, $sSort);"+"\r\n"+"		} else {"+"\r\n"+"			$sSort = $this->getSessionOrderBy();"+"\r\n"+"			return ew_BuildSelectSql($this->getSqlSelect(), $this->getSqlWhere(), $this->getSqlGroupBy(),"+"\r\n"+"				$this->getSqlHaving(), $this->getSqlOrderBy(), $sFilter, $sSort);"+"\r\n"+"		}"+"\r\n"+"";
ewAr[262] = ""+"\r\n"+"		$sSort = $this->getSessionOrderBy();"+"\r\n"+"		return ew_BuildSelectSql($this->getSqlSelect(), $this->getSqlWhere(), $this->getSqlGroupBy(),"+"\r\n"+"			$this->getSqlHaving(), $this->getSqlOrderBy(), $sFilter, $sSort);"+"\r\n"+"";
ewAr[263] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get ORDER BY clause"+"\r\n"+"	function GetOrderBy() {"+"\r\n"+"";
ewAr[264] = ""+"\r\n"+"		$sSort = ($this->UseVirtualFields()) ? $this->getSessionOrderByList() : $this->getSessionOrderBy();"+"\r\n"+"";
ewAr[265] = ""+"\r\n"+"		$sSort = $this->getSessionOrderBy();"+"\r\n"+"";
ewAr[266] = ""+"\r\n"+"		return ew_BuildSelectSql(\"\", \"\", \"\", \"\", $this->getSqlOrderBy(), \"\", $sSort);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[267] = ""+"\r\n"+"	// Check if virtual fields is used in SQL"+"\r\n"+"	function UseVirtualFields() {"+"\r\n"+"		$sWhere = $this->getSessionWhere();"+"\r\n"+"		$sOrderBy = $this->getSessionOrderByList();"+"\r\n"+"		if ($sWhere <> \"\")"+"\r\n"+"			$sWhere = \" \" . str_replace(array(\"(\",\")\"), array(\"\",\"\"), $sWhere) . \" \";"+"\r\n"+"		if ($sOrderBy <> \"\")"+"\r\n"+"			$sOrderBy = \" \" . str_replace(array(\"(\",\")\"), array(\"\",\"\"), $sOrderBy) . \" \";"+"\r\n"+"";
ewAr[268] = ""+"\r\n"+"		if ($this->BasicSearch->getKeyword() <> \"\")"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[269] = ""+"\r\n"+"		if ($";
ewAr[270] = "->AdvancedSearch->SearchValue <> \"\" ||"+"\r\n"+"			$";
ewAr[271] = "->AdvancedSearch->SearchValue2 <> \"\" ||"+"\r\n"+"			strpos($sWhere, \" \" . $";
ewAr[272] = "->FldVirtualExpression . \" \") !== FALSE)"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[273] = ""+"\r\n"+"		if (strpos($sOrderBy, \" \" . $";
ewAr[274] = "->FldVirtualExpression . \" \") !== FALSE)"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[275] = ""+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[276] = ""+"\r\n"+""+"\r\n"+"	// Try to get record count"+"\r\n"+"	function TryGetRecordCount($sSql) {"+"\r\n"+"		$cnt = -1;"+"\r\n"+"		if (($this->TableType == 'TABLE' || $this->TableType == 'VIEW' || $this->TableType == 'LINKTABLE') && preg_match(\"/^SELECT \\* FROM/i\", $sSql)) {"+"\r\n"+"			$sSql = \"SELECT COUNT(*) FROM\" . preg_replace('/^SELECT\\s([\\s\\S]+)?\\*\\sFROM/i', \"\", $sSql);"+"\r\n"+"			$sOrderBy = $this->GetOrderBy();"+"\r\n"+"			if (substr($sSql, strlen($sOrderBy) * -1) == $sOrderBy)"+"\r\n"+"				$sSql = substr($sSql, 0, strlen($sSql) - strlen($sOrderBy)); // Remove ORDER BY clause"+"\r\n"+"		} else {"+"\r\n"+"			$sSql = \"SELECT COUNT(*) FROM (\" . $sSql . \") EW_COUNT_TABLE\";"+"\r\n"+"		}"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		if ($rs = $conn->Execute($sSql)) {"+"\r\n"+"			if (!$rs->EOF && $rs->FieldCount() > 0) {"+"\r\n"+"				$cnt = $rs->fields[0];"+"\r\n"+"				$rs->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return intval($cnt);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get record count based on filter (for detail record count in master table pages)"+"\r\n"+"	function LoadRecordCount($sFilter) {"+"\r\n"+"		$origFilter = $this->CurrentFilter;"+"\r\n"+"		$this->CurrentFilter = $sFilter;"+"\r\n"+"		$this->Recordset_Selecting($this->CurrentFilter);"+"\r\n"+"		//$sSql = $this->SQL();"+"\r\n"+"		$sSql = $this->GetSQL($this->CurrentFilter, \"\");"+"\r\n"+"		$cnt = $this->TryGetRecordCount($sSql);"+"\r\n"+"		if ($cnt == -1) {"+"\r\n"+"			if ($rs = $this->LoadRs($this->CurrentFilter)) {"+"\r\n"+"				$cnt = $rs->RecordCount();"+"\r\n"+"				$rs->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		$this->CurrentFilter = $origFilter;"+"\r\n"+"		return intval($cnt);"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Get record count (for current List page)"+"\r\n"+"	function SelectRecordCount() {"+"\r\n"+"		$sSql = $this->SelectSQL();"+"\r\n"+"		$cnt = $this->TryGetRecordCount($sSql);"+"\r\n"+"		if ($cnt == -1) {"+"\r\n"+"			$conn = &$this->Connection();"+"\r\n"+"			if ($rs = $conn->Execute($sSql)) {"+"\r\n"+"				$cnt = $rs->RecordCount();"+"\r\n"+"				$rs->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return intval($cnt);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// INSERT statement"+"\r\n"+"	function InsertSQL(&$rs) {"+"\r\n"+"		$names = \"\";"+"\r\n"+"		$values = \"\";"+"\r\n"+"		foreach ($rs as $name => $value) {"+"\r\n"+"			if (!isset($this->fields[$name]) || $this->fields[$name]->FldIsCustom)"+"\r\n"+"				continue;"+"\r\n"+"		";
ewAr[277] = ""+"\r\n"+"			if (EW_ENCRYPTED_PASSWORD && $name == '";
ewAr[278] = "')"+"\r\n"+"				$value = (EW_CASE_SENSITIVE_PASSWORD) ? ew_EncryptPassword($value) : ew_EncryptPassword(strtolower($value));"+"\r\n"+"		";
ewAr[279] = ""+"\r\n"+"			$names .= $this->fields[$name]->FldExpression . \",\";"+"\r\n"+"			$values .= ew_QuotedValue($value, $this->fields[$name]->FldDataType, $this->DBID) . \",\";"+"\r\n"+"		}"+"\r\n"+"		while (substr($names, -1) == \",\")"+"\r\n"+"			$names = substr($names, 0, -1);"+"\r\n"+"		while (substr($values, -1) == \",\")"+"\r\n"+"			$values = substr($values, 0, -1);"+"\r\n"+"		return \"INSERT INTO \" . $this->UpdateTable . \" ($names) VALUES ($values)\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Insert"+"\r\n"+"	function Insert(&$rs) {"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		return $conn->Execute($this->InsertSQL($rs));"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// UPDATE statement"+"\r\n"+"	function UpdateSQL(&$rs, $where = \"\", $curfilter = TRUE) {"+"\r\n"+"		$sql = \"UPDATE \" . $this->UpdateTable . \" SET \";"+"\r\n"+"		foreach ($rs as $name => $value) {"+"\r\n"+"			if (!isset($this->fields[$name]) || $this->fields[$name]->FldIsCustom)"+"\r\n"+"				continue;"+"\r\n"+"		";
ewAr[280] = ""+"\r\n"+"			if (EW_ENCRYPTED_PASSWORD && $name == '";
ewAr[281] = "') {"+"\r\n"+"				$value = (EW_CASE_SENSITIVE_PASSWORD) ? ew_EncryptPassword($value) : ew_EncryptPassword(strtolower($value));"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[282] = ""+"\r\n"+"			$sql .= $this->fields[$name]->FldExpression . \"=\";"+"\r\n"+"			$sql .= ew_QuotedValue($value, $this->fields[$name]->FldDataType, $this->DBID) . \",\";"+"\r\n"+"		}"+"\r\n"+"		while (substr($sql, -1) == \",\")"+"\r\n"+"			$sql = substr($sql, 0, -1);"+"\r\n"+"		$filter = ($curfilter) ? $this->CurrentFilter : \"\";"+"\r\n"+"		if (is_array($where))"+"\r\n"+"			$where = $this->ArrayToFilter($where);"+"\r\n"+"		ew_AddFilter($filter, $where);"+"\r\n"+"		if ($filter <> \"\")	$sql .= \" WHERE \" . $filter;"+"\r\n"+"		return $sql;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Update"+"\r\n"+"	function Update(&$rs, $where = \"\", $rsold = NULL, $curfilter = TRUE) {"+"\r\n"+""+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"	";
ewAr[283] = ""+"\r\n"+"		// Cascade Update detail table '";
ewAr[284] = "'"+"\r\n"+"		$bCascadeUpdate = FALSE;"+"\r\n"+"		$rscascade = array();"+"\r\n"+"	";
ewAr[285] = ""+"\r\n"+"		if (!is_null($rsold) && (";
ewAr[286] = ")) { // Update detail field '";
ewAr[287] = "'"+"\r\n"+"			$bCascadeUpdate = TRUE;"+"\r\n"+"			$rscascade['";
ewAr[288] = "'] = $rs['";
ewAr[289] = "']; "+"\r\n"+"		}"+"\r\n"+"	";
ewAr[290] = ""+"\r\n"+"		if ($bCascadeUpdate) {"+"\r\n"+"			if (!isset($GLOBALS[\"";
ewAr[291] = "\"])) $GLOBALS[\"";
ewAr[292] = "\"] = new c";
ewAr[293] = "();"+"\r\n"+"			$rswrk = $GLOBALS[\"";
ewAr[294] = "\"]->LoadRs(";
ewAr[295] = "); "+"\r\n"+"			while ($rswrk && !$rswrk->EOF) {"+"\r\n"+"				$GLOBALS[\"";
ewAr[296] = "\"]->Update($rscascade, ";
ewAr[297] = ", $rswrk->fields);"+"\r\n"+"				$rswrk->MoveNext();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[298] = ""+"\r\n"+""+"\r\n"+"		return $conn->Execute($this->UpdateSQL($rs, $where, $curfilter));"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// DELETE statement"+"\r\n"+"	function DeleteSQL(&$rs, $where = \"\", $curfilter = TRUE) {"+"\r\n"+"		$sql = \"DELETE FROM \" . $this->UpdateTable . \" WHERE \";"+"\r\n"+"		if (is_array($where))"+"\r\n"+"			$where = $this->ArrayToFilter($where);"+"\r\n"+"		if ($rs) {"+"\r\n"+"	";
ewAr[299] = ""+"\r\n"+"			if (array_key_exists('";
ewAr[300] = "', $rs))"+"\r\n"+"				ew_AddFilter($where, ew_QuotedName('";
ewAr[301] = "', $this->DBID) . '=' . ew_QuotedValue($rs['";
ewAr[302] = "'], $this->";
ewAr[303] = "->FldDataType, $this->DBID));"+"\r\n"+"	";
ewAr[304] = ""+"\r\n"+"		}"+"\r\n"+"		$filter = ($curfilter) ? $this->CurrentFilter : \"\";"+"\r\n"+"		ew_AddFilter($filter, $where);"+"\r\n"+"		if ($filter <> \"\")"+"\r\n"+"			$sql .= $filter;"+"\r\n"+"		else"+"\r\n"+"			$sql .= \"0=1\"; // Avoid delete"+"\r\n"+"		return $sql;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Delete"+"\r\n"+"	function Delete(&$rs, $where = \"\", $curfilter = TRUE) {"+"\r\n"+""+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"	";
ewAr[305] = ""+"\r\n"+"		// Cascade delete detail table '";
ewAr[306] = "'"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[307] = "\"])) $GLOBALS[\"";
ewAr[308] = "\"] = new c";
ewAr[309] = "();"+"\r\n"+"		$rscascade = $GLOBALS[\"";
ewAr[310] = "\"]->LoadRs(";
ewAr[311] = "); "+"\r\n"+"		while ($rscascade && !$rscascade->EOF) {"+"\r\n"+"			$GLOBALS[\"";
ewAr[312] = "\"]->Delete($rscascade->fields);"+"\r\n"+"			$rscascade->MoveNext();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[313] = ""+"\r\n"+""+"\r\n"+"		return $conn->Execute($this->DeleteSQL($rs, $where, $curfilter));"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Key filter WHERE clause"+"\r\n"+"	function SqlKeyFilter() {"+"\r\n"+"		return \"";
ewAr[314] = "\";"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Key filter"+"\r\n"+"	function KeyFilter() {"+"\r\n"+"		$sKeyFilter = $this->SqlKeyFilter();"+"\r\n"+"	";
ewAr[315] = ""+"\r\n"+"		if (!is_numeric($";
ewAr[316] = "->CurrentValue))"+"\r\n"+"			$sKeyFilter = \"0=1\"; // Invalid key"+"\r\n"+"	";
ewAr[317] = ""+"\r\n"+"		$sKeyFilter = str_replace(\"@";
ewAr[318] = "@\", ew_AdjustSql(";
ewAr[319] = "$";
ewAr[320] = "->CurrentValue";
ewAr[321] = ", $this->DBID), $sKeyFilter); // Replace key value"+"\r\n"+"	";
ewAr[322] = ""+"\r\n"+"		return $sKeyFilter;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[323] = ""+"\r\n"+""+"\r\n"+"	// Return page URL"+"\r\n"+"	function getReturnUrl() {"+"\r\n"+"		$name = EW_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EW_TABLE_RETURN_URL;"+"\r\n"+"		// Get referer URL automatically"+"\r\n"+"		if (ew_ServerVar(\"HTTP_REFERER\") <> \"\" && ew_ReferPage() <> ew_CurrentPage() && ew_ReferPage() <> \"";
ewAr[324] = "\") // Referer not same page or login page"+"\r\n"+"			$_SESSION[$name] = ew_ServerVar(\"HTTP_REFERER\"); // Save to Session"+"\r\n"+"		if (@$_SESSION[$name] <> \"\") {"+"\r\n"+"			return $_SESSION[$name];"+"\r\n"+"		} else {"+"\r\n"+"			return \"";
ewAr[325] = "\";"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	function setReturnUrl($v) {"+"\r\n"+"		$_SESSION[EW_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EW_TABLE_RETURN_URL] = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// List URL"+"\r\n"+"	function GetListUrl() {"+"\r\n"+"		return \"";
ewAr[326] = "\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// View URL"+"\r\n"+"	function GetViewUrl($parm = \"\") {"+"\r\n"+"		if ($parm <> \"\")"+"\r\n"+"			$url = $this->KeyUrl(\"";
ewAr[327] = "\", $this->UrlParm($parm));"+"\r\n"+"		else"+"\r\n"+"			$url = $this->KeyUrl(\"";
ewAr[328] = "\", $this->UrlParm(EW_TABLE_SHOW_DETAIL . \"=\"));"+"\r\n"+"		return $this->AddMasterUrl($url);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Add URL"+"\r\n"+"	function GetAddUrl($parm = \"\") {"+"\r\n"+"		if ($parm <> \"\")"+"\r\n"+"			$url = \"";
ewAr[329] = "?\" . $this->UrlParm($parm);"+"\r\n"+"		else"+"\r\n"+"			$url = \"";
ewAr[330] = "\";"+"\r\n"+"		return $this->AddMasterUrl($url);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Edit URL"+"\r\n"+"	function GetEditUrl($parm = \"\") {"+"\r\n"+"	";
ewAr[331] = ""+"\r\n"+"		if ($parm <> \"\")"+"\r\n"+"			$url = $this->KeyUrl(\"";
ewAr[332] = "\", $this->UrlParm($parm));"+"\r\n"+"		else"+"\r\n"+"			$url = $this->KeyUrl(\"";
ewAr[333] = "\", $this->UrlParm(EW_TABLE_SHOW_DETAIL . \"=\"));"+"\r\n"+"	";
ewAr[334] = ""+"\r\n"+"		$url = $this->KeyUrl(\"";
ewAr[335] = "\", $this->UrlParm($parm));"+"\r\n"+"	";
ewAr[336] = ""+"\r\n"+"		return $this->AddMasterUrl($url);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Inline edit URL"+"\r\n"+"	function GetInlineEditUrl() {"+"\r\n"+"		$url = $this->KeyUrl(ew_CurrentPage(), $this->UrlParm(\"a=edit\"));"+"\r\n"+"		return $this->AddMasterUrl($url);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Copy URL"+"\r\n"+"	function GetCopyUrl($parm = \"\") {"+"\r\n"+"	";
ewAr[337] = ""+"\r\n"+"		if ($parm <> \"\")"+"\r\n"+"			$url = $this->KeyUrl(\"";
ewAr[338] = "\", $this->UrlParm($parm));"+"\r\n"+"		else"+"\r\n"+"			$url = $this->KeyUrl(\"";
ewAr[339] = "\", $this->UrlParm(EW_TABLE_SHOW_DETAIL . \"=\"));"+"\r\n"+"	";
ewAr[340] = ""+"\r\n"+"		$url = $this->KeyUrl(\"";
ewAr[341] = "\", $this->UrlParm($parm));"+"\r\n"+"	";
ewAr[342] = ""+"\r\n"+"		return $this->AddMasterUrl($url);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Inline copy URL"+"\r\n"+"	function GetInlineCopyUrl() {"+"\r\n"+"		$url = $this->KeyUrl(ew_CurrentPage(), $this->UrlParm(\"a=copy\"));"+"\r\n"+"		return $this->AddMasterUrl($url);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Delete URL"+"\r\n"+"	function GetDeleteUrl() {"+"\r\n"+"		return $this->KeyUrl(\"";
ewAr[343] = "\", $this->UrlParm());"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Add master url"+"\r\n"+"	function AddMasterUrl($url) {"+"\r\n"+"	";
ewAr[344] = ""+"\r\n"+"		if ($this->getCurrentMasterTable() == \"";
ewAr[345] = "\" && strpos($url, EW_TABLE_SHOW_MASTER . \"=\") === FALSE) {"+"\r\n"+"			$url .= (strpos($url, \"?\") !== FALSE ? \"&\" : \"?\") . EW_TABLE_SHOW_MASTER . \"=\" . $this->getCurrentMasterTable();"+"\r\n"+"	";
ewAr[346] = ""+"\r\n"+"			$url .= \"&fk_";
ewAr[347] = "=\" . urlencode(";
ewAr[348] = "$this->";
ewAr[349] = "->CurrentValue";
ewAr[350] = ");"+"\r\n"+"	";
ewAr[351] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[352] = ""+"\r\n"+"		return $url;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function KeyToJson() {"+"\r\n"+"		$json = \"\";"+"\r\n"+"";
ewAr[353] = ""+"\r\n"+"		$json .= \"";
ewAr[354] = ":\" . ew_VarToJson($this->";
ewAr[355] = "->Upload->DbValue, \"";
ewAr[356] = "\", \"'\");"+"\r\n"+"";
ewAr[357] = ""+"\r\n"+"		$json .= \"";
ewAr[358] = ":\" . ew_VarToJson($this->";
ewAr[359] = "->CurrentValue, \"";
ewAr[360] = "\", \"'\");"+"\r\n"+"";
ewAr[361] = ""+"\r\n"+"		return \"{\" . $json . \"}\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Add key value to URL"+"\r\n"+"	function KeyUrl($url, $parm = \"\") {"+"\r\n"+"		$sUrl = $url . \"?\";"+"\r\n"+"		if ($parm <> \"\") $sUrl .= $parm . \"&\";"+"\r\n"+"";
ewAr[362] = ""+"\r\n"+"		if (!ew_Empty($this->";
ewAr[363] = "->Upload->DbValue)) {"+"\r\n"+"			$sUrl .= \"";
ewAr[364] = "=\" . urlencode($this->";
ewAr[365] = "->Upload->DbValue);"+"\r\n"+"";
ewAr[366] = ""+"\r\n"+"		if (!is_null($this->";
ewAr[367] = "->CurrentValue)) {"+"\r\n"+"			$sUrl .= \"";
ewAr[368] = "=\" . urlencode($this->";
ewAr[369] = "->CurrentValue);"+"\r\n"+"";
ewAr[370] = ""+"\r\n"+"		} else {"+"\r\n"+"			return \"javascript:ew_Alert(ewLanguage.Phrase('InvalidRecord'));\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[371] = ""+"\r\n"+"		return $sUrl;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Sort URL"+"\r\n"+"	function SortUrl(&$fld) {"+"\r\n"+"";
ewAr[372] = ""+"\r\n"+"		return \"\";"+"\r\n"+"";
ewAr[373] = ""+"\r\n"+"		if ($this->CurrentAction <> \"\" || $this->Export <> \"\" ||"+"\r\n"+"			";
ewAr[374] = ""+"\r\n"+"			in_array($fld->FldType, array(128, 204, 205))) { // Unsortable data type"+"\r\n"+"			";
ewAr[375] = ""+"\r\n"+"			in_array($fld->FldType, array(141, 201, 203, 128, 204, 205))) { // Unsortable data type"+"\r\n"+"			";
ewAr[376] = ""+"\r\n"+"				return \"\";"+"\r\n"+"		} elseif ($fld->Sortable) {"+"\r\n"+"			$sUrlParm = $this->UrlParm(\"order=\" . urlencode($fld->FldName) . \"&amp;ordertype=\" . $fld->ReverseSort());"+"\r\n"+"			return ew_CurrentPage() . \"?\" . $sUrlParm;"+"\r\n"+"		} else {"+"\r\n"+"			return \"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[377] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get record keys from $_POST/$_GET/$_SESSION"+"\r\n"+"	function GetRecordKeys() {"+"\r\n"+"		global $EW_COMPOSITE_KEY_SEPARATOR;"+"\r\n"+"		$arKeys = array();"+"\r\n"+"		$arKey = array();"+"\r\n"+"		if (isset($_POST[\"key_m\"])) {"+"\r\n"+"			$arKeys = ew_StripSlashes($_POST[\"key_m\"]);"+"\r\n"+"			$cnt = count($arKeys);"+"\r\n"+"	";
ewAr[378] = ""+"\r\n"+"			for ($i = 0; $i < $cnt; $i++)"+"\r\n"+"				$arKeys[$i] = explode($EW_COMPOSITE_KEY_SEPARATOR, $arKeys[$i]);"+"\r\n"+"	";
ewAr[379] = ""+"\r\n"+"		} elseif (isset($_GET[\"key_m\"])) {"+"\r\n"+"			$arKeys = ew_StripSlashes($_GET[\"key_m\"]);"+"\r\n"+"			$cnt = count($arKeys);"+"\r\n"+"	";
ewAr[380] = ""+"\r\n"+"			for ($i = 0; $i < $cnt; $i++)"+"\r\n"+"				$arKeys[$i] = explode($EW_COMPOSITE_KEY_SEPARATOR, $arKeys[$i]);"+"\r\n"+"	";
ewAr[381] = ""+"\r\n"+"		} elseif (!empty($_GET) || !empty($_POST)) {"+"\r\n"+"			$isPost = ew_IsHttpPost();"+"\r\n"+"	";
ewAr[382] = ""+"\r\n"+"	";
ewAr[383] = ""+"\r\n"+"			if ($isPost && isset($_POST[\"";
ewAr[384] = "\"]))"+"\r\n"+"				$arKey[] = ew_StripSlashes($_POST[\"";
ewAr[385] = "\"]);"+"\r\n"+"			elseif (isset($_GET[\"";
ewAr[386] = "\"]))"+"\r\n"+"				$arKey[] = ew_StripSlashes($_GET[\"";
ewAr[387] = "\"]);"+"\r\n"+"			else"+"\r\n"+"				$arKeys = NULL; // Do not setup"+"\r\n"+"	";
ewAr[388] = ""+"\r\n"+"			if ($isPost && isset($_POST[\"";
ewAr[389] = "\"]))"+"\r\n"+"				$arKeys[] = ew_StripSlashes($_POST[\"";
ewAr[390] = "\"]);"+"\r\n"+"			elseif (isset($_GET[\"";
ewAr[391] = "\"]))"+"\r\n"+"				$arKeys[] = ew_StripSlashes($_GET[\"";
ewAr[392] = "\"]);"+"\r\n"+"			else"+"\r\n"+"				$arKeys = NULL; // Do not setup"+"\r\n"+"	";
ewAr[393] = ""+"\r\n"+"	";
ewAr[394] = ""+"\r\n"+"			if (is_array($arKeys)) $arKeys[] = $arKey;"+"\r\n"+"	";
ewAr[395] = ""+"\r\n"+"			//return $arKeys; // Do not return yet, so the values will also be checked by the following code"+"\r\n"+"		}"+"\r\n"+"		// Check keys"+"\r\n"+"		$ar = array();"+"\r\n"+"		if (is_array($arKeys)) {"+"\r\n"+"			foreach ($arKeys as $key) {"+"\r\n"+"	";
ewAr[396] = ""+"\r\n"+"				if (!is_array($key) || count($key) <> ";
ewAr[397] = ")"+"\r\n"+"					continue; // Just skip so other keys will still work"+"\r\n"+"	";
ewAr[398] = ""+"\r\n"+"	";
ewAr[399] = ""+"\r\n"+"	";
ewAr[400] = ""+"\r\n"+"				if (!is_numeric($key[";
ewAr[401] = "])) // ";
ewAr[402] = ""+"\r\n"+"	";
ewAr[403] = ""+"\r\n"+"				if (!is_numeric($key))"+"\r\n"+"	";
ewAr[404] = ""+"\r\n"+"					continue;"+"\r\n"+"	";
ewAr[405] = ""+"\r\n"+"				$ar[] = $key;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return $ar;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get key filter"+"\r\n"+"	function GetKeyFilter() {"+"\r\n"+"		$arKeys = $this->GetRecordKeys();"+"\r\n"+"		$sKeyFilter = \"\";"+"\r\n"+"		foreach ($arKeys as $key) {"+"\r\n"+"			if ($sKeyFilter <> \"\") $sKeyFilter .= \" OR \";"+"\r\n"+"	";
ewAr[406] = ""+"\r\n"+"			$this->";
ewAr[407] = "->CurrentValue = ";
ewAr[408] = ";"+"\r\n"+"	";
ewAr[409] = ""+"\r\n"+"			$sKeyFilter .= \"(\" . $this->KeyFilter() . \")\";"+"\r\n"+"		}"+"\r\n"+"		return $sKeyFilter;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Load rows based on filter"+"\r\n"+"	function &LoadRs($sFilter) {"+"\r\n"+"		// Set up filter (SQL WHERE clause) and get return SQL"+"\r\n"+"		//$this->CurrentFilter = $sFilter;"+"\r\n"+"		//$sSql = $this->SQL();"+"\r\n"+"		$sSql = $this->GetSQL($sFilter, \"\");"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$rs = $conn->Execute($sSql);"+"\r\n"+"		return $rs;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[410] = ""+"\r\n"+""+"\r\n"+"	// Load row values from recordset"+"\r\n"+"	function LoadListRowValues(&$rs) {"+"\r\n"+"	";
ewAr[411] = ""+"\r\n"+"		$this->";
ewAr[412] = "->setDbValue((ew_ConvertToBool($rs->fields('";
ewAr[413] = "'))) ? \"1\" : \"0\");"+"\r\n"+"	";
ewAr[414] = ""+"\r\n"+"		$this->";
ewAr[415] = "->Upload->DbValue = $rs->fields('";
ewAr[416] = "');"+"\r\n"+"	";
ewAr[417] = ""+"\r\n"+"		$this->";
ewAr[418] = "->setDbValue($rs->fields('";
ewAr[419] = "'));"+"\r\n"+"	";
ewAr[420] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Render list row values"+"\r\n"+"	function RenderListRow() {"+"\r\n"+"		global $Security, $gsLanguage, $Language;"+"\r\n"+"		"+"\r\n"+"	";
ewAr[421] = ""+"\r\n"+"		// Call Row Rendering event"+"\r\n"+"		$this->Row_Rendering();"+"\r\n"+"	";
ewAr[422] = ""+"\r\n"+"	"+"\r\n"+"   // Common render codes"+"\r\n"+"   ";
ewAr[423] = ""+"\r\n"+"		// ";
ewAr[424] = ""+"\r\n"+"		";
ewAr[425] = ""+"\r\n"+"   ";
ewAr[426] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[427] = ""+"\r\n"+"		// ";
ewAr[428] = ""+"\r\n"+"		";
ewAr[429] = ""+"\r\n"+"	";
ewAr[430] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[431] = ""+"\r\n"+"		// ";
ewAr[432] = ""+"\r\n"+"		";
ewAr[433] = ""+"\r\n"+"	";
ewAr[434] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[435] = ""+"\r\n"+"		// Call Row Rendered event"+"\r\n"+"		$this->Row_Rendered();"+"\r\n"+"	";
ewAr[436] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Render edit row values"+"\r\n"+"	function RenderEditRow() {"+"\r\n"+"		global $Security, $gsLanguage, $Language;"+"\r\n"+"		"+"\r\n"+"	";
ewAr[437] = ""+"\r\n"+"		// Call Row Rendering event"+"\r\n"+"		$this->Row_Rendering();"+"\r\n"+"	";
ewAr[438] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[439] = ""+"\r\n"+"		// ";
ewAr[440] = ""+"\r\n"+"		";
ewAr[441] = ""+"\r\n"+"	";
ewAr[442] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[443] = ""+"\r\n"+"		// Call Row Rendered event"+"\r\n"+"		$this->Row_Rendered();"+"\r\n"+"	";
ewAr[444] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Aggregate list row values"+"\r\n"+"	function AggregateListRowValues() {"+"\r\n"+"	";
ewAr[445] = ""+"\r\n"+"			$";
ewAr[446] = "->Count++; // Increment count"+"\r\n"+"	";
ewAr[447] = ""+"\r\n"+"			if (is_numeric($";
ewAr[448] = "->CurrentValue))"+"\r\n"+"				$";
ewAr[449] = "->Total += $";
ewAr[450] = "->CurrentValue; // Accumulate total"+"\r\n"+"	";
ewAr[451] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Aggregate list row (for rendering)"+"\r\n"+"	function AggregateListRow() {"+"\r\n"+""+"\r\n"+"	";
ewAr[452] = ""+"\r\n"+"			";
ewAr[453] = ""+"\r\n"+"	";
ewAr[454] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[455] = ""+"\r\n"+"		// Call Row Rendered event"+"\r\n"+"		$this->Row_Rendered();"+"\r\n"+"	";
ewAr[456] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	var $ExportDoc;"+"\r\n"+""+"\r\n"+"	// Export data in HTML/CSV/Word/Excel/Email/PDF format"+"\r\n"+"	function ExportDocument(&$Doc, &$Recordset, $StartRec, $StopRec, $ExportPageType = \"\") {"+"\r\n"+""+"\r\n"+"		if (!$Recordset || !$Doc)"+"\r\n"+"			return;"+"\r\n"+""+"\r\n"+"		if (!$Doc->ExportCustom) {"+"\r\n"+""+"\r\n"+"			// Write header"+"\r\n"+"			$Doc->ExportTableHeader();"+"\r\n"+"			if ($Doc->Horizontal) { // Horizontal format, write header"+"\r\n"+"				$Doc->BeginExportRow();"+"\r\n"+""+"\r\n"+"				if ($ExportPageType == \"view\") {"+"\r\n"+""+"\r\n"+"	";
ewAr[457] = ""+"\r\n"+"					if ($";
ewAr[458] = "->Exportable) $Doc->ExportCaption($";
ewAr[459] = ");"+"\r\n"+"	";
ewAr[460] = ""+"\r\n"+""+"\r\n"+"				} else {"+"\r\n"+""+"\r\n"+"	";
ewAr[461] = ""+"\r\n"+"					if ($";
ewAr[462] = "->Exportable) $Doc->ExportCaption($";
ewAr[463] = ");"+"\r\n"+"	";
ewAr[464] = ""+"\r\n"+""+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"				$Doc->EndExportRow();"+"\r\n"+""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Move to first record"+"\r\n"+"		$RecCnt = $StartRec - 1;"+"\r\n"+"		if (!$Recordset->EOF) {"+"\r\n"+"			$Recordset->MoveFirst();"+"\r\n"+"			if ($StartRec > 1)"+"\r\n"+"				$Recordset->Move($StartRec - 1);"+"\r\n"+"		}"+"\r\n"+"		"+"\r\n"+"		while (!$Recordset->EOF && $RecCnt < $StopRec) {"+"\r\n"+"			$RecCnt++;"+"\r\n"+"			if (intval($RecCnt) >= intval($StartRec)) {"+"\r\n"+"				$RowCnt = intval($RecCnt) - intval($StartRec) + 1;"+"\r\n"+""+"\r\n"+"				// Page break"+"\r\n"+"				if ($this->ExportPageBreakCount > 0) {"+"\r\n"+"					if ($RowCnt > 1 && ($RowCnt - 1) % $this->ExportPageBreakCount == 0)"+"\r\n"+"						$Doc->ExportPageBreak();"+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"				$this->LoadListRowValues($Recordset);"+"\r\n"+""+"\r\n"+"		";
ewAr[465] = ""+"\r\n"+"				$this->AggregateListRowValues(); // Aggregate row values"+"\r\n"+"		";
ewAr[466] = ""+"\r\n"+""+"\r\n"+"				// Render row"+"\r\n"+"				$this->RowType = EW_ROWTYPE_VIEW; // Render view"+"\r\n"+"				$this->ResetAttrs();"+"\r\n"+"				$this->RenderListRow();"+"\r\n"+""+"\r\n"+"				if (!$Doc->ExportCustom) {"+"\r\n"+""+"\r\n"+"					$Doc->BeginExportRow($RowCnt); // Allow CSS styles if enabled"+"\r\n"+""+"\r\n"+"					if ($ExportPageType == \"view\") {"+"\r\n"+""+"\r\n"+"	";
ewAr[467] = ""+"\r\n"+"						if ($";
ewAr[468] = "->Exportable) $Doc->ExportField($";
ewAr[469] = ");"+"\r\n"+"	";
ewAr[470] = ""+"\r\n"+""+"\r\n"+"					} else {"+"\r\n"+""+"\r\n"+"	";
ewAr[471] = ""+"\r\n"+"						if ($";
ewAr[472] = "->Exportable) $Doc->ExportField($";
ewAr[473] = ");"+"\r\n"+"	";
ewAr[474] = ""+"\r\n"+""+"\r\n"+"					}"+"\r\n"+""+"\r\n"+"					$Doc->EndExportRow();"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"	";
ewAr[475] = ""+"\r\n"+"			// Call Row Export server event"+"\r\n"+"			if ($Doc->ExportCustom)"+"\r\n"+"				$this->Row_Export($Recordset->fields);"+"\r\n"+"	";
ewAr[476] = ""+"\r\n"+""+"\r\n"+"			$Recordset->MoveNext();"+"\r\n"+"		}"+"\r\n"+"		"+"\r\n"+"		";
ewAr[477] = ""+"\r\n"+"		// Export aggregates (horizontal format only)"+"\r\n"+"		if ($Doc->Horizontal) {"+"\r\n"+"			$this->RowType = EW_ROWTYPE_AGGREGATE;"+"\r\n"+"			$this->ResetAttrs();"+"\r\n"+"			$this->AggregateListRow();"+"\r\n"+"			if (!$Doc->ExportCustom) {"+"\r\n"+"				$Doc->BeginExportRow(-1);"+"\r\n"+"	";
ewAr[478] = ""+"\r\n"+"				$Doc->ExportAggregate($";
ewAr[479] = ", '";
ewAr[480] = "');"+"\r\n"+"	";
ewAr[481] = ""+"\r\n"+"				$Doc->EndExportRow();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[482] = ""+"\r\n"+"		"+"\r\n"+"		if (!$Doc->ExportCustom) {"+"\r\n"+"			$Doc->ExportTableFooter();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[483] = ""+"\r\n"+""+"\r\n"+"";
ewAr[484] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[485] = ""+"\r\n"+""+"\r\n"+"	// User ID filter"+"\r\n"+"	function UserIDFilter($userid) {"+"\r\n"+"		$sUserIDFilter = '";
ewAr[486] = " = ' . ew_QuotedValue($userid, ";
ewAr[487] = ", EW_USER_TABLE_DBID);"+"\r\n"+"	";
ewAr[488] = ""+"\r\n"+"		$sParentUserIDFilter = '";
ewAr[489] = " IN (SELECT ";
ewAr[490] = " FROM ' . \"";
ewAr[491] = "\" . ' WHERE ";
ewAr[492] = " = ' . ew_QuotedValue($userid, ";
ewAr[493] = ", EW_USER_TABLE_DBID) . ')';"+"\r\n"+"		$sUserIDFilter = \"($sUserIDFilter) OR ($sParentUserIDFilter)\";"+"\r\n"+"	";
ewAr[494] = ""+"\r\n"+"		return $sUserIDFilter;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[495] = ""+"\r\n"+""+"\r\n"+"	// Add User ID filter"+"\r\n"+"	function AddUserIDFilter($sFilter) {"+"\r\n"+"		global $Security;"+"\r\n"+"		$sFilterWrk = \"\";"+"\r\n"+"		$id = (CurrentPageID() == \"list\") ? $this->CurrentAction : CurrentPageID();"+"\r\n"+"		if (!$this->UserIDAllow($id) && !$Security->IsAdmin()) {"+"\r\n"+"			$sFilterWrk = $Security->UserIDList();"+"\r\n"+"			if ($sFilterWrk <> \"\")"+"\r\n"+"				$sFilterWrk = '";
ewAr[496] = " IN (' . $sFilterWrk . ')';"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[497] = ""+"\r\n"+"		// Call User ID Filtering event"+"\r\n"+"		$this->UserID_Filtering($sFilterWrk);"+"\r\n"+"	";
ewAr[498] = ""+"\r\n"+""+"\r\n"+"		ew_AddFilter($sFilter, $sFilterWrk);"+"\r\n"+"		return $sFilter;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[499] = ""+"\r\n"+""+"\r\n"+"	// Add Parent User ID filter"+"\r\n"+"	function AddParentUserIDFilter($sFilter, $userid) {"+"\r\n"+"		global $Security;"+"\r\n"+"		if (!$Security->IsAdmin()) {"+"\r\n"+"			$result = $Security->ParentUserIDList($userid);"+"\r\n"+"			if ($result <> \"\")"+"\r\n"+"				$result = '";
ewAr[500] = " IN (' . $result . ')';"+"\r\n"+"			ew_AddFilter($result, $sFilter);"+"\r\n"+"			return $result;"+"\r\n"+"		} else {"+"\r\n"+"			return $sFilter;"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[501] = ""+"\r\n"+"	"+"\r\n"+"	// User ID subquery"+"\r\n"+"	function GetUserIDSubquery(&$fld, &$masterfld) {"+"\r\n"+"		global $UserTableConn;"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		$sSql = \"SELECT \" . $masterfld->FldExpression . \" FROM ";
ewAr[502] = "\";"+"\r\n"+"		$sFilter = $this->AddUserIDFilter(\"\");"+"\r\n"+"		if ($sFilter <> \"\") $sSql .= \" WHERE \" . $sFilter;"+"\r\n"+""+"\r\n"+"		// Use subquery"+"\r\n"+"		if (EW_USE_SUBQUERY_FOR_MASTER_USER_ID) {"+"\r\n"+"			$sWrk = $sSql;"+"\r\n"+"		} else {"+"\r\n"+"			// List all values"+"\r\n"+"			if ($rs = $UserTableConn->Execute($sSql)) {"+"\r\n"+"				while (!$rs->EOF) {"+"\r\n"+"					if ($sWrk <> \"\") $sWrk .= \",\";"+"\r\n"+"					$sWrk .= ew_QuotedValue($rs->fields[0], $masterfld->FldDataType, EW_USER_TABLE_DBID);"+"\r\n"+"					$rs->MoveNext();"+"\r\n"+"				}"+"\r\n"+"				$rs->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		if ($sWrk <> \"\") {"+"\r\n"+"			$sWrk = $fld->FldExpression . \" IN (\" . $sWrk . \")\";"+"\r\n"+"		}"+"\r\n"+"		return $sWrk;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[503] = ""+"\r\n"+""+"\r\n"+"";
ewAr[504] = ""+"\r\n"+""+"\r\n"+"	// Add master User ID filter"+"\r\n"+"	function AddMasterUserIDFilter($sFilter, $sCurrentMasterTable) {"+"\r\n"+"		$sFilterWrk = $sFilter;"+"\r\n"+"	";
ewAr[505] = ""+"\r\n"+"		if ($sCurrentMasterTable == \"";
ewAr[506] = "\" && $this->getCurrentMasterTable() <> \"\") {"+"\r\n"+"	";
ewAr[507] = ""+"\r\n"+"		if ($sCurrentMasterTable == \"";
ewAr[508] = "\") {"+"\r\n"+"	";
ewAr[509] = ""+"\r\n"+"			$sFilterWrk = $GLOBALS[\"";
ewAr[510] = "\"]->AddUserIDFilter($sFilterWrk);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[511] = ""+"\r\n"+"		return $sFilterWrk;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Add detail User ID filter"+"\r\n"+"	function AddDetailUserIDFilter($sFilter, $sCurrentMasterTable) {"+"\r\n"+"		$sFilterWrk = $sFilter;"+"\r\n"+"	";
ewAr[512] = ""+"\r\n"+"		if ($sCurrentMasterTable == \"";
ewAr[513] = "\" && $this->getCurrentMasterTable() <> \"\") {"+"\r\n"+"	";
ewAr[514] = ""+"\r\n"+"		if ($sCurrentMasterTable == \"";
ewAr[515] = "\") {"+"\r\n"+"	";
ewAr[516] = ""+"\r\n"+"			$mastertable = $GLOBALS[\"";
ewAr[517] = "\"];"+"\r\n"+"			if (!$mastertable->UserIDAllow()) {"+"\r\n"+"				$sSubqueryWrk = $mastertable->GetUserIDSubquery($this->";
ewAr[518] = ", $mastertable->";
ewAr[519] = ");"+"\r\n"+"				ew_AddFilter($sFilterWrk, $sSubqueryWrk);"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[520] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[521] = ""+"\r\n"+"		return $sFilterWrk;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[522] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[523] = ""+"\r\n"+"	// Get auto fill value"+"\r\n"+"	function GetAutoFill($id, $val) {"+"\r\n"+"		$rsarr = array();"+"\r\n"+"		$rowcnt = 0;"+"\r\n"+""+"\r\n"+"	";
ewAr[524] = ""+"\r\n"+"		if (preg_match('/^x(\\d)*_";
ewAr[525] = "$/', $id)) {"+"\r\n"+"		";
ewAr[526] = ""+"\r\n"+"			$conn = &$this->Connection();"+"\r\n"+"		";
ewAr[527] = ""+"\r\n"+"			$conn = &Conn('";
ewAr[528] = "');"+"\r\n"+"		";
ewAr[529] = ""+"\r\n"+"			";
ewAr[530] = ""+"\r\n"+"			if ($rs = ew_LoadRecordset($sSqlWrk, $conn)) {"+"\r\n"+"				while ($rs && !$rs->EOF) {"+"\r\n"+"					$ar = array();"+"\r\n"+"	";
ewAr[531] = ""+"\r\n"+"					$this->";
ewAr[532] = "->setDbValue($rs->fields[";
ewAr[533] = "]);"+"\r\n"+"	";
ewAr[534] = ""+"\r\n"+"					$this->RowType == EW_ROWTYPE_EDIT;"+"\r\n"+"					$this->RenderEditRow();"+"\r\n"+"	";
ewAr[535] = ""+"\r\n"+"					$ar[] = ew_ConvertToBool($this->";
ewAr[536] = "->CurrentValue) ? \"";
ewAr[537] = "\" : \"";
ewAr[538] = "\";"+"\r\n"+"	";
ewAr[539] = ""+"\r\n"+"					$ar[] = $this->";
ewAr[540] = "->CurrentValue;"+"\r\n"+"	";
ewAr[541] = ""+"\r\n"+"					$ar[] = ($this->";
ewAr[542] = "->AutoFillOriginalValue) ? $this->";
ewAr[543] = "->CurrentValue : $this->";
ewAr[544] = "->EditValue;"+"\r\n"+"	";
ewAr[545] = ""+"\r\n"+"					$rowcnt += 1;"+"\r\n"+"					$rsarr[] = $ar;"+"\r\n"+"					$rs->MoveNext();"+"\r\n"+"				}"+"\r\n"+"				$rs->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[546] = ""+"\r\n"+""+"\r\n"+"		// Output"+"\r\n"+"		if (is_array($rsarr) && $rowcnt > 0) {"+"\r\n"+"			$fldcnt = count($rsarr[0]);"+"\r\n"+"			for ($i = 0; $i < $rowcnt; $i++) {"+"\r\n"+"				for ($j = 0; $j < $fldcnt; $j++) {"+"\r\n"+"					$str = strval($rsarr[$i][$j]);"+"\r\n"+"					$str = ew_ConvertToUtf8($str);"+"\r\n"+"					if (isset($post[\"keepCRLF\"])) {"+"\r\n"+"						$str = str_replace(array(\"\\r\", \"\\n\"), array(\"\\\\r\", \"\\\\n\"), $str);"+"\r\n"+"					} else {"+"\r\n"+"						$str = str_replace(array(\"\\r\", \"\\n\"), array(\" \", \" \"), $str);"+"\r\n"+"					}"+"\r\n"+"					$rsarr[$i][$j] = $str;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			return ew_ArrayToJson($rsarr);"+"\r\n"+"		} else {"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"	";
ewAr[547] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[548] = ""+"\r\n"+"	// Send register email"+"\r\n"+"	function SendRegisterEmail($row) {"+"\r\n"+""+"\r\n"+"	";
ewAr[549] = ""+"\r\n"+"		// Get user language"+"\r\n"+"		global $UserProfile;"+"\r\n"+"		$sUsername = $row['";
ewAr[550] = "'];"+"\r\n"+"		$langid = $UserProfile->GetLanguageId($sUsername);"+"\r\n"+"		$Email = $this->PrepareRegisterEmail($row, $langid);"+"\r\n"+"	";
ewAr[551] = ""+"\r\n"+"		$Email = $this->PrepareRegisterEmail($row);"+"\r\n"+"	";
ewAr[552] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[553] = ""+"\r\n"+"		$Args = array();"+"\r\n"+"		$Args[\"rs\"] = $row;"+"\r\n"+"		$bEmailSent = FALSE;"+"\r\n"+"		if ($this->Email_Sending($Email, $Args)) // NOTE: use Email_Sending server event of user table"+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[554] = ""+"\r\n"+"		$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[555] = ""+"\r\n"+"		return $bEmailSent;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Prepare register email"+"\r\n"+"	function PrepareRegisterEmail($row = NULL, $langid = \"\") {"+"\r\n"+"		$Email = new cEmail;"+"\r\n"+"		$Email->Load(EW_EMAIL_REGISTER_TEMPLATE, $langid);"+"\r\n"+"	";
ewAr[556] = ""+"\r\n"+"		$sReceiverEmail = ($row == NULL) ? $";
ewAr[557] = "->CurrentValue : $row['";
ewAr[558] = "'];"+"\r\n"+"		if ($sReceiverEmail == \"\") { // Send to recipient directly"+"\r\n"+"			$sReceiverEmail = EW_RECIPIENT_EMAIL;"+"\r\n"+"			$sBccEmail = \"\";"+"\r\n"+"		} else { // Bcc recipient"+"\r\n"+"			$sBccEmail = EW_RECIPIENT_EMAIL;"+"\r\n"+"		}"+"\r\n"+"		$Email->ReplaceSender(EW_SENDER_EMAIL); // Replace Sender"+"\r\n"+"		$Email->ReplaceRecipient($sReceiverEmail); // Replace Recipient"+"\r\n"+"		if ($sBccEmail <> \"\") $Email->AddBcc($sBccEmail); // Add Bcc"+"\r\n"+"	";
ewAr[559] = ""+"\r\n"+"		$Email->ReplaceContent('<!--FieldCaption_";
ewAr[560] = "-->', $this->";
ewAr[561] = "->FldCaption());"+"\r\n"+"		$Email->ReplaceContent('<!--";
ewAr[562] = "-->', ($row == NULL) ? strval($this->";
ewAr[563] = "->FormValue) : $row['";
ewAr[564] = "']);"+"\r\n"+"	";
ewAr[565] = ""+"\r\n"+"		$sLoginID = ($row == NULL) ? $";
ewAr[566] = "->CurrentValue : $row['";
ewAr[567] = "'];"+"\r\n"+"		$sPassword = ($row == NULL) ? $";
ewAr[568] = "->CurrentValue : $row['";
ewAr[569] = "'];"+"\r\n"+"		$sActivateLink = ew_ConvertFullUrl(\"";
ewAr[570] = "\") . \"?action=confirm\";"+"\r\n"+"		$sActivateLink .= \"&email=\" . $sReceiverEmail;"+"\r\n"+"		$sToken = ew_Encrypt($sReceiverEmail) . \",\" . ew_Encrypt($sLoginID) . \",\" . ew_Encrypt($sPassword);"+"\r\n"+"		$sActivateLink .= \"&token=\" . $sToken;"+"\r\n"+"		$Email->ReplaceContent(\"<!--ActivateLink-->\", $sActivateLink);"+"\r\n"+"		$Email->Content = preg_replace('/<!--\\s*register_activate_link[\\s\\S]*?-->/i', '', $Email->Content); // Remove comments"+"\r\n"+"	";
ewAr[571] = ""+"\r\n"+"		$Email->Content = preg_replace('/<!--\\s*register_activate_link_begin[\\s\\S]*?-->[\\s\\S]*?<!--\\s*register_activate_link_end[\\s\\S]*?-->/i', '', $Email->Content); // Remove activate link block"+"\r\n"+"	";
ewAr[572] = ""+"\r\n"+"		return $Email;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[573] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[574] = ""+"\r\n"+"	// Table level events"+"\r\n"+"	";
ewAr[575] = ""+"\r\n"+"	";
ewAr[576] = ""+"\r\n"+"	";
ewAr[577] = ""+"\r\n"+"	";
ewAr[578] = ""+"\r\n"+"	";
ewAr[579] = ""+"\r\n"+"	";
ewAr[580] = ""+"\r\n"+"	";
ewAr[581] = ""+"\r\n"+"	";
ewAr[582] = ""+"\r\n"+"	";
ewAr[583] = ""+"\r\n"+"	";
ewAr[584] = ""+"\r\n"+"	";
ewAr[585] = ""+"\r\n"+"	";
ewAr[586] = ""+"\r\n"+"	";
ewAr[587] = ""+"\r\n"+"	";
ewAr[588] = ""+"\r\n"+"	";
ewAr[589] = ""+"\r\n"+"	";
ewAr[590] = ""+"\r\n"+"	";
ewAr[591] = ""+"\r\n"+"	";
ewAr[592] = ""+"\r\n"+"	";
ewAr[593] = ""+"\r\n"+"	";
ewAr[594] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[595] = ""+"\r\n"+"	";
ewAr[596] = ""+"\r\n"+"	";
ewAr[597] = ""+"\r\n"+""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[598] = ""+"\r\n"+"";
ewAr[599] = ""+"\r\n"+"<?php include_once ";
ewAr[600] = "\"";
ewAr[601] = "\" ?>"+"\r\n"+"";
ewAr[602] = ""+"\r\n"+"";
ewAr[603] = ""+"\r\n"+"";
ewAr[604] = ""+"\r\n"+"<?php include_once ";
ewAr[605] = "\"";
ewAr[606] = "\" ?>"+"\r\n"+"";
ewAr[607] = ""+"\r\n"+"";
ewAr[608] = ""+"\r\n"+"";
ewAr[609] = ""+"\r\n"+"";
ewAr[610] = ""+"\r\n"+"";
ewAr[611] = ""+"\r\n"+"";
ewAr[612] = ""+"\r\n"+"";
ewAr[613] = ""+"\r\n"+"";
ewAr[614] = ""+"\r\n"+"<?php"+"\r\n"+"//"+"\r\n"+"// Page class"+"\r\n"+"//"+"\r\n"+"$";
ewAr[615] = " = NULL; // Initialize page object first"+"\r\n"+"";
ewAr[616] = ""+"\r\n"+"class c";
ewAr[617] = " extends c";
ewAr[618] = " {"+"\r\n"+"";
ewAr[619] = ""+"\r\n"+"class c";
ewAr[620] = " {"+"\r\n"+"";
ewAr[621] = ""+"\r\n"+""+"\r\n"+"	// Page ID"+"\r\n"+"	var $PageID = '";
ewAr[622] = "';"+"\r\n"+""+"\r\n"+"	// Project ID"+"\r\n"+"	var $ProjectID = \"";
ewAr[623] = "\";"+"\r\n"+""+"\r\n"+"";
ewAr[624] = ""+"\r\n"+"	// Table name"+"\r\n"+"	var $TableName = '";
ewAr[625] = "';"+"\r\n"+"";
ewAr[626] = ""+"\r\n"+""+"\r\n"+"	// Page object name"+"\r\n"+"	var $PageObjName = '";
ewAr[627] = "';"+"\r\n"+""+"\r\n"+"";
ewAr[628] = ""+"\r\n"+""+"\r\n"+"	// Grid form hidden field names"+"\r\n"+"	var $FormName = '";
ewAr[629] = "';"+"\r\n"+"	var $FormActionName = 'k_action';"+"\r\n"+"	var $FormKeyName = 'k_key';"+"\r\n"+"	var $FormOldKeyName = 'k_oldkey';"+"\r\n"+"	var $FormBlankRowName = 'k_blankrow';"+"\r\n"+"	var $FormKeyCountName = 'key_count';"+"\r\n"+""+"\r\n"+"";
ewAr[630] = ""+"\r\n"+""+"\r\n"+"	// Page name"+"\r\n"+"	function PageName() {"+"\r\n"+"		return ew_CurrentPage();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Page URL"+"\r\n"+"	function PageUrl() {"+"\r\n"+"		$PageUrl = ew_CurrentPage() . \"?\";"+"\r\n"+"";
ewAr[631] = ""+"\r\n"+"		if ($this->UseTokenInUrl) $PageUrl .= \"t=\" . $this->TableVar . \"&\"; // Add page token"+"\r\n"+"";
ewAr[632] = ""+"\r\n"+"		return $PageUrl;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[633] = ""+"\r\n"+""+"\r\n"+"	// Page URLs"+"\r\n"+"	var $AddUrl;"+"\r\n"+"	var $EditUrl;"+"\r\n"+"	var $CopyUrl;"+"\r\n"+"	var $DeleteUrl;"+"\r\n"+"	var $ViewUrl;"+"\r\n"+"	var $ListUrl;"+"\r\n"+""+"\r\n"+"	// Export URLs"+"\r\n"+"	var $ExportPrintUrl;"+"\r\n"+"	var $ExportHtmlUrl;"+"\r\n"+"	var $ExportExcelUrl;"+"\r\n"+"	var $ExportWordUrl;"+"\r\n"+"	var $ExportXmlUrl;"+"\r\n"+"	var $ExportCsvUrl;"+"\r\n"+"	var $ExportPdfUrl;"+"\r\n"+""+"\r\n"+"	// Custom export"+"\r\n"+"	var $ExportExcelCustom = ";
ewAr[634] = ";"+"\r\n"+"	var $ExportWordCustom = ";
ewAr[635] = ";"+"\r\n"+"	var $ExportPdfCustom = ";
ewAr[636] = ";"+"\r\n"+"	var $ExportEmailCustom = ";
ewAr[637] = ";"+"\r\n"+""+"\r\n"+"	// Update URLs"+"\r\n"+"	var $InlineAddUrl;"+"\r\n"+"	var $InlineCopyUrl;"+"\r\n"+"	var $InlineEditUrl;"+"\r\n"+"	var $GridAddUrl;"+"\r\n"+"	var $GridEditUrl;"+"\r\n"+"	var $MultiDeleteUrl;"+"\r\n"+"	var $MultiUpdateUrl;"+"\r\n"+""+"\r\n"+"";
ewAr[638] = ""+"\r\n"+""+"\r\n"+"";
ewAr[639] = ""+"\r\n"+"";
ewAr[640] = ""+"\r\n"+"    var $AuditTrailOnAdd = ";
ewAr[641] = ";"+"\r\n"+"    var $AuditTrailOnEdit = ";
ewAr[642] = ";"+"\r\n"+"    var $AuditTrailOnDelete = ";
ewAr[643] = ";"+"\r\n"+"    var $AuditTrailOnView = ";
ewAr[644] = ";"+"\r\n"+"    var $AuditTrailOnViewData = ";
ewAr[645] = ";"+"\r\n"+"    var $AuditTrailOnSearch = ";
ewAr[646] = ";"+"\r\n"+"";
ewAr[647] = ""+"\r\n"+"";
ewAr[648] = ""+"\r\n"+""+"\r\n"+"";
ewAr[649] = ""+"\r\n"+""+"\r\n"+"	// Message"+"\r\n"+"	function getMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getFailureMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_FAILURE_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setFailureMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_FAILURE_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getSuccessMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_SUCCESS_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setSuccessMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_SUCCESS_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getWarningMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_WARNING_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setWarningMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_WARNING_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Methods to clear message"+"\r\n"+"	function ClearMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearFailureMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearSuccessMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearWarningMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearMessages() {"+"\r\n"+"		$_SESSION[EW_SESSION_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Show message"+"\r\n"+"	function ShowMessage() {"+"\r\n"+"		$hidden = ";
ewAr[650] = ";"+"\r\n"+"		$html = \"\";"+"\r\n"+"		// Message"+"\r\n"+"		$sMessage = $this->getMessage();"+"\r\n"+"	";
ewAr[651] = ""+"\r\n"+"		$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[652] = ""+"\r\n"+"		if ($sMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-info ewInfo\\\">\" . $sMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Warning message"+"\r\n"+"		$sWarningMessage = $this->getWarningMessage();"+"\r\n"+"	";
ewAr[653] = ""+"\r\n"+"		$this->Message_Showing($sWarningMessage, \"warning\");"+"\r\n"+"	";
ewAr[654] = ""+"\r\n"+"		if ($sWarningMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sWarningMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sWarningMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-warning ewWarning\\\">\" . $sWarningMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Success message"+"\r\n"+"		$sSuccessMessage = $this->getSuccessMessage();"+"\r\n"+"	";
ewAr[655] = ""+"\r\n"+"		$this->Message_Showing($sSuccessMessage, \"success\");"+"\r\n"+"	";
ewAr[656] = ""+"\r\n"+"		if ($sSuccessMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sSuccessMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sSuccessMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-success ewSuccess\\\">\" . $sSuccessMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Failure message"+"\r\n"+"		$sErrorMessage = $this->getFailureMessage();"+"\r\n"+"	";
ewAr[657] = ""+"\r\n"+"		$this->Message_Showing($sErrorMessage, \"failure\");"+"\r\n"+"	";
ewAr[658] = ""+"\r\n"+"		if ($sErrorMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sErrorMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sErrorMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-danger ewError\\\">\" . $sErrorMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		echo \"<div class=\\\"ewMessageDialog\\\"\" . (($hidden) ? \" style=\\\"display: none;\\\"\" : \"\") . \">\" . $html . \"</div>\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[659] = ""+"\r\n"+""+"\r\n"+"";
ewAr[660] = ""+"\r\n"+"	var $PageHeader;"+"\r\n"+"	var $PageFooter;"+"\r\n"+"	// Show Page Header"+"\r\n"+"	function ShowPageHeader() {"+"\r\n"+"		$sHeader = $this->PageHeader;"+"\r\n"+"	";
ewAr[661] = ""+"\r\n"+"		$this->Page_DataRendering($sHeader);"+"\r\n"+"	";
ewAr[662] = ""+"\r\n"+"		if ($sHeader <> \"\") { // Header exists, display"+"\r\n"+"			echo \"<p>\" . $sHeader . \"</p>\";"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	// Show Page Footer"+"\r\n"+"	function ShowPageFooter() {"+"\r\n"+"		$sFooter = $this->PageFooter;"+"\r\n"+"	";
ewAr[663] = ""+"\r\n"+"		$this->Page_DataRendered($sFooter);"+"\r\n"+"	";
ewAr[664] = ""+"\r\n"+"		if ($sFooter <> \"\") { // Footer exists, display"+"\r\n"+"			echo \"<p>\" . $sFooter . \"</p>\";"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Validate page request"+"\r\n"+"	function IsPageRequest() {"+"\r\n"+"";
ewAr[665] = ""+"\r\n"+"		global $objForm;"+"\r\n"+"		if ($this->UseTokenInUrl) {"+"\r\n"+"			if ($objForm)"+"\r\n"+"				return ($this->TableVar == $objForm->GetValue(\"t\"));"+"\r\n"+"			if (@$_GET[\"t\"] <> \"\")"+"\r\n"+"				return ($this->TableVar == $_GET[\"t\"]);"+"\r\n"+"		} else {"+"\r\n"+"			return TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[666] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"";
ewAr[667] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[668] = ""+"\r\n"+""+"\r\n"+"	var $Token = \"\";"+"\r\n"+"	var $TokenTimeout = 0;"+"\r\n"+"	var $CheckToken = EW_CHECK_TOKEN;"+"\r\n"+"	var $CheckTokenFn = \"ew_CheckToken\";"+"\r\n"+"	var $CreateTokenFn = \"ew_CreateToken\";"+"\r\n"+""+"\r\n"+"	// Valid Post"+"\r\n"+"	function ValidPost() {"+"\r\n"+"		if (!$this->CheckToken || !ew_IsHttpPost())"+"\r\n"+"			return TRUE;"+"\r\n"+"		if (!isset($_POST[EW_TOKEN_NAME]))"+"\r\n"+"			return FALSE;"+"\r\n"+"		$fn = $this->CheckTokenFn;"+"\r\n"+"		if (is_callable($fn))"+"\r\n"+"			return $fn($_POST[EW_TOKEN_NAME], $this->TokenTimeout);"+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Create Token"+"\r\n"+"	function CreateToken() {"+"\r\n"+"		global $gsToken;"+"\r\n"+"		if ($this->CheckToken) {"+"\r\n"+"			$fn = $this->CreateTokenFn;"+"\r\n"+"			if ($this->Token == \"\" && is_callable($fn)) // Create token"+"\r\n"+"				$this->Token = $fn();"+"\r\n"+"			$gsToken = $this->Token; // Save to global variable"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $conn, $Language;"+"\r\n"+""+"\r\n"+"	";
ewAr[669] = ""+"\r\n"+"		global $UserTable, $UserTableConn;"+"\r\n"+"	";
ewAr[670] = ""+"\r\n"+""+"\r\n"+"";
ewAr[671] = ""+"\r\n"+""+"\r\n"+"		$this->FormActionName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormKeyName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormOldKeyName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormBlankRowName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormKeyCountName .= '_' . $this->FormName;"+"\r\n"+""+"\r\n"+"		$GLOBALS[\"Grid\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[672] = ""+"\r\n"+""+"\r\n"+"		$GLOBALS[\"Page\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[673] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[674] = ""+"\r\n"+"		$this->TokenTimeout = 48 * 60 * 60; // 48 hours for login"+"\r\n"+"	";
ewAr[675] = ""+"\r\n"+"		$this->TokenTimeout = ew_SessionTimeoutTime();"+"\r\n"+"	";
ewAr[676] = ""+"\r\n"+""+"\r\n"+"		// Language object"+"\r\n"+"		if (!isset($Language)) $Language = new cLanguage();"+"\r\n"+""+"\r\n"+"";
ewAr[677] = ""+"\r\n"+"		// Parent constuctor"+"\r\n"+"		parent::__construct();"+"\r\n"+""+"\r\n"+"	";
ewAr[678] = ""+"\r\n"+""+"\r\n"+"		// Table object (";
ewAr[679] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[680] = "\"]) || get_class($GLOBALS[\"";
ewAr[681] = "\"]) == \"c";
ewAr[682] = "\") {"+"\r\n"+""+"\r\n"+"			$GLOBALS[\"";
ewAr[683] = "\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[684] = ""+"\r\n"+"//			$GLOBALS[\"MasterTable\"] = &$GLOBALS[\"Table\"];"+"\r\n"+"//			if (!isset($GLOBALS[\"Table\"])) $GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[685] = "\"];"+"\r\n"+"";
ewAr[686] = ""+"\r\n"+"			$GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[687] = "\"];"+"\r\n"+"";
ewAr[688] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[689] = ""+"\r\n"+""+"\r\n"+"";
ewAr[690] = ""+"\r\n"+""+"\r\n"+"";
ewAr[691] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[692] = ""+"\r\n"+""+"\r\n"+"		// Initialize URLs"+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\";"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\";"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\";"+"\r\n"+"	";
ewAr[693] = ""+"\r\n"+"		$this->ExportHtmlUrl = $this->PageUrl() . \"export=html\";"+"\r\n"+"		$this->ExportXmlUrl = $this->PageUrl() . \"export=xml\";"+"\r\n"+"		$this->ExportCsvUrl = $this->PageUrl() . \"export=csv\";"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\";"+"\r\n"+"	";
ewAr[694] = ""+"\r\n"+"		$this->AddUrl = \"";
ewAr[695] = "?\" . EW_TABLE_SHOW_DETAIL . \"=\";"+"\r\n"+"	";
ewAr[696] = ""+"\r\n"+"		$this->AddUrl = \"";
ewAr[697] = "\";"+"\r\n"+"	";
ewAr[698] = ""+"\r\n"+"		$this->InlineAddUrl = $this->PageUrl() . \"a=add\";"+"\r\n"+"		$this->GridAddUrl = $this->PageUrl() . \"a=gridadd\";"+"\r\n"+"		$this->GridEditUrl = $this->PageUrl() . \"a=gridedit\";"+"\r\n"+"		$this->MultiDeleteUrl = \"";
ewAr[699] = "\";"+"\r\n"+"		$this->MultiUpdateUrl = \"";
ewAr[700] = "\";"+"\r\n"+"	";
ewAr[701] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[702] = ""+"\r\n"+""+"\r\n"+"		$KeyUrl = \"\";"+"\r\n"+"		";
ewAr[703] = ""+"\r\n"+"		if (@$_GET[\"";
ewAr[704] = "\"] <> \"\") {"+"\r\n"+"			$this->RecKey[\"";
ewAr[705] = "\"] = $_GET[\"";
ewAr[706] = "\"];"+"\r\n"+"			$KeyUrl .= \"&amp;";
ewAr[707] = "=\" . urlencode($this->RecKey[\"";
ewAr[708] = "\"]);"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[709] = ""+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\" . $KeyUrl;"+"\r\n"+"		$this->ExportHtmlUrl = $this->PageUrl() . \"export=html\" . $KeyUrl;"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\" . $KeyUrl;"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\" . $KeyUrl;"+"\r\n"+"		$this->ExportXmlUrl = $this->PageUrl() . \"export=xml\" . $KeyUrl;"+"\r\n"+"		$this->ExportCsvUrl = $this->PageUrl() . \"export=csv\" . $KeyUrl;"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\" . $KeyUrl;"+"\r\n"+""+"\r\n"+"	";
ewAr[710] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[711] = ""+"\r\n"+"		// Table object (";
ewAr[712] = ")"+"\r\n"+"		if (!isset($GLOBALS['";
ewAr[713] = "'])) $GLOBALS['";
ewAr[714] = "'] = new c";
ewAr[715] = "();"+"\r\n"+"	";
ewAr[716] = ""+"\r\n"+""+"\r\n"+"";
ewAr[717] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[718] = ""+"\r\n"+""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[719] = "\"])) $GLOBALS[\"";
ewAr[720] = "\"] = &$this;"+"\r\n"+""+"\r\n"+"	";
ewAr[721] = ""+"\r\n"+""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[722] = "\"])) $GLOBALS[\"";
ewAr[723] = "\"] = new c";
ewAr[724] = "();"+"\r\n"+""+"\r\n"+"	";
ewAr[725] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[726] = ""+"\r\n"+"		// Table object (";
ewAr[727] = ")"+"\r\n"+"		if (!isset($GLOBALS['";
ewAr[728] = "'])) $GLOBALS['";
ewAr[729] = "'] = new c";
ewAr[730] = "();"+"\r\n"+"	";
ewAr[731] = ""+"\r\n"+""+"\r\n"+"";
ewAr[732] = ""+"\r\n"+""+"\r\n"+"		// Page ID"+"\r\n"+"		if (!defined(\"EW_PAGE_ID\"))"+"\r\n"+"			define(\"EW_PAGE_ID\", '";
ewAr[733] = "', TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[734] = ""+"\r\n"+"		// Table name (for backward compatibility)"+"\r\n"+"		if (!defined(\"EW_TABLE_NAME\"))"+"\r\n"+"			define(\"EW_TABLE_NAME\", '";
ewAr[735] = "', TRUE);"+"\r\n"+"";
ewAr[736] = ""+"\r\n"+""+"\r\n"+"		// Start timer"+"\r\n"+"		if (!isset($GLOBALS[\"gTimer\"])) $GLOBALS[\"gTimer\"] = new cTimer();"+"\r\n"+""+"\r\n"+"		// Open connection"+"\r\n"+"";
ewAr[737] = ""+"\r\n"+"		if (!isset($conn)) $conn = ew_Connect($this->DBID);"+"\r\n"+"";
ewAr[738] = ""+"\r\n"+"		if (!isset($conn)) $conn = ew_Connect();"+"\r\n"+"";
ewAr[739] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[740] = ""+"\r\n"+"		// User table object (";
ewAr[741] = ")"+"\r\n"+"		if (!isset($UserTable)) {"+"\r\n"+"			$UserTable = new c";
ewAr[742] = "();"+"\r\n"+"			$UserTableConn = Conn($UserTable->DBID);"+"\r\n"+"		}"+"\r\n"+"    ";
ewAr[743] = ""+"\r\n"+""+"\r\n"+"";
ewAr[744] = ""+"\r\n"+"		// List options"+"\r\n"+"		$this->ListOptions = new cListOptions();"+"\r\n"+"		$this->ListOptions->TableVar = $this->TableVar;"+"\r\n"+"";
ewAr[745] = ""+"\r\n"+""+"\r\n"+"";
ewAr[746] = ""+"\r\n"+"		// Export options"+"\r\n"+"		$this->ExportOptions = new cListOptions();"+"\r\n"+"		$this->ExportOptions->Tag = \"div\";"+"\r\n"+"		$this->ExportOptions->TagClassName = \"ewExportOption\";"+"\r\n"+"";
ewAr[747] = ""+"\r\n"+""+"\r\n"+"";
ewAr[748] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"";
ewAr[749] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"		$this->OtherOptions['detail'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['detail']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['detail']->TagClassName = \"ewDetailOption\";"+"\r\n"+"		$this->OtherOptions['action'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['action']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['action']->TagClassName = \"ewActionOption\";"+"\r\n"+"";
ewAr[750] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['action'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['action']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['action']->TagClassName = \"ewActionOption\";"+"\r\n"+"		$this->OtherOptions['detail'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['detail']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['detail']->TagClassName = \"ewDetailOption\";"+"\r\n"+"";
ewAr[751] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"";
ewAr[752] = ""+"\r\n"+""+"\r\n"+"";
ewAr[753] = ""+"\r\n"+"		// Filter options"+"\r\n"+"		$this->FilterOptions = new cListOptions();"+"\r\n"+"		$this->FilterOptions->Tag = \"div\";"+"\r\n"+"		$this->FilterOptions->TagClassName = \"ewFilterOption ";
ewAr[754] = "\";"+"\r\n"+""+"\r\n"+"		// List actions"+"\r\n"+"		$this->ListActions = new cListActions();"+"\r\n"+"";
ewAr[755] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// "+"\r\n"+"	//  Page_Init"+"\r\n"+"	//"+"\r\n"+"	function Page_Init() {"+"\r\n"+"		global $gsExport, $gsCustomExport, $gsExportFile, $UserProfile, $Language, $Security, $objForm;"+"\r\n"+"		"+"\r\n"+"";
ewAr[756] = ""+"\r\n"+"		// User profile"+"\r\n"+"		$UserProfile = new cUserProfile();"+"\r\n"+"";
ewAr[757] = ""+"\r\n"+""+"\r\n"+"";
ewAr[758] = ""+"\r\n"+"		// Security"+"\r\n"+"		$Security = new cAdvancedSecurity();"+"\r\n"+"		";
ewAr[759] = ""+"\r\n"+"";
ewAr[760] = ""+"\r\n"+""+"\r\n"+"";
ewAr[761] = ""+"\r\n"+"		// Update last accessed time"+"\r\n"+"		if ($UserProfile->IsValidUser(CurrentUserName(), session_id())) {"+"\r\n"+"		} else {"+"\r\n"+"			echo $Language->Phrase(\"UserProfileCorrupted\");"+"\r\n"+"		}"+"\r\n"+"";
ewAr[762] = ""+"\r\n"+""+"\r\n"+"";
ewAr[763] = ""+"\r\n"+"		// Create form object"+"\r\n"+"		$objForm = new cFormObj();"+"\r\n"+"";
ewAr[764] = ""+"\r\n"+""+"\r\n"+"";
ewAr[765] = ""+"\r\n"+""+"\r\n"+"		// Get export parameters"+"\r\n"+"		$custom = \"\";"+"\r\n"+"		if (@$_GET[\"export\"] <> \"\") {"+"\r\n"+"			$this->Export = $_GET[\"export\"];"+"\r\n"+"			$custom = @$_GET[\"custom\"];"+"\r\n"+"		} elseif (@$_POST[\"export\"] <> \"\") {"+"\r\n"+"			$this->Export = $_POST[\"export\"];"+"\r\n"+"			$custom = @$_POST[\"custom\"];"+"\r\n"+"	";
ewAr[766] = ""+"\r\n"+"		} elseif (ew_IsHttpPost()) {"+"\r\n"+"			if (@$_POST[\"exporttype\"] <> \"\")"+"\r\n"+"				$this->Export = $_POST[\"exporttype\"];"+"\r\n"+"			$custom = @$_POST[\"custom\"];"+"\r\n"+"		} else {"+"\r\n"+"			$this->setExportReturnUrl(ew_CurrentUrl());"+"\r\n"+"	";
ewAr[767] = ""+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[768] = ""+"\r\n"+"		$gsExportFile = $this->TableVar; // Get export file, used in header"+"\r\n"+"	";
ewAr[769] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[770] = ""+"\r\n"+"	";
ewAr[771] = ""+"\r\n"+"		if (@$_GET[\"";
ewAr[772] = "\"] <> \"\") {"+"\r\n"+"			if ($gsExportFile <> \"\") $gsExportFile .= \"_\";"+"\r\n"+"			$gsExportFile .= ew_StripSlashes($_GET[\"";
ewAr[773] = "\"]);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[774] = ""+"\r\n"+"	";
ewAr[775] = ""+"\r\n"+""+"\r\n"+"		// Get custom export parameters"+"\r\n"+"		if ($this->Export <> \"\" && $custom <> \"\") {"+"\r\n"+"			$this->CustomExport = $this->Export;"+"\r\n"+"			$this->Export = \"print\";"+"\r\n"+"		}"+"\r\n"+"		$gsCustomExport = $this->CustomExport;"+"\r\n"+""+"\r\n"+"		$gsExport = $this->Export; // Get export parameter, used in header"+"\r\n"+""+"\r\n"+"	";
ewAr[776] = ""+"\r\n"+""+"\r\n"+"		// Custom export (post back from ew_ApplyTemplate), export and terminate page"+"\r\n"+"		if (@$_POST[\"customexport\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $_POST[\"customexport\"];"+"\r\n"+"			$this->Export = $this->CustomExport;"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[777] = ""+"\r\n"+""+"\r\n"+"		// Update Export URLs"+"\r\n"+"		if (defined(\"EW_USE_PHPEXCEL\"))"+"\r\n"+"			$this->ExportExcelCustom = FALSE;"+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$this->ExportExcelUrl .= \"&amp;custom=1\";"+"\r\n"+"		if (defined(\"EW_USE_PHPWORD\"))"+"\r\n"+"			$this->ExportWordCustom = FALSE;"+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$this->ExportWordUrl .= \"&amp;custom=1\";"+"\r\n"+"		if ($this->ExportPdfCustom)"+"\r\n"+"			$this->ExportPdfUrl .= \"&amp;custom=1\";"+"\r\n"+""+"\r\n"+"";
ewAr[778] = ""+"\r\n"+"		if (@$_GET[\"export\"] <> \"\")"+"\r\n"+"			$gsExport = $_GET[\"export\"]; // Get export parameter, used in header"+"\r\n"+"";
ewAr[779] = ""+"\r\n"+""+"\r\n"+"";
ewAr[780] = ""+"\r\n"+"		$this->CurrentAction = (@$_GET[\"a\"] <> \"\") ? $_GET[\"a\"] : @$_POST[\"a_list\"]; // Set up current action"+"\r\n"+"";
ewAr[781] = ""+"\r\n"+""+"\r\n"+"";
ewAr[782] = ""+"\r\n"+"		// Get grid add count"+"\r\n"+"		$gridaddcnt = @$_GET[EW_TABLE_GRID_ADD_ROW_COUNT];"+"\r\n"+"		if (is_numeric($gridaddcnt) && $gridaddcnt > 0)"+"\r\n"+"			$this->GridAddRowCount = $gridaddcnt;"+"\r\n"+""+"\r\n"+"";
ewAr[783] = ""+"\r\n"+"		// Set up list options"+"\r\n"+"		$this->SetupListOptions();"+"\r\n"+"";
ewAr[784] = ""+"\r\n"+"		// Setup export options"+"\r\n"+"		$this->SetupExportOptions();"+"\r\n"+"";
ewAr[785] = ""+"\r\n"+""+"\r\n"+"";
ewAr[786] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbOldSkipHeaderFooter = $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = TRUE;"+"\r\n"+"";
ewAr[787] = ""+"\r\n"+""+"\r\n"+"";
ewAr[788] = ""+"\r\n"+"		$this->";
ewAr[789] = "->Visible = !$this->IsAdd() && !$this->IsCopy() && !$this->IsGridAdd();"+"\r\n"+"";
ewAr[790] = ""+"\r\n"+"		$this->";
ewAr[791] = "->Visible = !$this->IsAddOrEdit();"+"\r\n"+"";
ewAr[792] = ""+"\r\n"+""+"\r\n"+"";
ewAr[793] = ""+"\r\n"+"		// Set up multi page object"+"\r\n"+"		$this->SetupMultiPages();"+"\r\n"+"";
ewAr[794] = ""+"\r\n"+""+"\r\n"+"";
ewAr[795] = ""+"\r\n"+"		// Set up detail page object"+"\r\n"+"		$this->SetupDetailPages();"+"\r\n"+"";
ewAr[796] = ""+"\r\n"+""+"\r\n"+"";
ewAr[797] = ""+"\r\n"+"		// Global Page Loading event (in userfn*.php)"+"\r\n"+"		Page_Loading();"+"\r\n"+"";
ewAr[798] = ""+"\r\n"+"		ob_clean(); // Clear output"+"\r\n"+"";
ewAr[799] = ""+"\r\n"+""+"\r\n"+"";
ewAr[800] = ""+"\r\n"+"		// Page Load event"+"\r\n"+"		$this->Page_Load();"+"\r\n"+"";
ewAr[801] = ""+"\r\n"+""+"\r\n"+"		// Check token"+"\r\n"+"		if (!$this->ValidPost()) {"+"\r\n"+"			echo $Language->Phrase(\"InvalidPostRequest\");"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[802] = ""+"\r\n"+"		// Process auto fill"+"\r\n"+"		if (@$_POST[\"ajax\"] == \"autofill\") {"+"\r\n"+"";
ewAr[803] = ""+"\r\n"+"			// Process auto fill for detail table '";
ewAr[804] = "'"+"\r\n"+"			if (@$_POST[\"grid\"] == \"f";
ewAr[805] = "grid\") {"+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[806] = "\"])) $GLOBALS[\"";
ewAr[807] = "\"] = new c";
ewAr[808] = ";"+"\r\n"+"				$GLOBALS[\"";
ewAr[809] = "\"]->Page_Init();"+"\r\n"+"				$this->Page_Terminate();"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"";
ewAr[810] = ""+"\r\n"+""+"\r\n"+"			$results = $this->GetAutoFill(@$_POST[\"name\"], @$_POST[\"q\"]);"+"\r\n"+"			if ($results) {"+"\r\n"+"				// Clean output buffer"+"\r\n"+"				if (!EW_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"					ob_end_clean();"+"\r\n"+"				echo $results;"+"\r\n"+"				$this->Page_Terminate();"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"";
ewAr[811] = ""+"\r\n"+""+"\r\n"+"		// Create Token"+"\r\n"+"		$this->CreateToken();"+"\r\n"+""+"\r\n"+"";
ewAr[812] = ""+"\r\n"+""+"\r\n"+"";
ewAr[813] = ""+"\r\n"+"		// Set up master detail parameters"+"\r\n"+"		$this->SetUpMasterParms();"+"\r\n"+"";
ewAr[814] = ""+"\r\n"+""+"\r\n"+"		// Setup other options"+"\r\n"+"		$this->SetupOtherOptions();"+"\r\n"+""+"\r\n"+"";
ewAr[815] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[816] = ""+"\r\n"+"		";
ewAr[817] = ""+"\r\n"+"		$this->ListActions->Add(\"resendregisteremail\", $Language->Phrase(\"ResendRegisterEmailBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[818] = ""+"\r\n"+"		";
ewAr[819] = ""+"\r\n"+"		$this->ListActions->Add(\"resetconcurrentuser\", $Language->Phrase(\"ResetConcurrentUserBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[820] = ""+"\r\n"+"		";
ewAr[821] = ""+"\r\n"+"		$this->ListActions->Add(\"resetloginretry\", $Language->Phrase(\"ResetLoginRetryBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[822] = ""+"\r\n"+"		";
ewAr[823] = ""+"\r\n"+"		$this->ListActions->Add(\"setpasswordexpired\", $Language->Phrase(\"SetPasswordExpiredBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[824] = ""+"\r\n"+"	";
ewAr[825] = ""+"\r\n"+""+"\r\n"+"		// Set up custom action (compatible with old version)"+"\r\n"+"		foreach ($this->CustomActions as $name => $action)"+"\r\n"+"			$this->ListActions->Add($name, $action);"+"\r\n"+""+"\r\n"+"		// Show checkbox column if multiple action"+"\r\n"+"		foreach ($this->ListActions->Items as $listaction) {"+"\r\n"+"			if ($listaction->Select == EW_ACTION_MULTIPLE && $listaction->Allow) {"+"\r\n"+"				$this->ListOptions->Items[\"checkbox\"]->Visible = TRUE;"+"\r\n"+"				break;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[826] = ""+"\r\n"+""+"\r\n"+"";
ewAr[827] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page_Terminate"+"\r\n"+"	//"+"\r\n"+"	function Page_Terminate($url = \"\") {"+"\r\n"+"		global $gsExportFile, $gTmpImages;"+"\r\n"+""+"\r\n"+"	";
ewAr[828] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = $gbOldSkipHeaderFooter;"+"\r\n"+"	";
ewAr[829] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[830] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[831] = ""+"\r\n"+"		if (@$_POST[\"customexport\"] == \"\") {"+"\r\n"+"	";
ewAr[832] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[833] = ""+"\r\n"+"		// Page Unload event"+"\r\n"+"		$this->Page_Unload();"+"\r\n"+"	";
ewAr[834] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[835] = ""+"\r\n"+"		// Global Page Unloaded event (in userfn*.php)"+"\r\n"+"		Page_Unloaded();"+"\r\n"+"	";
ewAr[836] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[837] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[838] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[839] = ""+"\r\n"+""+"\r\n"+"		// Export"+"\r\n"+"	";
ewAr[840] = ""+"\r\n"+"		global $EW_EXPORT, $";
ewAr[841] = ";"+"\r\n"+"		if ($this->CustomExport <> \"\" && $this->CustomExport == $this->Export && array_key_exists($this->CustomExport, $EW_EXPORT)) {"+"\r\n"+"		";
ewAr[842] = ""+"\r\n"+"			if (is_array(@$_SESSION[EW_SESSION_TEMP_IMAGES])) // Restore temp images"+"\r\n"+"				$gTmpImages = @$_SESSION[EW_SESSION_TEMP_IMAGES];"+"\r\n"+"			if (@$_POST[\"data\"] <> \"\")"+"\r\n"+"				$sContent = $_POST[\"data\"];"+"\r\n"+"			$gsExportFile = @$_POST[\"filename\"];"+"\r\n"+"		";
ewAr[843] = ""+"\r\n"+"				$sContent = ob_get_contents();"+"\r\n"+"		";
ewAr[844] = ""+"\r\n"+"			if ($gsExportFile == \"\") $gsExportFile = $this->TableVar;"+"\r\n"+"			$class = $EW_EXPORT[$this->CustomExport];"+"\r\n"+"			if (class_exists($class)) {"+"\r\n"+"				$doc = new $class($";
ewAr[845] = ");"+"\r\n"+"				$doc->Text = $sContent;"+"\r\n"+"				if ($this->Export == \"email\")"+"\r\n"+"					echo $this->ExportEmail($doc->Text);"+"\r\n"+"				else"+"\r\n"+"					$doc->Export();"+"\r\n"+"				ew_DeleteTmpImages(); // Delete temp images"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[846] = ""+"\r\n"+"		global $EW_EXPORT_REPORT;"+"\r\n"+"		if ($this->Export <> \"\" && array_key_exists($this->Export, $EW_EXPORT_REPORT)) {"+"\r\n"+"			$sContent = ob_get_contents();"+"\r\n"+"			$fn = $EW_EXPORT_REPORT[$this->Export];"+"\r\n"+"			$this->$fn($sContent);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[847] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[848] = ""+"\r\n"+""+"\r\n"+"	if ($this->CustomExport <> \"\") { // Save temp images array for custom export"+"\r\n"+"		if (is_array($gTmpImages))"+"\r\n"+"			$_SESSION[EW_SESSION_TEMP_IMAGES] = $gTmpImages;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[849] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[850] = ""+"\r\n"+"//		$GLOBALS[\"Table\"] = &$GLOBALS[\"MasterTable\"];"+"\r\n"+"		unset($GLOBALS[\"Grid\"]);"+"\r\n"+"		if ($url == \"\")"+"\r\n"+"			return;"+"\r\n"+"	";
ewAr[851] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[852] = ""+"\r\n"+"		$this->Page_Redirecting($url);"+"\r\n"+"	";
ewAr[853] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[854] = ""+"\r\n"+"		 // Close connection"+"\r\n"+"		ew_CloseConn();"+"\r\n"+"	";
ewAr[855] = ""+"\r\n"+""+"\r\n"+"		// Go to URL if specified"+"\r\n"+"		if ($url <> \"\") {"+"\r\n"+"			if (!EW_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"				ob_end_clean();"+"\r\n"+"			header(\"Location: \" . $url);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[856] = ""+"\r\n"+"		exit();"+"\r\n"+"";
ewAr[857] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[858] = ""+"\r\n"+""+"\r\n"+"	var $ExportOptions; // Export options"+"\r\n"+"	var $RecCnt = 0;"+"\r\n"+"	var $RowCnt = 0; // For custom view tag"+"\r\n"+"	var $ReportSql = \"\";"+"\r\n"+"	var $ReportFilter = \"\";"+"\r\n"+"	var $DefaultFilter = \"\";"+"\r\n"+"	var $DbMasterFilter = \"\";"+"\r\n"+"	var $DbDetailFilter = \"\";"+"\r\n"+"	var $MasterRecordExists;"+"\r\n"+"	var $Command;"+"\r\n"+"	var $DtlRecordCount;"+"\r\n"+"	var $ReportGroups;"+"\r\n"+"	var $ReportCounts;"+"\r\n"+"	var $LevelBreak;"+"\r\n"+"	var $ReportTotals;"+"\r\n"+"	var $ReportMaxs;"+"\r\n"+"	var $ReportMins;"+"\r\n"+""+"\r\n"+"	var $Recordset;"+"\r\n"+"	var $DetailRecordset;"+"\r\n"+"	var $RecordExists;"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page main"+"\r\n"+"	//"+"\r\n"+"	function Page_Main() {"+"\r\n"+"		global $Language;"+"\r\n"+"		"+"\r\n"+"		$this->ReportGroups = &ew_InitArray(";
ewAr[859] = ", NULL);"+"\r\n"+"		$this->ReportCounts = &ew_InitArray(";
ewAr[860] = ", 0);"+"\r\n"+"		$this->LevelBreak = &ew_InitArray(";
ewAr[861] = ", FALSE);"+"\r\n"+"		$this->ReportTotals = &ew_Init2DArray(";
ewAr[862] = ", ";
ewAr[863] = ", 0);"+"\r\n"+"		$this->ReportMaxs = &ew_Init2DArray(";
ewAr[864] = ", ";
ewAr[865] = ", 0);"+"\r\n"+"		$this->ReportMins = &ew_Init2DArray(";
ewAr[866] = ", ";
ewAr[867] = ", 0);"+"\r\n"+""+"\r\n"+"		";
ewAr[868] = ""+"\r\n"+"		// Get reset command"+"\r\n"+"		if (@$_GET[\"cmd\"] <> \"\") {"+"\r\n"+"			$this->Command = strtolower($_GET[\"cmd\"]);"+"\r\n"+"			// Reset master/detail"+"\r\n"+"			if ($this->Command == \"resetall\") {"+"\r\n"+"				$this->DbMasterFilter = \"\";"+"\r\n"+"				$this->DbDetailFilter = \"\";"+"\r\n"+"		";
ewAr[869] = ""+"\r\n"+"				$this->";
ewAr[870] = "->setSessionValue(\"\");"+"\r\n"+"		";
ewAr[871] = ""+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[872] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[873] = ""+"\r\n"+"		// Set up master/detail parameters"+"\r\n"+"		$this->SetUpMasterParms();"+"\r\n"+""+"\r\n"+"		// Restore master/detail filter"+"\r\n"+"		$this->DbMasterFilter = $this->GetMasterFilter(); // Restore master filter"+"\r\n"+"		$this->DbDetailFilter = $this->GetDetailFilter(); // Restore detail filter"+"\r\n"+"		";
ewAr[874] = ""+"\r\n"+""+"\r\n"+"		// Set up Breadcrumb"+"\r\n"+"		$this->SetupBreadcrumb();"+"\r\n"+""+"\r\n"+"		";
ewAr[875] = ""+"\r\n"+"		";
ewAr[876] = ""+"\r\n"+"		// Build master record SQL"+"\r\n"+"		global $";
ewAr[877] = ";"+"\r\n"+"		if ($this->GetMasterFilter() <> \"\" && $this->getCurrentMasterTable() == \"";
ewAr[878] = "\") {"+"\r\n"+"			$rsmaster = $";
ewAr[879] = "->LoadRs($this->GetMasterFilter());"+"\r\n"+"			$this->MasterRecordExists = ($rsmaster && !$rsmaster->EOF);"+"\r\n"+"			if (!$this->MasterRecordExists) {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"NoRecord\")); // Set no record message"+"\r\n"+"				$this->Page_Terminate(\"";
ewAr[880] = "\"); // Return to master page"+"\r\n"+"			} else {"+"\r\n"+"				$";
ewAr[881] = "->LoadListRowValues($rsmaster);"+"\r\n"+"				$";
ewAr[882] = "->RowType = EW_ROWTYPE_MASTER; // Master row"+"\r\n"+"				$";
ewAr[883] = "->RenderListRow();"+"\r\n"+"				$rsmaster->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[884] = ""+"\r\n"+"	}"+"\r\n"+"";
ewAr[885] = ""+"\r\n"+"";
ewAr[886] = ""+"\r\n"+"	// Check level break"+"\r\n"+"	function ChkLvlBreak() {"+"\r\n"+"		";
ewAr[887] = ""+"\r\n"+"		$this->LevelBreak[";
ewAr[888] = "] = FALSE;"+"\r\n"+"		";
ewAr[889] = ""+"\r\n"+"		if ($this->RecCnt == 0) { // Start Or End of Recordset"+"\r\n"+"		";
ewAr[890] = ""+"\r\n"+"			$this->LevelBreak[";
ewAr[891] = "] = TRUE;"+"\r\n"+"		";
ewAr[892] = ""+"\r\n"+"		} else {"+"\r\n"+"		";
ewAr[893] = ""+"\r\n"+"			if (!ew_CompareValue($this->";
ewAr[894] = "->CurrentValue, $this->ReportGroups[";
ewAr[895] = "])) {"+"\r\n"+"		";
ewAr[896] = ""+"\r\n"+"				$this->LevelBreak[";
ewAr[897] = "] = TRUE;"+"\r\n"+"		";
ewAr[898] = ""+"\r\n"+"			}"+"\r\n"+"		";
ewAr[899] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"";
ewAr[900] = ""+"\r\n"+"";
ewAr[901] = ""+"\r\n"+"";
ewAr[902] = ""+"\r\n"+"	"+"\r\n"+"	// Get upload files"+"\r\n"+"	function GetUploadFiles() {"+"\r\n"+"		global $objForm, $Language;"+"\r\n"+""+"\r\n"+"		// Get upload data"+"\r\n"+""+"\r\n"+"		";
ewAr[903] = ""+"\r\n"+""+"\r\n"+"		$this->";
ewAr[904] = "->Upload->Index = $objForm->Index;"+"\r\n"+"		$this->";
ewAr[905] = "->Upload->UploadFile();"+"\r\n"+""+"\r\n"+"		";
ewAr[906] = ""+"\r\n"+"		$this->";
ewAr[907] = "->CurrentValue = $this->";
ewAr[908] = "->Upload->FileName;"+"\r\n"+"		";
ewAr[909] = ""+"\r\n"+"		$this->";
ewAr[910] = "->CurrentValue = $this->";
ewAr[911] = "->Upload->ContentType;"+"\r\n"+"		";
ewAr[912] = ""+"\r\n"+"		$this->";
ewAr[913] = "->CurrentValue = $this->";
ewAr[914] = "->Upload->FileSize;"+"\r\n"+"		";
ewAr[915] = ""+"\r\n"+"		$this->";
ewAr[916] = "->CurrentValue = $this->";
ewAr[917] = "->Upload->ImageWidth;"+"\r\n"+"		";
ewAr[918] = ""+"\r\n"+"		$this->";
ewAr[919] = "->CurrentValue = $this->";
ewAr[920] = "->Upload->ImageHeight;"+"\r\n"+"		";
ewAr[921] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[922] = ""+"\r\n"+"		$this->";
ewAr[923] = "->MultiUpdate = $objForm->GetValue(\"";
ewAr[924] = "\");"+"\r\n"+"		";
ewAr[925] = ""+"\r\n"+"	"+"\r\n"+"		";
ewAr[926] = ""+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"";
ewAr[927] = ""+"\r\n"+"";
ewAr[928] = ""+"\r\n"+""+"\r\n"+"	// Load default values"+"\r\n"+"	function LoadDefaultValues() {"+"\r\n"+"		";
ewAr[929] = ""+"\r\n"+"		";
ewAr[930] = ""+"\r\n"+"		";
ewAr[931] = ""+"\r\n"+"	";
ewAr[932] = ""+"\r\n"+"		$this->";
ewAr[933] = "->Upload->Index = $this->RowIndex;"+"\r\n"+"	";
ewAr[934] = ""+"\r\n"+"		";
ewAr[935] = ""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[936] = ""+"\r\n"+""+"\r\n"+"";
ewAr[937] = ""+"\r\n"+"	// Load basic search values"+"\r\n"+"	function LoadBasicSearchValues() {"+"\r\n"+"		$this->BasicSearch->Keyword = @$_GET[EW_TABLE_BASIC_SEARCH];"+"\r\n"+"		if ($this->BasicSearch->Keyword <> \"\") $this->Command = \"search\";"+"\r\n"+"		$this->BasicSearch->Type = @$_GET[EW_TABLE_BASIC_SEARCH_TYPE];"+"\r\n"+"	}"+"\r\n"+"";
ewAr[938] = ""+"\r\n"+""+"\r\n"+""+"\r\n"+"";
ewAr[939] = ""+"\r\n"+""+"\r\n"+"	// Load search values for validation"+"\r\n"+"	function LoadSearchValues() {"+"\r\n"+"		global $objForm;"+"\r\n"+"		// Load search values"+"\r\n"+"	";
ewAr[940] = ""+"\r\n"+"		// ";
ewAr[941] = ""+"\r\n"+"		$this->";
ewAr[942] = "->AdvancedSearch->SearchValue = ew_StripSlashes(";
ewAr[943] = "\"x_";
ewAr[944] = "\"";
ewAr[945] = ");"+"\r\n"+"	";
ewAr[946] = ""+"\r\n"+"		if ($this->";
ewAr[947] = "->AdvancedSearch->SearchValue <> \"\") $this->Command = \"search\";"+"\r\n"+"	";
ewAr[948] = ""+"\r\n"+"		$this->";
ewAr[949] = "->AdvancedSearch->SearchOperator = ";
ewAr[950] = "\"z_";
ewAr[951] = "\"";
ewAr[952] = ";"+"\r\n"+"	";
ewAr[953] = ""+"\r\n"+"		$this->";
ewAr[954] = "->AdvancedSearch->SearchCondition = ";
ewAr[955] = "\"v_";
ewAr[956] = "\"";
ewAr[957] = ";"+"\r\n"+"		$this->";
ewAr[958] = "->AdvancedSearch->SearchValue2 = ew_StripSlashes(";
ewAr[959] = "\"y_";
ewAr[960] = "\"";
ewAr[961] = ");"+"\r\n"+"	";
ewAr[962] = ""+"\r\n"+"		if ($this->";
ewAr[963] = "->AdvancedSearch->SearchValue2 <> \"\") $this->Command = \"search\";"+"\r\n"+"	";
ewAr[964] = ""+"\r\n"+"		$this->";
ewAr[965] = "->AdvancedSearch->SearchOperator2 = ";
ewAr[966] = "\"w_";
ewAr[967] = "\"";
ewAr[968] = ";"+"\r\n"+"	";
ewAr[969] = ""+"\r\n"+"		if (is_array($this->";
ewAr[970] = "->AdvancedSearch->SearchValue)) $this->";
ewAr[971] = "->AdvancedSearch->SearchValue = implode(\",\", $this->";
ewAr[972] = "->AdvancedSearch->SearchValue);"+"\r\n"+"		if (is_array($this->";
ewAr[973] = "->AdvancedSearch->SearchValue2)) $this->";
ewAr[974] = "->AdvancedSearch->SearchValue2 = implode(\",\", $this->";
ewAr[975] = "->AdvancedSearch->SearchValue2);"+"\r\n"+"	";
ewAr[976] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[977] = ""+"\r\n"+""+"\r\n"+"";
ewAr[978] = ""+"\r\n"+"	// Load form values"+"\r\n"+"	function LoadFormValues() {"+"\r\n"+"		// Load from form"+"\r\n"+"		global $objForm;"+"\r\n"+"	"+"\r\n"+"	";
ewAr[979] = ""+"\r\n"+"		$objForm->FormName = $this->FormName;"+"\r\n"+"	";
ewAr[980] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[981] = ""+"\r\n"+"		$this->GetUploadFiles(); // Get upload files"+"\r\n"+"	";
ewAr[982] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[983] = ""+"\r\n"+"		if (!$this->";
ewAr[984] = "->FldIsDetailKey && $this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[985] = "->setFormValue($objForm->GetValue(\"";
ewAr[986] = "\"));"+"\r\n"+"		";
ewAr[987] = ""+"\r\n"+"		if (!$this->";
ewAr[988] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[989] = "->setFormValue($objForm->GetValue(\"";
ewAr[990] = "\"));"+"\r\n"+"		";
ewAr[991] = ""+"\r\n"+"		if (!$this->";
ewAr[992] = "->FldIsDetailKey) {"+"\r\n"+"		";
ewAr[993] = ""+"\r\n"+"			$this->";
ewAr[994] = "->setFormValue(ew_ConvertFromUtf8($objForm->GetValue(\"";
ewAr[995] = "\")));"+"\r\n"+"		";
ewAr[996] = ""+"\r\n"+"			$this->";
ewAr[997] = "->setFormValue($objForm->GetValue(\"";
ewAr[998] = "\"));"+"\r\n"+"		";
ewAr[999] = ""+"\r\n"+"			$this->";
ewAr[1000] = "->CurrentValue = ew_UnFormatDateTime($this->";
ewAr[1001] = "->CurrentValue, ";
ewAr[1002] = ");"+"\r\n"+"		";
ewAr[1003] = ""+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1004] = ""+"\r\n"+"		$this->";
ewAr[1005] = "->MultiUpdate = $objForm->GetValue(\"";
ewAr[1006] = "\");"+"\r\n"+"	";
ewAr[1007] = ""+"\r\n"+"		$this->";
ewAr[1008] = "->ConfirmValue = $objForm->GetValue(\"";
ewAr[1009] = "\");"+"\r\n"+"	";
ewAr[1010] = ""+"\r\n"+"		$this->";
ewAr[1011] = "->setOldValue($objForm->GetValue(\"";
ewAr[1012] = "\"));"+"\r\n"+"	";
ewAr[1013] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1014] = ""+"\r\n"+"		if (!$this->";
ewAr[1015] = "->FldIsDetailKey && $this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[1016] = "->setFormValue($objForm->GetValue(\"";
ewAr[1017] = "\"));"+"\r\n"+"		";
ewAr[1018] = ""+"\r\n"+"		if (!$this->";
ewAr[1019] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[1020] = "->setFormValue($objForm->GetValue(\"";
ewAr[1021] = "\"));"+"\r\n"+"		";
ewAr[1022] = ""+"\r\n"+"		if (!$this->";
ewAr[1023] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[1024] = "->setFormValue(ew_ConvertFromUtf8($objForm->GetValue(\"";
ewAr[1025] = "\")));"+"\r\n"+"	";
ewAr[1026] = ""+"\r\n"+"		if (!$this->";
ewAr[1027] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[1028] = "->setFormValue($objForm->GetValue(\"";
ewAr[1029] = "\"));"+"\r\n"+"	";
ewAr[1030] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1031] = ""+"\r\n"+"		if ($this->CurrentAction <> \"overwrite\")"+"\r\n"+"			$this->HashValue = $objForm->GetValue(\"k_hash\");"+"\r\n"+"";
ewAr[1032] = ""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Restore form values"+"\r\n"+"	function RestoreFormValues() {"+"\r\n"+"		global $objForm;"+"\r\n"+""+"\r\n"+"	";
ewAr[1033] = ""+"\r\n"+"		$this->LoadOldRecord();"+"\r\n"+"	";
ewAr[1034] = ""+"\r\n"+"		$this->LoadRow();"+"\r\n"+"	";
ewAr[1035] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1036] = ""+"\r\n"+"		if ($this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[1037] = "->CurrentValue = $this->";
ewAr[1038] = "->FormValue;"+"\r\n"+"		";
ewAr[1039] = ""+"\r\n"+"		$this->";
ewAr[1040] = "->CurrentValue = $this->";
ewAr[1041] = "->FormValue;"+"\r\n"+"		";
ewAr[1042] = ""+"\r\n"+"		$this->";
ewAr[1043] = "->CurrentValue = ew_ConvertToUtf8($this->";
ewAr[1044] = "->FormValue);"+"\r\n"+"	";
ewAr[1045] = ""+"\r\n"+"		$this->";
ewAr[1046] = "->CurrentValue = $this->";
ewAr[1047] = "->FormValue;"+"\r\n"+"	";
ewAr[1048] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1049] = ""+"\r\n"+"		if ($this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[1050] = "->CurrentValue = $this->";
ewAr[1051] = "->FormValue;"+"\r\n"+"		";
ewAr[1052] = ""+"\r\n"+"		$this->";
ewAr[1053] = "->CurrentValue = $this->";
ewAr[1054] = "->FormValue;"+"\r\n"+"		";
ewAr[1055] = ""+"\r\n"+"		$this->";
ewAr[1056] = "->CurrentValue = ew_ConvertToUtf8($this->";
ewAr[1057] = "->FormValue);"+"\r\n"+"	";
ewAr[1058] = ""+"\r\n"+"		$this->";
ewAr[1059] = "->CurrentValue = $this->";
ewAr[1060] = "->FormValue;"+"\r\n"+"	";
ewAr[1061] = ""+"\r\n"+"		$this->";
ewAr[1062] = "->CurrentValue = ew_UnFormatDateTime($this->";
ewAr[1063] = "->CurrentValue, ";
ewAr[1064] = ");"+"\r\n"+"	";
ewAr[1065] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1066] = ""+"\r\n"+"		if ($this->CurrentAction <> \"overwrite\")"+"\r\n"+"			$this->HashValue = $objForm->GetValue(\"k_hash\");"+"\r\n"+"	";
ewAr[1067] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1068] = ""+"\r\n"+"		$this->ResetDetailParms();"+"\r\n"+"	";
ewAr[1069] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1070] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1071] = ""+"\r\n"+""+"\r\n"+"	// Load recordset"+"\r\n"+"	function LoadRecordset($offset = -1, $rowcnt = -1) {"+"\r\n"+"	"+"\r\n"+"		// Load List page SQL"+"\r\n"+"		$sSql = $this->SelectSQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		// Load recordset"+"\r\n"+"		$dbtype = ew_GetConnectionType($this->DBID);"+"\r\n"+"		if ($this->UseSelectLimit) {"+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"			if ($dbtype == \"MSSQL\") {"+"\r\n"+"";
ewAr[1072] = ""+"\r\n"+"				$rs = $conn->SelectLimit($sSql, $rowcnt, $offset, array(\"_hasOrderBy\" => trim($this->getOrderBy()) || trim($this->getSessionOrderByList())));"+"\r\n"+"";
ewAr[1073] = ""+"\r\n"+"				$rs = $conn->SelectLimit($sSql, $rowcnt, $offset, array(\"_hasOrderBy\" => trim($this->getOrderBy()) || trim($this->getSessionOrderBy())));"+"\r\n"+"";
ewAr[1074] = ""+"\r\n"+"			} else {"+"\r\n"+"				$rs = $conn->SelectLimit($sSql, $rowcnt, $offset);"+"\r\n"+"			}"+"\r\n"+"			$conn->raiseErrorFn = '';"+"\r\n"+"		} else {"+"\r\n"+"			$rs = ew_LoadRecordset($sSql, $conn);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[1075] = ""+"\r\n"+"		// Call Recordset Selected event"+"\r\n"+"		$this->Recordset_Selected($rs);"+"\r\n"+"		";
ewAr[1076] = ""+"\r\n"+"	"+"\r\n"+"		return $rs;"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1077] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1078] = ""+"\r\n"+"	"+"\r\n"+"	// Load row based on key values"+"\r\n"+"	function LoadRow() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+""+"\r\n"+"		$sFilter = $this->KeyFilter();"+"\r\n"+""+"\r\n"+"		";
ewAr[1079] = ""+"\r\n"+"		// Call Row Selecting event"+"\r\n"+"		$this->Row_Selecting($sFilter);"+"\r\n"+"		";
ewAr[1080] = ""+"\r\n"+"	"+"\r\n"+"		// Load SQL based on filter"+"\r\n"+"		$this->CurrentFilter = $sFilter;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$res = FALSE;"+"\r\n"+"		$rs = ew_LoadRecordset($sSql, $conn);"+"\r\n"+"		if ($rs && !$rs->EOF) {"+"\r\n"+"			$res = TRUE;"+"\r\n"+"			$this->LoadRowValues($rs); // Load row values"+"\r\n"+"			"+"\r\n"+"	";
ewAr[1081] = ""+"\r\n"+"			if (!$this->EventCancelled)"+"\r\n"+"				$this->HashValue = $this->GetRowHash($rs); // Get hash value for record"+"\r\n"+"	";
ewAr[1082] = ""+"\r\n"+"	"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1083] = ""+"\r\n"+""+"\r\n"+"		// Check if valid user id"+"\r\n"+"		if ($res) {"+"\r\n"+"			$res = $this->ShowOptionLink('";
ewAr[1084] = "');"+"\r\n"+"			if (!$res) {"+"\r\n"+"				$sUserIdMsg = ew_DeniedMsg();"+"\r\n"+"				$this->setFailureMessage($sUserIdMsg);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1085] = ""+"\r\n"+""+"\r\n"+"		return $res;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Load row values from recordset"+"\r\n"+"	function LoadRowValues(&$rs) {"+"\r\n"+"		if (!$rs || $rs->EOF) return;"+"\r\n"+""+"\r\n"+"	";
ewAr[1086] = ""+"\r\n"+"		// Call Row Selected event"+"\r\n"+"		$row = &$rs->fields;"+"\r\n"+"		$this->Row_Selected($row);"+"\r\n"+"	";
ewAr[1087] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1088] = ""+"\r\n"+"		if ($this->AuditTrailOnView) $this->WriteAuditTrailOnView($row);"+"\r\n"+"	";
ewAr[1089] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1090] = ""+"\r\n"+"		$this->";
ewAr[1091] = "->Upload->DbValue = ";
ewAr[1092] = ";"+"\r\n"+"	";
ewAr[1093] = ""+"\r\n"+"		$this->";
ewAr[1094] = "->CurrentValue = $this->";
ewAr[1095] = "->Upload->DbValue;"+"\r\n"+"	";
ewAr[1096] = ""+"\r\n"+"		if (is_array($this->";
ewAr[1097] = "->Upload->DbValue) || is_object($this->";
ewAr[1098] = "->Upload->DbValue)) // Byte array"+"\r\n"+"			$this->";
ewAr[1099] = "->Upload->DbValue = ew_BytesToStr($this->";
ewAr[1100] = "->Upload->DbValue);"+"\r\n"+"	";
ewAr[1101] = ""+"\r\n"+"	";
ewAr[1102] = ""+"\r\n"+"		$this->";
ewAr[1103] = "->Upload->Index = $this->RowIndex;"+"\r\n"+"	";
ewAr[1104] = ""+"\r\n"+"	";
ewAr[1105] = ""+"\r\n"+"		$this->";
ewAr[1106] = "->setDbValue(";
ewAr[1107] = ");"+"\r\n"+"	";
ewAr[1108] = ""+"\r\n"+"		if (is_null($this->";
ewAr[1109] = "->CurrentValue)) {"+"\r\n"+"			$this->";
ewAr[1110] = "->CurrentValue = 0;"+"\r\n"+"		} else {"+"\r\n"+"			$this->";
ewAr[1111] = "->CurrentValue = intval($this->";
ewAr[1112] = "->CurrentValue);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1113] = ""+"\r\n"+"		if (array_key_exists('";
ewAr[1114] = "', $rs->fields)) {"+"\r\n"+"			$this->";
ewAr[1115] = "->VirtualValue = $rs->fields('";
ewAr[1116] = "'); // Set up virtual field value"+"\r\n"+"		} else {"+"\r\n"+"			$this->";
ewAr[1117] = "->VirtualValue = \"\"; // Clear value"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1118] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1119] = ""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[1120] = "\"])) $GLOBALS[\"";
ewAr[1121] = "\"] = new c";
ewAr[1122] = ";"+"\r\n"+"		$sDetailFilter = $GLOBALS[\"";
ewAr[1123] = "\"]->SqlDetailFilter_";
ewAr[1124] = "();"+"\r\n"+"	";
ewAr[1125] = ""+"\r\n"+"		$sDetailFilter = str_replace(\"@";
ewAr[1126] = "@\", ew_AdjustSql($this->";
ewAr[1127] = "->DbValue, \"";
ewAr[1128] = "\"), $sDetailFilter);"+"\r\n"+"	";
ewAr[1129] = ""+"\r\n"+"		$GLOBALS[\"";
ewAr[1130] = "\"]->setCurrentMasterTable(\"";
ewAr[1131] = "\");"+"\r\n"+"		$sDetailFilter = $GLOBALS[\"";
ewAr[1132] = "\"]->ApplyUserIDFilters($sDetailFilter);"+"\r\n"+"		$this->";
ewAr[1133] = "_Count = $GLOBALS[\"";
ewAr[1134] = "\"]->LoadRecordCount($sDetailFilter);"+"\r\n"+"	";
ewAr[1135] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Load DbValue from recordset"+"\r\n"+"	function LoadDbValues(&$rs) {"+"\r\n"+"		if (!$rs || !is_array($rs) && $rs->EOF) return;"+"\r\n"+"		$row = is_array($rs) ? $rs : $rs->fields;"+"\r\n"+"	";
ewAr[1136] = ""+"\r\n"+"		$this->";
ewAr[1137] = "->Upload->DbValue = ";
ewAr[1138] = ";"+"\r\n"+"	";
ewAr[1139] = ""+"\r\n"+"		$this->";
ewAr[1140] = "->DbValue = ";
ewAr[1141] = ";"+"\r\n"+"	";
ewAr[1142] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1143] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1144] = ""+"\r\n"+"	// Load old record"+"\r\n"+"	function LoadOldRecord() {"+"\r\n"+""+"\r\n"+"		// Load key values from Session"+"\r\n"+"		$bValidKey = TRUE;"+"\r\n"+""+"\r\n"+"	";
ewAr[1145] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1146] = ""+"\r\n"+"		$arKeys[] = explode($GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"], $this->RowOldKey);"+"\r\n"+"	";
ewAr[1147] = ""+"\r\n"+"		$arKeys[] = $this->RowOldKey;"+"\r\n"+"	";
ewAr[1148] = ""+"\r\n"+"		$cnt = count($arKeys);"+"\r\n"+"		if ($cnt >= ";
ewAr[1149] = ") {"+"\r\n"+"	";
ewAr[1150] = ""+"\r\n"+"			if (strval($arKeys[";
ewAr[1151] = "]) <> \"\")"+"\r\n"+"				$this->";
ewAr[1152] = "->CurrentValue = strval($arKeys[";
ewAr[1153] = "]); // ";
ewAr[1154] = ""+"\r\n"+"			else"+"\r\n"+"				$bValidKey = FALSE;"+"\r\n"+"	";
ewAr[1155] = ""+"\r\n"+"		} else {"+"\r\n"+"			$bValidKey = FALSE;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1156] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1157] = ""+"\r\n"+"		if (strval($this->getKey(\"";
ewAr[1158] = "\")) <> \"\")"+"\r\n"+"			$this->";
ewAr[1159] = "->CurrentValue = $this->getKey(\"";
ewAr[1160] = "\"); // ";
ewAr[1161] = ""+"\r\n"+"		else"+"\r\n"+"			$bValidKey = FALSE;"+"\r\n"+"	";
ewAr[1162] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1163] = ""+"\r\n"+""+"\r\n"+"		// Load old recordset"+"\r\n"+"		if ($bValidKey) {"+"\r\n"+"			$this->CurrentFilter = $this->KeyFilter();"+"\r\n"+"			$sSql = $this->SQL();"+"\r\n"+"			$conn = &$this->Connection();"+"\r\n"+"			$this->OldRecordset = ew_LoadRecordset($sSql, $conn);"+"\r\n"+"			$this->LoadRowValues($this->OldRecordset); // Load row values"+"\r\n"+"		} else {"+"\r\n"+"			$this->OldRecordset = NULL;"+"\r\n"+"		}"+"\r\n"+"		return $bValidKey;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[1164] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1165] = ""+"\r\n"+""+"\r\n"+"	// Render row values based on field settings"+"\r\n"+"	function RenderRow() {"+"\r\n"+"		global $Security, $Language, $gsLanguage;"+"\r\n"+""+"\r\n"+"		// Initialize URLs"+"\r\n"+"	";
ewAr[1166] = ""+"\r\n"+"		$this->AddUrl = $this->GetAddUrl();"+"\r\n"+"		$this->EditUrl = $this->GetEditUrl();"+"\r\n"+"		$this->CopyUrl = $this->GetCopyUrl();"+"\r\n"+"		$this->DeleteUrl = $this->GetDeleteUrl();"+"\r\n"+"		$this->ListUrl = $this->GetListUrl();"+"\r\n"+"		$this->SetupOtherOptions();"+"\r\n"+"	";
ewAr[1167] = ""+"\r\n"+"		$this->ViewUrl = $this->GetViewUrl();"+"\r\n"+"		$this->EditUrl = $this->GetEditUrl();"+"\r\n"+"		$this->InlineEditUrl = $this->GetInlineEditUrl();"+"\r\n"+"		$this->CopyUrl = $this->GetCopyUrl();"+"\r\n"+"		$this->InlineCopyUrl = $this->GetInlineCopyUrl();"+"\r\n"+"		$this->DeleteUrl = $this->GetDeleteUrl();"+"\r\n"+"	";
ewAr[1168] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1169] = ""+"\r\n"+"		// Convert decimal values if posted back"+"\r\n"+"		if ($this->";
ewAr[1170] = "->FormValue == $this->";
ewAr[1171] = "->CurrentValue && is_numeric(ew_StrToFloat($this->";
ewAr[1172] = "->CurrentValue)))"+"\r\n"+"			$this->";
ewAr[1173] = "->CurrentValue = ew_StrToFloat($this->";
ewAr[1174] = "->CurrentValue);"+"\r\n"+"	";
ewAr[1175] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1176] = "	"+"\r\n"+"		// Call Row_Rendering event"+"\r\n"+"		$this->Row_Rendering();"+"\r\n"+"	";
ewAr[1177] = ""+"\r\n"+""+"\r\n"+"		// Common render codes for all row types"+"\r\n"+"	";
ewAr[1178] = ""+"\r\n"+"		// ";
ewAr[1179] = ""+"\r\n"+"		";
ewAr[1180] = ""+"\r\n"+"	";
ewAr[1181] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[1182] = ""+"\r\n"+"		// Accumulate aggregate value"+"\r\n"+"		if ($this->RowType <> EW_ROWTYPE_AGGREGATEINIT && $this->RowType <> EW_ROWTYPE_AGGREGATE) {"+"\r\n"+"	";
ewAr[1183] = ""+"\r\n"+"			$this->";
ewAr[1184] = "->Count++; // Increment count"+"\r\n"+"	";
ewAr[1185] = ""+"\r\n"+"			if (is_numeric($this->";
ewAr[1186] = "->CurrentValue))"+"\r\n"+"				$this->";
ewAr[1187] = "->Total += $this->";
ewAr[1188] = "->CurrentValue; // Accumulate total"+"\r\n"+"	";
ewAr[1189] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1190] = ""+"\r\n"+""+"\r\n"+"		if ($this->RowType == EW_ROWTYPE_VIEW) { // View row"+"\r\n"+""+"\r\n"+"	";
ewAr[1191] = ""+"\r\n"+"		// ";
ewAr[1192] = ""+"\r\n"+"		";
ewAr[1193] = ""+"\r\n"+"	";
ewAr[1194] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1195] = ""+"\r\n"+"			// ";
ewAr[1196] = ""+"\r\n"+"			";
ewAr[1197] = ""+"\r\n"+"	";
ewAr[1198] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1199] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_ADD) { // Add row"+"\r\n"+""+"\r\n"+"	";
ewAr[1200] = ""+"\r\n"+"			// ";
ewAr[1201] = ""+"\r\n"+"			";
ewAr[1202] = ""+"\r\n"+"	";
ewAr[1203] = ""+"\r\n"+""+"\r\n"+"			// Add refer script"+"\r\n"+"	";
ewAr[1204] = ""+"\r\n"+"			// ";
ewAr[1205] = ""+"\r\n"+"			";
ewAr[1206] = ""+"\r\n"+"	";
ewAr[1207] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1208] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[1209] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_EDIT) { // Edit row"+"\r\n"+""+"\r\n"+"	";
ewAr[1210] = ""+"\r\n"+"			// ";
ewAr[1211] = ""+"\r\n"+"			";
ewAr[1212] = ""+"\r\n"+"	";
ewAr[1213] = ""+"\r\n"+""+"\r\n"+"			// Edit refer script"+"\r\n"+"	";
ewAr[1214] = ""+"\r\n"+"			// ";
ewAr[1215] = ""+"\r\n"+"			";
ewAr[1216] = ""+"\r\n"+"	";
ewAr[1217] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[1218] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1219] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_SEARCH) { // Search row"+"\r\n"+""+"\r\n"+"	";
ewAr[1220] = ""+"\r\n"+"			// ";
ewAr[1221] = ""+"\r\n"+"			";
ewAr[1222] = ""+"\r\n"+"	";
ewAr[1223] = ""+"\r\n"+"			";
ewAr[1224] = ""+"\r\n"+"	";
ewAr[1225] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[1226] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1227] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_AGGREGATEINIT) { // Initialize aggregate row"+"\r\n"+""+"\r\n"+"	";
ewAr[1228] = ""+"\r\n"+"			$this->";
ewAr[1229] = "->Count = 0; // Initialize count"+"\r\n"+"	";
ewAr[1230] = ""+"\r\n"+"			$this->";
ewAr[1231] = "->Total = 0; // Initialize total"+"\r\n"+"	";
ewAr[1232] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_AGGREGATE) { // Aggregate row"+"\r\n"+""+"\r\n"+"	";
ewAr[1233] = ""+"\r\n"+"			";
ewAr[1234] = ""+"\r\n"+"	";
ewAr[1235] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1236] = ""+"\r\n"+"	"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1237] = ""+"\r\n"+"		if ($this->RowType == EW_ROWTYPE_ADD ||"+"\r\n"+"			$this->RowType == EW_ROWTYPE_EDIT ||"+"\r\n"+"			$this->RowType == EW_ROWTYPE_SEARCH) { // Add / Edit / Search row"+"\r\n"+"			$this->SetupFieldTitles();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1238] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1239] = ""+"\r\n"+"		// Call Row Rendered event"+"\r\n"+"		if ($this->RowType <> EW_ROWTYPE_AGGREGATEINIT)"+"\r\n"+"			$this->Row_Rendered();"+"\r\n"+"		";
ewAr[1240] = ""+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1241] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1242] = ""+"\r\n"+""+"\r\n"+"	// Validate search"+"\r\n"+"	function ValidateSearch() {"+"\r\n"+"		global $gsSearchError;"+"\r\n"+""+"\r\n"+"		// Initialize"+"\r\n"+"		$gsSearchError = \"\";"+"\r\n"+""+"\r\n"+"		// Check if validation required"+"\r\n"+"		if (!EW_SERVER_VALIDATE)"+"\r\n"+"			return TRUE;"+"\r\n"+""+"\r\n"+"	";
ewAr[1243] = ""+"\r\n"+"		";
ewAr[1244] = ""+"\r\n"+"	";
ewAr[1245] = ""+"\r\n"+""+"\r\n"+"		// Return validate result"+"\r\n"+"		$ValidateSearch = ($gsSearchError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[1246] = ""+"\r\n"+"		// Call Form_CustomValidate event"+"\r\n"+"		$sFormCustomError = \"\";"+"\r\n"+"		$ValidateSearch = $ValidateSearch && $this->Form_CustomValidate($sFormCustomError);"+"\r\n"+"		if ($sFormCustomError <> \"\") {"+"\r\n"+"			ew_AddMessage($gsSearchError, $sFormCustomError);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1247] = ""+"\r\n"+"	"+"\r\n"+"		return $ValidateSearch;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1248] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1249] = ""+"\r\n"+""+"\r\n"+"	// Validate form"+"\r\n"+"	function ValidateForm() {"+"\r\n"+"		global $Language, $gsFormError;"+"\r\n"+"		"+"\r\n"+"	";
ewAr[1250] = ""+"\r\n"+"		// Initialize form error message"+"\r\n"+"		$gsFormError = \"\";"+"\r\n"+"	";
ewAr[1251] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1252] = ""+"\r\n"+"		$lUpdateCnt = 0;"+"\r\n"+"	";
ewAr[1253] = ""+"\r\n"+"		if ($this->";
ewAr[1254] = "->MultiUpdate == \"1\") $lUpdateCnt++;"+"\r\n"+"	";
ewAr[1255] = ""+"\r\n"+"		if ($lUpdateCnt == 0) {"+"\r\n"+"			$gsFormError = $Language->Phrase(\"NoFieldSelected\");"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1256] = ""+"\r\n"+""+"\r\n"+"		// Check if validation required"+"\r\n"+"		if (!EW_SERVER_VALIDATE)"+"\r\n"+"			return ($gsFormError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[1257] = ""+"\r\n"+"		";
ewAr[1258] = ""+"\r\n"+"	";
ewAr[1259] = ""+"\r\n"+"		";
ewAr[1260] = ""+"\r\n"+"	";
ewAr[1261] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1262] = ""+"\r\n"+"		// Validate detail grid"+"\r\n"+"		$DetailTblVar = explode(\",\", $this->getCurrentDetailTable());"+"\r\n"+"	";
ewAr[1263] = ""+"\r\n"+"		if (in_array(\"";
ewAr[1264] = "\", $DetailTblVar) && $GLOBALS[\"";
ewAr[1265] = "\"]->";
ewAr[1266] = ") {"+"\r\n"+"			if (!isset($GLOBALS[\"";
ewAr[1267] = "\"])) $GLOBALS[\"";
ewAr[1268] = "\"] = new c";
ewAr[1269] = "(); // get detail page object"+"\r\n"+"			$GLOBALS[\"";
ewAr[1270] = "\"]->ValidateGridForm();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1271] = ""+"\r\n"+""+"\r\n"+"		// Return validate result"+"\r\n"+"		$ValidateForm = ($gsFormError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[1272] = ""+"\r\n"+"		// Call Form_CustomValidate event"+"\r\n"+"		$sFormCustomError = \"\";"+"\r\n"+"		$ValidateForm = $ValidateForm && $this->Form_CustomValidate($sFormCustomError);"+"\r\n"+"		if ($sFormCustomError <> \"\") {"+"\r\n"+"			ew_AddMessage($gsFormError, $sFormCustomError);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1273] = ""+"\r\n"+"	"+"\r\n"+"		return $ValidateForm;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1274] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1275] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Delete records based on current filter"+"\r\n"+"	//"+"\r\n"+"	function DeleteRows() {"+"\r\n"+"		global $Language, $Security;"+"\r\n"+""+"\r\n"+"		";
ewAr[1276] = ""+"\r\n"+"		if (!$Security->CanDelete()) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"NoDeletePermission\")); // No delete permission"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1277] = ""+"\r\n"+""+"\r\n"+"		$DeleteRows = TRUE;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"		$rs = $conn->Execute($sSql);"+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+""+"\r\n"+"		if ($rs === FALSE) {"+"\r\n"+"			return FALSE;"+"\r\n"+"		} elseif ($rs->EOF) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"NoRecord\")); // No record found"+"\r\n"+"			$rs->Close();"+"\r\n"+"			return FALSE;"+"\r\n"+"		//} else {"+"\r\n"+"		//	$this->LoadRowValues($rs); // Load row values"+"\r\n"+"		}"+"\r\n"+"		$rows = ($rs) ? $rs->GetRows() : array();"+"\r\n"+""+"\r\n"+"	";
ewAr[1278] = ""+"\r\n"+"		// Check if records exist for detail table '";
ewAr[1279] = "'"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[1280] = "\"])) $GLOBALS[\"";
ewAr[1281] = "\"] = new c";
ewAr[1282] = "();"+"\r\n"+"	";
ewAr[1283] = ""+"\r\n"+"		foreach ($rows as $row) {"+"\r\n"+"			$rsdetail = $GLOBALS[\"";
ewAr[1284] = "\"]->LoadRs(";
ewAr[1285] = ");"+"\r\n"+"			if ($rsdetail && !$rsdetail->EOF) {"+"\r\n"+"				$sRelatedRecordMsg = str_replace(\"%t\", \"";
ewAr[1286] = "\", $Language->Phrase(\"RelatedRecordExists\"));"+"\r\n"+"				$this->setFailureMessage($sRelatedRecordMsg);"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1287] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1288] = ""+"\r\n"+"		$conn->BeginTrans();"+"\r\n"+"		";
ewAr[1289] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1290] = ""+"\r\n"+"		if ($this->AuditTrailOnDelete) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchDeleteBegin\")); // Batch delete begin"+"\r\n"+"		";
ewAr[1291] = ""+"\r\n"+"	"+"\r\n"+"		// Clone old rows"+"\r\n"+"		$rsold = $rows;"+"\r\n"+"		if ($rs)"+"\r\n"+"			$rs->Close();"+"\r\n"+""+"\r\n"+"		";
ewAr[1292] = ""+"\r\n"+"		// Call row deleting event"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+"			foreach ($rsold as $row) {"+"\r\n"+"				$DeleteRows = $this->Row_Deleting($row);"+"\r\n"+"				if (!$DeleteRows) break;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1293] = ""+"\r\n"+"	"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+"	"+"\r\n"+"			$sKey = \"\";"+"\r\n"+"			foreach ($rsold as $row) {"+"\r\n"+"				$sThisKey = \"\";"+"\r\n"+"			";
ewAr[1294] = ""+"\r\n"+"				if ($sThisKey <> \"\") $sThisKey .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"				$sThisKey .= $row['";
ewAr[1295] = "'];"+"\r\n"+"			";
ewAr[1296] = ""+"\r\n"+"		";
ewAr[1297] = ""+"\r\n"+"				$this->LoadDbValues($row);"+"\r\n"+"		";
ewAr[1298] = ""+"\r\n"+"		";
ewAr[1299] = ""+"\r\n"+"				$this->";
ewAr[1300] = "->OldUploadPath = ";
ewAr[1301] = ";"+"\r\n"+"		";
ewAr[1302] = ""+"\r\n"+"		";
ewAr[1303] = ""+"\r\n"+"				@unlink(ew_UploadPathEx(TRUE, $this->";
ewAr[1304] = "->OldUploadPath) . $row['";
ewAr[1305] = "']);"+"\r\n"+"		";
ewAr[1306] = ""+"\r\n"+"				$OldFiles = explode(EW_MULTIPLE_UPLOAD_SEPARATOR, $row['";
ewAr[1307] = "']);"+"\r\n"+"				$FileCount = count($OldFiles);"+"\r\n"+"				for ($i = 0; $i < $FileCount; $i++) {"+"\r\n"+"					@unlink(ew_UploadPathEx(TRUE, $this->";
ewAr[1308] = "->OldUploadPath) . $OldFiles[$i]);"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1309] = ""+"\r\n"+"		";
ewAr[1310] = ""+"\r\n"+"				$";
ewAr[1311] = " = $row['";
ewAr[1312] = "']; // Get User Level id"+"\r\n"+"		";
ewAr[1313] = ""+"\r\n"+"				$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"				$DeleteRows = $this->Delete($row); // Delete"+"\r\n"+"				$conn->raiseErrorFn = '';"+"\r\n"+"				"+"\r\n"+"				if ($DeleteRows === FALSE)"+"\r\n"+"					break;"+"\r\n"+"				"+"\r\n"+"				if ($sKey <> \"\") $sKey .= \", \";"+"\r\n"+"				$sKey .= $sThisKey;"+"\r\n"+"				"+"\r\n"+"		";
ewAr[1314] = ""+"\r\n"+"				if (!is_null($";
ewAr[1315] = ")) {"+"\r\n"+"					$conn->Execute(\"DELETE FROM \" . EW_USER_LEVEL_PRIV_TABLE . \" WHERE \" . EW_USER_LEVEL_PRIV_USER_LEVEL_ID_FIELD . \" = \" . $";
ewAr[1316] = "); // Delete user rights as well"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1317] = ""+"\r\n"+"			}"+"\r\n"+"	"+"\r\n"+"		} else {"+"\r\n"+"			// Set up error message"+"\r\n"+"			if ($this->getSuccessMessage() <> \"\" || $this->getFailureMessage() <> \"\") {"+"\r\n"+"				// Use the message, do nothing"+"\r\n"+"			} elseif ($this->CancelMessage <> \"\") {"+"\r\n"+"				$this->setFailureMessage($this->CancelMessage);"+"\r\n"+"				$this->CancelMessage = \"\";"+"\r\n"+"			} else {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"DeleteCancelled\"));"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+""+"\r\n"+"		";
ewAr[1318] = ""+"\r\n"+"			$conn->CommitTrans(); // Commit the changes"+"\r\n"+"		";
ewAr[1319] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1320] = ""+"\r\n"+"			if ($DeleteRows) {"+"\r\n"+"				foreach ($rsold as $row)"+"\r\n"+"					$this->WriteAuditTrailOnDelete($row);"+"\r\n"+"			}"+"\r\n"+"			if ($this->AuditTrailOnDelete) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchDeleteSuccess\")); // Batch delete success"+"\r\n"+"		";
ewAr[1321] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1322] = ""+"\r\n"+"		";
ewAr[1323] = ""+"\r\n"+"			$sTable = '";
ewAr[1324] = "';"+"\r\n"+"			$sSubject = $sTable . \" \" . $Language->Phrase(\"RecordDeleted\");"+"\r\n"+"			$sAction = $Language->Phrase(\"ActionDeleted\");"+"\r\n"+"			$Email = new cEmail();"+"\r\n"+"			$Email->Load(EW_EMAIL_NOTIFY_TEMPLATE);"+"\r\n"+"			$Email->ReplaceSender(EW_SENDER_EMAIL); // Replace Sender"+"\r\n"+"			$Email->ReplaceRecipient(EW_RECIPIENT_EMAIL); // Replace Recipient"+"\r\n"+"			$Email->ReplaceSubject($sSubject); // Replace Subject"+"\r\n"+"			$Email->ReplaceContent(\"<!--table-->\", $sTable);"+"\r\n"+"			$Email->ReplaceContent(\"<!--key-->\", $sKey);"+"\r\n"+"			$Email->ReplaceContent(\"<!--action-->\", $sAction);"+"\r\n"+"";
ewAr[1325] = ""+"\r\n"+"			$Args = array();"+"\r\n"+"			$Args[\"rs\"] = &$rsold;"+"\r\n"+"			$bEmailSent = FALSE;"+"\r\n"+"			if ($this->Email_Sending($Email, $Args))"+"\r\n"+"				$bEmailSent = $Email->Send();"+"\r\n"+"";
ewAr[1326] = ""+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"";
ewAr[1327] = ""+"\r\n"+"			if (!$bEmailSent)"+"\r\n"+"				$this->setFailureMessage($Email->SendErrDescription);"+"\r\n"+"		";
ewAr[1328] = ""+"\r\n"+"		";
ewAr[1329] = ""+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"		";
ewAr[1330] = ""+"\r\n"+"			$conn->RollbackTrans(); // Rollback changes"+"\r\n"+""+"\r\n"+"		";
ewAr[1331] = ""+"\r\n"+"			if ($this->AuditTrailOnDelete) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchDeleteRollback\")); // Batch delete rollback"+"\r\n"+"		";
ewAr[1332] = ""+"\r\n"+"		";
ewAr[1333] = ""+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		";
ewAr[1334] = ""+"\r\n"+"		// Call Row Deleted event"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+"			foreach ($rsold as $row) {"+"\r\n"+"				$this->Row_Deleted($row);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1335] = ""+"\r\n"+"	"+"\r\n"+"		return $DeleteRows;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1336] = ""+"\r\n"+""+"\r\n"+""+"\r\n"+"";
ewAr[1337] = ""+"\r\n"+""+"\r\n"+"	// Update record based on key values"+"\r\n"+"	function EditRow() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+""+"\r\n"+"		$sFilter = $this->KeyFilter();"+"\r\n"+"		$sFilter = $this->ApplyUserIDFilters($sFilter);"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		";
ewAr[1338] = ""+"\r\n"+"		if ($this->";
ewAr[1339] = "->CurrentValue <> \"\") { // Check field with unique index"+"\r\n"+"			$sFilterChk = \"(";
ewAr[1340] = " = ";
ewAr[1341] = "\" . ew_AdjustSql($this->";
ewAr[1342] = "->CurrentValue, $this->DBID) . \"";
ewAr[1343] = ")\";"+"\r\n"+"			$sFilterChk .= \" AND NOT (\" . $sFilter . \")\";"+"\r\n"+"			$this->CurrentFilter = $sFilterChk;"+"\r\n"+"			$sSqlChk = $this->SQL();"+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"			$rsChk = $conn->Execute($sSqlChk);"+"\r\n"+"			$conn->raiseErrorFn = '';"+"\r\n"+"			if ($rsChk === FALSE) {"+"\r\n"+"				return FALSE;"+"\r\n"+"			} elseif (!$rsChk->EOF) {"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%f\", $this->";
ewAr[1344] = "->FldCaption(), $Language->Phrase(\"DupIndex\"));"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%v\", $this->";
ewAr[1345] = "->CurrentValue, $sIdxErrMsg);"+"\r\n"+"				$this->setFailureMessage($sIdxErrMsg);"+"\r\n"+"				$rsChk->Close();"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"			$rsChk->Close();"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1346] = ""+"\r\n"+""+"\r\n"+"		$this->CurrentFilter = $sFilter;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"		$rs = $conn->Execute($sSql);"+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+"	"+"\r\n"+"		if ($rs === FALSE)"+"\r\n"+"			return FALSE;"+"\r\n"+"	"+"\r\n"+"		if ($rs->EOF) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"NoRecord\")); // Set no record message"+"\r\n"+"			$EditRow = FALSE; // Update Failed"+"\r\n"+"		} else {"+"\r\n"+""+"\r\n"+"	";
ewAr[1347] = ""+"\r\n"+"			// Begin transaction"+"\r\n"+"			if ($this->getCurrentDetailTable() <> \"\")"+"\r\n"+"				$conn->BeginTrans();"+"\r\n"+"	";
ewAr[1348] = ""+"\r\n"+""+"\r\n"+"			// Save old values"+"\r\n"+"			$rsold = &$rs->fields;"+"\r\n"+"			$this->LoadDbValues($rsold);"+"\r\n"+"	";
ewAr[1349] = ""+"\r\n"+"	";
ewAr[1350] = ""+"\r\n"+"			$this->";
ewAr[1351] = "->OldUploadPath = ";
ewAr[1352] = ";"+"\r\n"+"			$this->";
ewAr[1353] = "->UploadPath = $this->";
ewAr[1354] = "->OldUploadPath;"+"\r\n"+"	";
ewAr[1355] = ""+"\r\n"+"	";
ewAr[1356] = ""+"\r\n"+""+"\r\n"+"			$rsnew = array();"+"\r\n"+"	"+"\r\n"+"		";
ewAr[1357] = ""+"\r\n"+"			// ";
ewAr[1358] = ""+"\r\n"+"		";
ewAr[1359] = ""+"\r\n"+"			";
ewAr[1360] = ""+"\r\n"+"		";
ewAr[1361] = ""+"\r\n"+"		"+"\r\n"+"		";
ewAr[1362] = ""+"\r\n"+"			// Check hash value"+"\r\n"+"			$bRowHasConflict = ($this->GetRowHash($rs) <> $this->HashValue);"+"\r\n"+"		";
ewAr[1363] = ""+"\r\n"+"			// Call Row Update Conflict event"+"\r\n"+"			if ($bRowHasConflict)"+"\r\n"+"				$bRowHasConflict = $this->Row_UpdateConflict($rsold, $rsnew);"+"\r\n"+"		";
ewAr[1364] = ""+"\r\n"+"			if ($bRowHasConflict) {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"RecordChangedByOtherUser\"));"+"\r\n"+"				$this->UpdateConflict = \"U\";"+"\r\n"+"				$rs->Close();"+"\r\n"+"				return FALSE; // Update Failed"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1365] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1366] = ""+"\r\n"+"			// Check referential integrity for master table '";
ewAr[1367] = "'"+"\r\n"+"			$bValidMasterRecord = TRUE;"+"\r\n"+"			$sMasterFilter = $this->SqlMasterFilter_";
ewAr[1368] = "();"+"\r\n"+"	";
ewAr[1369] = ""+"\r\n"+"			$KeyValue = isset($rsnew['";
ewAr[1370] = "']) ? $rsnew['";
ewAr[1371] = "'] : $rsold['";
ewAr[1372] = "'];"+"\r\n"+"			if (strval($KeyValue) <> \"\") {"+"\r\n"+"				$sMasterFilter = str_replace(\"@";
ewAr[1373] = "@\", ew_AdjustSql($KeyValue), $sMasterFilter);"+"\r\n"+"			} else {"+"\r\n"+"				$bValidMasterRecord = FALSE;"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1374] = ""+"\r\n"+"			if ($bValidMasterRecord) {"+"\r\n"+"				$rsmaster = $GLOBALS[\"";
ewAr[1375] = "\"]->LoadRs($sMasterFilter);"+"\r\n"+"				$bValidMasterRecord = ($rsmaster && !$rsmaster->EOF);"+"\r\n"+"				$rsmaster->Close();"+"\r\n"+"			}"+"\r\n"+"			if (!$bValidMasterRecord) {"+"\r\n"+"				$sRelatedRecordMsg = str_replace(\"%t\", \"";
ewAr[1376] = "\", $Language->Phrase(\"RelatedRecordRequired\"));"+"\r\n"+"				$this->setFailureMessage($sRelatedRecordMsg);"+"\r\n"+"				$rs->Close();"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1377] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1378] = ""+"\r\n"+"			";
ewAr[1379] = ""+"\r\n"+"		";
ewAr[1380] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1381] = ""+"\r\n"+"			// Call Row Updating event"+"\r\n"+"			$bUpdateRow = $this->Row_Updating($rsold, $rsnew);"+"\r\n"+"		";
ewAr[1382] = ""+"\r\n"+"			$bUpdateRow = TRUE;"+"\r\n"+"		";
ewAr[1383] = ""+"\r\n"+"	"+"\r\n"+"			if ($bUpdateRow) {"+"\r\n"+"	"+"\r\n"+"				$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"				if (count($rsnew) > 0)"+"\r\n"+"					$EditRow = $this->Update($rsnew, \"\", $rsold);"+"\r\n"+"				else"+"\r\n"+"					$EditRow = TRUE; // No field to update"+"\r\n"+"				$conn->raiseErrorFn = '';"+"\r\n"+""+"\r\n"+"				if ($EditRow) {"+"\r\n"+"		";
ewAr[1384] = ""+"\r\n"+"					";
ewAr[1385] = ""+"\r\n"+"		";
ewAr[1386] = ""+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"		";
ewAr[1387] = ""+"\r\n"+"				// Update Oracle BLOB/CLOB fields"+"\r\n"+"		";
ewAr[1388] = ""+"\r\n"+"				if (!$this->";
ewAr[1389] = "->Upload->KeepFile)"+"\r\n"+"					$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[1390] = "->FldExpression, $this->";
ewAr[1391] = "->Upload->Value, $this->KeyFilter(), $this->";
ewAr[1392] = "->FldBlobType);"+"\r\n"+"		";
ewAr[1393] = ""+"\r\n"+"				if (!$this->";
ewAr[1394] = "->Upload->KeepFile)"+"\r\n"+"					$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[1395] = "->FldExpression, $this->";
ewAr[1396] = "->CurrentValue, $this->KeyFilter(), $this->";
ewAr[1397] = "->FldBlobType);"+"\r\n"+"		";
ewAr[1398] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1399] = ""+"\r\n"+"				// Update detail records"+"\r\n"+"				$DetailTblVar = explode(\",\", $this->getCurrentDetailTable());"+"\r\n"+"		";
ewAr[1400] = ""+"\r\n"+"				if ($EditRow) {"+"\r\n"+"					if (in_array(\"";
ewAr[1401] = "\", $DetailTblVar) && $GLOBALS[\"";
ewAr[1402] = "\"]->DetailEdit) {"+"\r\n"+"						if (!isset($GLOBALS[\"";
ewAr[1403] = "\"])) $GLOBALS[\"";
ewAr[1404] = "\"] = new c";
ewAr[1405] = "(); // Get detail page object"+"\r\n"+"						$EditRow = $GLOBALS[\"";
ewAr[1406] = "\"]->GridUpdate();"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1407] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1408] = ""+"\r\n"+"				// Commit/Rollback transaction"+"\r\n"+"				if ($this->getCurrentDetailTable() <> \"\") {"+"\r\n"+"					if ($EditRow) {"+"\r\n"+"						$conn->CommitTrans(); // Commit transaction"+"\r\n"+"					} else {"+"\r\n"+"						$conn->RollbackTrans(); // Rollback transaction"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1409] = ""+"\r\n"+""+"\r\n"+"			} else {"+"\r\n"+"				if ($this->getSuccessMessage() <> \"\" || $this->getFailureMessage() <> \"\") {"+"\r\n"+"					// Use the message, do nothing"+"\r\n"+"				} elseif ($this->CancelMessage <> \"\") {"+"\r\n"+"					$this->setFailureMessage($this->CancelMessage);"+"\r\n"+"					$this->CancelMessage = \"\";"+"\r\n"+"				} else {"+"\r\n"+"					$this->setFailureMessage($Language->Phrase(\"UpdateCancelled\"));"+"\r\n"+"				}"+"\r\n"+"				$EditRow = FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[1410] = ""+"\r\n"+"		// Call Row_Updated event"+"\r\n"+"		if ($EditRow)"+"\r\n"+"			$this->Row_Updated($rsold, $rsnew);"+"\r\n"+"		";
ewAr[1411] = ""+"\r\n"+"	"+"\r\n"+"		";
ewAr[1412] = ""+"\r\n"+"		// Load user level information again"+"\r\n"+"		if ($EditRow)"+"\r\n"+"			$Security->SetupUserLevel();"+"\r\n"+"		";
ewAr[1413] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1414] = ""+"\r\n"+"		if ($EditRow) {"+"\r\n"+"		";
ewAr[1415] = ""+"\r\n"+"			$this->WriteAuditTrailOnEdit($rsold, $rsnew);"+"\r\n"+"		";
ewAr[1416] = ""+"\r\n"+"		";
ewAr[1417] = ""+"\r\n"+"			if ($this->SendEmail)"+"\r\n"+"				$this->SendEmailOnEdit($rsold, $rsnew);"+"\r\n"+"		";
ewAr[1418] = ""+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1419] = ""+"\r\n"+"	"+"\r\n"+"		$rs->Close();"+"\r\n"+""+"\r\n"+"		";
ewAr[1420] = ""+"\r\n"+"		// ";
ewAr[1421] = ""+"\r\n"+"		ew_CleanUploadTempPath($this->";
ewAr[1422] = ", $this->";
ewAr[1423] = "->Upload->Index);"+"\r\n"+"		";
ewAr[1424] = ""+"\r\n"+"	"+"\r\n"+"		return $EditRow;"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1425] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1426] = ""+"\r\n"+""+"\r\n"+"	// Load row hash"+"\r\n"+"	function LoadRowHash() {"+"\r\n"+""+"\r\n"+"		$sFilter = $this->KeyFilter();"+"\r\n"+""+"\r\n"+"		// Load SQL based on filter"+"\r\n"+"		$this->CurrentFilter = $sFilter;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$RsRow = $conn->Execute($sSql);"+"\r\n"+"		$this->HashValue = ($RsRow && !$RsRow->EOF) ? $this->GetRowHash($RsRow) : \"\"; // Get hash value for record"+"\r\n"+"		$RsRow->Close();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get Row Hash"+"\r\n"+"	function GetRowHash(&$rs) {"+"\r\n"+"		if (!$rs)"+"\r\n"+"			return \"\";"+"\r\n"+"		$sHash = \"\";"+"\r\n"+"	";
ewAr[1427] = ""+"\r\n"+"		$sHash .= ew_GetFldHash($rs->fields('";
ewAr[1428] = "')); // ";
ewAr[1429] = ""+"\r\n"+"	";
ewAr[1430] = ""+"\r\n"+"		return md5($sHash);"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1431] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1432] = ""+"\r\n"+""+"\r\n"+"	// Add record"+"\r\n"+"	function AddRow($rsold = NULL) {"+"\r\n"+"		global $Language, $Security;"+"\r\n"+""+"\r\n"+"	";
ewAr[1433] = ""+"\r\n"+"		if (trim(strval($";
ewAr[1434] = ")) == \"\") {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"MissingUserLevelID\"));"+"\r\n"+"		} elseif (trim($";
ewAr[1435] = ") == \"\") {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"MissingUserLevelName\"));"+"\r\n"+"		} elseif (!is_numeric($";
ewAr[1436] = ")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelIDInteger\"));"+"\r\n"+"		} elseif (intval($";
ewAr[1437] = ") < -2) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelIDIncorrect\"));"+"\r\n"+"		} elseif (intval($";
ewAr[1438] = ") == 0 && !ew_SameText($";
ewAr[1439] = ", \"Default\")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelDefaultName\"));"+"\r\n"+"		} elseif (intval($";
ewAr[1440] = ") == -1 && !ew_SameText($";
ewAr[1441] = ", \"Administrator\")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelAdministratorName\"));"+"\r\n"+"		} elseif (intval($";
ewAr[1442] = ") == -2 && !ew_SameText($";
ewAr[1443] = ", \"Anonymous\")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelAnonymousName\"));"+"\r\n"+"		} elseif (intval($";
ewAr[1444] = ") > 0 && in_array(strtolower(trim($";
ewAr[1445] = ")), array(\"anonymous\", \"administrator\", \"default\"))) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelNameIncorrect\"));"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		if ($this->getFailureMessage() <> \"\")"+"\r\n"+"			return FALSE;"+"\r\n"+""+"\r\n"+"	";
ewAr[1446] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[1447] = ""+"\r\n"+"		// Check if valid User ID"+"\r\n"+"		$bValidUser = FALSE;"+"\r\n"+"		if ($Security->CurrentUserID() <> \"\" && !ew_Empty($this->";
ewAr[1448] = "->CurrentValue) && !$Security->IsAdmin()) { // Non system admin"+"\r\n"+"			$bValidUser = $Security->IsValidUserID($this->";
ewAr[1449] = "->CurrentValue);"+"\r\n"+"			if (!$bValidUser) {"+"\r\n"+"				$sUserIdMsg = str_replace(\"%c\", CurrentUserID(), $Language->Phrase(\"UnAuthorizedUserID\"));"+"\r\n"+"				$sUserIdMsg = str_replace(\"%u\", $this->";
ewAr[1450] = "->CurrentValue, $sUserIdMsg);"+"\r\n"+"				$this->setFailureMessage($sUserIdMsg);"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1451] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1452] = ""+"\r\n"+"		// Check if valid parent user id"+"\r\n"+"		$bValidParentUser = FALSE;"+"\r\n"+"		if ($Security->CurrentUserID() <> \"\" && !ew_Empty($this->";
ewAr[1453] = "->CurrentValue) && !$Security->IsAdmin()) { // Non system admin"+"\r\n"+"			$bValidParentUser = $Security->IsValidUserID($this->";
ewAr[1454] = "->CurrentValue);"+"\r\n"+"			if (!$bValidParentUser) {"+"\r\n"+"				$sParentUserIdMsg = str_replace(\"%c\", CurrentUserID(), $Language->Phrase(\"UnAuthorizedParentUserID\"));"+"\r\n"+"				$sParentUserIdMsg = str_replace(\"%p\", $this->";
ewAr[1455] = "->CurrentValue, $sParentUserIdMsg);"+"\r\n"+"				$this->setFailureMessage($sParentUserIdMsg);"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1456] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[1457] = ""+"\r\n"+"		// Check if valid key values for master user"+"\r\n"+"		if ($Security->CurrentUserID() <> \"\" && !$Security->IsAdmin()) { // Non system admin"+"\r\n"+"	";
ewAr[1458] = ""+"\r\n"+"	";
ewAr[1459] = ""+"\r\n"+"			$sMasterFilter = $this->SqlMasterFilter_";
ewAr[1460] = "();"+"\r\n"+"	";
ewAr[1461] = ""+"\r\n"+"			if (strval($this->";
ewAr[1462] = "->CurrentValue) <> \"\") {"+"\r\n"+"				$sMasterFilter = str_replace(\"@";
ewAr[1463] = "@\", ew_AdjustSql($this->";
ewAr[1464] = "->CurrentValue, \"";
ewAr[1465] = "\"), $sMasterFilter);"+"\r\n"+"			} else {"+"\r\n"+"				$sMasterFilter = \"\";"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1466] = ""+"\r\n"+"			if ($sMasterFilter <> \"\") {"+"\r\n"+"				$rsmaster = $GLOBALS[\"";
ewAr[1467] = "\"]->LoadRs($sMasterFilter);"+"\r\n"+"				$this->MasterRecordExists = ($rsmaster && !$rsmaster->EOF);"+"\r\n"+"				$bValidMasterKey = TRUE;"+"\r\n"+"				if ($this->MasterRecordExists) {"+"\r\n"+"					$bValidMasterKey = $Security->IsValidUserID($rsmaster->fields['";
ewAr[1468] = "']);"+"\r\n"+"				} elseif ($this->getCurrentMasterTable() == \"";
ewAr[1469] = "\") {"+"\r\n"+"					$bValidMasterKey = FALSE;"+"\r\n"+"				}"+"\r\n"+"				if (!$bValidMasterKey) {"+"\r\n"+"					$sMasterUserIdMsg = str_replace(\"%c\", CurrentUserID(), $Language->Phrase(\"UnAuthorizedMasterUserID\"));"+"\r\n"+"					$sMasterUserIdMsg = str_replace(\"%f\", $sMasterFilter, $sMasterUserIdMsg);"+"\r\n"+"					$this->setFailureMessage($sMasterUserIdMsg);"+"\r\n"+"					return FALSE;"+"\r\n"+"				}"+"\r\n"+"				if ($rsmaster) $rsmaster->Close();"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1470] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1471] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1472] = ""+"\r\n"+"		// Set up foreign key field value from Session"+"\r\n"+"	";
ewAr[1473] = ""+"\r\n"+"			if ($this->getCurrentMasterTable() == \"";
ewAr[1474] = "\") {"+"\r\n"+"	";
ewAr[1475] = ""+"\r\n"+"				$this->";
ewAr[1476] = "->CurrentValue = $this->";
ewAr[1477] = "->getSessionValue();"+"\r\n"+"	";
ewAr[1478] = ""+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1479] = ""+"\r\n"+"	";
ewAr[1480] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1481] = ""+"\r\n"+"		if ($this->";
ewAr[1482] = "->CurrentValue <> \"\") { // Check field with unique index"+"\r\n"+"			$sFilter = \"(";
ewAr[1483] = " = ";
ewAr[1484] = "\" . ew_AdjustSql($this->";
ewAr[1485] = "->CurrentValue, $this->DBID) . \"";
ewAr[1486] = ")\";"+"\r\n"+"			$rsChk = $this->LoadRs($sFilter);"+"\r\n"+"			if ($rsChk && !$rsChk->EOF) {"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%f\", $this->";
ewAr[1487] = "->FldCaption(), $Language->Phrase(\"DupIndex\"));"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%v\", $this->";
ewAr[1488] = "->CurrentValue, $sIdxErrMsg);"+"\r\n"+"				$this->setFailureMessage($sIdxErrMsg);"+"\r\n"+"				$rsChk->Close();"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1489] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1490] = ""+"\r\n"+"		// Check referential integrity for master table '";
ewAr[1491] = "'"+"\r\n"+"		$bValidMasterRecord = TRUE;"+"\r\n"+"		$sMasterFilter = $this->SqlMasterFilter_";
ewAr[1492] = "();"+"\r\n"+"	";
ewAr[1493] = ""+"\r\n"+"	";
ewAr[1494] = ""+"\r\n"+"		if ($this->";
ewAr[1495] = "->getSessionValue() <> \"\") {"+"\r\n"+"			$sMasterFilter = str_replace(\"@";
ewAr[1496] = "@\", ew_AdjustSql($this->";
ewAr[1497] = "->getSessionValue(), \"";
ewAr[1498] = "\"), $sMasterFilter);"+"\r\n"+"	";
ewAr[1499] = ""+"\r\n"+"		if (strval($this->";
ewAr[1500] = "->CurrentValue) <> \"\") {"+"\r\n"+"			$sMasterFilter = str_replace(\"@";
ewAr[1501] = "@\", ew_AdjustSql($this->";
ewAr[1502] = "->CurrentValue, \"";
ewAr[1503] = "\"), $sMasterFilter);"+"\r\n"+"	";
ewAr[1504] = ""+"\r\n"+"		} else {"+"\r\n"+"			$bValidMasterRecord = FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1505] = ""+"\r\n"+"		if ($bValidMasterRecord) {"+"\r\n"+"			$rsmaster = $GLOBALS[\"";
ewAr[1506] = "\"]->LoadRs($sMasterFilter);"+"\r\n"+"			$bValidMasterRecord = ($rsmaster && !$rsmaster->EOF);"+"\r\n"+"			$rsmaster->Close();"+"\r\n"+"		}"+"\r\n"+"		if (!$bValidMasterRecord) {"+"\r\n"+"			$sRelatedRecordMsg = str_replace(\"%t\", \"";
ewAr[1507] = "\", $Language->Phrase(\"RelatedRecordRequired\"));"+"\r\n"+"			$this->setFailureMessage($sRelatedRecordMsg);"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1508] = ""+"\r\n"+""+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"	";
ewAr[1509] = ""+"\r\n"+"		// Begin transaction"+"\r\n"+"		if ($this->getCurrentDetailTable() <> \"\")"+"\r\n"+"			$conn->BeginTrans();"+"\r\n"+"	";
ewAr[1510] = ""+"\r\n"+""+"\r\n"+"		// Load db values from rsold"+"\r\n"+"		if ($rsold) {"+"\r\n"+"			$this->LoadDbValues($rsold);"+"\r\n"+"	";
ewAr[1511] = ""+"\r\n"+"	";
ewAr[1512] = ""+"\r\n"+"			$this->";
ewAr[1513] = "->OldUploadPath = ";
ewAr[1514] = ";"+"\r\n"+"			$this->";
ewAr[1515] = "->UploadPath = $this->";
ewAr[1516] = "->OldUploadPath;"+"\r\n"+"	";
ewAr[1517] = ""+"\r\n"+"	";
ewAr[1518] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$rsnew = array();"+"\r\n"+""+"\r\n"+"	";
ewAr[1519] = ""+"\r\n"+"		// ";
ewAr[1520] = ""+"\r\n"+"	";
ewAr[1521] = ""+"\r\n"+"		$rsnew['";
ewAr[1522] = "'] = ";
ewAr[1523] = "; // Set default User Level"+"\r\n"+"	";
ewAr[1524] = ""+"\r\n"+"		";
ewAr[1525] = ""+"\r\n"+"	";
ewAr[1526] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1527] = ""+"\r\n"+"		// ";
ewAr[1528] = ""+"\r\n"+"		";
ewAr[1529] = ""+"\r\n"+"	";
ewAr[1530] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1531] = ""+"\r\n"+"		";
ewAr[1532] = ""+"\r\n"+"	";
ewAr[1533] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1534] = ""+"\r\n"+"		// Call Row Inserting event"+"\r\n"+"		$rs = ($rsold == NULL) ? NULL : $rsold->fields;"+"\r\n"+"		$bInsertRow = $this->Row_Inserting($rs, $rsnew);"+"\r\n"+"	";
ewAr[1535] = ""+"\r\n"+"		$bInsertRow = TRUE;"+"\r\n"+"	";
ewAr[1536] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1537] = ""+"\r\n"+"		// Check if key value entered"+"\r\n"+"		if ($bInsertRow && $this->ValidateKey && strval($rsnew['";
ewAr[1538] = "']) == \"\") {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"InvalidKeyValue\"));"+"\r\n"+"			$bInsertRow = FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1539] = ""+"\r\n"+"		// Check for duplicate key"+"\r\n"+"		if ($bInsertRow && $this->ValidateKey) {"+"\r\n"+"			$sFilter = $this->KeyFilter();"+"\r\n"+"			$rsChk = $this->LoadRs($sFilter);"+"\r\n"+"			if ($rsChk && !$rsChk->EOF) {"+"\r\n"+"				$sKeyErrMsg = str_replace(\"%f\", $sFilter, $Language->Phrase(\"DupKey\"));"+"\r\n"+"				$this->setFailureMessage($sKeyErrMsg);"+"\r\n"+"				$rsChk->Close();"+"\r\n"+"				$bInsertRow = FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1540] = ""+"\r\n"+""+"\r\n"+"		if ($bInsertRow) {"+"\r\n"+""+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"			$AddRow = $this->Insert($rsnew);"+"\r\n"+"			$conn->raiseErrorFn = '';"+"\r\n"+""+"\r\n"+"			if ($AddRow) {"+"\r\n"+""+"\r\n"+"	";
ewAr[1541] = ""+"\r\n"+"				// Get insert id if necessary"+"\r\n"+"	";
ewAr[1542] = ""+"\r\n"+"		";
ewAr[1543] = ""+"\r\n"+"				$this->";
ewAr[1544] = "->setDbValue($conn->GetOne(\"SELECT ";
ewAr[1545] = "\"));"+"\r\n"+"		";
ewAr[1546] = ""+"\r\n"+"				$this->";
ewAr[1547] = "->setDbValue($conn->GetOne(\"SELECT ";
ewAr[1548] = " FROM dual\"));"+"\r\n"+"		";
ewAr[1549] = ""+"\r\n"+"				$this->";
ewAr[1550] = "->setDbValue($conn->Insert_ID());"+"\r\n"+"		";
ewAr[1551] = ""+"\r\n"+"				$rsnew['";
ewAr[1552] = "'] = $this->";
ewAr[1553] = "->DbValue;"+"\r\n"+"	";
ewAr[1554] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1555] = ""+"\r\n"+"			// Update Oracle BLOB fields"+"\r\n"+"	";
ewAr[1556] = ""+"\r\n"+"				$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[1557] = "->FldExpression, $this->";
ewAr[1558] = "->Upload->Value, $this->KeyFilter(), $this->";
ewAr[1559] = "->FldBlobType);"+"\r\n"+"	";
ewAr[1560] = ""+"\r\n"+"				$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[1561] = "->FldExpression, $this->";
ewAr[1562] = "->CurrentValue, $this->KeyFilter(), $this->";
ewAr[1563] = "->FldBlobType);"+"\r\n"+"	";
ewAr[1564] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1565] = ""+"\r\n"+"				";
ewAr[1566] = ""+"\r\n"+"	";
ewAr[1567] = ""+"\r\n"+""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"			if ($this->getSuccessMessage() <> \"\" || $this->getFailureMessage() <> \"\") {"+"\r\n"+"				// Use the message, do nothing"+"\r\n"+"			} elseif ($this->CancelMessage <> \"\") {"+"\r\n"+"				$this->setFailureMessage($this->CancelMessage);"+"\r\n"+"				$this->CancelMessage = \"\";"+"\r\n"+"			} else {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"InsertCancelled\"));"+"\r\n"+"			}"+"\r\n"+"			$AddRow = FALSE;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1568] = ""+"\r\n"+"		// Add detail records"+"\r\n"+"		if ($AddRow) {"+"\r\n"+"			$DetailTblVar = explode(\",\", $this->getCurrentDetailTable());"+"\r\n"+"	";
ewAr[1569] = ""+"\r\n"+"			if (in_array(\"";
ewAr[1570] = "\", $DetailTblVar) && $GLOBALS[\"";
ewAr[1571] = "\"]->DetailAdd) {"+"\r\n"+"	";
ewAr[1572] = ""+"\r\n"+"				$GLOBALS[\"";
ewAr[1573] = "\"]->";
ewAr[1574] = "->setSessionValue($this->";
ewAr[1575] = "->CurrentValue); // Set master key"+"\r\n"+"	";
ewAr[1576] = ""+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[1577] = "\"])) $GLOBALS[\"";
ewAr[1578] = "\"] = new c";
ewAr[1579] = "(); // Get detail page object"+"\r\n"+"				$AddRow = $GLOBALS[\"";
ewAr[1580] = "\"]->GridInsert();"+"\r\n"+"				if (!$AddRow)"+"\r\n"+"					$GLOBALS[\"";
ewAr[1581] = "\"]->";
ewAr[1582] = "->setSessionValue(\"\"); // Clear master key if insert failed"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1583] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1584] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1585] = ""+"\r\n"+"		// Commit/Rollback transaction"+"\r\n"+"		if ($this->getCurrentDetailTable() <> \"\") {"+"\r\n"+"			if ($AddRow) {"+"\r\n"+"				$conn->CommitTrans(); // Commit transaction"+"\r\n"+"			} else {"+"\r\n"+"				$conn->RollbackTrans(); // Rollback transaction"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1586] = ""+"\r\n"+""+"\r\n"+"		if ($AddRow) {"+"\r\n"+""+"\r\n"+"	";
ewAr[1587] = ""+"\r\n"+"			// Call Row Inserted event"+"\r\n"+"			$rs = ($rsold == NULL) ? NULL : $rsold->fields;"+"\r\n"+"			$this->Row_Inserted($rs, $rsnew);"+"\r\n"+"	";
ewAr[1588] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1589] = ""+"\r\n"+"			$this->WriteAuditTrailOnAdd($rsnew);"+"\r\n"+"	";
ewAr[1590] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1591] = ""+"\r\n"+"			if ($this->SendEmail)"+"\r\n"+"				$this->SendEmailOnAdd($rsnew);"+"\r\n"+"	";
ewAr[1592] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1593] = ""+"\r\n"+"			// Call User Registered event"+"\r\n"+"			$this->User_Registered($rsnew);"+"\r\n"+"	";
ewAr[1594] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1595] = ""+"\r\n"+"		// ";
ewAr[1596] = ""+"\r\n"+"		ew_CleanUploadTempPath($this->";
ewAr[1597] = ", $this->";
ewAr[1598] = "->Upload->Index);"+"\r\n"+"	";
ewAr[1599] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1600] = ""+"\r\n"+"		if ($AddRow) {"+"\r\n"+""+"\r\n"+"			// Add User Level priv"+"\r\n"+"			if ($this->Priv > 0) {"+"\r\n"+"				$UserLevelList = array();"+"\r\n"+"				$UserLevelPrivList = array();"+"\r\n"+"				$TableList = array();"+"\r\n"+"				$GLOBALS[\"Security\"]->LoadUserLevelFromConfigFile($UserLevelList, $UserLevelPrivList, $TableList, TRUE);"+"\r\n"+"				$TableNameCount = count($TableList);"+"\r\n"+"				for ($i = 0; $i < $TableNameCount; $i++) {"+"\r\n"+"					$sSql = \"INSERT INTO \" . EW_USER_LEVEL_PRIV_TABLE . \" (\" ."+"\r\n"+"						EW_USER_LEVEL_PRIV_TABLE_NAME_FIELD . \", \" ."+"\r\n"+"						EW_USER_LEVEL_PRIV_USER_LEVEL_ID_FIELD . \", \" ."+"\r\n"+"						EW_USER_LEVEL_PRIV_PRIV_FIELD . \") VALUES ('\" ."+"\r\n"+"						ew_AdjustSql($TableList[$i][4] . $TableList[$i][0], EW_USER_LEVEL_PRIV_DBID) ."+"\r\n"+"						\"', \" . $this->";
ewAr[1601] = "->CurrentValue . \", \" . $this->Priv . \")\";"+"\r\n"+"					$conn->Execute($sSql);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			// Load user level information again"+"\r\n"+"			$Security->SetupUserLevel();"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1602] = ""+"\r\n"+""+"\r\n"+"		return $AddRow;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1603] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1604] = ""+"\r\n"+""+"\r\n"+"	// Load advanced search"+"\r\n"+"	function LoadAdvancedSearch() {"+"\r\n"+"	";
ewAr[1605] = ""+"\r\n"+"		$this->";
ewAr[1606] = "->AdvancedSearch->Load();"+"\r\n"+"	";
ewAr[1607] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1608] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1609] = ""+"\r\n"+""+"\r\n"+"	// Build export filter for selected records"+"\r\n"+"	function BuildExportSelectedFilter() {"+"\r\n"+"		global $Language;"+"\r\n"+"		$sWrkFilter = \"\";"+"\r\n"+"		if ($this->Export <> \"\") {"+"\r\n"+"			$sWrkFilter = $this->GetKeyFilter();"+"\r\n"+"		}"+"\r\n"+"		return $sWrkFilter;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1610] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1611] = ""+"\r\n"+""+"\r\n"+"	// Set up export options"+"\r\n"+"	function SetupExportOptions() {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		// Printer friendly"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"print\");"+"\r\n"+"		$item->Body = ";
ewAr[1612] = " . ";
ewAr[1613] = " . \"";
ewAr[1614] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1615] = ";"+"\r\n"+""+"\r\n"+"		// Export to Excel"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"excel\");"+"\r\n"+"	";
ewAr[1616] = ""+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$item->Body = ";
ewAr[1617] = " . ";
ewAr[1618] = " . \"";
ewAr[1619] = "\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = ";
ewAr[1620] = " . ";
ewAr[1621] = " . \"";
ewAr[1622] = "\";"+"\r\n"+"	";
ewAr[1623] = ""+"\r\n"+"		$item->Body = ";
ewAr[1624] = " . ";
ewAr[1625] = " . \"";
ewAr[1626] = "\";"+"\r\n"+"	";
ewAr[1627] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1628] = ";"+"\r\n"+""+"\r\n"+"		// Export to Word"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"word\");"+"\r\n"+"	";
ewAr[1629] = ""+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$item->Body = ";
ewAr[1630] = " . ";
ewAr[1631] = " . \"";
ewAr[1632] = "\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = ";
ewAr[1633] = " . ";
ewAr[1634] = " . \"";
ewAr[1635] = "\";"+"\r\n"+"	";
ewAr[1636] = ""+"\r\n"+"		$item->Body = ";
ewAr[1637] = " . ";
ewAr[1638] = " . \"";
ewAr[1639] = "\";"+"\r\n"+"	";
ewAr[1640] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1641] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[1642] = ""+"\r\n"+""+"\r\n"+"		// Export to Html"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"html\");"+"\r\n"+"		$item->Body = ";
ewAr[1643] = " . ";
ewAr[1644] = " . \"";
ewAr[1645] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1646] = ";"+"\r\n"+""+"\r\n"+"		// Export to Xml"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"xml\");"+"\r\n"+"		$item->Body = ";
ewAr[1647] = " . ";
ewAr[1648] = " . \"";
ewAr[1649] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1650] = ";"+"\r\n"+""+"\r\n"+"		// Export to Csv"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"csv\");"+"\r\n"+"		$item->Body = ";
ewAr[1651] = " . ";
ewAr[1652] = " . \"";
ewAr[1653] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1654] = ";"+"\r\n"+""+"\r\n"+"		// Export to Pdf"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"pdf\");"+"\r\n"+"	";
ewAr[1655] = ""+"\r\n"+"		if ($this->ExportPdfCustom)"+"\r\n"+"			$item->Body = ";
ewAr[1656] = " . ";
ewAr[1657] = " . \"";
ewAr[1658] = "\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = ";
ewAr[1659] = " . ";
ewAr[1660] = " . \"";
ewAr[1661] = "\";"+"\r\n"+"	";
ewAr[1662] = ""+"\r\n"+"		$item->Body = ";
ewAr[1663] = " . ";
ewAr[1664] = " . \"";
ewAr[1665] = "\";"+"\r\n"+"	";
ewAr[1666] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1667] = ";"+"\r\n"+""+"\r\n"+"		// Export to Email"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"email\");"+"\r\n"+"	";
ewAr[1668] = ""+"\r\n"+"		$url = $this->ExportEmailCustom ? \",url:'\" . $this->PageUrl() . \"export=email&amp;custom=1'\" : \"\";"+"\r\n"+"	";
ewAr[1669] = ""+"\r\n"+"		$url = \"\";"+"\r\n"+"	";
ewAr[1670] = ""+"\r\n"+"	";
ewAr[1671] = ""+"\r\n"+"		$item->Body = \"<button id=\\\"emf_";
ewAr[1672] = "\\\" class=\\\"ewExportLink ewEmail\\\" title=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" onclick=\\\"ew_EmailDialogShow({lnk:'emf_";
ewAr[1673] = "',hdr:ewLanguage.Phrase('ExportToEmailText'),f:";
ewAr[1674] = ",sel:";
ewAr[1675] = "\" . $url . \"});\\\">\" . ";
ewAr[1676] = " . \"</button>\";"+"\r\n"+"	";
ewAr[1677] = ""+"\r\n"+"		$item->Body = \"<button id=\\\"emf_";
ewAr[1678] = "\\\" class=\\\"ewExportLink ewEmail\\\" title=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" onclick=\\\"ew_EmailDialogShow({lnk:'emf_";
ewAr[1679] = "',hdr:ewLanguage.Phrase('ExportToEmailText'),f:";
ewAr[1680] = ",key:\" . ew_ArrayToJsonAttr($this->RecKey) . \",sel:false\" . $url . \"});\\\">\" . ";
ewAr[1681] = " . \"</button>\";"+"\r\n"+"	";
ewAr[1682] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1683] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[1684] = ""+"\r\n"+""+"\r\n"+"		// Drop down button for export"+"\r\n"+"		$this->ExportOptions->UseButtonGroup = TRUE;"+"\r\n"+"		$this->ExportOptions->UseImageAndText = TRUE;"+"\r\n"+"		$this->ExportOptions->UseDropDownButton = ";
ewAr[1685] = ";"+"\r\n"+"";
ewAr[1686] = ""+"\r\n"+"		if ($this->ExportOptions->UseButtonGroup && ew_IsMobile())"+"\r\n"+"			$this->ExportOptions->UseDropDownButton = TRUE;"+"\r\n"+"";
ewAr[1687] = ""+"\r\n"+"		$this->ExportOptions->DropDownButtonPhrase = $Language->Phrase(\"ButtonExport\");"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->ExportOptions->Add($this->ExportOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"	";
ewAr[1688] = ""+"\r\n"+"		// Hide options for export"+"\r\n"+"		if ($this->Export <> \"\")"+"\r\n"+"			$this->ExportOptions->HideAllOptions();"+"\r\n"+"	";
ewAr[1689] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1690] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1691] = ""+"\r\n"+""+"\r\n"+"	// Export data in HTML/CSV/Word/Excel/XML/Email/PDF format"+"\r\n"+"	function ExportData() {"+"\r\n"+"		"+"\r\n"+"		$utf8 = (strtolower(EW_CHARSET) == \"utf-8\");"+"\r\n"+""+"\r\n"+"		";
ewAr[1692] = ""+"\r\n"+"		$bSelectLimit = $this->UseSelectLimit;"+"\r\n"+"		";
ewAr[1693] = ""+"\r\n"+"		$bSelectLimit = FALSE;"+"\r\n"+"		";
ewAr[1694] = ""+"\r\n"+"		"+"\r\n"+"		// Load recordset"+"\r\n"+"		if ($bSelectLimit) {"+"\r\n"+"			$this->TotalRecs = $this->SelectRecordCount();"+"\r\n"+"		} else {"+"\r\n"+"			if (!$this->Recordset)"+"\r\n"+"				$this->Recordset = $this->LoadRecordset();"+"\r\n"+"			$rs = &$this->Recordset;"+"\r\n"+"			if ($rs)"+"\r\n"+"				$this->TotalRecs = $rs->RecordCount();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$this->StartRec = 1;"+"\r\n"+""+"\r\n"+"		";
ewAr[1695] = ""+"\r\n"+""+"\r\n"+"		// Export all"+"\r\n"+"		if ($this->ExportAll) {"+"\r\n"+"			set_time_limit(EW_EXPORT_ALL_TIME_LIMIT);"+"\r\n"+"			$this->DisplayRecs = $this->TotalRecs;"+"\r\n"+"			$this->StopRec = $this->TotalRecs;"+"\r\n"+"		} else { // Export one page only"+"\r\n"+"			$this->SetUpStartRec(); // Set up start record position"+"\r\n"+"			// Set the last record to display"+"\r\n"+"			if ($this->DisplayRecs <= 0) {"+"\r\n"+"				$this->StopRec = $this->TotalRecs;"+"\r\n"+"			} else {"+"\r\n"+"				$this->StopRec = $this->StartRec + $this->DisplayRecs - 1;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		if ($bSelectLimit)"+"\r\n"+"			$rs = $this->LoadRecordset($this->StartRec-1, $this->DisplayRecs <= 0 ? $this->TotalRecs : $this->DisplayRecs);"+"\r\n"+""+"\r\n"+"		";
ewAr[1696] = ""+"\r\n"+""+"\r\n"+"		$this->SetUpStartRec(); // Set up start record position"+"\r\n"+""+"\r\n"+"		// Set the last record to display"+"\r\n"+"		if ($this->DisplayRecs <= 0) {"+"\r\n"+"			$this->StopRec = $this->TotalRecs;"+"\r\n"+"		} else {"+"\r\n"+"			$this->StopRec = $this->StartRec + $this->DisplayRecs - 1;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[1697] = ""+"\r\n"+""+"\r\n"+"		if (!$rs) {"+"\r\n"+"			header(\"Content-Type:\"); // Remove header"+"\r\n"+"			header(\"Content-Disposition:\");"+"\r\n"+"			$this->ShowMessage();"+"\r\n"+"			return;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$this->ExportDoc = ew_ExportDocument($this, \"";
ewAr[1698] = "\");"+"\r\n"+"		$Doc = &$this->ExportDoc;"+"\r\n"+""+"\r\n"+"		if ($bSelectLimit) {"+"\r\n"+"			$this->StartRec = 1;"+"\r\n"+"			$this->StopRec = $this->DisplayRecs <= 0 ? $this->TotalRecs : $this->DisplayRecs;"+"\r\n"+"		} else {"+"\r\n"+"			//$this->StartRec = $this->StartRec;"+"\r\n"+"			//$this->StopRec = $this->StopRec;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1699] = ""+"\r\n"+"		// Call Page Exporting server event"+"\r\n"+"		$this->ExportDoc->ExportCustom = !$this->Page_Exporting();"+"\r\n"+"	";
ewAr[1700] = ""+"\r\n"+""+"\r\n"+"		$ParentTable = \"\";"+"\r\n"+"	";
ewAr[1701] = ""+"\r\n"+"		// Export master record"+"\r\n"+"		if (EW_EXPORT_MASTER_RECORD && $this->GetMasterFilter() <> \"\" && $this->getCurrentMasterTable() == \"";
ewAr[1702] = "\") {"+"\r\n"+"			global $";
ewAr[1703] = ";"+"\r\n"+"			if (!isset($";
ewAr[1704] = ")) $";
ewAr[1705] = " = new c";
ewAr[1706] = ";"+"\r\n"+"			$rsmaster = $";
ewAr[1707] = "->LoadRs($this->DbMasterFilter); // Load master record"+"\r\n"+"			if ($rsmaster && !$rsmaster->EOF) {"+"\r\n"+"		";
ewAr[1708] = ""+"\r\n"+"				$ExportStyle = $Doc->Style;"+"\r\n"+"				$Doc->SetStyle(\"v\"); // Change to vertical"+"\r\n"+"		";
ewAr[1709] = ""+"\r\n"+"				if ($this->Export <> \"csv\" || EW_EXPORT_MASTER_RECORD_FOR_CSV) {"+"\r\n"+"					$Doc->Table = &$";
ewAr[1710] = ";"+"\r\n"+"					$";
ewAr[1711] = "->ExportDocument($Doc, $rsmaster, 1, 1);"+"\r\n"+"					$Doc->ExportEmptyRow();"+"\r\n"+"					$Doc->Table = &$this;"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1712] = ""+"\r\n"+"				$Doc->SetStyle($ExportStyle); // Restore"+"\r\n"+"		";
ewAr[1713] = ""+"\r\n"+"				$rsmaster->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1714] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1715] = ""+"\r\n"+"		$sHeader = $this->PageHeader;"+"\r\n"+"		$this->Page_DataRendering($sHeader);"+"\r\n"+"		$Doc->Text .= $sHeader;"+"\r\n"+"	";
ewAr[1716] = ""+"\r\n"+""+"\r\n"+"		$this->ExportDocument($Doc, $rs, $this->StartRec, $this->StopRec, \"";
ewAr[1717] = "\");"+"\r\n"+""+"\r\n"+"	";
ewAr[1718] = ""+"\r\n"+"		// Export detail records (";
ewAr[1719] = ")"+"\r\n"+"		if (EW_EXPORT_DETAIL_RECORDS && in_array(\"";
ewAr[1720] = "\", explode(\",\", $this->getCurrentDetailTable()))) {"+"\r\n"+"			global $";
ewAr[1721] = ";"+"\r\n"+"			if (!isset($";
ewAr[1722] = ")) $";
ewAr[1723] = " = new c";
ewAr[1724] = ";"+"\r\n"+"			$rsdetail = $";
ewAr[1725] = "->LoadRs($";
ewAr[1726] = "->GetDetailFilter()); // Load detail records"+"\r\n"+"			if ($rsdetail && !$rsdetail->EOF) {"+"\r\n"+"				$ExportStyle = $Doc->Style;"+"\r\n"+"				$Doc->SetStyle(\"h\"); // Change to horizontal"+"\r\n"+"				if ($this->Export <> \"csv\" || EW_EXPORT_DETAIL_RECORDS_FOR_CSV) {"+"\r\n"+"					$Doc->ExportEmptyRow();"+"\r\n"+"					$detailcnt = $rsdetail->RecordCount();"+"\r\n"+"					$";
ewAr[1727] = "->ExportDocument($Doc, $rsdetail, 1, $detailcnt);"+"\r\n"+"				}"+"\r\n"+"				$Doc->SetStyle($ExportStyle); // Restore"+"\r\n"+"				$rsdetail->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1728] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1729] = ""+"\r\n"+"		$sFooter = $this->PageFooter;"+"\r\n"+"		$this->Page_DataRendered($sFooter);"+"\r\n"+"		$Doc->Text .= $sFooter;"+"\r\n"+"	";
ewAr[1730] = ""+"\r\n"+""+"\r\n"+"		// Close recordset"+"\r\n"+"		$rs->Close();"+"\r\n"+""+"\r\n"+"	";
ewAr[1731] = ""+"\r\n"+"		// Call Page Exported server event"+"\r\n"+"		$this->Page_Exported();"+"\r\n"+"	";
ewAr[1732] = ""+"\r\n"+"	"+"\r\n"+"		// Export header and footer"+"\r\n"+"		$Doc->ExportHeaderAndFooter();"+"\r\n"+""+"\r\n"+"		// Clean output buffer"+"\r\n"+"		if (!EW_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"			ob_end_clean();"+"\r\n"+"		"+"\r\n"+"		// Write debug message if enabled"+"\r\n"+"		if (EW_DEBUG_ENABLED && $this->Export <> \"pdf\")"+"\r\n"+"			echo ew_DebugMsg();"+"\r\n"+"	"+"\r\n"+"		// Output data"+"\r\n"+"	";
ewAr[1733] = ""+"\r\n"+"		if ($this->Export == \"email\") {"+"\r\n"+"			echo $this->ExportEmail($Doc->Text);"+"\r\n"+"		} else {"+"\r\n"+"			$Doc->Export();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1734] = ""+"\r\n"+"		$Doc->Export();"+"\r\n"+"	";
ewAr[1735] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1736] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1737] = ""+"\r\n"+""+"\r\n"+"	// Export email"+"\r\n"+"	function ExportEmail($EmailContent) {"+"\r\n"+"		global $gTmpImages, $Language;"+"\r\n"+"		$sSender = @$_POST[\"sender\"];"+"\r\n"+"		$sRecipient = @$_POST[\"recipient\"];"+"\r\n"+"		$sCc = @$_POST[\"cc\"];"+"\r\n"+"		$sBcc = @$_POST[\"bcc\"];"+"\r\n"+"		$sContentType = @$_POST[\"contenttype\"];"+"\r\n"+"		"+"\r\n"+"		// Subject"+"\r\n"+"		$sSubject = ew_StripSlashes(@$_POST[\"subject\"]);"+"\r\n"+"		$sEmailSubject = $sSubject;"+"\r\n"+"		"+"\r\n"+"		// Message"+"\r\n"+"		$sContent = ew_StripSlashes(@$_POST[\"message\"]);"+"\r\n"+"		$sEmailMessage = $sContent;"+"\r\n"+""+"\r\n"+"		// Check sender"+"\r\n"+"		if ($sSender == \"\") {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterSenderEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+"		if (!ew_CheckEmail($sSender)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperSenderEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check recipient"+"\r\n"+"		if (!ew_CheckEmailList($sRecipient, EW_MAX_EMAIL_RECIPIENT)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperRecipientEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check cc"+"\r\n"+"		if (!ew_CheckEmailList($sCc, EW_MAX_EMAIL_RECIPIENT)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperCcEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check bcc"+"\r\n"+"		if (!ew_CheckEmailList($sBcc, EW_MAX_EMAIL_RECIPIENT)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperBccEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check email sent count"+"\r\n"+"		if (!isset($_SESSION[EW_EXPORT_EMAIL_COUNTER]))"+"\r\n"+"			$_SESSION[EW_EXPORT_EMAIL_COUNTER] = 0;"+"\r\n"+"		if (intval($_SESSION[EW_EXPORT_EMAIL_COUNTER]) > EW_MAX_EMAIL_SENT_COUNT) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"ExceedMaxEmailExport\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Send email"+"\r\n"+"		$Email = new cEmail();"+"\r\n"+"		$Email->Sender = $sSender; // Sender"+"\r\n"+"		$Email->Recipient = $sRecipient; // Recipient"+"\r\n"+"		$Email->Cc = $sCc; // Cc"+"\r\n"+"		$Email->Bcc = $sBcc; // Bcc"+"\r\n"+"		$Email->Subject = $sEmailSubject; // Subject"+"\r\n"+"		$Email->Format = ($sContentType == \"url\") ? \"text\" : \"html\";"+"\r\n"+"		if ($sEmailMessage <> \"\") {"+"\r\n"+"			$sEmailMessage = ew_RemoveXSS($sEmailMessage);"+"\r\n"+"			$sEmailMessage .= ($sContentType == \"url\") ? \"\\r\\n\\r\\n\" : \"<br><br>\";"+"\r\n"+"		}"+"\r\n"+"		if ($sContentType == \"url\") {"+"\r\n"+"			$sUrl = ew_ConvertFullUrl(ew_CurrentPage() . \"?\" . $this->ExportQueryString());"+"\r\n"+"			$sEmailMessage .= $sUrl; // Send URL only"+"\r\n"+"		} else {"+"\r\n"+"			foreach ($gTmpImages as $tmpimage)"+"\r\n"+"				$Email->AddEmbeddedImage($tmpimage);"+"\r\n"+"			$sEmailMessage .= ew_CleanEmailContent($EmailContent); // Send HTML"+"\r\n"+"		}"+"\r\n"+"		$Email->Content = $sEmailMessage; // Content"+"\r\n"+""+"\r\n"+"	";
ewAr[1738] = ""+"\r\n"+"		$EventArgs = array();"+"\r\n"+"		if ($this->Recordset) {"+"\r\n"+"			$this->RecCnt = $this->StartRec - 1;"+"\r\n"+"			$this->Recordset->MoveFirst();"+"\r\n"+"			if ($this->StartRec > 1)"+"\r\n"+"				$this->Recordset->Move($this->StartRec - 1);"+"\r\n"+"			$EventArgs[\"rs\"] = &$this->Recordset;"+"\r\n"+"		}"+"\r\n"+"		$bEmailSent = FALSE;"+"\r\n"+"		if ($this->Email_Sending($Email, $EventArgs))"+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[1739] = ""+"\r\n"+"		$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[1740] = ""+"\r\n"+""+"\r\n"+"		// Check email sent status"+"\r\n"+"		if ($bEmailSent) {"+"\r\n"+"			// Update email sent count"+"\r\n"+"			$_SESSION[EW_EXPORT_EMAIL_COUNTER]++;"+"\r\n"+""+"\r\n"+"			// Sent email success"+"\r\n"+"			return \"<p class=\\\"text-success\\\">\" . $Language->Phrase(\"SendEmailSuccess\") . \"</p>\"; // Set up success message"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"			// Sent email failure"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Email->SendErrDescription . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Export QueryString"+"\r\n"+"	function ExportQueryString() {"+"\r\n"+""+"\r\n"+"		// Initialize"+"\r\n"+"		$sQry = \"export=html\";"+"\r\n"+""+"\r\n"+"	";
ewAr[1741] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1742] = ""+"\r\n"+""+"\r\n"+"		if (isset($_GET[\"key_m\"])) {"+"\r\n"+"			$nKeys = count($_GET[\"key_m\"]);"+"\r\n"+"			foreach ($_GET[\"key_m\"] as $key)"+"\r\n"+"				$sQry .= \"&key_m[]=\" . $key;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[1743] = ""+"\r\n"+""+"\r\n"+"		// Build QueryString for search"+"\r\n"+"		";
ewAr[1744] = ""+"\r\n"+"		if ($this->BasicSearch->getKeyword() <> \"\") {"+"\r\n"+"			$sQry .= \"&\" . EW_TABLE_BASIC_SEARCH . \"=\" . urlencode($this->BasicSearch->getKeyword()) . \"&\" . EW_TABLE_BASIC_SEARCH_TYPE . \"=\" . urlencode($this->BasicSearch->getType());"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1745] = ""+"\r\n"+"		";
ewAr[1746] = ""+"\r\n"+"		";
ewAr[1747] = ""+"\r\n"+"		$this->AddSearchQueryString($sQry, $this->";
ewAr[1748] = "); // ";
ewAr[1749] = ""+"\r\n"+"		";
ewAr[1750] = ""+"\r\n"+"		";
ewAr[1751] = ""+"\r\n"+""+"\r\n"+"		// Build QueryString for pager"+"\r\n"+"		$sQry .= \"&\" . EW_TABLE_REC_PER_PAGE . \"=\" . urlencode($this->getRecordsPerPage()) . \"&\" . EW_TABLE_START_REC . \"=\" . urlencode($this->getStartRecordNumber());"+"\r\n"+""+"\r\n"+"		";
ewAr[1752] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1753] = ""+"\r\n"+""+"\r\n"+"		// Add record key QueryString"+"\r\n"+"		$sQry .= \"&\" . substr($this->KeyUrl(\"\", \"\"), 1);"+"\r\n"+""+"\r\n"+"	";
ewAr[1754] = ""+"\r\n"+""+"\r\n"+"		return $sQry;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1755] = ""+"\r\n"+""+"\r\n"+"	// Add search QueryString"+"\r\n"+"	function AddSearchQueryString(&$Qry, &$Fld) {"+"\r\n"+"		$FldSearchValue = $Fld->AdvancedSearch->getValue(\"x\");"+"\r\n"+"		$FldParm = substr($Fld->FldVar,2);"+"\r\n"+"		if (strval($FldSearchValue) <> \"\") {"+"\r\n"+"			$Qry .= \"&x_\" . $FldParm . \"=\" . urlencode($FldSearchValue) ."+"\r\n"+"				\"&z_\" . $FldParm . \"=\" . urlencode($Fld->AdvancedSearch->getValue(\"z\"));"+"\r\n"+"		}"+"\r\n"+"		$FldSearchValue2 = $Fld->AdvancedSearch->getValue(\"y\");"+"\r\n"+"		if (strval($FldSearchValue2) <> \"\") {"+"\r\n"+"			$Qry .= \"&v_\" . $FldParm . \"=\" . urlencode($Fld->AdvancedSearch->getValue(\"v\")) ."+"\r\n"+"				\"&y_\" . $FldParm . \"=\" . urlencode($FldSearchValue2) ."+"\r\n"+"				\"&w_\" . $FldParm . \"=\" . urlencode($Fld->AdvancedSearch->getValue(\"w\"));"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1756] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1757] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1758] = ""+"\r\n"+""+"\r\n"+"	// Show link optionally based on User ID"+"\r\n"+"	function ShowOptionLink($id = \"\") {"+"\r\n"+"		global $Security;"+"\r\n"+"		if ($Security->IsLoggedIn() && !$Security->IsAdmin() && !$this->UserIDAllow($id))"+"\r\n"+"			return $Security->IsValidUserID($this->";
ewAr[1759] = "->CurrentValue);"+"\r\n"+"		return TRUE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1760] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1761] = ""+"\r\n"+"	"+"\r\n"+"	// Set up master/detail based on QueryString"+"\r\n"+"	function SetUpMasterParms() {"+"\r\n"+""+"\r\n"+"	";
ewAr[1762] = ""+"\r\n"+""+"\r\n"+"		// Hide foreign keys"+"\r\n"+"		$sMasterTblVar = $this->getCurrentMasterTable();"+"\r\n"+"	";
ewAr[1763] = ""+"\r\n"+"		if ($sMasterTblVar == \"";
ewAr[1764] = "\") {"+"\r\n"+"	";
ewAr[1765] = ""+"\r\n"+"			$this->";
ewAr[1766] = "->Visible = FALSE;"+"\r\n"+"			if ($GLOBALS[\"";
ewAr[1767] = "\"]->EventCancelled) $this->EventCancelled = TRUE;"+"\r\n"+"	";
ewAr[1768] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1769] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1770] = ""+"\r\n"+""+"\r\n"+"		$bValidMaster = FALSE;"+"\r\n"+"		// Get the keys for master table"+"\r\n"+"		if (isset($_GET[EW_TABLE_SHOW_MASTER])) {"+"\r\n"+"			$sMasterTblVar = $_GET[EW_TABLE_SHOW_MASTER];"+"\r\n"+"			if ($sMasterTblVar == \"\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"				$this->DbMasterFilter = \"\";"+"\r\n"+"				$this->DbDetailFilter = \"\";"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1771] = ""+"\r\n"+"			if ($sMasterTblVar == \"";
ewAr[1772] = "\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"		";
ewAr[1773] = ""+"\r\n"+"				if (@$_GET[\"fk_";
ewAr[1774] = "\"] <> \"\") {"+"\r\n"+"					$GLOBALS[\"";
ewAr[1775] = "\"]->";
ewAr[1776] = "->setQueryStringValue($_GET[\"fk_";
ewAr[1777] = "\"]);"+"\r\n"+"					$this->";
ewAr[1778] = "->setQueryStringValue($GLOBALS[\"";
ewAr[1779] = "\"]->";
ewAr[1780] = "->QueryStringValue);"+"\r\n"+"					$this->";
ewAr[1781] = "->setSessionValue($this->";
ewAr[1782] = "->QueryStringValue);"+"\r\n"+"				";
ewAr[1783] = ""+"\r\n"+"					if (!is_numeric($GLOBALS[\"";
ewAr[1784] = "\"]->";
ewAr[1785] = "->QueryStringValue)) $bValidMaster = FALSE;"+"\r\n"+"				";
ewAr[1786] = ""+"\r\n"+"				} else {"+"\r\n"+"					$bValidMaster = FALSE;"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1787] = ""+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1788] = ""+"\r\n"+""+"\r\n"+"		} elseif (isset($_POST[EW_TABLE_SHOW_MASTER])) {"+"\r\n"+"			$sMasterTblVar = $_POST[EW_TABLE_SHOW_MASTER];"+"\r\n"+"			if ($sMasterTblVar == \"\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"				$this->DbMasterFilter = \"\";"+"\r\n"+"				$this->DbDetailFilter = \"\";"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1789] = ""+"\r\n"+"			if ($sMasterTblVar == \"";
ewAr[1790] = "\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"		";
ewAr[1791] = ""+"\r\n"+"				if (@$_POST[\"fk_";
ewAr[1792] = "\"] <> \"\") {"+"\r\n"+"					$GLOBALS[\"";
ewAr[1793] = "\"]->";
ewAr[1794] = "->setFormValue($_POST[\"fk_";
ewAr[1795] = "\"]);"+"\r\n"+"					$this->";
ewAr[1796] = "->setFormValue($GLOBALS[\"";
ewAr[1797] = "\"]->";
ewAr[1798] = "->FormValue);"+"\r\n"+"					$this->";
ewAr[1799] = "->setSessionValue($this->";
ewAr[1800] = "->FormValue);"+"\r\n"+"				";
ewAr[1801] = ""+"\r\n"+"					if (!is_numeric($GLOBALS[\"";
ewAr[1802] = "\"]->";
ewAr[1803] = "->FormValue)) $bValidMaster = FALSE;"+"\r\n"+"				";
ewAr[1804] = ""+"\r\n"+"				} else {"+"\r\n"+"					$bValidMaster = FALSE;"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1805] = ""+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1806] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($bValidMaster) {"+"\r\n"+""+"\r\n"+"		";
ewAr[1807] = ""+"\r\n"+"			// Update URL"+"\r\n"+"			$this->AddUrl = $this->AddMasterUrl($this->AddUrl);"+"\r\n"+"			$this->InlineAddUrl = $this->AddMasterUrl($this->InlineAddUrl);"+"\r\n"+"			$this->GridAddUrl = $this->AddMasterUrl($this->GridAddUrl);"+"\r\n"+"			$this->GridEditUrl = $this->AddMasterUrl($this->GridEditUrl);"+"\r\n"+"		";
ewAr[1808] = ""+"\r\n"+""+"\r\n"+"			// Save current master table"+"\r\n"+"			$this->setCurrentMasterTable($sMasterTblVar);"+"\r\n"+"		";
ewAr[1809] = ""+"\r\n"+"			$this->setSessionWhere($this->GetDetailFilter());"+"\r\n"+"		";
ewAr[1810] = ""+"\r\n"+"		";
ewAr[1811] = ""+"\r\n"+"			// Reset start record counter (new master key)"+"\r\n"+"			$this->StartRec = 1;"+"\r\n"+"			$this->setStartRecordNumber($this->StartRec);"+"\r\n"+"		";
ewAr[1812] = ""+"\r\n"+"	"+"\r\n"+"			// Clear previous master key from Session"+"\r\n"+"		";
ewAr[1813] = ""+"\r\n"+"			if ($sMasterTblVar <> \"";
ewAr[1814] = "\") {"+"\r\n"+"		";
ewAr[1815] = ""+"\r\n"+"				if ($this->";
ewAr[1816] = "->CurrentValue == \"\") $this->";
ewAr[1817] = "->setSessionValue(\"\");"+"\r\n"+"		";
ewAr[1818] = ""+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1819] = ""+"\r\n"+"	"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1820] = ""+"\r\n"+""+"\r\n"+"		$this->DbMasterFilter = $this->GetMasterFilter(); // Get master filter"+"\r\n"+"		$this->DbDetailFilter = $this->GetDetailFilter(); // Get detail filter"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[1821] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1822] = ""+"\r\n"+""+"\r\n"+"	// Set up detail parms based on QueryString"+"\r\n"+"	function SetUpDetailParms() {"+"\r\n"+"		// Get the keys for master table"+"\r\n"+"		if (isset($_GET[EW_TABLE_SHOW_DETAIL])) {"+"\r\n"+"			$sDetailTblVar = $_GET[EW_TABLE_SHOW_DETAIL];"+"\r\n"+"			$this->setCurrentDetailTable($sDetailTblVar);"+"\r\n"+"		} else {"+"\r\n"+"			$sDetailTblVar = $this->getCurrentDetailTable();"+"\r\n"+"		}"+"\r\n"+"		if ($sDetailTblVar <> \"\") {"+"\r\n"+"			$DetailTblVar = explode(\",\", $sDetailTblVar);"+"\r\n"+"		";
ewAr[1823] = ""+"\r\n"+"			if (in_array(\"";
ewAr[1824] = "\", $DetailTblVar)) {"+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[1825] = "\"]))"+"\r\n"+"					$GLOBALS[\"";
ewAr[1826] = "\"] = new c";
ewAr[1827] = ";"+"\r\n"+"				if ($GLOBALS[\"";
ewAr[1828] = "\"]->";
ewAr[1829] = ") {"+"\r\n"+"		";
ewAr[1830] = ""+"\r\n"+"					if ($this->CopyRecord)"+"\r\n"+"						$GLOBALS[\"";
ewAr[1831] = "\"]->CurrentMode = \"copy\";"+"\r\n"+"					else"+"\r\n"+"						$GLOBALS[\"";
ewAr[1832] = "\"]->CurrentMode = \"add\";"+"\r\n"+"			";
ewAr[1833] = ""+"\r\n"+"					if ($this->CurrentAction == \"F\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1834] = "\"]->CurrentAction = \"F\";"+"\r\n"+"					else"+"\r\n"+"						$GLOBALS[\"";
ewAr[1835] = "\"]->CurrentAction = \"gridadd\";"+"\r\n"+"					if ($this->CurrentAction == \"X\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1836] = "\"]->EventCancelled = TRUE;"+"\r\n"+"			";
ewAr[1837] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1838] = "\"]->CurrentAction = \"gridadd\";"+"\r\n"+"			";
ewAr[1839] = ""+"\r\n"+"		";
ewAr[1840] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1841] = "\"]->CurrentMode = \"edit\";"+"\r\n"+"			";
ewAr[1842] = ""+"\r\n"+"					if ($this->CurrentAction == \"F\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1843] = "\"]->CurrentAction = \"F\";"+"\r\n"+"					else"+"\r\n"+"						$GLOBALS[\"";
ewAr[1844] = "\"]->CurrentAction = \"gridedit\";"+"\r\n"+"					if ($this->CurrentAction == \"X\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1845] = "\"]->EventCancelled = TRUE;"+"\r\n"+"			";
ewAr[1846] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1847] = "\"]->CurrentAction = \"gridedit\";"+"\r\n"+"			";
ewAr[1848] = ""+"\r\n"+"		";
ewAr[1849] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1850] = "\"]->CurrentMode = \"";
ewAr[1851] = "\";"+"\r\n"+"		";
ewAr[1852] = ""+"\r\n"+"					// Save current master table to detail table"+"\r\n"+"					$GLOBALS[\"";
ewAr[1853] = "\"]->setCurrentMasterTable($this->TableVar);"+"\r\n"+"					$GLOBALS[\"";
ewAr[1854] = "\"]->setStartRecordNumber(1);"+"\r\n"+"		";
ewAr[1855] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1856] = "\"]->";
ewAr[1857] = "->FldIsDetailKey = TRUE;"+"\r\n"+"					$GLOBALS[\"";
ewAr[1858] = "\"]->";
ewAr[1859] = "->CurrentValue = $this->";
ewAr[1860] = "->CurrentValue;"+"\r\n"+"					$GLOBALS[\"";
ewAr[1861] = "\"]->";
ewAr[1862] = "->setSessionValue($GLOBALS[\"";
ewAr[1863] = "\"]->";
ewAr[1864] = "->CurrentValue);"+"\r\n"+"		";
ewAr[1865] = ""+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1866] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1867] = ""+"\r\n"+""+"\r\n"+"	// Reset detail parms"+"\r\n"+"	function ResetDetailParms() {"+"\r\n"+"		// Get the keys for master table"+"\r\n"+"		if (isset($_GET[EW_TABLE_SHOW_DETAIL])) {"+"\r\n"+"			$sDetailTblVar = $_GET[EW_TABLE_SHOW_DETAIL];"+"\r\n"+"			$this->setCurrentDetailTable($sDetailTblVar);"+"\r\n"+"		} else {"+"\r\n"+"			$sDetailTblVar = $this->getCurrentDetailTable();"+"\r\n"+"		}"+"\r\n"+"		if ($sDetailTblVar <> \"\") {"+"\r\n"+"			$DetailTblVar = explode(\",\", $sDetailTblVar);"+"\r\n"+"		";
ewAr[1868] = ""+"\r\n"+"			if (in_array(\"";
ewAr[1869] = "\", $DetailTblVar)) {"+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[1870] = "\"]))"+"\r\n"+"					$GLOBALS[\"";
ewAr[1871] = "\"] = new c";
ewAr[1872] = ";"+"\r\n"+"				if ($GLOBALS[\"";
ewAr[1873] = "\"]->";
ewAr[1874] = ") {"+"\r\n"+"		";
ewAr[1875] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1876] = "\"]->CurrentAction = \"gridadd\";"+"\r\n"+"		";
ewAr[1877] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1878] = "\"]->CurrentAction = \"gridedit\";"+"\r\n"+"		";
ewAr[1879] = ""+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1880] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1881] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1882] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1883] = ""+"\r\n"+"	// Set up Breadcrumb"+"\r\n"+"	function SetupBreadcrumb() {"+"\r\n"+"		global $Breadcrumb, $Language;"+"\r\n"+"		$Breadcrumb = new cBreadcrumb();"+"\r\n"+"	";
ewAr[1884] = ""+"\r\n"+"		$url = substr(ew_CurrentUrl(), strrpos(ew_CurrentUrl(), \"/\")+1);"+"\r\n"+"		";
ewAr[1885] = ""+"\r\n"+"		$url = preg_replace('/\\?cmd=reset(all){0,1}$/i', '', $url); // Remove cmd=reset / cmd=resetall"+"\r\n"+"		$Breadcrumb->Add(\"";
ewAr[1886] = "\", $this->TableVar, $url, \"\", $this->TableVar, TRUE);"+"\r\n"+"		";
ewAr[1887] = ""+"\r\n"+"		$Breadcrumb->Add(\"list\", $this->TableVar, $this->AddMasterUrl(\"";
ewAr[1888] = "\"), \"\", $this->TableVar, TRUE);"+"\r\n"+"			";
ewAr[1889] = ""+"\r\n"+"		$PageId = ($this->CurrentAction == \"C\") ? \"Copy\" : \"Add\";"+"\r\n"+"			";
ewAr[1890] = ""+"\r\n"+"		$PageId = \"";
ewAr[1891] = "\";"+"\r\n"+"			";
ewAr[1892] = ""+"\r\n"+"		$Breadcrumb->Add(\"";
ewAr[1893] = "\", $PageId, $url);"+"\r\n"+"		";
ewAr[1894] = ""+"\r\n"+"	";
ewAr[1895] = ""+"\r\n"+"	}"+"\r\n"+"";
ewAr[1896] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1897] = ""+"\r\n"+"	// Set up multi pages"+"\r\n"+"	function SetupMultiPages() {"+"\r\n"+"		$pages = new cSubPages();"+"\r\n"+"	";
ewAr[1898] = ""+"\r\n"+"		$pages->Style = \"";
ewAr[1899] = "\";"+"\r\n"+"	";
ewAr[1900] = ""+"\r\n"+"	";
ewAr[1901] = ""+"\r\n"+"		$pages->Add(";
ewAr[1902] = ");"+"\r\n"+"	";
ewAr[1903] = ""+"\r\n"+"		$this->MultiPages = $pages;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1904] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1905] = ""+"\r\n"+"	// Set up detail pages"+"\r\n"+"	function SetupDetailPages() {"+"\r\n"+"		$pages = new cSubPages();"+"\r\n"+"	";
ewAr[1906] = ""+"\r\n"+"		$pages->Style = \"";
ewAr[1907] = "\";"+"\r\n"+"	";
ewAr[1908] = ""+"\r\n"+"	";
ewAr[1909] = ""+"\r\n"+"		$pages->Add('";
ewAr[1910] = "');"+"\r\n"+"	";
ewAr[1911] = ""+"\r\n"+"		$this->DetailPages = $pages;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1912] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1913] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1914] = ""+"\r\n"+"";
ewAr[1915] = ""+"\r\n"+""+"\r\n"+"	// Export report to HTML"+"\r\n"+"	function ExportReportHtml($html) {"+"\r\n"+"		//global $gsExportFile;"+"\r\n"+"		//header('Content-Type: text/html' . (EW_CHARSET <> '' ? ';charset=' . EW_CHARSET : ''));"+"\r\n"+"		//header('Content-Disposition: attachment; filename=' . $gsExportFile . '.html');"+"\r\n"+"		//echo $html;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1916] = ""+"\r\n"+"";
ewAr[1917] = ""+"\r\n"+"";
ewAr[1918] = ""+"\r\n"+"";
ewAr[1919] = ""+"\r\n"+""+"\r\n"+"	// Export report to WORD"+"\r\n"+"	function ExportReportWord($html) {"+"\r\n"+"		global $gsExportFile;"+"\r\n"+"		header('Content-Type: application/vnd.ms-word' . (EW_CHARSET <> '' ? ';charset=' . EW_CHARSET : ''));"+"\r\n"+"		header('Content-Disposition: attachment; filename=' . $gsExportFile . '.doc');"+"\r\n"+"		echo $html;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1920] = ""+"\r\n"+"";
ewAr[1921] = ""+"\r\n"+"";
ewAr[1922] = ""+"\r\n"+"";
ewAr[1923] = ""+"\r\n"+""+"\r\n"+"	// Export report to EXCEL"+"\r\n"+"	function ExportReportExcel($html) {"+"\r\n"+"		global $gsExportFile;"+"\r\n"+"		header('Content-Type: application/vnd.ms-excel' . (EW_CHARSET <> '' ? ';charset=' . EW_CHARSET : ''));"+"\r\n"+"		header('Content-Disposition: attachment; filename=' . $gsExportFile . '.xls');"+"\r\n"+"		echo $html;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1924] = ""+"\r\n"+"";
ewAr[1925] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1926] = ""+"\r\n"+"";
ewAr[1927] = ""+"\r\n"+"	";
ewAr[1928] = ""+"\r\n"+"	";
ewAr[1929] = ""+"\r\n"+"	";
ewAr[1930] = ""+"\r\n"+"	";
ewAr[1931] = ""+"\r\n"+"";
ewAr[1932] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1933] = ""+"\r\n"+"	";
ewAr[1934] = ""+"\r\n"+"	";
ewAr[1935] = ""+"\r\n"+"	";
ewAr[1936] = ""+"\r\n"+"";
ewAr[1937] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1938] = ""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[1939] = ""+"\r\n"+"";
ewAr[1940] = ""+"\r\n"+"";
ewAr[1941] = ""+"\r\n"+"";
ewAr[1942] = ""+"\r\n"+"<?php ew_Header(FALSE";
ewAr[1943] = ") ?>"+"\r\n"+"";
ewAr[1944] = ""+"\r\n"+"<?php ew_Header(TRUE) ?>"+"\r\n"+"";
ewAr[1945] = ""+"\r\n"+"";
ewAr[1946] = ""+"\r\n"+"<?php"+"\r\n"+"// Create page object"+"\r\n"+"if (!isset($";
ewAr[1947] = ")) $";
ewAr[1948] = " = new c";
ewAr[1949] = "();"+"\r\n"+""+"\r\n"+"// Page init"+"\r\n"+"$";
ewAr[1950] = "->Page_Init();"+"\r\n"+""+"\r\n"+"// Page main"+"\r\n"+"$";
ewAr[1951] = "->Page_Main();"+"\r\n"+""+"\r\n"+"";
ewAr[1952] = ""+"\r\n"+"// Global Page Rendering event (in userfn*.php)"+"\r\n"+"Page_Rendering();"+"\r\n"+"";
ewAr[1953] = ""+"\r\n"+"// Page Rendering event"+"\r\n"+"$";
ewAr[1954] = "->Page_Render();"+"\r\n"+"";
ewAr[1955] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[1956] = ""+"\r\n"+"";
ewAr[1957] = ""+"\r\n"+"";
ewAr[1958] = ""+"\r\n"+"";
ewAr[1959] = ""+"\r\n"+"";
ewAr[1960] = ""+"\r\n"+"";
ewAr[1961] = ""+"\r\n"+"";
ewAr[1962] = ""+"\r\n"+"";
ewAr[1963] = ""+"\r\n"+"";
ewAr[1964] = ""+"\r\n"+"<div class=\"ewToolbar\">"+"\r\n"+"";
ewAr[1965] = ""+"\r\n"+"";
ewAr[1966] = ""+"\r\n"+"<?php $Breadcrumb->Render(); ?>"+"\r\n"+"";
ewAr[1967] = ""+"\r\n"+"";
ewAr[1968] = ""+"\r\n"+"";
ewAr[1969] = ""+"\r\n"+"";
ewAr[1970] = ""+"\r\n"+"<?php echo $Language->SelectionForm(); ?>"+"\r\n"+"";
ewAr[1971] = ""+"\r\n"+"";
ewAr[1972] = ""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+""+"\r\n"+"";
ewAr[1973] = ""+"\r\n"+"$";
ewAr[1974] = "->RecCnt = 1; // No grouping"+"\r\n"+"";
ewAr[1975] = ""+"\r\n"+"$";
ewAr[1976] = "->DefaultFilter = ";
ewAr[1977] = ";"+"\r\n"+"$";
ewAr[1978] = "->ReportFilter = $";
ewAr[1979] = "->DefaultFilter;"+"\r\n"+"	";
ewAr[1980] = ""+"\r\n"+"if (!$Security->CanReport()) {"+"\r\n"+"	if ($";
ewAr[1981] = "->ReportFilter <> \"\") $";
ewAr[1982] = "->ReportFilter .= \" AND \";"+"\r\n"+"	$";
ewAr[1983] = "->ReportFilter .= \"(0=1)\";"+"\r\n"+"}"+"\r\n"+"	";
ewAr[1984] = ""+"\r\n"+"";
ewAr[1985] = ""+"\r\n"+""+"\r\n"+"if ($";
ewAr[1986] = "->DbDetailFilter <> \"\") {"+"\r\n"+"	if ($";
ewAr[1987] = "->ReportFilter <> \"\") $";
ewAr[1988] = "->ReportFilter .= \" AND \";"+"\r\n"+"	$";
ewAr[1989] = "->ReportFilter .= \"(\" . $";
ewAr[1990] = "->DbDetailFilter . \")\";"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"$ReportConn = &$";
ewAr[1991] = "->Connection();"+"\r\n"+"";
ewAr[1992] = ""+"\r\n"+"// Set up detail SQL"+"\r\n"+"$";
ewAr[1993] = "->CurrentFilter = $";
ewAr[1994] = "->ReportFilter;"+"\r\n"+"$";
ewAr[1995] = "->ReportSql = $";
ewAr[1996] = "->DetailSQL();"+"\r\n"+""+"\r\n"+"// Load recordset"+"\r\n"+"$";
ewAr[1997] = "->Recordset = $ReportConn->Execute($";
ewAr[1998] = "->ReportSql);"+"\r\n"+"$";
ewAr[1999] = "->RecordExists = !$";
ewAr[2000] = "->Recordset->EOF;"+"\r\n"+"";
ewAr[2001] = ""+"\r\n"+"// Set up filter and load Group level sql"+"\r\n"+"$";
ewAr[2002] = "->CurrentFilter = $";
ewAr[2003] = "->ReportFilter;"+"\r\n"+"$";
ewAr[2004] = "->ReportSql = $";
ewAr[2005] = "->GroupSQL();"+"\r\n"+""+"\r\n"+"// Load recordset"+"\r\n"+"$";
ewAr[2006] = "->Recordset = $ReportConn->Execute($";
ewAr[2007] = "->ReportSql);"+"\r\n"+"$";
ewAr[2008] = "->RecordExists = !$";
ewAr[2009] = "->Recordset->EOF;"+"\r\n"+"";
ewAr[2010] = ""+"\r\n"+""+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[2011] = ""+"\r\n"+"<?php if ($";
ewAr[2012] = "->RecordExists) { ?>"+"\r\n"+"<div class=\"ewViewExportOptions\"><?php $";
ewAr[2013] = "->ExportOptions->Render(\"body\") ?></div>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[2014] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2015] = ""+"\r\n"+"<?php $";
ewAr[2016] = "->ShowPageHeader(); ?>"+"\r\n"+"";
ewAr[2017] = ""+"\r\n"+""+"\r\n"+"<table class=\"ewReportTable\">"+"\r\n"+"<?php"+"\r\n"+""+"\r\n"+"";
ewAr[2018] = ""+"\r\n"+""+"\r\n"+"// Get First Row"+"\r\n"+"if ($";
ewAr[2019] = "->RecordExists) {"+"\r\n"+"	";
ewAr[2020] = ""+"\r\n"+"	$";
ewAr[2021] = "->setDbValue(";
ewAr[2022] = ");"+"\r\n"+"	$";
ewAr[2023] = "->ReportGroups[";
ewAr[2024] = "] = $";
ewAr[2025] = "->DbValue;"+"\r\n"+"	";
ewAr[2026] = ""+"\r\n"+"}"+"\r\n"+"$";
ewAr[2027] = "->RecCnt = 0;"+"\r\n"+"$";
ewAr[2028] = "->ReportCounts[0] = 0;"+"\r\n"+"$";
ewAr[2029] = "->ChkLvlBreak();"+"\r\n"+"while (!$";
ewAr[2030] = "->Recordset->EOF) {"+"\r\n"+""+"\r\n"+"	// Render for view"+"\r\n"+"	$";
ewAr[2031] = "->RowType = EW_ROWTYPE_VIEW;"+"\r\n"+"	$";
ewAr[2032] = "->ResetAttrs();"+"\r\n"+"	$";
ewAr[2033] = "->RenderRow();"+"\r\n"+""+"\r\n"+"	// Show group headers"+"\r\n"+"	";
ewAr[2034] = ""+"\r\n"+"	if ($";
ewAr[2035] = "->LevelBreak[";
ewAr[2036] = "]) { // Reset counter and aggregation"+"\r\n"+"?>"+"\r\n"+"	<tr>";
ewAr[2037] = "<td";
ewAr[2038] = "><?php echo $";
ewAr[2039] = "->FldCaption() ?></td>"+"\r\n"+"	<td colspan=";
ewAr[2040] = ">";
ewAr[2041] = "</td></tr>"+"\r\n"+"<?php"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[2042] = ""+"\r\n"+"";
ewAr[2043] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2044] = ""+"\r\n"+""+"\r\n"+"	// Get detail records"+"\r\n"+"	$";
ewAr[2045] = "->ReportFilter = $";
ewAr[2046] = "->DefaultFilter;"+"\r\n"+"";
ewAr[2047] = ""+"\r\n"+"	if ($";
ewAr[2048] = "->ReportFilter <> \"\") $";
ewAr[2049] = "->ReportFilter .= \" AND \";"+"\r\n"+"	if (is_null(";
ewAr[2050] = ")) {"+"\r\n"+"		$";
ewAr[2051] = "->ReportFilter .= \"(";
ewAr[2052] = " IS NULL)\";"+"\r\n"+"	} else {"+"\r\n"+"		$";
ewAr[2053] = "->ReportFilter .= \"(";
ewAr[2054] = " = \" . ew_QuotedValue(";
ewAr[2055] = ", ";
ewAr[2056] = ", $";
ewAr[2057] = "->DBID) . \")\";"+"\r\n"+"	}"+"\r\n"+"";
ewAr[2058] = ""+"\r\n"+"	if ($";
ewAr[2059] = "->DbDetailFilter <> \"\") {"+"\r\n"+"		if ($";
ewAr[2060] = "->ReportFilter <> \"\")"+"\r\n"+"			$";
ewAr[2061] = "->ReportFilter .= \" AND \";"+"\r\n"+"		$";
ewAr[2062] = "->ReportFilter .= \"(\" . $";
ewAr[2063] = "->DbDetailFilter . \")\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[2064] = ""+"\r\n"+"	if (!$Security->CanReport()) {"+"\r\n"+"		if ($sFilter <> \"\") $sFilter .= \" AND \";"+"\r\n"+"		$sFilter .= \"(0=1)\";"+"\r\n"+"	}"+"\r\n"+"";
ewAr[2065] = ""+"\r\n"+""+"\r\n"+"	// Set up detail SQL"+"\r\n"+"	$";
ewAr[2066] = "->CurrentFilter = $";
ewAr[2067] = "->ReportFilter;"+"\r\n"+"	$";
ewAr[2068] = "->ReportSql = $";
ewAr[2069] = "->DetailSQL();"+"\r\n"+""+"\r\n"+"	// Load detail records"+"\r\n"+"	$";
ewAr[2070] = "->DetailRecordset = $ReportConn->Execute($";
ewAr[2071] = "->ReportSql);"+"\r\n"+"	$";
ewAr[2072] = "->DtlRecordCount = $";
ewAr[2073] = "->DetailRecordset->RecordCount();"+"\r\n"+""+"\r\n"+"	// Initialize aggregates"+"\r\n"+"	if (!$";
ewAr[2074] = "->DetailRecordset->EOF) {"+"\r\n"+"		$";
ewAr[2075] = "->RecCnt++;"+"\r\n"+"";
ewAr[2076] = ""+"\r\n"+"		$";
ewAr[2077] = "->setDbValue(";
ewAr[2078] = ");"+"\r\n"+"";
ewAr[2079] = ""+"\r\n"+"	}"+"\r\n"+"	if ($";
ewAr[2080] = "->RecCnt == 1) {"+"\r\n"+"		$";
ewAr[2081] = "->ReportCounts[0] = 0;"+"\r\n"+"";
ewAr[2082] = ""+"\r\n"+"		$";
ewAr[2083] = "->ReportTotals[0][";
ewAr[2084] = "] = 0;"+"\r\n"+"	";
ewAr[2085] = ""+"\r\n"+"		if (!$";
ewAr[2086] = "->DetailRecordset->EOF) {"+"\r\n"+"			$";
ewAr[2087] = "->ReportMins[0][";
ewAr[2088] = "] = $";
ewAr[2089] = "->DbValue;"+"\r\n"+"		} else {"+"\r\n"+"			$";
ewAr[2090] = "->ReportMins[0][";
ewAr[2091] = "] = 0;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[2092] = ""+"\r\n"+"		if (!$";
ewAr[2093] = "->DetailRecordset->EOF) {"+"\r\n"+"			$";
ewAr[2094] = "->ReportMaxs[0][";
ewAr[2095] = "] = $";
ewAr[2096] = "->DbValue;"+"\r\n"+"		} else {"+"\r\n"+"			$";
ewAr[2097] = "->ReportMaxs[0][";
ewAr[2098] = "] = 0;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[2099] = ""+"\r\n"+"	}"+"\r\n"+"";
ewAr[2100] = ""+"\r\n"+"	for ($i = 1; $i <= ";
ewAr[2101] = "; $i++) {"+"\r\n"+"		if ($";
ewAr[2102] = "->LevelBreak[$i]) { // Reset counter and aggregation"+"\r\n"+"			$";
ewAr[2103] = "->ReportCounts[$i] = 0;"+"\r\n"+"	";
ewAr[2104] = ""+"\r\n"+"			$";
ewAr[2105] = "->ReportTotals[$i][";
ewAr[2106] = "] = 0;"+"\r\n"+"	";
ewAr[2107] = ""+"\r\n"+"			if (!$";
ewAr[2108] = "->DetailRecordset->EOF) {"+"\r\n"+"				$";
ewAr[2109] = "->ReportMins[$i][";
ewAr[2110] = "] = $";
ewAr[2111] = "->CurrentValue;"+"\r\n"+"			} else {"+"\r\n"+"				$";
ewAr[2112] = "->ReportMins[$i][";
ewAr[2113] = "] = 0;"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[2114] = ""+"\r\n"+"			if (!$";
ewAr[2115] = "->DetailRecordset->EOF) {"+"\r\n"+"				$";
ewAr[2116] = "->ReportMaxs[$i][";
ewAr[2117] = "] = $";
ewAr[2118] = "->CurrentValue;"+"\r\n"+"			} else {"+"\r\n"+"				$";
ewAr[2119] = "->ReportMaxs[$i][";
ewAr[2120] = "] = 0;"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[2121] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"";
ewAr[2122] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2123] = ""+"\r\n"+"	$";
ewAr[2124] = "->ReportCounts[";
ewAr[2125] = "] += $";
ewAr[2126] = "->DtlRecordCount;"+"\r\n"+"";
ewAr[2127] = ""+"\r\n"+"	if ($";
ewAr[2128] = "->RecordExists) {"+"\r\n"+"?>"+"\r\n"+"	<tr>"+"\r\n"+"";
ewAr[2129] = ""+"\r\n"+"		";
ewAr[2130] = ""+"\r\n"+"";
ewAr[2131] = ""+"\r\n"+"		<td></td>"+"\r\n"+"";
ewAr[2132] = ""+"\r\n"+"		<td";
ewAr[2133] = "><?php echo $";
ewAr[2134] = "->FldCaption() ?></td>"+"\r\n"+"";
ewAr[2135] = ""+"\r\n"+"	</tr>"+"\r\n"+"<?php"+"\r\n"+"	}"+"\r\n"+"	while (!$";
ewAr[2136] = "->DetailRecordset->EOF) {"+"\r\n"+"		$";
ewAr[2137] = "->RowCnt++;"+"\r\n"+"";
ewAr[2138] = ""+"\r\n"+"		$";
ewAr[2139] = "->Upload->DbValue = ";
ewAr[2140] = ";"+"\r\n"+"";
ewAr[2141] = ""+"\r\n"+"		$";
ewAr[2142] = "->setDbValue(";
ewAr[2143] = ");"+"\r\n"+"	";
ewAr[2144] = ""+"\r\n"+"		$";
ewAr[2145] = "->ReportTotals[";
ewAr[2146] = "][";
ewAr[2147] = "] += $";
ewAr[2148] = "->CurrentValue;"+"\r\n"+"	";
ewAr[2149] = ""+"\r\n"+"		if ($";
ewAr[2150] = "->ReportMins[";
ewAr[2151] = "][";
ewAr[2152] = "] > $";
ewAr[2153] = "->CurrentValue)"+"\r\n"+"			$";
ewAr[2154] = "->ReportMins[";
ewAr[2155] = "][";
ewAr[2156] = "] = $";
ewAr[2157] = "->CurrentValue;"+"\r\n"+"	";
ewAr[2158] = ""+"\r\n"+"		if ($";
ewAr[2159] = "->ReportMaxs[";
ewAr[2160] = "][";
ewAr[2161] = "] < $";
ewAr[2162] = "->CurrentValue)"+"\r\n"+"			$";
ewAr[2163] = "->ReportMaxs[";
ewAr[2164] = "][";
ewAr[2165] = "] = $";
ewAr[2166] = "->CurrentValue;"+"\r\n"+"";
ewAr[2167] = ""+"\r\n"+"		// Render for view"+"\r\n"+"		$";
ewAr[2168] = "->RowType = EW_ROWTYPE_VIEW;"+"\r\n"+"		$";
ewAr[2169] = "->ResetAttrs();"+"\r\n"+"		$";
ewAr[2170] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[2171] = ""+"\r\n"+"	<tr>"+"\r\n"+"	";
ewAr[2172] = ""+"\r\n"+"		";
ewAr[2173] = ""+"\r\n"+"	";
ewAr[2174] = ""+"\r\n"+"		<td></td>"+"\r\n"+"	";
ewAr[2175] = ""+"\r\n"+"		<td<?php echo $";
ewAr[2176] = "->CellAttributes() ?>>";
ewAr[2177] = "</td>"+"\r\n"+"	";
ewAr[2178] = ""+"\r\n"+"	</tr>"+"\r\n"+"";
ewAr[2179] = ""+"\r\n"+"<?php"+"\r\n"+"		$";
ewAr[2180] = "->DetailRecordset->MoveNext();"+"\r\n"+"	}"+"\r\n"+"	$";
ewAr[2181] = "->DetailRecordset->Close();"+"\r\n"+""+"\r\n"+"";
ewAr[2182] = ""+"\r\n"+"	// Save old group data"+"\r\n"+"	";
ewAr[2183] = ""+"\r\n"+"	$";
ewAr[2184] = "->ReportGroups[";
ewAr[2185] = "] = $";
ewAr[2186] = "->CurrentValue;"+"\r\n"+"	";
ewAr[2187] = ""+"\r\n"+""+"\r\n"+"	// Get next record"+"\r\n"+"	$";
ewAr[2188] = "->Recordset->MoveNext();"+"\r\n"+"	if ($";
ewAr[2189] = "->Recordset->EOF) {"+"\r\n"+"		$";
ewAr[2190] = "->RecCnt = 0; // EOF, force all level breaks"+"\r\n"+"	} else {"+"\r\n"+"	";
ewAr[2191] = ""+"\r\n"+"		$";
ewAr[2192] = "->setDbValue(";
ewAr[2193] = ");"+"\r\n"+"	";
ewAr[2194] = ""+"\r\n"+"	}"+"\r\n"+"	$";
ewAr[2195] = "->ChkLvlBreak();"+"\r\n"+""+"\r\n"+"	// Show footers"+"\r\n"+"	";
ewAr[2196] = ""+"\r\n"+"	if ($";
ewAr[2197] = "->LevelBreak[";
ewAr[2198] = "]) {"+"\r\n"+"		$";
ewAr[2199] = "->CurrentValue = $";
ewAr[2200] = "->ReportGroups[";
ewAr[2201] = "];"+"\r\n"+"		// Render row for view"+"\r\n"+"		$";
ewAr[2202] = "->RowType = EW_ROWTYPE_VIEW;"+"\r\n"+"		$";
ewAr[2203] = "->ResetAttrs();"+"\r\n"+"		$";
ewAr[2204] = "->RenderRow();"+"\r\n"+"		$";
ewAr[2205] = "->CurrentValue = $";
ewAr[2206] = "->DbValue;"+"\r\n"+"?>"+"\r\n"+"";
ewAr[2207] = ""+"\r\n"+"	<tr>";
ewAr[2208] = "<td";
ewAr[2209] = ">";
ewAr[2210] = "&nbsp;<?php echo $";
ewAr[2211] = "->FldCaption() ?>:&nbsp;<?php echo $";
ewAr[2212] = "->ViewValue ?> (<?php echo ew_FormatNumber($";
ewAr[2213] = "->ReportCounts[";
ewAr[2214] = "],0) ?> ";
ewAr[2215] = ")</td></tr>"+"\r\n"+"	";
ewAr[2216] = ""+"\r\n"+"<?php"+"\r\n"+"	";
ewAr[2217] = ""+"\r\n"+"	$";
ewAr[2218] = "->CurrentValue = $";
ewAr[2219] = "->ReportTotals[";
ewAr[2220] = "][";
ewAr[2221] = "];"+"\r\n"+"	";
ewAr[2222] = ""+"\r\n"+"	if ($";
ewAr[2223] = "->ReportCounts[";
ewAr[2224] = "] > 0) {"+"\r\n"+"		$";
ewAr[2225] = "->CurrentValue = $";
ewAr[2226] = "->ReportTotals[";
ewAr[2227] = "][";
ewAr[2228] = "] / $";
ewAr[2229] = "->ReportCounts[";
ewAr[2230] = "];"+"\r\n"+"	} else {"+"\r\n"+"		$";
ewAr[2231] = "->CurrentValue = 0;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[2232] = ""+"\r\n"+"	$";
ewAr[2233] = "->CurrentValue = $";
ewAr[2234] = "->ReportMins[";
ewAr[2235] = "][";
ewAr[2236] = "];"+"\r\n"+"	";
ewAr[2237] = ""+"\r\n"+"	$";
ewAr[2238] = "->CurrentValue = $";
ewAr[2239] = "->ReportMaxs[";
ewAr[2240] = "][";
ewAr[2241] = "];"+"\r\n"+"	";
ewAr[2242] = ""+"\r\n"+"	// Render row for view"+"\r\n"+"	$";
ewAr[2243] = "->RowType = EW_ROWTYPE_VIEW;"+"\r\n"+"	$";
ewAr[2244] = "->ResetAttrs();"+"\r\n"+"	$";
ewAr[2245] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+"	<tr>";
ewAr[2246] = ""+"\r\n"+"		<td";
ewAr[2247] = ">";
ewAr[2248] = "</td>"+"\r\n"+"	";
ewAr[2249] = ""+"\r\n"+"		<td<?php echo $";
ewAr[2250] = "->CellAttributes() ?>>";
ewAr[2251] = "</td>"+"\r\n"+"	";
ewAr[2252] = ""+"\r\n"+"		<td>&nbsp;</td>"+"\r\n"+"	";
ewAr[2253] = ""+"\r\n"+"	</tr>"+"\r\n"+"	";
ewAr[2254] = ""+"\r\n"+"	<tr><td colspan=";
ewAr[2255] = ">&nbsp;<br></td></tr>"+"\r\n"+"";
ewAr[2256] = ""+"\r\n"+"<?php"+"\r\n"+"}"+"\r\n"+"	";
ewAr[2257] = ""+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Close recordset"+"\r\n"+"$";
ewAr[2258] = "->Recordset->Close();"+"\r\n"+"";
ewAr[2259] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[2260] = ""+"\r\n"+"<?php if ($";
ewAr[2261] = "->RecordExists) { ?>"+"\r\n"+"	";
ewAr[2262] = ""+"\r\n"+"	<tr><td colspan=";
ewAr[2263] = ">&nbsp;<br></td></tr>"+"\r\n"+"	<tr><td colspan=";
ewAr[2264] = ">";
ewAr[2265] = "&nbsp;(<?php echo ew_FormatNumber($";
ewAr[2266] = "->ReportCounts[0], 0) ?>&nbsp;";
ewAr[2267] = ")</td></tr>"+"\r\n"+"	";
ewAr[2268] = ""+"\r\n"+"<?php"+"\r\n"+"	";
ewAr[2269] = ""+"\r\n"+"	$";
ewAr[2270] = "->CurrentValue = $";
ewAr[2271] = "->ReportTotals[0][";
ewAr[2272] = "];"+"\r\n"+"	";
ewAr[2273] = ""+"\r\n"+"	if ($";
ewAr[2274] = "->ReportCounts[";
ewAr[2275] = "] > 0) {"+"\r\n"+"		$";
ewAr[2276] = "->CurrentValue = $";
ewAr[2277] = "->ReportTotals[0][";
ewAr[2278] = "] / $";
ewAr[2279] = "->ReportCounts[0];"+"\r\n"+"	} else {"+"\r\n"+"		$";
ewAr[2280] = "->CurrentValue = 0;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[2281] = ""+"\r\n"+"	$";
ewAr[2282] = "->CurrentValue = $";
ewAr[2283] = "->ReportMins[0][";
ewAr[2284] = "];"+"\r\n"+"	";
ewAr[2285] = ""+"\r\n"+"	$";
ewAr[2286] = "->CurrentValue = $";
ewAr[2287] = "->ReportMaxs[0][";
ewAr[2288] = "];"+"\r\n"+"	";
ewAr[2289] = ""+"\r\n"+"	// Render row for view"+"\r\n"+"	$";
ewAr[2290] = "->RowType = EW_ROWTYPE_VIEW;"+"\r\n"+"	$";
ewAr[2291] = "->ResetAttrs();"+"\r\n"+"	$";
ewAr[2292] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+"	<tr>"+"\r\n"+"		<td";
ewAr[2293] = ">";
ewAr[2294] = "</td>"+"\r\n"+"	";
ewAr[2295] = ""+"\r\n"+"		<td<?php echo $";
ewAr[2296] = "->CellAttributes() ?>>";
ewAr[2297] = "</td>"+"\r\n"+"	";
ewAr[2298] = ""+"\r\n"+"		<td>&nbsp;</td>"+"\r\n"+"	";
ewAr[2299] = ""+"\r\n"+"	</tr>"+"\r\n"+"	";
ewAr[2300] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[2301] = ""+"\r\n"+"<?php if ($";
ewAr[2302] = "->RecordExists) { ?>"+"\r\n"+"	<tr><td colspan=";
ewAr[2303] = ">&nbsp;<br></td></tr>"+"\r\n"+"<?php } else { ?>"+"\r\n"+"	<tr><td><?php echo $Language->Phrase(\"NoRecord\") ?></td></tr>"+"\r\n"+"<?php } ?>"+"\r\n"+"</table>"+"\r\n"+""+"\r\n"+"";
ewAr[2304] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[2305] = "->ShowPageFooter();"+"\r\n"+"if (EW_DEBUG_ENABLED)"+"\r\n"+"	echo ew_DebugMsg();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[2306] = ""+"\r\n"+"";
ewAr[2307] = ""+"\r\n"+"";
ewAr[2308] = ""+"\r\n"+"";
ewAr[2309] = ""+"\r\n"+"";
ewAr[2310] = ""+"\r\n"+"";
ewAr[2311] = ""+"\r\n"+"";
ewAr[2312] = ""+"\r\n"+"";
ewAr[2313] = ""+"\r\n"+"";
ewAr[2314] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[2315] = "->Page_Terminate();"+"\r\n"+"?>"+"\r\n"+"";

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
// *** Start Session infoconfig (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[15]);

	// Common table variables
	nFlds = arAllFlds.length;
	nGroups = 0;
	sGroupFldNames = "";
	sGroupFldSrcs = "";
	sGroupFlds = "";
	nOrders = 0;
	sOrdFlds = "";
	sDefaultOrderBy = "";
	sOrderFlds = "";

	bCustomView = false;
	if (TABLE.TblType == "CUSTOMVIEW") {
		bCustomView = true;
	} else if (TABLE.TblType == "REPORT") {
		if (ew_IsNotEmpty(TABLE.TblRptSrc)) {
			WRKTABLE = DB.Tables(TABLE.TblRptSrc);
			if (WRKTABLE.TblType == "CUSTOMVIEW")
				bCustomView = true;
		}
	}

	// Report Level SQL
	if (TABLE.TblType == "REPORT") {

		var SRCTABLE = null;

		if (ew_IsNotEmpty(TABLE.TblRptSrc))
			SRCTABLE = DB.Tables(TABLE.TblRptSrc);

		for (var i = 1; i <= nFlds; i++) {
			for (var j = 0; j < nFlds; j++) {
				goFld = goFlds[arAllFlds[j]];
				
				// Group By
				if (goFld.FldGroupBy == i) { // Matched Group By Sequence
				
					// GroupByFieldCount
					nGroups += 1; // Increment no. of groups
					if (nGroups != i) goFld.FldGroupBy = nGroups; // Adjust Group By Sequence
					
					// GroupByFieldNames
					if (ew_IsNotEmpty(sGroupFldNames)) sGroupFldNames += ",";
					sGroupFldNames += goFld.FldName;
					
					// GroupByFieldSources
					if (ew_IsNotEmpty(sGroupFldSrcs)) sGroupFldSrcs += ",";
					if (bCustomView && ew_IsNotEmpty(goFld.FldSourceName) && goFld.FldSourceName != goFld.FldName) {
						sGroupFldSrcs += goFld.FldSourceName;
						if (goFld.FldAlias) sGroupFldSrcs += " AS " + goFld.FldName;
					} else {
						sGroupFldSrcs += ew_QuotedName(goFld.FldName, sTblDbId);
					}
					
					// GroupByFields
					if (ew_IsNotEmpty(sGroupFlds)) sGroupFlds += ",";
					sGroupFlds += ew_FieldSqlName(goFld, sTblDbId);
					if (ew_IsNotEmpty(goFld.FldOrder)) sGroupFlds += " " + goFld.FldOrder;
										
				}
				
				// Order By					
				if (goFld.FldOrderBy == i) { // Matched Order By Sequence
								
					// OrderByFieldCount
					nOrders += 1; // Increment no. of orders
					if (nOrders != i) goFld.FldOrderBy = nOrders; // Adjust Order By Sequence
					
					// OrderByFieldSources
					if (ew_IsNotEmpty(sDefaultOrderBy)) sDefaultOrderBy += ",";
					if (bCustomView && ew_IsNotEmpty(goFld.FldSourceName) && goFld.FldSourceName != goFld.FldName)
						sDefaultOrderBy += goFld.FldSourceName;
					else
						sDefaultOrderBy += ew_QuotedName(goFld.FldName, sTblDbId);
					sDefaultOrderBy += " " + goFld.FldOrder;
					
				}			
				
			} // Next j
		} // Next i

		if (SRCTABLE.TblType == "CUSTOMVIEW") {
			sLimitPart = ew_SQLPart(SRCTABLE.TblCustomSQL, "LIMIT").trim();
			sGroupByPart = ew_SQLPart(TABLE.TblCustomSQL, "GROUP BY").trim();
			sHavingPart = ew_SQLPart(TABLE.TblCustomSQL, "HAVING").trim();
			if (sLimitPart == "" && !(ew_IsNotEmpty(sGroupByPart) && ew_IsNotEmpty(sHavingPart))) { // Allow GROUP BY without HAVING
				sSelectPart = ew_SQLPart(SRCTABLE.TblCustomSQL, "SELECT");
				sFromPart =  ew_SQLPart(SRCTABLE.TblCustomSQL, "FROM");
				sWherePart = "\"" + ew_Quote2(ew_SQLPart(SRCTABLE.TblCustomSQL, "WHERE")) + "\"";
				sGroupByPart = ew_SQLPart(SRCTABLE.TblCustomSQL, "GROUP BY");
				sHavingPart = ew_SQLPart(SRCTABLE.TblCustomSQL, "HAVING");
				sOrderByPart = ew_SQLPart(SRCTABLE.TblCustomSQL, "ORDER BY");
				if (ew_IsNotEmpty(sOrderByPart)) {
					if (ew_IsNotEmpty(sDefaultOrderBy)) sDefaultOrderBy += ", ";
					sDefaultOrderBy += sOrderByPart;
				}
			} else {
				sSelectPart = "*";
				sFromPart = "(" + SRCTABLE.TblCustomSQL + ")";
				sWherePart = "";
				sGroupByPart = "";
				sHavingPart = "";
			}
		} else {
			sSelectPart = bTblDBOracle ? SqlTableName(TABLE, sTblDbId) + ".*" : "*";
			sFromPart = SqlTableName(SRCTABLE, sTblDbId);
			sWherePart = SRCTABLE.TblFilter.trim();
			sGroupByPart = "";
			sHavingPart = "";
			sLimitPart = "";
		}
		if (sWherePart == "") sWherePart = "\"\""; // Empty String

	// Table Level SQL
	} else {

		for (var i = 1; i <= nFlds; i++) {
			for (var j = 0; j < nFlds; j++) {
				goFld = goFlds[arAllFlds[j]];

				// Order By					
				if (goFld.FldOrderBy == i) { // Matched Order By Sequence

					// OrderByFieldCount
					nOrders += 1; // Increment no. of orders
					if (nOrders != i) goFld.FldOrderBy = nOrders; // Adjust Order By Sequence

					// OrderByFieldNames
					if (ew_IsNotEmpty(sOrderFlds)) sOrderFlds += ",";
					sOrderFlds += goFld.FldName;

					// OrderByFieldSources
					if (ew_IsNotEmpty(sDefaultOrderBy)) sDefaultOrderBy += ",";
					if (bCustomView && ew_IsNotEmpty(goFld.FldSourceName) && goFld.FldSourceName != goFld.FldName)
						sDefaultOrderBy += goFld.FldSourceName;
					else
						sDefaultOrderBy += ew_QuotedName(goFld.FldName, sTblDbId);
					sDefaultOrderBy += " " + goFld.FldOrder;
					
				}

			} // Next j
		} // Next i

		if (TABLE.TblType == "CUSTOMVIEW") {
			sLimitPart = ew_SQLPart(TABLE.TblCustomSQL, "LIMIT").trim();
			sGroupByPart = ew_SQLPart(TABLE.TblCustomSQL, "GROUP BY").trim();
			sHavingPart = ew_SQLPart(TABLE.TblCustomSQL, "HAVING").trim();
			if (sLimitPart == "" && !(ew_IsNotEmpty(sGroupByPart) && ew_IsNotEmpty(sHavingPart))) { // Allow GROUP BY without HAVING
				sSelectPart = ew_SQLPart(TABLE.TblCustomSQL, "SELECT");
				sFromPart =  ew_SQLPart(TABLE.TblCustomSQL, "FROM");
				sWherePart = "\"" + ew_Quote2(ew_SQLPart(TABLE.TblCustomSQL, "WHERE")) + "\"";
				sGroupByPart = ew_SQLPart(TABLE.TblCustomSQL, "GROUP BY");
				sHavingPart = ew_SQLPart(TABLE.TblCustomSQL, "HAVING");
				sOrderByPart = ew_SQLPart(TABLE.TblCustomSQL, "ORDER BY");
				if (ew_IsNotEmpty(sOrderByPart)) {
					if (ew_IsNotEmpty(sDefaultOrderBy)) sDefaultOrderBy += ", ";
					sDefaultOrderBy += sOrderByPart;
				}
			} else {
				sSelectPart = "*";
				sFromPart = "(" + TABLE.TblCustomSQL + ") " + ew_QuotedName("EW_CV_" + TABLE.TblVar, sTblDbId);
				sWherePart = "";
				sGroupByPart = "";
				sHavingPart = "";
			}
		//} else if (TABLE.TblType == "VIEW") {
		//	sSelectPart = "*";
		//	if (ew_IsNotEmpty(TABLE.TblSQL)) {
		//		sFromPart = ew_SQLPart(TABLE.TblSQL, "FROM");
		//		if (/\s/.test(sFromPart)) // Safe parsing, contains space => not single table
		//			sFromPart = SqlTableName(TABLE, sTblDbId);
		//	} else {
		//		sFromPart = SqlTableName(TABLE, sTblDbId);
		//	}
		//	sWherePart = "";
		//	sGroupByPart = "";
		//	sHavingPart = "";
		//	sLimitPart = "";
		} else {
			sSelectPart = bTblDBOracle ? SqlTableName(TABLE, sTblDbId) + ".*" : "*";
			sFromPart = SqlTableName(TABLE, sTblDbId);
			sWherePart = "";
			sGroupByPart = "";
			sHavingPart = "";
			sLimitPart = "";
		}
		if (sWherePart == "") sWherePart = "\"\""; // Empty String

	}

	// Set up custom field SQL
	var sSelectCustom = "";
	for (var i = 0; i < arAllFlds.length; i++) {
		goFld = goFlds[arAllFlds[i]];
		if (IsCustomFld(goFld)) {
			if (sSelectCustom != "") sSelectCustom += ", ";
			sSelectCustom += (goFld.FldSQL == "") ? "''" : ew_Quote(goFld.FldSQL);
			sSelectCustom += " AS " + ew_QuotedName(goFld.FldName, sTblDbId);
		}
	}
	if (sSelectCustom != "") sSelectPart += ", " + sSelectCustom;

	sKeyFilter = "";
	for (var i = 0, len = arKeyFlds.length; i < len; i++) {
		if (GetFldObj(arKeyFlds[i])) {
			if (ew_IsNotEmpty(sKeyFilter)) sKeyFilter += " AND ";
			sKeyFilter += ew_Quote2(gsFld) + " = " + gsFldQuoteS + "@" + gsFldParm + "@" + gsFldQuoteE; // Quote by @...@
		}
	} // KeyField

	lPageBreakRecordCount = 0; // PDF page break count
	sPageOrientation = "portrait"; // PDF page orientation
	sPageSize = "a4"; // PDF page size

	sExcelPageOrientation = "\"\""; // PHPExcel page orientation
	sExcelPageSize = "\"\""; // PHPExcel page size

	lGridAddRowCount = PROJ.GetV("GridAddRowCount");
	if (lGridAddRowCount <= 0) lGridAddRowCount = 5;

ewSB.Append(ewAr[16]);
// *** End Session infoconfig (key, 2/14/2016 9:08:50 PM)
// *** Start Session infoclass (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[17]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[18]);
ewSB.Append(sTblName);
ewSB.Append(ewAr[19]);
 if (TABLE.TblType == "REPORT") { 
ewSB.Append(ewAr[20]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[21]);
 } else { 
ewSB.Append(ewAr[22]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[23]);
 } 
ewSB.Append(ewAr[24]);

	for (var i = 0, len = arAllFlds.length; i < len; i++) {
		if (GetFldObj(arAllFlds[i])) {

ewSB.Append(ewAr[25]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[26]);

		}
	} // AllField

	var sUpdateTable = sFromPart;
	if (TABLE.TblType == "VIEW" && ew_IsNotEmpty(TABLE.TblSQL)) {
		sUpdateTable = ew_SQLPart(TABLE.TblSQL, "FROM");
		if (/\s/.test(sUpdateTable) || /\sAS\s/i.test(ew_SQLPart(TABLE.TblSQL, "SELECT"))) // Safe parsing, FROM contains space => not single table, SELECT contains " AS " => alias
			sUpdateTable = sFromPart;
	}

ewSB.Append(ewAr[27]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[28]);
ewSB.Append(SQuote(sTblName));
ewSB.Append(ewAr[29]);
ewSB.Append(TABLE.TblType);
ewSB.Append(ewAr[30]);
ewSB.Append(ew_Quote2(sUpdateTable));
ewSB.Append(ewAr[31]);
 if (TABLE.TblType == "LINKTABLE") { 
ewSB.Append(ewAr[32]);
ewSB.Append(SQuote(TABLE.LinkDBID));
ewSB.Append(ewAr[33]);
 } else { 
ewSB.Append(ewAr[34]);
 } 
ewSB.Append(ewAr[35]);
ewSB.Append(ew_Val(bExportAll));
ewSB.Append(ewAr[36]);
ewSB.Append(lPageBreakRecordCount);
ewSB.Append(ewAr[37]);
ewSB.Append(sPageOrientation);
ewSB.Append(ewAr[38]);
ewSB.Append(sPageSize);
ewSB.Append(ewAr[39]);
ewSB.Append(sExcelPageOrientation);
ewSB.Append(ewAr[40]);
ewSB.Append(sExcelPageSize);
ewSB.Append(ewAr[41]);
 if (TABLE.TblType != "REPORT") { 
ewSB.Append(ewAr[42]);
ewSB.Append(ew_Val(TABLE.TblDetailAdd));
ewSB.Append(ewAr[43]);
ewSB.Append(ew_Val(TABLE.TblDetailEdit));
ewSB.Append(ewAr[44]);
ewSB.Append(ew_Val(TABLE.TblDetailView));
ewSB.Append(ewAr[45]);
ewSB.Append(ew_Val(TABLE.TblShowMultipleDetails && nDetailTableCount > 1));
ewSB.Append(ewAr[46]);
ewSB.Append(lGridAddRowCount);
ewSB.Append(ewAr[47]);
 } 
ewSB.Append(ewAr[48]);
 if (TABLE.TblType != "REPORT") { 
ewSB.Append(ewAr[49]);
 } 
ewSB.Append(ewAr[50]);
ewSB.Append(TABLE.TblUserIDAllow);
ewSB.Append(ewAr[51]);
 if (TABLE.TblType != "REPORT") { 
ewSB.Append(ewAr[52]);
 if (ew_IsNotEmpty(TABLE.TblBasicSearchDefault)) { 
ewSB.Append(ewAr[53]);
ewSB.Append(TABLE.TblBasicSearchDefault);
ewSB.Append(ewAr[54]);
 } 
ewSB.Append(ewAr[55]);
 if (ew_IsNotEmpty(TABLE.TblBasicSearchTypeDefault)) { 
ewSB.Append(ewAr[56]);
ewSB.Append(ew_Quote(TABLE.TblBasicSearchTypeDefault));
ewSB.Append(ewAr[57]);
 } 
ewSB.Append(ewAr[58]);
 } 
ewSB.Append(ewAr[59]);

	for (var i = 0, len = arAllFlds.length; i < len; i++) {
		if (GetFldObj(arAllFlds[i])) {
			lFldType = goFld.FldType;
			sFldExpression = ew_FieldSqlName(goFld, sTblDbId);
			sFldBasicSearchExpression = ew_CastFieldForLike(TABLE, sFldExpression, lFldType);
			if (goFld.FldFmtType == "Date/Time")
				lFldDateTimeFormat = goFld.FldDtFormat;
			else
				lFldDateTimeFormat = "-1";
			bFldUpload = ew_Val(goFld.FldHtmlTag == "FILE");
			if (ew_IsFldVirtualLookup(goFld)) {
				sFldVirtualExpression = ew_QuotedName(ew_VirtualLookupFldName(goFld, sTblDbId), sTblDbId);
				FldIsVirtual = "TRUE";
				FldForceSelect = ew_Val(ew_IsFldForceSelect(goFld));
				FldVirtualSearch = ew_Val(!(goFld.FldHtmlTag == "CHECKBOX" || goFld.FldHtmlTag == "SELECT" && goFld.FldSelectMultiple) && goFld.FldVirtualLookupSearch || goFld.FldHtmlTag == "TEXT");
			} else {
				//sFldVirtualExpression = ew_QuotedName(gsFldName, sTblDbId);
				sFldVirtualExpression = sFldExpression;
				FldIsVirtual = "FALSE";
				FldForceSelect = "FALSE";
				FldVirtualSearch = "FALSE";
			}
			sFldViewTag = goFld.FldViewTag;
			sFldHtmlTag = goFld.FldHtmlTag;
			sFldSrchOpr = goFld.FldSrchOpr;
			sFldSrchOpr2 = goFld.FldSrchOpr2;
			sFldSrchCond = "";
			if (sFldSrchOpr == "USER SELECT") sFldSrchOpr = "=";
			if (sFldSrchOpr2 == "USER SELECT") sFldSrchOpr2 = "=";
			if (sFldSrchOpr == "BETWEEN") {
				sFldSrchCond = "AND";
				sFldSrchOpr2 = "";
			} else if (ew_IsNotEmpty(sFldSrchOpr)) {
				sFldSrchCond = "AND";
			}

ewSB.Append(ewAr[60]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[61]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[62]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[63]);
ewSB.Append(SQuote(gsTblName));
ewSB.Append(ewAr[64]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[65]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[66]);
ewSB.Append(SQuote(sFldExpression));
ewSB.Append(ewAr[67]);
ewSB.Append(SQuote(sFldBasicSearchExpression));
ewSB.Append(ewAr[68]);
ewSB.Append(lFldType);
ewSB.Append(ewAr[69]);
ewSB.Append(lFldDateTimeFormat);
ewSB.Append(ewAr[70]);
ewSB.Append(bFldUpload);
ewSB.Append(ewAr[71]);
ewSB.Append(SQuote(sFldVirtualExpression));
ewSB.Append(ewAr[72]);
ewSB.Append(FldIsVirtual);
ewSB.Append(ewAr[73]);
ewSB.Append(FldForceSelect);
ewSB.Append(ewAr[74]);
ewSB.Append(FldVirtualSearch);
ewSB.Append(ewAr[75]);
ewSB.Append(SQuote(sFldViewTag));
ewSB.Append(ewAr[76]);
ewSB.Append(SQuote(sFldHtmlTag));
ewSB.Append(ewAr[77]);
 if (IsCustomFld(goFld)) { // Custom field 
ewSB.Append(ewAr[78]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[79]);
 } 
ewSB.Append(ewAr[80]);
 if (SYSTEMFUNCTIONS.IsBoolFld()) { 
ewSB.Append(ewAr[81]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[82]);
 if (ewTrue == "Y") { 
ewSB.Append(ewAr[83]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[84]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[85]);
 } else if (ewTrue == "y") { 
ewSB.Append(ewAr[86]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[87]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[88]);
 } 
ewSB.Append(ewAr[89]);
 } 
ewSB.Append(ewAr[90]);
 if (goFld.FldIsLookup && goFld.FldSelectType != "Table") { 
ewSB.Append(ewAr[91]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[92]);
ewSB.Append(ew_FldTagValues(goFld).rtrim().split("\r\n").length);
ewSB.Append(ewAr[93]);
 } 
ewSB.Append(ewAr[94]);

		if (bTblDBOracle) {
			sFldTypeName = goFld.FldTypeName.toUpperCase();
			if (sFldTypeName == "BLOB" || sFldTypeName == "CLOB") {

ewSB.Append(ewAr[95]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[96]);
ewSB.Append(sFldTypeName);
ewSB.Append(ewAr[97]);

			}
		}

ewSB.Append(ewAr[98]);
 if (goFld.FldViewThumbnail) { 
ewSB.Append(ewAr[99]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[100]);
 } 
ewSB.Append(ewAr[101]);
 if (ew_IsNotEmpty(goFld.UploadAllowedFileExt)) { 
ewSB.Append(ewAr[102]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[103]);
ewSB.Append(goFld.UploadAllowedFileExt);
ewSB.Append(ewAr[104]);
 } 
ewSB.Append(ewAr[105]);
 if (ew_IsNotEmpty(goFld.UploadMaxFileSize) && isNumber(goFld.UploadMaxFileSize) && goFld.UploadMaxFileSize > 0) { 
ewSB.Append(ewAr[106]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[107]);
ewSB.Append(goFld.UploadMaxFileSize);
ewSB.Append(ewAr[108]);
 } 
ewSB.Append(ewAr[109]);
 if (goFld.FldUploadMultiple && !ew_IsBinaryField(goFld)) { 
ewSB.Append(ewAr[110]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[111]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[112]);
 if (ew_IsNotEmpty(goFld.UploadMaxFileCount)) { 
ewSB.Append(ewAr[113]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[114]);
ewSB.Append(goFld.UploadMaxFileCount);
ewSB.Append(ewAr[115]);
 } 
ewSB.Append(ewAr[116]);
 } 
ewSB.Append(ewAr[117]);
 if (goFld.FldUseDHtmlEditor) { 
ewSB.Append(ewAr[118]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[119]);
ewSB.Append(ew_Val(goFld.FldUseDHtmlEditor));
ewSB.Append(ewAr[120]);
 } 
ewSB.Append(ewAr[121]);
 if (ew_IsNotEmpty(goFld.FldValidate)) { 
ewSB.Append(ewAr[122]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[123]);
ewSB.Append(SYSTEMFUNCTIONS.PhpDefaultMsg());
ewSB.Append(ewAr[124]);
 } 
ewSB.Append(ewAr[125]);
 if (ew_IsNotEmpty(goFld.FldSearchDefault)) { 
ewSB.Append(ewAr[126]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[127]);
ewSB.Append(goFld.FldSearchDefault);
ewSB.Append(ewAr[128]);
 } 
ewSB.Append(ewAr[129]);
 if (ew_IsNotEmpty(goFld.FldSearchDefault2)) { 
ewSB.Append(ewAr[130]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[131]);
ewSB.Append(goFld.FldSearchDefault2);
ewSB.Append(ewAr[132]);
 } 
ewSB.Append(ewAr[133]);
 if (ew_IsNotEmpty(goFld.FldSearchDefault) || ew_IsNotEmpty(goFld.FldSearchDefault2)) { 
ewSB.Append(ewAr[134]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[135]);
ewSB.Append(sFldSrchOpr);
ewSB.Append(ewAr[136]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[137]);
ewSB.Append(sFldSrchOpr2);
ewSB.Append(ewAr[138]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[139]);
ewSB.Append(sFldSrchCond);
ewSB.Append(ewAr[140]);
 } 
ewSB.Append(ewAr[141]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[142]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[143]);

		}
	} // AllField

ewSB.Append(ewAr[144]);

	if (TABLE.TblType != "REPORT") {

ewSB.Append(ewAr[145]);

		if (iSortType == 1) {
	
ewSB.Append(ewAr[146]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[147]);
 } 
ewSB.Append(ewAr[148]);

		} else if (iSortType == 2) {
	
ewSB.Append(ewAr[149]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[150]);
 } 
ewSB.Append(ewAr[151]);

		}
	
ewSB.Append(ewAr[152]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[153]);
 } 
ewSB.Append(ewAr[154]);

	}

ewSB.Append(ewAr[155]);

	if (nMasterTableCount > 0) {

ewSB.Append(ewAr[156]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				sMasterTblVar = MASTERTABLE.TblVar;
	
ewSB.Append(ewAr[157]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[158]);

				var sDbId = ew_GetDbId(MASTERTABLE.TblName); // Get master dbid
				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					FIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
					sMasterFld = ew_FieldSqlName(FIELD, sDbId);
					sMasterFldTypeName = GetFieldTypeName(FIELD.FldType);
					FIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFldParm = FIELD.FldParm;
					if (j >= 1)
						sCond = " AND ";
					else
						sCond = "";
	
ewSB.Append(ewAr[159]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[160]);
ewSB.Append(sCond);
ewSB.Append(ew_Quote2(sMasterFld));
ewSB.Append(ewAr[161]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[162]);
ewSB.Append(sMasterFldTypeName);
ewSB.Append(ewAr[163]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[164]);

				} // MasterDetailField
	
ewSB.Append(ewAr[165]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[166]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				sMasterTblVar = MASTERTABLE.TblVar;
	
ewSB.Append(ewAr[167]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[168]);

				var sDbId = ew_GetDbId(TABLE.TblName); // Get dbid
				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					FIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFld = ew_FieldSqlName(FIELD, sDbId);
					sDetailFldTypeName = GetFieldTypeName(FIELD.FldType);
					sDetailFldParm = FIELD.FldParm;
					if (j >= 1)
						sCond = " AND ";
					else
						sCond = "";
	
ewSB.Append(ewAr[169]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[170]);
ewSB.Append(sCond);
ewSB.Append(ew_Quote2(sDetailFld));
ewSB.Append(ewAr[171]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[172]);
ewSB.Append(sDetailFldTypeName);
ewSB.Append(ewAr[173]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[174]);

				} // MasterDetailField
	
ewSB.Append(ewAr[175]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[176]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				sMasterTblVar = MASTERTABLE.TblVar;
				sMasterFilter = "";
				sDetailFilter = "";
				var sDbId = ew_GetDbId(MASTERTABLE.TblName);
				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					FIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
					sMasterFld = ew_FieldSqlName(FIELD, sDbId);
					sMasterFldParm = FIELD.FldParm;
					sMasterFldQuoteS = FIELD.FldQuoteS;
					sMasterFldQuoteE = FIELD.FldQuoteE;
					if (ew_IsNotEmpty(sMasterFilter)) sMasterFilter += " AND ";
					sMasterFilter += sMasterFld + "=" + sMasterFldQuoteS + "@" + sMasterFldParm + "@" + sMasterFldQuoteE;
					FIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFld = ew_FieldSqlName(FIELD, sTblDbId);
					sDetailFldParm = FIELD.FldParm;
					sDetailFldQuoteS = FIELD.FldQuoteS;
					sDetailFldQuoteE = FIELD.FldQuoteE;
					if (ew_IsNotEmpty(sDetailFilter)) sDetailFilter += " AND ";
					sDetailFilter += sDetailFld + "=" + sDetailFldQuoteS + "@" + sDetailFldParm + "@" + sDetailFldQuoteE;
				} // MasterDetailField
	
ewSB.Append(ewAr[177]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[178]);
ewSB.Append(ew_Quote2(sMasterFilter));
ewSB.Append(ewAr[179]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[180]);
ewSB.Append(ew_Quote2(sDetailFilter));
ewSB.Append(ewAr[181]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[182]);

	}

ewSB.Append(ewAr[183]);

	if (nDetailTableCount > 0) {

ewSB.Append(ewAr[184]);

		for (var i = 0, len = arDetailTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arDetailTables[i].index];
			DETAILTABLE = DB.Tables(MasterDetail.DetailTable);
			if (DETAILTABLE.TblGen && DETAILTABLE.TblType != "REPORT") {
				sDetailTblVar = DETAILTABLE.TblVar;
	
ewSB.Append(ewAr[185]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[186]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[187]);

				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
					sMasterFldParm = MASTERFIELD.FldParm;
					DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[188]);
ewSB.Append(ew_Quote(sMasterFldParm));
ewSB.Append(ewAr[189]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[190]);

				} // MasterDetailField
	
ewSB.Append(ewAr[191]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[192]);
ewSB.Append(sFnList);
ewSB.Append(ewAr[193]);

	}

ewSB.Append(ewAr[194]);

	// Report SQL
	if (TABLE.TblType == "REPORT") {

		if (nGroups > 0) {

			// Report group level SQL: SELECT DISTINCT [Group-By FIELDS] FROM [TABLE/VIEW] ORDER BY [Group-By FIELDS]
			sGrpSelectPart = sGroupFldSrcs; // Use Group Fields
			sGrpOrderByPart = sGroupFlds;

ewSB.Append(ewAr[195]);
ewSB.Append(ew_Quote2(sGrpSelectPart));
ewSB.Append(ewAr[196]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[197]);
ewSB.Append(sWherePart);
ewSB.Append(ewAr[198]);
ewSB.Append(ew_Quote2(sGroupByPart));
ewSB.Append(ewAr[199]);
ewSB.Append(ew_Quote2(sHavingPart));
ewSB.Append(ewAr[200]);
ewSB.Append(ew_Quote2(sGrpOrderByPart));
ewSB.Append(ewAr[201]);

		}

		// Report Detail Level SQL: SELECT * FROM [TABLE/VIEW] WHERE [Group-By FIELDS] = ... ORDER BY [Order-By FIELDS]
		sDtlOrderByPart = sDefaultOrderBy;

ewSB.Append(ewAr[202]);
ewSB.Append(ew_Quote2(sSelectPart));
ewSB.Append(ewAr[203]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[204]);
ewSB.Append(sWherePart);
ewSB.Append(ewAr[205]);
ewSB.Append(ew_Quote2(sGroupByPart));
ewSB.Append(ewAr[206]);
ewSB.Append(ew_Quote2(sHavingPart));
ewSB.Append(ewAr[207]);
ewSB.Append(ew_Quote2(sDtlOrderByPart));
ewSB.Append(ewAr[208]);

	// Table/View SQL
	} else {

ewSB.Append(ewAr[209]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[210]);
ewSB.Append(ew_Quote2(sSelectPart));
ewSB.Append(ewAr[211]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[212]);
 if (ew_LanguageCount > 1) { 
ewSB.Append(ewAr[213]);

		for (var i = 1; i < ew_LanguageCount; i++) {
	
ewSB.Append(ewAr[214]);
ewSB.Append(ew_Language[i]);
ewSB.Append(ewAr[215]);
ewSB.Append(ew_Quote2(sSelectPart));
ewSB.Append(ewAr[216]);
ewSB.Append(arVirtualFieldList[i]);
ewSB.Append(ewAr[217]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[218]);
ewSB.Append(ew_Quote2(ew_QuotedName("EW_TMP_TABLE", sTblDbId)));
ewSB.Append(ewAr[219]);

		}

ewSB.Append(ewAr[220]);
ewSB.Append(ew_Quote2(sSelectPart));
ewSB.Append(ewAr[221]);
ewSB.Append(arVirtualFieldList[0]);
ewSB.Append(ewAr[222]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[223]);
ewSB.Append(ew_Quote2(ew_QuotedName("EW_TMP_TABLE", sTblDbId)));
ewSB.Append(ewAr[224]);
 } else { 
ewSB.Append(ewAr[225]);
ewSB.Append(ew_Quote2(sSelectPart));
ewSB.Append(ewAr[226]);
ewSB.Append(arVirtualFieldList[0]);
ewSB.Append(ewAr[227]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[228]);
ewSB.Append(ew_Quote2(ew_QuotedName("EW_TMP_TABLE", sTblDbId)));
ewSB.Append(ewAr[229]);
 } 
ewSB.Append(ewAr[230]);
 } 
ewSB.Append(ewAr[231]);
ewSB.Append(sWherePart);
ewSB.Append(ewAr[232]);

	sTblDefaultFilter = TABLE.TblFilter.trim();
	if (sTblDefaultFilter == "") sTblDefaultFilter = "\"\"";

ewSB.Append(ewAr[233]);
ewSB.Append(sTblDefaultFilter);
ewSB.Append(ewAr[234]);
ewSB.Append(ew_Quote2(sGroupByPart));
ewSB.Append(ewAr[235]);
ewSB.Append(ew_Quote2(sHavingPart));
ewSB.Append(ewAr[236]);
 if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl && sDefaultOrderBy == "") { 
ewSB.Append(ewAr[237]);
 } else { 
ewSB.Append(ewAr[238]);
ewSB.Append(ew_Quote2(sDefaultOrderBy));
ewSB.Append(ewAr[239]);
 } 
ewSB.Append(ewAr[240]);
 } 
ewSB.Append(ewAr[241]);
 if (bTableHasUserIDFld || bMasterTableHasUserIDFld) { 
ewSB.Append(ewAr[242]);

			if (bTableHasUserIDFld) {
		
ewSB.Append(ewAr[243]);

			} else if (bMasterTableHasUserIDFld) {
				for (var i = 0, len = arMasterTables.length; i < len; i++) {
		
ewSB.Append(ewAr[244]);
ewSB.Append(arMasterTables[i].TblVar);
ewSB.Append(ewAr[245]);
ewSB.Append(arMasterTables[i].TblVar);
ewSB.Append(ewAr[246]);

				} // MasterTable
			}
		
ewSB.Append(ewAr[247]);
 } 
ewSB.Append(ewAr[248]);
 if (bTableHasUserIDFld) { 
ewSB.Append(ewAr[249]);
 } else { 
ewSB.Append(ewAr[250]);
 } 
ewSB.Append(ewAr[251]);
 if (PROJ.GetV("NoUserLevelCompat")) { // 
ewSB.Append(ewAr[252]);
 } else { 
ewSB.Append(ewAr[253]);
 } 
ewSB.Append(ewAr[254]);
 if (PROJ.GetV("NoUserLevelCompat")) { // 
ewSB.Append(ewAr[255]);
 } else { 
ewSB.Append(ewAr[256]);
 } 
ewSB.Append(ewAr[257]);

	// Report SQL
	if (TABLE.TblType == "REPORT") {

		if (nGroups > 0) {

ewSB.Append(ewAr[258]);

		}

ewSB.Append(ewAr[259]);

	// Table/View SQL
	} else {

ewSB.Append(ewAr[260]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[261]);
 } else { 
ewSB.Append(ewAr[262]);
 } 
ewSB.Append(ewAr[263]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[264]);
 } else { 
ewSB.Append(ewAr[265]);
 } 
ewSB.Append(ewAr[266]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[267]);

	bGenBasicSearchChk = true;
	for (var i = 0, len = arAllFlds.length; i < len; i++) {
		if (GetFldObj(arAllFlds[i])) {
			if (ew_IsFldVirtualLookup(goFld)) {
				if (IsFldBasicSearch(goFld) && bGenBasicSearchChk) {

ewSB.Append(ewAr[268]);

					bGenBasicSearchChk = false;
				}
				if (goFld.FldHtmlTag == "TEXT" || goFld.FldVirtualLookupSearch) {

ewSB.Append(ewAr[269]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[270]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[271]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[272]);

				}

ewSB.Append(ewAr[273]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[274]);

			}
		}
	} // AllField

ewSB.Append(ewAr[275]);
 } 
ewSB.Append(ewAr[276]);
 if (bUserTable && TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[277]);
ewSB.Append(SQuote(PROJ.SecPasswdFld));
ewSB.Append(ewAr[278]);
 } 
ewSB.Append(ewAr[279]);
 if (bUserTable && TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[280]);
ewSB.Append(SQuote(PROJ.SecPasswdFld));
ewSB.Append(ewAr[281]);
 } 
ewSB.Append(ewAr[282]);

		if (nDetailTableCount > 0) {
			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				if (MasterDetail.CascadeUpdate) { // Cascade update
					OLDTABLE = TABLE; // Save master table
					MASTERTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.DetailTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
	
ewSB.Append(ewAr[283]);
ewSB.Append(TABLE.TblName);
ewSB.Append(ewAr[284]);

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
							sDetailKeySQL += "\"" + ew_Quote(sDetailFld) + " = \" . ew_QuotedValue($rsold['" + SQuote(sMasterFldName) + "'], " + sMasterFldTypeName + ", '" + SQuote(sDbId) + "')";
						} // MasterDetailField
						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldName = MASTERFIELD.FldName;
							DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldName = DETAILFIELD.FldName;
							var sCheck = "isset($rs['" + SQuote(sMasterFldName) + "']) && $rsold['" + SQuote(sMasterFldName) + "'] <> $rs['" + SQuote(sMasterFldName) + "']";
							var sMasterKeyCheck = sCheck.replace('%f', SQuote(sMasterFldName));
	
ewSB.Append(ewAr[285]);
ewSB.Append(sMasterKeyCheck);
ewSB.Append(ewAr[286]);
ewSB.Append(sDetailFldName);
ewSB.Append(ewAr[287]);
ewSB.Append(SQuote(sDetailFldName));
ewSB.Append(ewAr[288]);
ewSB.Append(SQuote(sMasterFldName));
ewSB.Append(ewAr[289]);

						} // MasterDetailField
	
ewSB.Append(ewAr[290]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[291]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[292]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[293]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[294]);
ewSB.Append(sDetailKeySQL);
ewSB.Append(ewAr[295]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[296]);
ewSB.Append(sDetailKeySQL);
ewSB.Append(ewAr[297]);

					}
					TABLE = OLDTABLE; // Restore master table
				}
			}
		}
	
ewSB.Append(ewAr[298]);

		for (var i = 0, len = arKeyFlds.length; i < len; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[299]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[300]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[301]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[302]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[303]);

			}
		} // KeyField
	
ewSB.Append(ewAr[304]);

		if (nDetailTableCount > 0) {
			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				if (MasterDetail.CascadeDelete) { // Cascade delete
					OLDTABLE = TABLE; // Save master table
					MASTERTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.DetailTable);
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
							sDetailKeySQL += "\"" + ew_Quote(sDetailFld) + " = \" . ew_QuotedValue($rs['" + SQuote(sMasterFldName) + "'], " + sMasterFldTypeName + ", \"" + ew_Quote(sDbId) + "\")";
						} // MasterDetailField
	
ewSB.Append(ewAr[305]);
ewSB.Append(MasterDetail.DetailTable);
ewSB.Append(ewAr[306]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[307]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[308]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[309]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[310]);
ewSB.Append(sDetailKeySQL);
ewSB.Append(ewAr[311]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[312]);

					}
					TABLE = OLDTABLE; // Restore master table
				}
			}
		}
	
ewSB.Append(ewAr[313]);
ewSB.Append(sKeyFilter);
ewSB.Append(ewAr[314]);

		for (var i = 0, len = arKeyFlds.length; i < len; i++) {
			if (GetFldObj(arKeyFlds[i])) {
				if (ew_GetFieldType(goFld.FldType) == 1) { // Numeric
	
ewSB.Append(ewAr[315]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[316]);

				}
				if (ew_GetFieldType(goFld.FldType) == 2) { // Date
					sPrefix = "ew_UnFormatDateTime(";
					sSuffix = "," + goFld.FldDtFormat + ")";
				} else {
					sPrefix = "";
					sSuffix = "";
				}
	
ewSB.Append(ewAr[317]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[318]);
ewSB.Append(sPrefix);
ewSB.Append(ewAr[319]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[320]);
ewSB.Append(sSuffix);
ewSB.Append(ewAr[321]);

			}
		} // KeyField
	
ewSB.Append(ewAr[322]);

	}

ewSB.Append(ewAr[323]);
ewSB.Append(sFnLogin);
ewSB.Append(ewAr[324]);
ewSB.Append(sFnList);
ewSB.Append(ewAr[325]);
ewSB.Append(sFnList);
ewSB.Append(ewAr[326]);
ewSB.Append(sFnView);
ewSB.Append(ewAr[327]);
ewSB.Append(sFnView);
ewSB.Append(ewAr[328]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[329]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[330]);
 if (bDetailEdit && nDetailTableCount > 0) { 
ewSB.Append(ewAr[331]);
ewSB.Append(sFnEdit);
ewSB.Append(ewAr[332]);
ewSB.Append(sFnEdit);
ewSB.Append(ewAr[333]);
 } else { 
ewSB.Append(ewAr[334]);
ewSB.Append(sFnEdit);
ewSB.Append(ewAr[335]);
 } 
ewSB.Append(ewAr[336]);
 if (bDetailAdd && nDetailTableCount > 0) { 
ewSB.Append(ewAr[337]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[338]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[339]);
 } else { 
ewSB.Append(ewAr[340]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[341]);
 } 
ewSB.Append(ewAr[342]);
ewSB.Append(sFnDelete);
ewSB.Append(ewAr[343]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				sMasterTblVar = MASTERTABLE.TblVar;
	
ewSB.Append(ewAr[344]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[345]);

				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
					sMasterFldParm = MASTERFIELD.FldParm;
					DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFldParm = DETAILFIELD.FldParm;
					if (ew_GetFieldType(DETAILFIELD.FldType) == 2) { // Date
						sPrefix = "ew_UnFormatDateTime(";
						sSuffix = "," + DETAILFIELD.FldDtFormat + ")";
					} else {
						sPrefix = "";
						sSuffix = "";
					}
	
ewSB.Append(ewAr[346]);
ewSB.Append(ew_Quote(sMasterFldParm));
ewSB.Append(ewAr[347]);
ewSB.Append(sPrefix);
ewSB.Append(ewAr[348]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[349]);
ewSB.Append(sSuffix);
ewSB.Append(ewAr[350]);

				} // MasterDetailField
	
ewSB.Append(ewAr[351]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[352]);

	for (var i = 0, len = arKeyFlds.length; i < len; i++) {
		if (GetFldObj(arKeyFlds[i])) {
			sPrefix = (i == 0) ? "" : ",";
			if (goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld)) { // Upload to folder

ewSB.Append(ewAr[353]);
ewSB.Append(sPrefix);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[354]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[355]);
ewSB.Append(GetFieldJsonTypeName(goFld.FldType));
ewSB.Append(ewAr[356]);

			} else {

ewSB.Append(ewAr[357]);
ewSB.Append(sPrefix);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[358]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[359]);
ewSB.Append(GetFieldJsonTypeName(goFld.FldType));
ewSB.Append(ewAr[360]);

			}
		}
	} // KeyField

ewSB.Append(ewAr[361]);

	for (var i = 0, len = arKeyFlds.length; i < len; i++) {
		if (GetFldObj(arKeyFlds[i])) {
//			sFldKeyVal = gsFldParm + "->CurrentValue";
//			if (ew_GetFieldType(FIELD.FldType) != 1) {
//				sFldKeyVal = "urlencode(" + sFldKeyVal + ")";
//			}
			sConcat = "";
			if (i > 0) sConcat = "&";
			if (goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld)) { // Upload to folder (P501)

ewSB.Append(ewAr[362]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[363]);
ewSB.Append(sConcat);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[364]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[365]);

			} else {

ewSB.Append(ewAr[366]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[367]);
ewSB.Append(sConcat);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[368]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[369]);

			}

ewSB.Append(ewAr[370]);

		}
	} // KeyField

ewSB.Append(ewAr[371]);
 if (iSortType == 0) { 
ewSB.Append(ewAr[372]);
 } else { 
ewSB.Append(ewAr[373]);
 if (bTblDBMySql || bTblDBPostgreSql) { 
ewSB.Append(ewAr[374]);
 } else { 
ewSB.Append(ewAr[375]);
 } 
ewSB.Append(ewAr[376]);
 } 
ewSB.Append(ewAr[377]);
 if (nKeyCount > 1) { 
ewSB.Append(ewAr[378]);
 } 
ewSB.Append(ewAr[379]);
 if (nKeyCount > 1) { 
ewSB.Append(ewAr[380]);
 } 
ewSB.Append(ewAr[381]);

		for (var i = 0, len = arKeyFlds.length; i < len; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[382]);
 if (nKeyCount > 1) { 
ewSB.Append(ewAr[383]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[384]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[385]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[386]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[387]);
 } else { 
ewSB.Append(ewAr[388]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[389]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[390]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[391]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[392]);
 } 
ewSB.Append(ewAr[393]);

			}
		} // KeyField
		if (nKeyCount > 1) {
	
ewSB.Append(ewAr[394]);

		}
	
ewSB.Append(ewAr[395]);
 if (nKeyCount > 1) { 
ewSB.Append(ewAr[396]);
ewSB.Append(nKeyCount);
ewSB.Append(ewAr[397]);
 } 
ewSB.Append(ewAr[398]);

		for (var i = 0, len = arKeyFlds.length; i < len; i++) {
			if (GetFldObj(arKeyFlds[i])) {
				bNumericKey = (ew_GetFieldType(goFld.FldType) == 1);
				if (bNumericKey) {
	
ewSB.Append(ewAr[399]);
 if (nKeyCount > 1) { 
ewSB.Append(ewAr[400]);
ewSB.Append(i);
ewSB.Append(ewAr[401]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[402]);
 } else { 
ewSB.Append(ewAr[403]);
 } 
ewSB.Append(ewAr[404]);

				}
			}
		} // KeyField
	
ewSB.Append(ewAr[405]);

		for (var i = 0, len = arKeyFlds.length; i < len; i++) {
			if (GetFldObj(arKeyFlds[i])) {
				if (nKeyCount > 1)
					keystr = "$key[" + i + "]";
				else
					keystr = "$key";
	
ewSB.Append(ewAr[406]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[407]);
ewSB.Append(keystr);
ewSB.Append(ewAr[408]);

			}
		} // KeyField
	
ewSB.Append(ewAr[409]);
 if (TABLE.TblType != "REPORT") { 
ewSB.Append(ewAr[410]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (ew_GetFieldType(goFld.FldType) == 4) { // Boolean Fields
	
ewSB.Append(ewAr[411]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[412]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[413]);

				} else if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[414]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[415]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[416]);

				} else {
	
ewSB.Append(ewAr[417]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[418]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[419]);

				}
			}
		} // AllField
	
ewSB.Append(ewAr[420]);
 if (TABLE.TblType != "REPORT" && SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendering")) { 
ewSB.Append(ewAr[421]);
 } 
ewSB.Append(ewAr[422]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
   
ewSB.Append(ewAr[423]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[424]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptCommon());
ewSB.Append(ewAr[425]);

			}
		} // AllField
   
ewSB.Append(ewAr[426]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
	
ewSB.Append(ewAr[427]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[428]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptView());
ewSB.Append(ewAr[429]);

			}
		} // AllField
	
ewSB.Append(ewAr[430]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
	
ewSB.Append(ewAr[431]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[432]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptViewRefer());
ewSB.Append(ewAr[433]);

			}
		} // AllField
	
ewSB.Append(ewAr[434]);
 if (TABLE.TblType != "REPORT" && SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendered")) { 
ewSB.Append(ewAr[435]);
 } 
ewSB.Append(ewAr[436]);
 if (TABLE.TblType != "REPORT" && SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendering")) { 
ewSB.Append(ewAr[437]);
 } 
ewSB.Append(ewAr[438]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
	
ewSB.Append(ewAr[439]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[440]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptEdit());
ewSB.Append(ewAr[441]);

			}
		} // AllField
	
ewSB.Append(ewAr[442]);
 if (TABLE.TblType != "REPORT" && SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendered")) { 
ewSB.Append(ewAr[443]);
 } 
ewSB.Append(ewAr[444]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldAggregate == "COUNT" || goFld.FldAggregate == "AVERAGE") {
	
ewSB.Append(ewAr[445]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[446]);

				}
				if (goFld.FldAggregate == "AVERAGE" || goFld.FldAggregate == "TOTAL") {
	
ewSB.Append(ewAr[447]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[448]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[449]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[450]);

				}
			}
		} // AllField
	
ewSB.Append(ewAr[451]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (ew_IsNotEmpty(goFld.FldAggregate)) {
	
ewSB.Append(ewAr[452]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptAggregate());
ewSB.Append(ewAr[453]);

				}
			}
		} //AllField
	
ewSB.Append(ewAr[454]);
 if (TABLE.TblType != "REPORT" && SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendered")) { 
ewSB.Append(ewAr[455]);
 } 
ewSB.Append(ewAr[456]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldView) {
	
ewSB.Append(ewAr[457]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[458]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[459]);

				}
			}
		} // AllField
	
ewSB.Append(ewAr[460]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldExport) {
	
ewSB.Append(ewAr[461]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[462]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[463]);

				}
			}
		} // AllField
	
ewSB.Append(ewAr[464]);
 if (SYSTEMFUNCTIONS.IsAggregate()) { 
ewSB.Append(ewAr[465]);
 } 
ewSB.Append(ewAr[466]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldView) {
	
ewSB.Append(ewAr[467]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[468]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[469]);

				}
			}
		} // AllField
	
ewSB.Append(ewAr[470]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldExport) {
	
ewSB.Append(ewAr[471]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[472]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[473]);

				}
			}
		} // AllField
	
ewSB.Append(ewAr[474]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Row_Export")) { 
ewSB.Append(ewAr[475]);
 } 
ewSB.Append(ewAr[476]);
 if (SYSTEMFUNCTIONS.IsAggregate()) { 
ewSB.Append(ewAr[477]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldExport) {
	
ewSB.Append(ewAr[478]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[479]);
ewSB.Append(SQuote(goFld.FldAggregate));
ewSB.Append(ewAr[480]);

				}
			}
		} // AllField
	
ewSB.Append(ewAr[481]);
 } 
ewSB.Append(ewAr[482]);
 } 
ewSB.Append(ewAr[483]);

	if (bTableHasUserIDFld) {
		if (GetFldObj(TABLE.TblUserIDFld)) {
			sTblUserIDFldName = gsFld;
		}

ewSB.Append(ewAr[484]);

		if (TABLE.TblName == SECTABLE.TblName) {

			if (GetFldObj(DB.SecuUserIDFld)) {
				sFldDataType = GetFieldTypeName(goFld.FldType);
				sUserIDFldName = gsFld;
			}

			if (bParentUserID) {
				if (GetFldObj(DB.SecuParentUserIDFld)) {
					sParentUserIDFldName = gsFld;
				}
			}

			if (SECTABLE.TblType == "CUSTOMVIEW")
				sFromPart = ew_SQLPart(SECTABLE.TblCustomSQL, "FROM");
			else
				sFromPart = SqlTableName(SECTABLE, ew_GetDbId(SECTABLE.TblName));
	
ewSB.Append(ewAr[485]);
ewSB.Append(SQuote(sUserIDFldName));
ewSB.Append(ewAr[486]);
ewSB.Append(sFldDataType);
ewSB.Append(ewAr[487]);
 if (bParentUserID) { 
ewSB.Append(ewAr[488]);
ewSB.Append(SQuote(sUserIDFldName));
ewSB.Append(ewAr[489]);
ewSB.Append(SQuote(sUserIDFldName));
ewSB.Append(ewAr[490]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[491]);
ewSB.Append(SQuote(sParentUserIDFldName));
ewSB.Append(ewAr[492]);
ewSB.Append(sFldDataType);
ewSB.Append(ewAr[493]);
 } 
ewSB.Append(ewAr[494]);

		}
	
ewSB.Append(ewAr[495]);
ewSB.Append(SQuote(sTableUserIDFld));
ewSB.Append(ewAr[496]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","UserID_Filtering")) { 
ewSB.Append(ewAr[497]);
 } 
ewSB.Append(ewAr[498]);

		if (bParentUserID && PROJ.SecTbl == TABLE.TblName) { // User table with parent user id
	
ewSB.Append(ewAr[499]);
ewSB.Append(SQuote(sTableUserIDFld));
ewSB.Append(ewAr[500]);

		}
	
ewSB.Append(ewAr[501]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[502]);

	}

ewSB.Append(ewAr[503]);

	if (bMasterTableHasUserIDFld) {

ewSB.Append(ewAr[504]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				if (bUserID && ew_IsNotEmpty(MASTERTABLE.TblUserIDFld)) {
					sMasterTblVar = MASTERTABLE.TblVar;
					if (sMasterTblVar == TABLE.TblVar) { // Check if master = detail
	
ewSB.Append(ewAr[505]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[506]);

					} else {
	
ewSB.Append(ewAr[507]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[508]);

					}
	
ewSB.Append(ewAr[509]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[510]);

				}
			}
		} // MasterDetail
	
ewSB.Append(ewAr[511]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				if (bUserID && ew_IsNotEmpty(MASTERTABLE.TblUserIDFld)) {
					sMasterTblVar = MASTERTABLE.TblVar;
					if (sMasterTblVar == TABLE.TblVar) { // Check if master = detail
	
ewSB.Append(ewAr[512]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[513]);

					} else {
	
ewSB.Append(ewAr[514]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[515]);

					}
					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[516]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[517]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[518]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[519]);

					} // MasterDetailField
	
ewSB.Append(ewAr[520]);

				}
			}
		} // MasterDetail
	
ewSB.Append(ewAr[521]);

	}

ewSB.Append(ewAr[522]);
 if (TABLE.TblType != "REPORT") { 
ewSB.Append(ewAr[523]);

		for (var i = 0, wrklen = arAllFlds.length; i < wrklen; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldAutoFill && ew_IsNotEmpty(goFld.FldAutoFillSourceFields) && ew_IsNotEmpty(goFld.FldAutoFillTargetFields) &&
					ew_IsNotEmpty(goFld.FldTagLnkTbl) && ew_IsNotEmpty(goFld.FldTagLnkFld)) {
					var LINKTABLE = DB.Tables.Item(goFld.FldTagLnkTbl);
					if (!LINKTABLE) continue;
					var sCtrlID = CTRL.CtrlID;
					var iFldCnt = -1;
					var arFields = [];
					var sFldVarList = "";
					var arSourceFlds = goFld.FldAutoFillSourceFields.split("||");
					var arTargetFlds = goFld.FldAutoFillTargetFields.split("||");
					for (var j = 0, cnt = arSourceFlds.length; j < cnt; j++) {
						iFldCnt += 1;
						ew_AddSelectField(arFields, LINKTABLE, arSourceFlds[j], ew_LanguageCount, "FIELD" + iFldCnt); // Fill field
					}
					// Build SQL
					var WRKFLD = LINKTABLE.Fields.Item(goFld.FldTagLnkFld);
					if (!WRKFLD) continue;
					var sDbId = ew_GetDbId(LINKTABLE.TblName);
					var sFilterFld = ew_Quote(ew_FieldSqlName(WRKFLD, sDbId));
					var sFldTypeName = GetFieldTypeName(WRKFLD.FldType);
					var sFilter = "(" + sFilterFld + " = \" . ew_QuotedValue($val, " + sFldTypeName + ", $this->DBID) . \")";
	
ewSB.Append(ewAr[524]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[525]);
 if (LINKTABLE.LinkDBID == TABLE.LinkDBID) { 
ewSB.Append(ewAr[526]);
 } else { 
ewSB.Append(ewAr[527]);
ewSB.Append(SQuote(LINKTABLE.LinkDBID));
ewSB.Append(ewAr[528]);
 } 
ewSB.Append(ewAr[529]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.LookupSql(false, arFields, sFilter, "", true, "", true));
ewSB.Append(ewAr[530]);

					for (var j = 0, len = arTargetFlds.length; j < len; j++) {
						var TARGETFLD = goTblFlds.Fields[arTargetFlds[j]];
						sTargetFldParm = TARGETFLD.FldParm;
	
ewSB.Append(ewAr[531]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[532]);
ewSB.Append(j);
ewSB.Append(ewAr[533]);

					}
	
ewSB.Append(ewAr[534]);

					var tmpFld = goFld; // Save field object
					for (var j = 0, len = arTargetFlds.length; j < len; j++) {
						goFld = goTblFlds.Fields[arTargetFlds[j]];
						sTargetFldParm = goFld.FldParm;
						if (SYSTEMFUNCTIONS.IsBoolFld()) {
	
ewSB.Append(ewAr[535]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[536]);
ewSB.Append(ewTrue);
ewSB.Append(ewAr[537]);
ewSB.Append(ewFalse);
ewSB.Append(ewAr[538]);

						} else if (ew_InArray(goFld.FldHtmlTag, ["SELECT", "RADIO", "CHECKBOX", "HIDDEN"]) > -1) {
	
ewSB.Append(ewAr[539]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[540]);

						} else {
	
ewSB.Append(ewAr[541]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[542]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[543]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[544]);

						}
					}
					goFld = tmpFld; // Restore field object
	
ewSB.Append(ewAr[545]);

				}
			}
		}
	
ewSB.Append(ewAr[546]);
 } 
ewSB.Append(ewAr[547]);
 if (bUserTable && TABLE.TblName == PROJ.SecTbl && PROJ.SecRegisterEmail && ew_IsNotEmpty(PROJ.SecEmailFld)) { 
ewSB.Append(ewAr[548]);
 if (bUserProfile && bMultiLanguage) { 
ewSB.Append(ewAr[549]);
ewSB.Append(SQuote(PROJ.SecLoginIDFld));
ewSB.Append(ewAr[550]);
 } else { 
ewSB.Append(ewAr[551]);
 } 
ewSB.Append(ewAr[552]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[553]);
 } else { 
ewSB.Append(ewAr[554]);
 } 
ewSB.Append(ewAr[555]);

		if (GetFldObj(PROJ.SecEmailFld)) {
			EMAILFIELD = FIELD;
			sEmailFldName = gsFldName;
			sEmailFldParm = gsFldParm;
			sEmailFldObj = "this->" + gsFldParm;
		}
	
ewSB.Append(ewAr[556]);
ewSB.Append(sEmailFldObj);
ewSB.Append(ewAr[557]);
ewSB.Append(SQuote(sEmailFldName));
ewSB.Append(ewAr[558]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldRegister) {
	
ewSB.Append(ewAr[559]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[560]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[561]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[562]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[563]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[564]);

				}
			}
		} // Field

		if (PROJ.SecRegisterActivate) {
			if (GetFldObj(PROJ.SecLoginIDFld)) {
				LOGINIDFIELD = FIELD;
				sLoginIDFldName = gsFldName;
				sLoginIDFldParm = gsFldParm;
				sLoginIDFldObj = "this->" + gsFldParm;
			}
			if (GetFldObj(PROJ.SecPasswdFld)) {
				PASSWORDFIELD = FIELD;
				sPasswordFldName = gsFldName;
				sPasswordFldParm = gsFldParm;
				sPasswordFldObj = "this->" + gsFldParm;
			}
	
ewSB.Append(ewAr[565]);
ewSB.Append(sLoginIDFldObj);
ewSB.Append(ewAr[566]);
ewSB.Append(SQuote(sLoginIDFldName));
ewSB.Append(ewAr[567]);
ewSB.Append(sPasswordFldObj);
ewSB.Append(ewAr[568]);
ewSB.Append(SQuote(sPasswordFldName));
ewSB.Append(ewAr[569]);
ewSB.Append(sFnRegister);
ewSB.Append(ewAr[570]);

		} else {
	
ewSB.Append(ewAr[571]);

		}
	
ewSB.Append(ewAr[572]);
 } 
ewSB.Append(ewAr[573]);
 if (TABLE.TblType != "REPORT") { 
ewSB.Append(ewAr[574]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Recordset_Selecting"));
ewSB.Append(ewAr[575]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Recordset_Selected"));
ewSB.Append(ewAr[576]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Recordset_SearchValidated"));
ewSB.Append(ewAr[577]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Recordset_Searching"));
ewSB.Append(ewAr[578]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Selecting"));
ewSB.Append(ewAr[579]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Selected"));
ewSB.Append(ewAr[580]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Inserting"));
ewSB.Append(ewAr[581]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Inserted"));
ewSB.Append(ewAr[582]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Updating"));
ewSB.Append(ewAr[583]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Updated"));
ewSB.Append(ewAr[584]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_UpdateConflict"));
ewSB.Append(ewAr[585]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Grid_Inserting"));
ewSB.Append(ewAr[586]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Grid_Inserted"));
ewSB.Append(ewAr[587]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Grid_Updating"));
ewSB.Append(ewAr[588]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Grid_Updated"));
ewSB.Append(ewAr[589]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Deleting"));
ewSB.Append(ewAr[590]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Deleted"));
ewSB.Append(ewAr[591]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Email_Sending"));
ewSB.Append(ewAr[592]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Lookup_Selecting"));
ewSB.Append(ewAr[593]);
 } 
ewSB.Append(ewAr[594]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Rendering"));
ewSB.Append(ewAr[595]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Rendered"));
ewSB.Append(ewAr[596]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","UserID_Filtering"));
ewSB.Append(ewAr[597]);
// *** End Session infoclass (key, 2/14/2016 9:08:50 PM)
// *** Start Session phpcommon-table-include (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[598]);

	for (var tmpTblVar in dIncludeTable) {

ewSB.Append(ewAr[599]);
ewSB.Append(sRelativePathPrefix);
ewSB.Append(ewAr[600]);
ewSB.Append(dIncludeTable[tmpTblVar]);
ewSB.Append(ewAr[601]);

	}

	// Include detail grid class object
	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "view" || CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update") {

ewSB.Append(ewAr[602]);
ewSB.Append(ewAr[603]);

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

ewSB.Append(ewAr[604]);
ewSB.Append(sRelativePathPrefix);
ewSB.Append(ewAr[605]);
ewSB.Append(sDetailGridClassFn);
ewSB.Append(ewAr[606]);

			}
			TABLE = OLDTABLE; // Restore master table
		}
	}

ewSB.Append(ewAr[607]);
ewSB.Append(ewAr[608]);

	}

ewSB.Append(ewAr[609]);
// *** End Session phpcommon-table-include (key, 2/14/2016 9:08:50 PM)
// *** Start Session userfn (include, 2/14/2016 9:08:50 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("userfn",""));
ewSB.Append(ewAr[610]);
// *** End Session userfn (include, 2/14/2016 9:08:50 PM)
// *** Start Session phpconfig (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[611]);

	// Set source table
	if (ew_IsNotEmpty(TABLE.TblRptSrc)) {
		SRCTABLE = DB.Tables(TABLE.TblRptSrc);
		sSrcTblVar = SRCTABLE.TblVar;
	}

	var bShowSummary = false; // Show Summary

	var arrSmry = new Array();
	for (i = 0; i <= 3; i++) {
		arrSmry[i] = new Array(2);
	}
	arrSmry[0][0] = "<?php echo $Language->Phrase(\"RptSum\") ?>";
	arrSmry[1][0] = "<?php echo $Language->Phrase(\"RptAvg\") ?>";
	arrSmry[2][0] = "<?php echo $Language->Phrase(\"RptMin\") ?>";
	arrSmry[3][0] = "<?php echo $Language->Phrase(\"RptMax\") ?>";
	arrSmry[0][1] = false;
	arrSmry[1][1] = false;
	arrSmry[2][1] = false;
	arrSmry[3][1] = false;

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (goFld.FldGroupByShowSummary != 0) {
				bShowSummary = true;
				break;
			}
		}
	} // Field

	if (bShowSummary) {
		for (j = 0; j < nFldCount; j++) {
			if (GetFldObj(arFlds[j])) {
				if (goFld.FldGroupBy <= 0 && goFld.FldHtmlTag != "FILE") {
					if (goFld.FldRptAggSum) arrSmry[0][1] = true;
					if (goFld.FldRptAggAvg) arrSmry[1][1] = true;
					if (goFld.FldRptAggMin) arrSmry[2][1] = true;
					if (goFld.FldRptAggMax) arrSmry[3][1] = true;
				}
			}
		} // Field
	}
	bAggregate = (arrSmry[0][1] || arrSmry[1][1] || arrSmry[2][1] || arrSmry[3][1]);

	sIndent = "<td><div" + ewCSSGroupIndent + "></div></td>";

	nGrps = nGroups;

	arrGrpFlds = sGroupFldNames.split(",");

	nFlds = 0; // No. Of Selected Fields
	var arrDtlFlds = new Array();
	for (i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (goFld.FldGroupBy <= 0) {
				arrDtlFlds[nFlds] = goFld.FldName;
				nFlds += 1;
			}
		}
	} // Field

ewSB.Append(ewAr[612]);
// *** End Session phpconfig (key, 2/14/2016 9:08:50 PM)
// *** Start Session phppageclassbegin (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[613]);

	bExtendPageClass = (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && ew_IsNotEmpty(TABLE.TblRptSrc) || CTRL.CtrlType.toLowerCase() == "field" || (bUserTable && CTRL.CtrlID.toLowerCase() == "login") || CTRL.CtrlID.toLowerCase() == "register" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "userpriv");

	// Field for report, use source table instead
	if (CTRL.CtrlType.toLowerCase() == "field" && TABLE.TblType == "REPORT") {
		TABLE = DB.Tables.Item(TABLE.TblRptSrc);
		gsTblVar = TABLE.TblVar;
		sTblObj = gsTblVar;
	}

ewSB.Append(ewAr[614]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[615]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[616]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[617]);
ewSB.Append(sTblObj);
ewSB.Append(ewAr[618]);
 } else { 
ewSB.Append(ewAr[619]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[620]);
 } 
ewSB.Append(ewAr[621]);
ewSB.Append(sCtrlID);
ewSB.Append(ewAr[622]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[623]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report") { 
ewSB.Append(ewAr[624]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[625]);
 } 
ewSB.Append(ewAr[626]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[627]);
 if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[628]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[629]);
 } 
ewSB.Append(ewAr[630]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[631]);
 } 
ewSB.Append(ewAr[632]);
 if ((CTRL.CtrlType.toLowerCase() == "table" && (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "view")) || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[633]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[634]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[635]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[636]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[637]);
 } 
ewSB.Append(ewAr[638]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[639]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[640]);
ewSB.Append(ew_Val(bAuditTrailOnAdd));
ewSB.Append(ewAr[641]);
ewSB.Append(ew_Val(bAuditTrailOnEdit));
ewSB.Append(ewAr[642]);
ewSB.Append(ew_Val(bAuditTrailOnDelete));
ewSB.Append(ewAr[643]);
ewSB.Append(ew_Val(bAuditTrailOnView));
ewSB.Append(ewAr[644]);
ewSB.Append(ew_Val(bAuditTrailOnViewData));
ewSB.Append(ewAr[645]);
ewSB.Append(ew_Val(bAuditTrailOnSearch));
ewSB.Append(ewAr[646]);
 } 
ewSB.Append(ewAr[647]);
 } 
ewSB.Append(ewAr[648]);
 if (CTRL.CtrlID != "blobview") { 
ewSB.Append(ewAr[649]);
ewSB.Append(ew_Val(bUseJavaScriptMessage));
ewSB.Append(ewAr[650]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[651]);
 } 
ewSB.Append(ewAr[652]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[653]);
 } 
ewSB.Append(ewAr[654]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[655]);
 } 
ewSB.Append(ewAr[656]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[657]);
 } 
ewSB.Append(ewAr[658]);
 } 
ewSB.Append(ewAr[659]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[660]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendering")) { 
ewSB.Append(ewAr[661]);
 } 
ewSB.Append(ewAr[662]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendered")) { 
ewSB.Append(ewAr[663]);
 } 
ewSB.Append(ewAr[664]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[665]);
 } else { 
ewSB.Append(ewAr[666]);
 } 
ewSB.Append(ewAr[667]);
 } 
ewSB.Append(ewAr[668]);
 if (bUserTable) { 
ewSB.Append(ewAr[669]);
 } 
ewSB.Append(ewAr[670]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[671]);
 } else { 
ewSB.Append(ewAr[672]);
 } 
ewSB.Append(ewAr[673]);
 if (CTRL.CtrlID == "login") { 
ewSB.Append(ewAr[674]);
 } else { 
ewSB.Append(ewAr[675]);
 } 
ewSB.Append(ewAr[676]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[677]);
 if (CTRL.CtrlID != "custom") { 
ewSB.Append(ewAr[678]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[679]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[680]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[681]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[682]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[683]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[684]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[685]);
 } else { 
ewSB.Append(ewAr[686]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[687]);
 } 
ewSB.Append(ewAr[688]);
 } 
ewSB.Append(ewAr[689]);
 } 
ewSB.Append(ewAr[690]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[691]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[692]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[693]);
 if (bDetailAdd && nDetailTableCount > 0) { 
ewSB.Append(ewAr[694]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[695]);
 } else { 
ewSB.Append(ewAr[696]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[697]);
 } 
ewSB.Append(ewAr[698]);
ewSB.Append(sFnDelete);
ewSB.Append(ewAr[699]);
ewSB.Append(sFnUpdate);
ewSB.Append(ewAr[700]);
 } 
ewSB.Append(ewAr[701]);
 } else if (CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[702]);

			for (var i = 0; i < nKeyCount; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[703]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[704]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[705]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[706]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[707]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[708]);

				}
			}
		
ewSB.Append(ewAr[709]);
 } 
ewSB.Append(ewAr[710]);

		// Initialize other table objects
		for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[711]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[712]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[713]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[714]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[715]);

		}
	
ewSB.Append(ewAr[716]);
 } else if (CTRL.CtrlID.toLowerCase() == "register" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "userpriv" || ((CTRL.CtrlID.toLowerCase() == "login" || CTRL.CtrlID.toLowerCase() == "logout") && bUserTable)) { 
ewSB.Append(ewAr[717]);
 if (CTRL.CtrlID.toLowerCase() == "login" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "userpriv") { 
ewSB.Append(ewAr[718]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[719]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[720]);
 } else { 
ewSB.Append(ewAr[721]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[722]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[723]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[724]);
 } 
ewSB.Append(ewAr[725]);

		if (CTRL.CtrlID.toLowerCase() == "register") {
			// Initialize other table objects
			for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[726]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[727]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[728]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[729]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[730]);

			}
		}
	
ewSB.Append(ewAr[731]);
 } 
ewSB.Append(ewAr[732]);
ewSB.Append(sCtrlID);
ewSB.Append(ewAr[733]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[734]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[735]);
 } 
ewSB.Append(ewAr[736]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[737]);
 } else { 
ewSB.Append(ewAr[738]);
 } 
ewSB.Append(ewAr[739]);
 if (bUserTable) { 
ewSB.Append(ewAr[740]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[741]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[742]);
 } 
ewSB.Append(ewAr[743]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "gridcls" || CTRL.CtrlID.toLowerCase() == "preview") { 
ewSB.Append(ewAr[744]);
 } 
ewSB.Append(ewAr[745]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[746]);
 } 
ewSB.Append(ewAr[747]);
 if (CTRL.CtrlID.toLowerCase() == "gridcls") { 
ewSB.Append(ewAr[748]);
 } else if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[749]);
 } else if (CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[750]);
 } else if (CTRL.CtrlID.toLowerCase() == "preview") { 
ewSB.Append(ewAr[751]);
 } 
ewSB.Append(ewAr[752]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[753]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[754]);
 } 
ewSB.Append(ewAr[755]);
 if (bUserProfile) { 
ewSB.Append(ewAr[756]);
 } 
ewSB.Append(ewAr[757]);
 if (bSecurityEnabled) { 
ewSB.Append(ewAr[758]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.Security());
ewSB.Append(ewAr[759]);
 } 
ewSB.Append(ewAr[760]);
 if (bCheckConcurrentUser && (CTRL.CtrlType == "table" || CTRL.CtrlID == "changepwd")) { 
ewSB.Append(ewAr[761]);
 } 
ewSB.Append(ewAr[762]);
 if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" || CTRL.CtrlID == "search" || (CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit || bInlineAdd || bInlineCopy || bGridAdd))) { 
ewSB.Append(ewAr[763]);
 } 
ewSB.Append(ewAr[764]);

	sExpStart = "";
	sExpEnd = "";
	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report") {
		if ((CTRL.CtrlID == "list" && bListExport) ||
			(CTRL.CtrlID == "view" && bViewExport) ||
			CTRL.CtrlID == "report") {
			sExpStart = "<?php if ($" + gsTblVar + "->Export == \"\") { ?>";
			sExpEnd = "<?php } ?>";

ewSB.Append(ewAr[765]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[766]);
 } 
ewSB.Append(ewAr[767]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[768]);
 } 
ewSB.Append(ewAr[769]);
 if (CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[770]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[771]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[772]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[773]);

			}
		}
	
ewSB.Append(ewAr[774]);
 } 
ewSB.Append(ewAr[775]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[776]);
 } 
ewSB.Append(ewAr[777]);

		}
	} else if (CTRL.CtrlID == "custompage") {

ewSB.Append(ewAr[778]);

	}

ewSB.Append(ewAr[779]);

	if (bExtendPageClass && CTRL.CtrlID != "gridcls") {

ewSB.Append(ewAr[780]);

	}

ewSB.Append(ewAr[781]);

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls") {

ewSB.Append(ewAr[782]);

	}

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "preview") {

ewSB.Append(ewAr[783]);

	}

	if (((CTRL.CtrlID == "list" || CTRL.CtrlID == "report") && bListExport) ||
		(CTRL.CtrlID == "view" && bViewExport)) {

ewSB.Append(ewAr[784]);

	}

ewSB.Append(ewAr[785]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[786]);
 } 
ewSB.Append(ewAr[787]);

	// Hide non-updatable fields for add/edit
	if (CTRL.CtrlType.toLowerCase() == "table" && !bUseCustomTemplate) {
		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldIsPrimaryKey && goFld.FldAutoIncrement) {

ewSB.Append(ewAr[788]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[789]);

				} else if (!IsFldUpdatable(goFld) || (ew_IsNotEmpty(goFld.FldAutoUpdateValue) && (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls"))) {

ewSB.Append(ewAr[790]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[791]);

				}
			}
		} // Field
	}

ewSB.Append(ewAr[792]);
 if (bMultiPage) { 
ewSB.Append(ewAr[793]);
 } 
ewSB.Append(ewAr[794]);
 if (bShowMultiPageForDetails && (CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "view")) { 
ewSB.Append(ewAr[795]);
 } 
ewSB.Append(ewAr[796]);

	if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Loading")) {

ewSB.Append(ewAr[797]);

		if (CTRL.CtrlID == "blobview") {

ewSB.Append(ewAr[798]);

		}
	}

ewSB.Append(ewAr[799]);

	if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") {
		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Load")) {

ewSB.Append(ewAr[800]);

		}
	}

ewSB.Append(ewAr[801]);
 if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" || CTRL.CtrlID == "register") { 
ewSB.Append(ewAr[802]);

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

ewSB.Append(ewAr[803]);
ewSB.Append(sDetailTblName);
ewSB.Append(ewAr[804]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[805]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[806]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[807]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[808]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[809]);

			}
		} // MasterDetail
	}
	TABLE = WRKTABLE; // Restore table

ewSB.Append(ewAr[810]);
 } 
ewSB.Append(ewAr[811]);

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "preview") {

ewSB.Append(ewAr[812]);
 if ((CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls") && nMasterTableCount > 0) { 
ewSB.Append(ewAr[813]);
 } 
ewSB.Append(ewAr[814]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[815]);
 if (bUserTable && TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[816]);
 if (bResendRegisterEmail) { 
ewSB.Append(ewAr[817]);
 } 
ewSB.Append(ewAr[818]);
 if (bResetConcurrentUser) { 
ewSB.Append(ewAr[819]);
 } 
ewSB.Append(ewAr[820]);
 if (bResetLoginRetry) { 
ewSB.Append(ewAr[821]);
 } 
ewSB.Append(ewAr[822]);
 if (bSetPasswordExpired) { 
ewSB.Append(ewAr[823]);
 } 
ewSB.Append(ewAr[824]);
 } 
ewSB.Append(ewAr[825]);
 } 
ewSB.Append(ewAr[826]);

	}

ewSB.Append(ewAr[827]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[828]);
 } 
ewSB.Append(ewAr[829]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[830]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[831]);
 } 
ewSB.Append(ewAr[832]);

		if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") {
			if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Unload")) {
	
ewSB.Append(ewAr[833]);

			}
		}
	
ewSB.Append(ewAr[834]);

		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Unloaded")) {
	
ewSB.Append(ewAr[835]);

		}
	
ewSB.Append(ewAr[836]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[837]);
 } 
ewSB.Append(ewAr[838]);
 } 
ewSB.Append(ewAr[839]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[840]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[841]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[842]);
 } else { 
ewSB.Append(ewAr[843]);
 } 
ewSB.Append(ewAr[844]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[845]);
 } else if (CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[846]);
 } 
ewSB.Append(ewAr[847]);
 if (CTRL.CtrlType.toLowerCase() == "table" && bUseCustomTemplate) { 
ewSB.Append(ewAr[848]);
 } 
ewSB.Append(ewAr[849]);
 if (CTRL.CtrlID.toLowerCase() == "gridcls" && nMasterTableCount > 0) { 
ewSB.Append(ewAr[850]);
 } 
ewSB.Append(ewAr[851]);
 if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview" && SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Redirecting")) { 
ewSB.Append(ewAr[852]);
 } 
ewSB.Append(ewAr[853]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[854]);
 } 
ewSB.Append(ewAr[855]);
 if (!CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[856]);
 } 
ewSB.Append(ewAr[857]);
// *** End Session phppageclassbegin (key, 2/14/2016 9:08:50 PM)
// *** Start Session phpmain (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[858]);
ewSB.Append(nGrps+1);
ewSB.Append(ewAr[859]);
ewSB.Append(nGrps+1);
ewSB.Append(ewAr[860]);
ewSB.Append(nGrps+1);
ewSB.Append(ewAr[861]);
ewSB.Append(nGrps+1);
ewSB.Append(ewAr[862]);
ewSB.Append(nFlds+1);
ewSB.Append(ewAr[863]);
ewSB.Append(nGrps+1);
ewSB.Append(ewAr[864]);
ewSB.Append(nFlds+1);
ewSB.Append(ewAr[865]);
ewSB.Append(nGrps+1);
ewSB.Append(ewAr[866]);
ewSB.Append(nFlds+1);
ewSB.Append(ewAr[867]);

			if (nMasterTableCount > 0) {
		
ewSB.Append(ewAr[868]);

			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
				if (MASTERTABLE.TblGen) {
					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[869]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[870]);

					} // MasterDetailField
				}
			} // MasterDetail
		
ewSB.Append(ewAr[871]);

			}
		
ewSB.Append(ewAr[872]);
 if (nMasterTableCount > 0) { 
ewSB.Append(ewAr[873]);
 } 
ewSB.Append(ewAr[874]);

			if (nMasterTableCount > 0) {
		
ewSB.Append(ewAr[875]);

				for (var i = 0, len = arMasterTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arMasterTables[i].index];
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen) {
						sMasterTblVar = TABLE.TblVar;
						sMasterListFn = ew_GetFileNameByCtrlID("list");
		
ewSB.Append(ewAr[876]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[877]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[878]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[879]);
ewSB.Append(sMasterListFn);
ewSB.Append(ewAr[880]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[881]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[882]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[883]);

					}
					TABLE = OLDTABLE; // Restore detail table
				} // MasterDetail
			}
		
ewSB.Append(ewAr[884]);
// *** End Session phpmain (key, 2/14/2016 9:08:51 PM)
// *** Start Session phpfunction (key, 2/14/2016 9:08:51 PM)
ewSB.Append(ewAr[885]);

	if (nGrps > 0) {

ewSB.Append(ewAr[886]);

			for (i = 1; i <= nGrps; i++) {
		
ewSB.Append(ewAr[887]);
ewSB.Append(i);
ewSB.Append(ewAr[888]);

			}
		
ewSB.Append(ewAr[889]);

			for (i = 1; i <= nGrps; i++) {
		
ewSB.Append(ewAr[890]);
ewSB.Append(i);
ewSB.Append(ewAr[891]);

			}
		
ewSB.Append(ewAr[892]);

			for (i = 0; i < nGrps; i++) {
				if (GetFldObj(arrGrpFlds[i])) {
		
ewSB.Append(ewAr[893]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[894]);
ewSB.Append(i);
ewSB.Append(ewAr[895]);

				for (j = i+1; j <= nGrps; j++) {
		
ewSB.Append(ewAr[896]);
ewSB.Append(j);
ewSB.Append(ewAr[897]);

				}
		
ewSB.Append(ewAr[898]);

				}
			} // Group
		
ewSB.Append(ewAr[899]);

	}

ewSB.Append(ewAr[900]);
// *** End Session phpfunction (key, 2/14/2016 9:08:51 PM)
// *** Start Session sharefunction (key, 2/14/2016 9:08:51 PM)
ewSB.Append(ewAr[901]);

	if (bHasFileField &&
		(CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		 CTRL.CtrlID == "gridcls" ||
		 CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		 CTRL.CtrlID == "edit" ||
		 CTRL.CtrlID == "update" ||
		 CTRL.CtrlID == "register") { // Upload Field Exists

ewSB.Append(ewAr[902]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldHtmlTag == "FILE") { // Upload field
					sUpdateFldVar = "u_" + gsFldParm;
		
ewSB.Append(ewAr[903]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[904]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[905]);

			if (ew_IsNotEmpty(goFld.FileNameFld)) {
				WRKFLD = TABLE.Fields(goFld.FileNameFld);
				sFileNameFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[906]);
ewSB.Append(sFileNameFldParm);
ewSB.Append(ewAr[907]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[908]);

			}
			if (ew_IsNotEmpty(goFld.FileTypeFld)) {
				WRKFLD = TABLE.Fields(goFld.FileTypeFld);
				sFileTypeFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[909]);
ewSB.Append(sFileTypeFldParm);
ewSB.Append(ewAr[910]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[911]);

			}
			if (ew_IsNotEmpty(goFld.FileSizeFld)) {
				WRKFLD = TABLE.Fields(goFld.FileSizeFld);
				sFileSizeFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[912]);
ewSB.Append(sFileSizeFldParm);
ewSB.Append(ewAr[913]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[914]);

			}
			if (ew_IsNotEmpty(goFld.ImageWidthFld) && ew_IsNotEmpty(goFld.ImageHeightFld)) {
				WRKFLD = TABLE.Fields(goFld.ImageWidthFld);
				sImageWidthFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[915]);
ewSB.Append(sImageWidthFldParm);
ewSB.Append(ewAr[916]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[917]);

				WRKFLD = TABLE.Fields(goFld.ImageHeightFld);
				sImageHeightFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[918]);
ewSB.Append(sImageHeightFldParm);
ewSB.Append(ewAr[919]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[920]);

			}
		
ewSB.Append(ewAr[921]);
 if (CTRL.CtrlID == "update") { 
ewSB.Append(ewAr[922]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[923]);
ewSB.Append(sUpdateFldVar);
ewSB.Append(ewAr[924]);
 } 
ewSB.Append(ewAr[925]);

				}
			}
		}
		
ewSB.Append(ewAr[926]);

	}

ewSB.Append(ewAr[927]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[928]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
		
ewSB.Append(ewAr[929]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptEditDefaultValue());
ewSB.Append(ewAr[930]);

					if (goFld.FldHtmlTag == "FILE") {
		
ewSB.Append(ewAr[931]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[932]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[933]);
 } 
ewSB.Append(ewAr[934]);

					}
				}
			}
		
ewSB.Append(ewAr[935]);

	}

ewSB.Append(ewAr[936]);

	if (CTRL.CtrlID == "list" && bBasicSearch) {

ewSB.Append(ewAr[937]);

	}

ewSB.Append(ewAr[938]);

	if ((CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch)) ||
		CTRL.CtrlID == "search") {

ewSB.Append(ewAr[939]);

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
	
ewSB.Append(ewAr[940]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[941]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[942]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[943]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[944]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[945]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[946]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[947]);
 } 
ewSB.Append(ewAr[948]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[949]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[950]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[951]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[952]);

						//if (ew_GetFieldType(goFld.FldType) == 2) {
							//iFldDtFormat = goFld.FldDtFormat;
							// Skip unformatting datetime
						//}
						
						IsUserSelect = (goFld.FldSrchOpr == "USER SELECT" && ew_GetFieldType(goFld.FldType) != 4);

						if (goFld.FldSrchOpr == "BETWEEN" || IsUserSelect || ew_IsNotEmpty(goFld.FldSrchOpr2)) {
							//gsFldVar2 = "y_" + gsFldParm;
							//sFieldValue = gsFldObj + "->AdvancedSearch->SearchValue2";
	
ewSB.Append(ewAr[953]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[954]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[955]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[956]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[957]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[958]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[959]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[960]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[961]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[962]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[963]);
 } 
ewSB.Append(ewAr[964]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[965]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[966]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[967]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[968]);

							//if (ew_GetFieldType(goFld.FldType) == 2) {
								//iFldDtFormat = goFld.FldDtFormat;
								// Skip unformatting datetime
							//}
						}

						if ((goFld.FldHtmlTag == "SELECT" && goFld.FldSelectMultiple) ||
							goFld.FldHtmlTag == "CHECKBOX") {
	
ewSB.Append(ewAr[969]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[970]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[971]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[972]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[973]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[974]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[975]);

						}

					}

				}
			}
		}
	
ewSB.Append(ewAr[976]);

	}

ewSB.Append(ewAr[977]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "edit" ||
		CTRL.CtrlID == "update" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[978]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[979]);
 } 
ewSB.Append(ewAr[980]);
 if (bHasFileField) { 
ewSB.Append(ewAr[981]);
 } 
ewSB.Append(ewAr[982]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag != "FILE") {

						// Handle autoincrement fields
						if (goFld.FldAutoIncrement) {

							if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
								// Skip
							} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[983]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[984]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[985]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[986]);

							} else {
		
ewSB.Append(ewAr[987]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[988]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[989]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[990]);

							}

						} else {
		
ewSB.Append(ewAr[991]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[992]);

							if (CTRL.CtrlID == "addopt") {
		
ewSB.Append(ewAr[993]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[994]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[995]);

							} else {
		
ewSB.Append(ewAr[996]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[997]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[998]);

							}
							if (ew_GetFieldType(goFld.FldType) == 2) {
								iFldDtFormat = goFld.FldDtFormat;
		
ewSB.Append(ewAr[999]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1000]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1001]);
ewSB.Append(iFldDtFormat);
ewSB.Append(ewAr[1002]);

							}
		
ewSB.Append(ewAr[1003]);

							if (CTRL.CtrlID == "update") {
								sUpdateFldVar = "u_" + gsFldParm;
	
ewSB.Append(ewAr[1004]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1005]);
ewSB.Append(sUpdateFldVar);
ewSB.Append(ewAr[1006]);

							}

							if (CTRL.CtrlID == "register" && goFld.FldName == PROJ.SecPasswdFld) {
								sCPwdFldVar = "c_" + gsFldParm;
	
ewSB.Append(ewAr[1007]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1008]);
ewSB.Append(sCPwdFldVar);
ewSB.Append(ewAr[1009]);

							}
	
							if ((CTRL.CtrlID == "list" && bGridAdd) || CTRL.CtrlID == "gridcls") {
								sOldFldVar = "o_" + gsFldParm;
		
ewSB.Append(ewAr[1010]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1011]);
ewSB.Append(sOldFldVar);
ewSB.Append(ewAr[1012]);

							}
						}
					}
				}
			}
	
ewSB.Append(ewAr[1013]);

		// Load hidden primary key fields
		for (var i = 0; i < nKeyCount; i++) {
			if (!InArray(arFlds, arKeyFlds[i])) {
				if (GetFldObj(arKeyFlds[i])) {

					// Handle autoincrement fields
					if (goFld.FldAutoIncrement) {

						if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
							// Skip
						} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[1014]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1015]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1016]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1017]);

						} else {
		
ewSB.Append(ewAr[1018]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1019]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1020]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1021]);

						}

					} else {
						if (CTRL.CtrlID == "addopt") {
	
ewSB.Append(ewAr[1022]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1023]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1024]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1025]);

						} else {
	
ewSB.Append(ewAr[1026]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1027]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1028]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1029]);

						}
					}
				}
			}
		}
	
ewSB.Append(ewAr[1030]);
 if (bTblCheckConcurrentUpdate && ((CTRL.CtrlID == "edit") || (CTRL.CtrlID == "list" && gbTblListEdit) || (CTRL.CtrlID == "gridcls"))) { 
ewSB.Append(ewAr[1031]);
 } 
ewSB.Append(ewAr[1032]);
 if (CTRL.CtrlID == "add") { // Load old row to get the file upload fields 
ewSB.Append(ewAr[1033]);
 } else if (CTRL.CtrlID == "edit") { // Load old row to get the file upload fields 
ewSB.Append(ewAr[1034]);
 } 
ewSB.Append(ewAr[1035]);

		// Restore hidden primary key fields
		for (var i = 0; i < nKeyCount; i++) {
			if (!InArray(arFlds, arKeyFlds[i])) {
				if (GetFldObj(arKeyFlds[i])) {

					// Handle autoincrement fields
					if (goFld.FldAutoIncrement) {
						if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
							// Skip
						} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[1036]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1037]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1038]);

						} else {
		
ewSB.Append(ewAr[1039]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1040]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1041]);

						}

					} else {

						if (CTRL.CtrlID == "addopt") {
	
ewSB.Append(ewAr[1042]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1043]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1044]);

						} else {
	
ewSB.Append(ewAr[1045]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1046]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1047]);

						}
					}
				}
			}
		}
	
ewSB.Append(ewAr[1048]);

		for (i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldHtmlTag == "FILE") {
				} else if (!SYSTEMFUNCTIONS.IsFileRelatedField(goFld.FldName)) {

					// Handle autoincrement fields
					if (goFld.FldAutoIncrement) {
						if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
							// Skip
						} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[1049]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1050]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1051]);

						} else {
		
ewSB.Append(ewAr[1052]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1053]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1054]);

						}

					} else {

						if (CTRL.CtrlID == "addopt") {
	
ewSB.Append(ewAr[1055]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1056]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1057]);

						} else {
	
ewSB.Append(ewAr[1058]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1059]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1060]);

						}
						if (ew_GetFieldType(goFld.FldType) == 2) {
							iFldDtFormat = goFld.FldDtFormat;
	
ewSB.Append(ewAr[1061]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1062]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1063]);
ewSB.Append(iFldDtFormat);
ewSB.Append(ewAr[1064]);

						}
					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[1065]);
 if (bTblCheckConcurrentUpdate && ((CTRL.CtrlID == "edit") || (CTRL.CtrlID == "list" && gbTblListEdit) || (CTRL.CtrlID == "gridcls"))) { 
ewSB.Append(ewAr[1066]);
 } 
ewSB.Append(ewAr[1067]);
 if ((CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0 && bTblAddConfirm) || (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0 && bTblEditConfirm)) { 
ewSB.Append(ewAr[1068]);
 } 
ewSB.Append(ewAr[1069]);

	}

ewSB.Append(ewAr[1070]);

	if ((CTRL.CtrlID == "list") ||
		(CTRL.CtrlID == "gridcls") ||
		(CTRL.CtrlID == "view" && bDetailViewPaging) ||
		(CTRL.CtrlID == "view" && bViewExport && (bExportHtml || bExportEmail || bExportCsv || bExportWord || bExportExcel || bExportXml || bExportPDF)) ||
		(CTRL.CtrlID == "edit" && bDetailEditPaging) ||
		(CTRL.CtrlID == "delete") ||
		(CTRL.CtrlID == "update")) {

ewSB.Append(ewAr[1071]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[1072]);
 } else { 
ewSB.Append(ewAr[1073]);
 } 
ewSB.Append(ewAr[1074]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Recordset_Selected")) { 
ewSB.Append(ewAr[1075]);
 } 
ewSB.Append(ewAr[1076]);

	}

ewSB.Append(ewAr[1077]);

	if (CTRL.CtrlID == "list" ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "view" ||
		CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" ||
		CTRL.CtrlID == "delete") {

ewSB.Append(ewAr[1078]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Selecting")) { 
ewSB.Append(ewAr[1079]);
 } 
ewSB.Append(ewAr[1080]);
 if (bTblCheckConcurrentUpdate && ((CTRL.CtrlID == "edit") || (CTRL.CtrlID == "list" && gbTblListEdit) || (CTRL.CtrlID == "gridcls"))) { 
ewSB.Append(ewAr[1081]);
 } 
ewSB.Append(ewAr[1082]);

		if (bTableHasUserIDFld) {
			if ((CTRL.CtrlID == "add") ||
				(CTRL.CtrlID == "edit")) {
	
ewSB.Append(ewAr[1083]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1084]);

			}
		}
	
ewSB.Append(ewAr[1085]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Selected")) { 
ewSB.Append(ewAr[1086]);
 } 
ewSB.Append(ewAr[1087]);
 if (TABLE.TblAuditTrail && CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[1088]);
 } 
ewSB.Append(ewAr[1089]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				sFld = "$rs->fields('" + SQuote(gsFldName) + "')";
				if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[1090]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1091]);
ewSB.Append(sFld);
ewSB.Append(ewAr[1092]);
 if (!ew_IsBinaryField(goFld)) { 
ewSB.Append(ewAr[1093]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1094]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1095]);
 } else { 
ewSB.Append(ewAr[1096]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1097]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1098]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1099]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1100]);
 } 
ewSB.Append(ewAr[1101]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[1102]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1103]);
 } 
ewSB.Append(ewAr[1104]);

				} else {
	
ewSB.Append(ewAr[1105]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1106]);
ewSB.Append(GetFldVal(TABLE, sFld, goFld.FldType));
ewSB.Append(ewAr[1107]);

					if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl && goFld.FldName == DB.UserLevelIdFld) { // User Level field
	
ewSB.Append(ewAr[1108]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1109]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1110]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1111]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1112]);

					}
					if (ew_IsFldVirtualLookup(goFld)) {
						sVirtualFldName = ew_VirtualLookupFldName(goFld, sTblDbId);
	
ewSB.Append(ewAr[1113]);
ewSB.Append(sVirtualFldName);
ewSB.Append(ewAr[1114]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1115]);
ewSB.Append(sVirtualFldName);
ewSB.Append(ewAr[1116]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1117]);

					}
				}
			}
		}
	
ewSB.Append(ewAr[1118]);

		if (bDetailShowCount && (CTRL.CtrlID == "list" || CTRL.CtrlID == "view")) {
			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				OLDTABLE = TABLE; // Save current table
				MASTERTABLE = TABLE;
				TABLE = DB.Tables(MasterDetail.DetailTable);
				if (nDetailTableCount > 0 && TABLE.TblGen && TABLE.TblType != "REPORT") {
					sDetailPageObj = ew_GetPageObjByCtrlId("grid");
					sDetailTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1119]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1120]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1121]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1122]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1123]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1124]);

					var sDbId = ew_GetDbId(TABLE.TblName); // Get detail dbid
					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1125]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1126]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1127]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[1128]);

					} // MasterDetailField
	
ewSB.Append(ewAr[1129]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1130]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1131]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1132]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1133]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1134]);

				}
				TABLE = OLDTABLE; // Restore current table
			} // MasterDetail
		}
	
ewSB.Append(ewAr[1135]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				sFld = "$row['" + SQuote(gsFldName) + "']";
				if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[1136]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1137]);
ewSB.Append(sFld);
ewSB.Append(ewAr[1138]);

				} else {
	
ewSB.Append(ewAr[1139]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1140]);
ewSB.Append(GetFldVal(TABLE, sFld, goFld.FldType));
ewSB.Append(ewAr[1141]);

				}
			}
		}
	
ewSB.Append(ewAr[1142]);

	}

ewSB.Append(ewAr[1143]);

	if (CTRL.CtrlID == "list" ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add") {

ewSB.Append(ewAr[1144]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[1145]);
 if (nKeyCount > 1) { 
ewSB.Append(ewAr[1146]);
 } else { 
ewSB.Append(ewAr[1147]);
 } 
ewSB.Append(ewAr[1148]);
ewSB.Append(nKeyCount);
ewSB.Append(ewAr[1149]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[1150]);
ewSB.Append(i);
ewSB.Append(ewAr[1151]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1152]);
ewSB.Append(i);
ewSB.Append(ewAr[1153]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1154]);

			}
		}
	
ewSB.Append(ewAr[1155]);
 } else { 
ewSB.Append(ewAr[1156]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[1157]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1158]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1159]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1160]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1161]);

			}
		}
	
ewSB.Append(ewAr[1162]);
 } 
ewSB.Append(ewAr[1163]);

	}

ewSB.Append(ewAr[1164]);

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

ewSB.Append(ewAr[1165]);
 if (CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[1166]);
 } else if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[1167]);
 } 
ewSB.Append(ewAr[1168]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (ew_IsFldFloatFormat(goFld)) { // Check if adSingle/adDouble/adNumeric/adCurrency
	
ewSB.Append(ewAr[1169]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1170]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1171]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1172]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1173]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1174]);

				}
			}
		}
	
ewSB.Append(ewAr[1175]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendering")) { 
ewSB.Append(ewAr[1176]);
 } 
ewSB.Append(ewAr[1177]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
	
ewSB.Append(ewAr[1178]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1179]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptCommon());
ewSB.Append(ewAr[1180]);

			}
		}
	
ewSB.Append(ewAr[1181]);

		if (CTRL.CtrlID == "list" && SYSTEMFUNCTIONS.IsAggregate()) {
	
ewSB.Append(ewAr[1182]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldAggregate == "COUNT" || goFld.FldAggregate == "AVERAGE") {
	
ewSB.Append(ewAr[1183]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1184]);

				}
				if (goFld.FldAggregate == "AVERAGE" || goFld.FldAggregate == "TOTAL") {
	
ewSB.Append(ewAr[1185]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1186]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1187]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1188]);

				}
			}
		}
	
ewSB.Append(ewAr[1189]);

		}
	
ewSB.Append(ewAr[1190]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (InArray(arFlds, arAllFlds[i]) || goFld.FldExport) {
	
ewSB.Append(ewAr[1191]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1192]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptView());
ewSB.Append(ewAr[1193]);

				}
			}
		}
	
ewSB.Append(ewAr[1194]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1195]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1196]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptViewRefer());
ewSB.Append(ewAr[1197]);

			}
		}
	
ewSB.Append(ewAr[1198]);

		if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" || (CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) || CTRL.CtrlID == "gridcls") {
	
ewSB.Append(ewAr[1199]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1200]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1201]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptAdd());
ewSB.Append(ewAr[1202]);

				}
			}
	
ewSB.Append(ewAr[1203]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1204]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1205]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptAddRefer());
ewSB.Append(ewAr[1206]);

				}
			}
	
ewSB.Append(ewAr[1207]);

		}
	
ewSB.Append(ewAr[1208]);

		if (CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" || (CTRL.CtrlID == "list" && gbTblListEdit) || CTRL.CtrlID == "gridcls") {
	
ewSB.Append(ewAr[1209]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1210]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1211]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptEdit());
ewSB.Append(ewAr[1212]);

				}
			}
	
ewSB.Append(ewAr[1213]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1214]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1215]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptEditRefer());
ewSB.Append(ewAr[1216]);

				}
			}
	
ewSB.Append(ewAr[1217]);

		}
	
ewSB.Append(ewAr[1218]);

		if (CTRL.CtrlID == "search" || (CTRL.CtrlID == "list" && bExtendedBasicSearch)) {
	
ewSB.Append(ewAr[1219]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1220]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1221]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptSearch());
ewSB.Append(ewAr[1222]);

					IsUserSelect = (goFld.FldSrchOpr == "USER SELECT" && ew_GetFieldType(goFld.FldType) != 4);
					if (goFld.FldSrchOpr == "BETWEEN" || IsUserSelect || ew_IsNotEmpty(goFld.FldSrchOpr2)) {
	
ewSB.Append(ewAr[1223]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptSearch2());
ewSB.Append(ewAr[1224]);

					}
				}
			}
	
ewSB.Append(ewAr[1225]);

		}
	
ewSB.Append(ewAr[1226]);

		if (CTRL.CtrlID == "list" && SYSTEMFUNCTIONS.IsAggregate()) {
	
ewSB.Append(ewAr[1227]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldAggregate == "COUNT" || goFld.FldAggregate == "AVERAGE") {
	
ewSB.Append(ewAr[1228]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1229]);

				}
				if (goFld.FldAggregate == "AVERAGE" || goFld.FldAggregate == "TOTAL") {
	
ewSB.Append(ewAr[1230]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1231]);

				}
			}
		}
	
ewSB.Append(ewAr[1232]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (ew_IsNotEmpty(goFld.FldAggregate)) {
	
ewSB.Append(ewAr[1233]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptAggregate());
ewSB.Append(ewAr[1234]);

				}
			}
		}
	
ewSB.Append(ewAr[1235]);

		}
	
ewSB.Append(ewAr[1236]);

		if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" ||
			CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" ||
			CTRL.CtrlID == "search" ||
			(CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit || bExtendedBasicSearch)) ||
			CTRL.CtrlID == "gridcls") {
	
ewSB.Append(ewAr[1237]);

		}
	
ewSB.Append(ewAr[1238]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendered")) { 
ewSB.Append(ewAr[1239]);
 } 
ewSB.Append(ewAr[1240]);

	}

ewSB.Append(ewAr[1241]);

	if ((CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch)) ||
		CTRL.CtrlID == "search") {

ewSB.Append(ewAr[1242]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (IsValidateSearch(goFld)) {
					if (IsValidateServer(goFld)) { // Skip RegExp And Custom validation if server validate not enabled
	
ewSB.Append(ewAr[1243]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.PhpSearchValidator());
ewSB.Append(ewAr[1244]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[1245]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Form_CustomValidate")) { 
ewSB.Append(ewAr[1246]);
 } 
ewSB.Append(ewAr[1247]);

	}

ewSB.Append(ewAr[1248]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "edit" ||
		CTRL.CtrlID == "update" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[1249]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[1250]);
 } 
ewSB.Append(ewAr[1251]);

		if (CTRL.CtrlID == "update") {
	
ewSB.Append(ewAr[1252]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[1253]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1254]);

			}
		} // Field
	
ewSB.Append(ewAr[1255]);

		}
	
ewSB.Append(ewAr[1256]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				// Required Field
				if (IsRequiredField(goFld) && !(SYSTEMFUNCTIONS.IsBoolFld(goFld) && goFld.FldHtmlTag == "CHECKBOX")) {
	
ewSB.Append(ewAr[1257]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.PhpReqValidator());
ewSB.Append(ewAr[1258]);

				}

				// Text validation
				if (IsValidateText(goFld)) {
					if (IsValidateServer(goFld)) { // Skip RegExp And Custom validation if server validate not enabled
	
ewSB.Append(ewAr[1259]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.PhpValidator());
ewSB.Append(ewAr[1260]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[1261]);

		if (((CTRL.CtrlID == "add" && bDetailAdd) || (CTRL.CtrlID == "edit" && bDetailEdit)) && nDetailTableCount > 0) {
			if (CTRL.CtrlID == "add")
				sDetailPrp = "DetailAdd";
			else if (CTRL.CtrlID = "edit")
				sDetailPrp = "DetailEdit";
	
ewSB.Append(ewAr[1262]);

			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				OLDTABLE = TABLE; // Save master table
				MASTERTABLE = DB.Tables(TABLE.TblName);
				TABLE = DB.Tables(MasterDetail.DetailTable);
				if (TABLE.TblGen && TABLE.TblType != "REPORT") {
					sDetailTblVar = TABLE.TblVar;
					sDetailPageObj = ew_GetPageObjByCtrlId("grid");
	
ewSB.Append(ewAr[1263]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1264]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1265]);
ewSB.Append(sDetailPrp);
ewSB.Append(ewAr[1266]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1267]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1268]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1269]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1270]);

				}
				TABLE = OLDTABLE; // Restore master table
			} // MasterDetail
		}
	
ewSB.Append(ewAr[1271]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Form_CustomValidate")) { 
ewSB.Append(ewAr[1272]);
 } 
ewSB.Append(ewAr[1273]);

	}

ewSB.Append(ewAr[1274]);

	if (CTRL.CtrlID == "delete" ||
		CTRL.CtrlID == "gridcls" ||
		(CTRL.CtrlID == "list" && (bGridAdd || bGridEdit))) {

ewSB.Append(ewAr[1275]);
 if (bUserTable) { 
ewSB.Append(ewAr[1276]);
 } 
ewSB.Append(ewAr[1277]);

		if (nDetailTableCount > 0) {
			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				if (MasterDetail.EnforceReferentialIntegrity && !MasterDetail.CascadeDelete) { // Enforce referential integrity but not Cascade delete
					OLDTABLE = TABLE; // Save master table
					MASTERTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.DetailTable);
	
ewSB.Append(ewAr[1278]);
ewSB.Append(TABLE.TblName);
ewSB.Append(ewAr[1279]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[1280]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[1281]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[1282]);

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
	
ewSB.Append(ewAr[1283]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[1284]);
ewSB.Append(sDetailKeySQL);
ewSB.Append(ewAr[1285]);
ewSB.Append(ew_Quote(TABLE.TblName));
ewSB.Append(ewAr[1286]);

					}
					TABLE = OLDTABLE; // Restore master table
				}
			}
		}
	
ewSB.Append(ewAr[1287]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[1288]);
 } 
ewSB.Append(ewAr[1289]);
 if (bAuditTrailOnDelete) { 
ewSB.Append(ewAr[1290]);
 } 
ewSB.Append(ewAr[1291]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Deleting")) { 
ewSB.Append(ewAr[1292]);
 } 
ewSB.Append(ewAr[1293]);

				for (var i = 0; i < nKeyCount; i++) {
					if (GetFldObj(arKeyFlds[i])) {
			
ewSB.Append(ewAr[1294]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[1295]);

					}
				}
			
ewSB.Append(ewAr[1296]);

			if (PROJ.DeleteUploadedFile) {
		
ewSB.Append(ewAr[1297]);

				for (var i = 0; i < nAllFldCount; i++) {
					if (GetFldObj(arAllFlds[i])) {
						if (goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld)) {
		
ewSB.Append(ewAr[1298]);
 if (ew_IsNotEmpty(goFld.FldUploadPath)) { 
ewSB.Append(ewAr[1299]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1300]);
ewSB.Append(goFld.FldUploadPath);
ewSB.Append(ewAr[1301]);
 } 
ewSB.Append(ewAr[1302]);
 if (!goFld.FldUploadMultiple) { // Not multiple upload 
ewSB.Append(ewAr[1303]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1304]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[1305]);
 } else { 
ewSB.Append(ewAr[1306]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[1307]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1308]);
 } 
ewSB.Append(ewAr[1309]);

						}
					}
				} // Field
			}
	
			if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) {
				if (GetFldObj(DB.UserLevelIdFld)) {
		
ewSB.Append(ewAr[1310]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1311]);
ewSB.Append(SQuote(DB.UserLevelIdFld));
ewSB.Append(ewAr[1312]);

				}
			}
		
ewSB.Append(ewAr[1313]);

			if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) {
				if (GetFldObj(DB.UserLevelIdFld)) {
		
ewSB.Append(ewAr[1314]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1315]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[1316]);

				}
			}
		
ewSB.Append(ewAr[1317]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[1318]);
 } 
ewSB.Append(ewAr[1319]);
 if (bAuditTrailOnDelete) { 
ewSB.Append(ewAr[1320]);
 } 
ewSB.Append(ewAr[1321]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[1322]);
 if (TABLE.TblSendMailOnDelete) { 
ewSB.Append(ewAr[1323]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[1324]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[1325]);
 } else { 
ewSB.Append(ewAr[1326]);
 } 
ewSB.Append(ewAr[1327]);
 } 
ewSB.Append(ewAr[1328]);
 } 
ewSB.Append(ewAr[1329]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[1330]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[1331]);
 } 
ewSB.Append(ewAr[1332]);
 } 
ewSB.Append(ewAr[1333]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Deleted")) { 
ewSB.Append(ewAr[1334]);
 } 
ewSB.Append(ewAr[1335]);

	}

ewSB.Append(ewAr[1336]);

	if ((CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "edit" ||
		CTRL.CtrlID == "update") {

ewSB.Append(ewAr[1337]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if ((goFld.FldUniqueIdx || goFld.FldCheckDuplicate) &&
						!(goFld.FldIsPrimaryKey || goFld.FldAutoIncrement || goFld.FldHtmlTag == "FILE")) {
						if (IsFldList(goFld) || IsFldEdit(goFld) || IsFldUpdate(goFld)) {
		
ewSB.Append(ewAr[1338]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1339]);
ewSB.Append(ew_Quote(gsFld));
ewSB.Append(ewAr[1340]);
ewSB.Append(goFld.FldQuoteS);
ewSB.Append(ewAr[1341]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1342]);
ewSB.Append(goFld.FldQuoteE);
ewSB.Append(ewAr[1343]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1344]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1345]);

						}
					}
				}
			} // Field
		
ewSB.Append(ewAr[1346]);
 if (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0) { 
ewSB.Append(ewAr[1347]);
 } 
ewSB.Append(ewAr[1348]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld)) {
	
ewSB.Append(ewAr[1349]);
 if (ew_IsNotEmpty(goFld.FldUploadPath)) { 
ewSB.Append(ewAr[1350]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1351]);
ewSB.Append(goFld.FldUploadPath);
ewSB.Append(ewAr[1352]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1353]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1354]);
 } 
ewSB.Append(ewAr[1355]);

				}
			}
		} // Field
	
ewSB.Append(ewAr[1356]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldGenerate && !goFld.FldHtmlTagReadOnly && IsFldUpdatable(goFld)) {
		
ewSB.Append(ewAr[1357]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1358]);

						sFldTypeName = goFld.FldTypeName.toUpperCase();
						if (!(bTblDBOracle && (sFldTypeName == "BLOB" || sFldTypeName == "CLOB"))) {
		
ewSB.Append(ewAr[1359]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdate());
ewSB.Append(ewAr[1360]);

						}
					}
				}
			} // Field
		
ewSB.Append(ewAr[1361]);
 if (bTblCheckConcurrentUpdate && (CTRL.CtrlID == "edit" || (CTRL.CtrlID == "list" && gbTblListEdit) || CTRL.CtrlID == "gridcls")) { 
ewSB.Append(ewAr[1362]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_UpdateConflict")) { 
ewSB.Append(ewAr[1363]);
 } 
ewSB.Append(ewAr[1364]);
 } 
ewSB.Append(ewAr[1365]);

		if (nMasterTableCount > 0) {
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				if (MasterDetail.EnforceReferentialIntegrity) { // Enforce referential integrity
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sMasterTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1366]);
ewSB.Append(TABLE.TblName);
ewSB.Append(ewAr[1367]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1368]);

						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldName = DETAILFIELD.FldName;
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1369]);
ewSB.Append(SQuote(sDetailFldName));
ewSB.Append(ewAr[1370]);
ewSB.Append(SQuote(sDetailFldName));
ewSB.Append(ewAr[1371]);
ewSB.Append(SQuote(sDetailFldName));
ewSB.Append(ewAr[1372]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1373]);

						} // MasterDetailField
	
ewSB.Append(ewAr[1374]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1375]);
ewSB.Append(ew_Quote(TABLE.TblName));
ewSB.Append(ewAr[1376]);

					}
					TABLE = OLDTABLE; // Restore detail table
				}
			}
		}
	
ewSB.Append(ewAr[1377]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE" && !goFld.FldHtmlTagReadOnly) {
		
ewSB.Append(ewAr[1378]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFileData());
ewSB.Append(ewAr[1379]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[1380]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Updating")) { 
ewSB.Append(ewAr[1381]);
 } else { 
ewSB.Append(ewAr[1382]);
 } 
ewSB.Append(ewAr[1383]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE" && !goFld.FldHtmlTagReadOnly) {
		
ewSB.Append(ewAr[1384]);
ew_IndentWrk = "					";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFile());
ewSB.Append(ewAr[1385]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[1386]);

			if (bTblDBOracle) {
		
ewSB.Append(ewAr[1387]);

				for (var i = 0; i < nFldCount; i++) {
					if (GetFldObj(arFlds[i])) {
						sFldTypeName = goFld.FldTypeName.toUpperCase();
						if (sFldTypeName == "BLOB") {
		
ewSB.Append(ewAr[1388]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1389]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1390]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1391]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1392]);

						} else if (sFldTypeName == "CLOB") {
		
ewSB.Append(ewAr[1393]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1394]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1395]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1396]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1397]);

						}
					}
				} // Field
			}
		
ewSB.Append(ewAr[1398]);

			if (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0) {
		
ewSB.Append(ewAr[1399]);

				for (var i = 0, len = arDetailTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arDetailTables[i].index];
					OLDTABLE = TABLE; // Save master table
					MASTERTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.DetailTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sDetailTblVar = TABLE.TblVar;
						sDetailPageObj = ew_GetPageObjByCtrlId("grid");
		
ewSB.Append(ewAr[1400]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1401]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1402]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1403]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1404]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1405]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1406]);

					}
					TABLE = OLDTABLE; // Restore master table
				} // MasterDetail
			}
		
ewSB.Append(ewAr[1407]);
 if (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0) { 
ewSB.Append(ewAr[1408]);
 } 
ewSB.Append(ewAr[1409]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Updated")) { 
ewSB.Append(ewAr[1410]);
 } 
ewSB.Append(ewAr[1411]);
 if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) { 
ewSB.Append(ewAr[1412]);
 } 
ewSB.Append(ewAr[1413]);
 if (TABLE.TblAuditTrail || TABLE.TblSendMailOnEdit) { 
ewSB.Append(ewAr[1414]);
 if (bAuditTrailOnEdit) { 
ewSB.Append(ewAr[1415]);
 } 
ewSB.Append(ewAr[1416]);
 if (TABLE.TblSendMailOnEdit && ((CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit)) || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update")) { 
ewSB.Append(ewAr[1417]);
 } 
ewSB.Append(ewAr[1418]);
 } 
ewSB.Append(ewAr[1419]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE" && !goFld.FldHtmlTagReadOnly) {
		
ewSB.Append(ewAr[1420]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1421]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1422]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1423]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[1424]);

	}

ewSB.Append(ewAr[1425]);

	if (bTblCheckConcurrentUpdate && (CTRL.CtrlID == "edit" || (CTRL.CtrlID == "list" && gbTblListEdit) || CTRL.CtrlID == "gridcls")) {

ewSB.Append(ewAr[1426]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldGenerate && !goFld.FldHtmlTagReadOnly && IsFldUpdatable(goFld)) {
	
ewSB.Append(ewAr[1427]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[1428]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1429]);

				}
			}
		} // Field
	
ewSB.Append(ewAr[1430]);

	}

ewSB.Append(ewAr[1431]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[1432]);

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
	
ewSB.Append(ewAr[1433]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1434]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[1435]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1436]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1437]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1438]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[1439]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1440]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[1441]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1442]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[1443]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[1444]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[1445]);

		}
	
ewSB.Append(ewAr[1446]);

		if (bTableHasUserIDFld) {
			if (GetFldObj(TABLE.TblUserIDFld)) {
				if (ew_IsEmpty(goFld.FldAutoUpdateValue)) {
	
ewSB.Append(ewAr[1447]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1448]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1449]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1450]);

				}
			}
		}
	
ewSB.Append(ewAr[1451]);

		if (bParentUserID && PROJ.SecTbl == TABLE.TblName) {
			if (GetFldObj(DB.SecuParentUserIDFld)) {
				if (ew_IsEmpty(goFld.FldAutoUpdateValue)) {
	
ewSB.Append(ewAr[1452]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1453]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1454]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1455]);

				}
			}
		}
	
ewSB.Append(ewAr[1456]);

		if (bMasterTableHasUserIDFld) {
	
ewSB.Append(ewAr[1457]);

			if (nMasterTableCount > 0) {
	
ewSB.Append(ewAr[1458]);

				for (var i = 0, len = arMasterTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arMasterTables[i].index];
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen) {
						sMasterTblVar = TABLE.TblVar;
						sMasterUserIDFldName = TABLE.TblUserIDFld;
	
ewSB.Append(ewAr[1459]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1460]);

						var sDbId = ew_GetDbId(TABLE.TblName); // Get master dbid
						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1461]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1462]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1463]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1464]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[1465]);

						} // MasterDetailField
	
ewSB.Append(ewAr[1466]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1467]);
ewSB.Append(SQuote(sMasterUserIDFldName));
ewSB.Append(ewAr[1468]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1469]);

					}
					TABLE = OLDTABLE; // Restore detail table
				} // MasterDetail
			}
	
ewSB.Append(ewAr[1470]);

		}
	
ewSB.Append(ewAr[1471]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[1472]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				sMasterTblVar = MASTERTABLE.TblVar;
	
ewSB.Append(ewAr[1473]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1474]);

				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1475]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1476]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1477]);

				} // MasterDetailField
	
ewSB.Append(ewAr[1478]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[1479]);
 } 
ewSB.Append(ewAr[1480]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if ((goFld.FldUniqueIdx || goFld.FldCheckDuplicate) &&
					!(goFld.FldAutoIncrement || goFld.FldHtmlTag == "FILE") &&
					((nKeyCount > 1 && !goFld.FldIsPrimaryKey) || (nKeyCount <= 1))) {
					if (IsFldList(goFld) || IsFldAdd(goFld) || IsFldAddOpt(goFld) || IsFldRegister(goFld)) {
	
ewSB.Append(ewAr[1481]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1482]);
ewSB.Append(ew_Quote(gsFldName));
ewSB.Append(ewAr[1483]);
ewSB.Append(gsFldQuoteS);
ewSB.Append(ewAr[1484]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1485]);
ewSB.Append(gsFldQuoteE);
ewSB.Append(ewAr[1486]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1487]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1488]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[1489]);

		if (nMasterTableCount > 0) {
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				if (MasterDetail.EnforceReferentialIntegrity) { // Enforce referential integrity
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sMasterTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1490]);
ewSB.Append(TABLE.TblName);
ewSB.Append(ewAr[1491]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1492]);

						var sDbId = ew_GetDbId(TABLE.TblName); // Get master dbid
						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldName = DETAILFIELD.FldName;
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1493]);

		if (!InArray(arFlds, sDetailFldName)) {
	
ewSB.Append(ewAr[1494]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1495]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1496]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1497]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[1498]);

		} else {
	
ewSB.Append(ewAr[1499]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1500]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1501]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1502]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[1503]);

		}
	
ewSB.Append(ewAr[1504]);

						} // MasterDetailField
	
ewSB.Append(ewAr[1505]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1506]);
ewSB.Append(ew_Quote(TABLE.TblName));
ewSB.Append(ewAr[1507]);

					}
					TABLE = OLDTABLE; // Restore detail table
				}
			}
		}
	
ewSB.Append(ewAr[1508]);
 if (CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0) { 
ewSB.Append(ewAr[1509]);
 } 
ewSB.Append(ewAr[1510]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld)) {
	
ewSB.Append(ewAr[1511]);
 if (ew_IsNotEmpty(goFld.FldUploadPath)) { 
ewSB.Append(ewAr[1512]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1513]);
ewSB.Append(goFld.FldUploadPath);
ewSB.Append(ewAr[1514]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1515]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1516]);
 } 
ewSB.Append(ewAr[1517]);

				}
			}
		} // Field
	
ewSB.Append(ewAr[1518]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (IsFldUpdatable(goFld)) {
	
ewSB.Append(ewAr[1519]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1520]);

						// User Level field in register page
						if (CTRL.CtrlID == "register" && goFld.FldName == DB.SecUserLevelFld) {
							if (ew_IsNotEmpty(goFld.FldDefault) && !isNaN(goFld.FldDefault)) {
								iUserLevel = goFld.FldDefault;
							} else {
								iUserLevel = 0;
							}
	
ewSB.Append(ewAr[1521]);
ewSB.Append(SQuote(goFld.FldName));
ewSB.Append(ewAr[1522]);
ewSB.Append(iUserLevel);
ewSB.Append(ewAr[1523]);

						// Normal field
						} else {
							sFldTypeName = goFld.FldTypeName.toUpperCase();
							if (!(bTblDBOracle && (sFldTypeName == "BLOB" || sFldTypeName == "CLOB"))) {
	
ewSB.Append(ewAr[1524]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptInsert());
ewSB.Append(ewAr[1525]);

							}
						}
					}
				}
			} // Field
	
ewSB.Append(ewAr[1526]);

		// Generate detail key / parent user id / user id field update if not selected
		for (i = 0; i < nAllFldCount; i++) {
			if (!InArray(arFlds, arAllFlds[i])) {
				if (GetFldObj(arAllFlds[i])) {
					if (ew_IsDetailKeyFld(TABLE, goFld) ||
						(bParentUserID && PROJ.SecTbl == TABLE.TblName && goFld.FldName == DB.SecuParentUserIDFld) ||
						(bTableHasUserIDFld && goFld.FldName == TABLE.TblUserIDFld)) {
	
ewSB.Append(ewAr[1527]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1528]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateSpecial());
ewSB.Append(ewAr[1529]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[1530]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[1531]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFileData());
ewSB.Append(ewAr[1532]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[1533]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Inserting")) { 
ewSB.Append(ewAr[1534]);
 } else { 
ewSB.Append(ewAr[1535]);
 } 
ewSB.Append(ewAr[1536]);

		// Get number of non-autoincrement key fields
		nKey = 0;
		nAutoIncKey = 0;
		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
				if (!goFld.FldAutoIncrement) {
	
ewSB.Append(ewAr[1537]);
ewSB.Append(SQuote(goFld.FldName));
ewSB.Append(ewAr[1538]);

					nKey += 1;
				} else {
					nAutoIncKey += 1;
				}
			}
		} // Field

		if (nAutoIncKey == 0 && nKey > 0) {
	
ewSB.Append(ewAr[1539]);

		}
	
ewSB.Append(ewAr[1540]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if (goFld.FldAutoIncrement) {
	
ewSB.Append(ewAr[1541]);

						var sFldDbDefault = goFld.FldDbDefault;
						if (bTblDBPostgreSql && /^nextval\(/i.test(sFldDbDefault)) {
							sCurrval = sFldDbDefault.replace(/nextval\(/gi, "currval(");
						} else if (bTblDBOracle && /\.NEXTVAL$/i.test(sFldDbDefault)) {
							sCurrval = sFldDbDefault.replace(/\.NEXTVAL/gi, ".CURRVAL");
						}
	
ewSB.Append(ewAr[1542]);
 if (bTblDBPostgreSql && /^nextval\(/i.test(sFldDbDefault)) { 
ewSB.Append(ewAr[1543]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1544]);
ewSB.Append(ew_Quote(sCurrval));
ewSB.Append(ewAr[1545]);
 } else if (bTblDBOracle && /\.NEXTVAL$/i.test(sFldDbDefault)) { 
ewSB.Append(ewAr[1546]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1547]);
ewSB.Append(ew_Quote(sCurrval));
ewSB.Append(ewAr[1548]);
 } else { 
ewSB.Append(ewAr[1549]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1550]);
 } 
ewSB.Append(ewAr[1551]);
ewSB.Append(SQuote(goFld.FldName));
ewSB.Append(ewAr[1552]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1553]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[1554]);

			if (bTblDBOracle) {
	
ewSB.Append(ewAr[1555]);

				for (var i = 0; i < nFldCount; i++) {
					if (GetFldObj(arFlds[i])) {
						sFldTypeName = goFld.FldTypeName.toUpperCase();
						if (sFldTypeName == "BLOB") {
	
ewSB.Append(ewAr[1556]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1557]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1558]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1559]);

						} else if (sFldTypeName == "CLOB") {
	
ewSB.Append(ewAr[1560]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1561]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1562]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1563]);

						}
					}
				} // Field
			}
	
ewSB.Append(ewAr[1564]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[1565]);
ew_IndentWrk = "				";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFile());
ewSB.Append(ewAr[1566]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[1567]);

			if (CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0) {
	
ewSB.Append(ewAr[1568]);

				for (var i = 0, len = arDetailTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arDetailTables[i].index];
					OLDTABLE = TABLE; // Save master table
					MASTERTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.DetailTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sDetailTblVar = TABLE.TblVar;
						sDetailPageObj = ew_GetPageObjByCtrlId("grid");
	
ewSB.Append(ewAr[1569]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1570]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1571]);

						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1572]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1573]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1574]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1575]);

						} // MasterDetailField
	
ewSB.Append(ewAr[1576]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1577]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1578]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1579]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1580]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1581]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1582]);

					}
					TABLE = OLDTABLE; // Restore master table
				} // MasterDetail
	
ewSB.Append(ewAr[1583]);

			}
	
ewSB.Append(ewAr[1584]);
 if (CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0) { 
ewSB.Append(ewAr[1585]);
 } 
ewSB.Append(ewAr[1586]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Inserted")) { 
ewSB.Append(ewAr[1587]);
 } 
ewSB.Append(ewAr[1588]);
 if (bAuditTrailOnAdd) { 
ewSB.Append(ewAr[1589]);
 } 
ewSB.Append(ewAr[1590]);
 if (TABLE.TblSendMailOnAdd && (CTRL.CtrlID == "list" && (bInlineAdd || bInlineCopy || bGridAdd) || CTRL.CtrlID == "add" || CTRL.CtrlID == "register")) { 
ewSB.Append(ewAr[1591]);
 } 
ewSB.Append(ewAr[1592]);
 if (CTRL.CtrlID == "register" && SYSTEMFUNCTIONS.ServerScriptExist("Other","User_Registered")) { 
ewSB.Append(ewAr[1593]);
 } 
ewSB.Append(ewAr[1594]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[1595]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1596]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1597]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1598]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[1599]);

			if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) {
				if (GetFldObj(DB.UserLevelIdFld)) {
	
ewSB.Append(ewAr[1600]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1601]);

				}
			}
	
ewSB.Append(ewAr[1602]);

	}

ewSB.Append(ewAr[1603]);

	if ((CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch)) ||
		(CTRL.CtrlID == "search")) {

ewSB.Append(ewAr[1604]);

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
	
ewSB.Append(ewAr[1605]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1606]);

						}
					}
				}
			} // Field
	
ewSB.Append(ewAr[1607]);

	}

ewSB.Append(ewAr[1608]);

	if (bExportSelectedOnly && CTRL.CtrlID == "list") {

ewSB.Append(ewAr[1609]);

	}

ewSB.Append(ewAr[1610]);

	if (((CTRL.CtrlID == "list" || CTRL.CtrlID == "report") && bListExport) ||
		(CTRL.CtrlID == "view" && bViewExport)) {

ewSB.Append(ewAr[1611]);
ewSB.Append(sExportPrintUrl);
ewSB.Append(ewAr[1612]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[1613]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1614]);
ewSB.Append(ew_Val(bPrinterFriendly));
ewSB.Append(ewAr[1615]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1616]);
ewSB.Append(sCustomExportExcelUrl);
ewSB.Append(ewAr[1617]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[1618]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1619]);
ewSB.Append(sExportExcelUrl);
ewSB.Append(ewAr[1620]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[1621]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1622]);
 } else { 
ewSB.Append(ewAr[1623]);
ewSB.Append(sExportExcelUrl);
ewSB.Append(ewAr[1624]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[1625]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1626]);
 } 
ewSB.Append(ewAr[1627]);
ewSB.Append(ew_Val(bExportExcel));
ewSB.Append(ewAr[1628]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1629]);
ewSB.Append(sCustomExportWordUrl);
ewSB.Append(ewAr[1630]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[1631]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1632]);
ewSB.Append(sExportWordUrl);
ewSB.Append(ewAr[1633]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[1634]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1635]);
 } else { 
ewSB.Append(ewAr[1636]);
ewSB.Append(sExportWordUrl);
ewSB.Append(ewAr[1637]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[1638]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1639]);
 } 
ewSB.Append(ewAr[1640]);
ewSB.Append(ew_Val(bExportWord));
ewSB.Append(ewAr[1641]);
 if (CTRL.CtrlID == "list" || CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[1642]);
ewSB.Append(sExportHtmlUrl);
ewSB.Append(ewAr[1643]);
ewSB.Append(sExportToHtmlCaption);
ewSB.Append(ewAr[1644]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1645]);
ewSB.Append(ew_Val(bExportHtml));
ewSB.Append(ewAr[1646]);
ewSB.Append(sExportXmlUrl);
ewSB.Append(ewAr[1647]);
ewSB.Append(sExportToXmlCaption);
ewSB.Append(ewAr[1648]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1649]);
ewSB.Append(ew_Val(bExportXml));
ewSB.Append(ewAr[1650]);
ewSB.Append(sExportCsvUrl);
ewSB.Append(ewAr[1651]);
ewSB.Append(sExportToCsvCaption);
ewSB.Append(ewAr[1652]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1653]);
ewSB.Append(ew_Val(bExportCsv));
ewSB.Append(ewAr[1654]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1655]);
ewSB.Append(sCustomExportPdfUrl);
ewSB.Append(ewAr[1656]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[1657]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1658]);
ewSB.Append(sExportPdfUrl);
ewSB.Append(ewAr[1659]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[1660]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1661]);
 } else { 
ewSB.Append(ewAr[1662]);
ewSB.Append(sExportPdfUrl);
ewSB.Append(ewAr[1663]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[1664]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1665]);
 } 
ewSB.Append(ewAr[1666]);
ewSB.Append(ew_Val(bExportPDF));
ewSB.Append(ewAr[1667]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1668]);
 } else { 
ewSB.Append(ewAr[1669]);
 } 
ewSB.Append(ewAr[1670]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1671]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1672]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1673]);
ewSB.Append(sJsFormName);
ewSB.Append(ewAr[1674]);
ewSB.Append(ew_JsVal(bExportSelectedOnly));
ewSB.Append(ewAr[1675]);
ewSB.Append(sExportToEmailCaption);
ewSB.Append(ewAr[1676]);
 } else if (CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[1677]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1678]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1679]);
ewSB.Append(sJsFormName);
ewSB.Append(ewAr[1680]);
ewSB.Append(sExportToEmailCaption);
ewSB.Append(ewAr[1681]);
 } 
ewSB.Append(ewAr[1682]);
ewSB.Append(ew_Val(bExportEmail));
ewSB.Append(ewAr[1683]);
 } 
ewSB.Append(ewAr[1684]);
ewSB.Append(ew_Val(bUseDropDownForExport));
ewSB.Append(ewAr[1685]);
 if (PROJ.GetV("UseDropdownForMobile")) { 
ewSB.Append(ewAr[1686]);
 } 
ewSB.Append(ewAr[1687]);
 if (CTRL.CtrlID == "view" || CTRL.CtrlID == "report") { 
ewSB.Append(ewAr[1688]);
 } 
ewSB.Append(ewAr[1689]);

	}

ewSB.Append(ewAr[1690]);

	if (bExportHtml || bExportEmail || bExportCsv || bExportWord || bExportExcel || bExportXml || bExportPDF) {
		if ((CTRL.CtrlID == "list" && bListExport) || (CTRL.CtrlID == "view" && bViewExport)) {
			
			if (CTRL.CtrlID == "view") {
				sExportStyle = "v"; // Vertical
				sExportPageType = "view";
			} else {
				sExportStyle = "h"; // Horizontal
				sExportPageType = "";
			}

ewSB.Append(ewAr[1691]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1692]);
 } else { 
ewSB.Append(ewAr[1693]);
 } 
ewSB.Append(ewAr[1694]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1695]);
 } else { 
ewSB.Append(ewAr[1696]);
 } 
ewSB.Append(ewAr[1697]);
ewSB.Append(sExportStyle);
ewSB.Append(ewAr[1698]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Exporting")) { 
ewSB.Append(ewAr[1699]);
 } 
ewSB.Append(ewAr[1700]);

			if (CTRL.CtrlID == "list" && nMasterTableCount > 0) {
				for (var i = 0, len = arMasterTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arMasterTables[i].index];
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen) {
						sMasterTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1701]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1702]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1703]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1704]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1705]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1706]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1707]);
 if (bShowVerticalMasterRecord) { 
ewSB.Append(ewAr[1708]);
 } 
ewSB.Append(ewAr[1709]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1710]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1711]);
 if (bShowVerticalMasterRecord) { 
ewSB.Append(ewAr[1712]);
 } 
ewSB.Append(ewAr[1713]);

					}
					TABLE = OLDTABLE; // Restore detail table
				} // MasterDetail
			}
	
ewSB.Append(ewAr[1714]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendering")) { 
ewSB.Append(ewAr[1715]);
 } 
ewSB.Append(ewAr[1716]);
ewSB.Append(sExportPageType);
ewSB.Append(ewAr[1717]);

			if (CTRL.CtrlID == "view" && nDetailTableCount > 0) {
				for (var i = 0, len = arDetailTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arDetailTables[i].index];
					OLDTABLE = TABLE; // Save table
					TABLE = DB.Tables(MasterDetail.DetailTable);
					if (TABLE.TblGen) {
						sDetailTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1718]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1719]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1720]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1721]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1722]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1723]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1724]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1725]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1726]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1727]);

					}
					TABLE = OLDTABLE; // Restore table
				} // MasterDetail
			}
	
ewSB.Append(ewAr[1728]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendered")) { 
ewSB.Append(ewAr[1729]);
 } 
ewSB.Append(ewAr[1730]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Exported")) { 
ewSB.Append(ewAr[1731]);
 } 
ewSB.Append(ewAr[1732]);
 if (bExportEmail) { 
ewSB.Append(ewAr[1733]);
 } else { 
ewSB.Append(ewAr[1734]);
 } 
ewSB.Append(ewAr[1735]);

		}
	}

ewSB.Append(ewAr[1736]);

	if (bExportEmail) {
		if ((CTRL.CtrlID == "list" && bListExport) ||
			(CTRL.CtrlID == "view" && bViewExport)) {

ewSB.Append(ewAr[1737]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[1738]);
 } else { 
ewSB.Append(ewAr[1739]);
 } 
ewSB.Append(ewAr[1740]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1741]);
 if (bExportSelectedOnly) { 
ewSB.Append(ewAr[1742]);
 } else { 
ewSB.Append(ewAr[1743]);
 if (bBasicSearch) { 
ewSB.Append(ewAr[1744]);
 } 
ewSB.Append(ewAr[1745]);
 if (bExtendedBasicSearch || bAdvancedSearch) { 
ewSB.Append(ewAr[1746]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) &&
						goFld.FldHtmlTag != "FILE") {
		
ewSB.Append(ewAr[1747]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1748]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1749]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[1750]);
 } 
ewSB.Append(ewAr[1751]);
 } 
ewSB.Append(ewAr[1752]);
 } else { 
ewSB.Append(ewAr[1753]);
 } 
ewSB.Append(ewAr[1754]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1755]);
 } 
ewSB.Append(ewAr[1756]);

		}
	} // ExportEmail

ewSB.Append(ewAr[1757]);

	if (bTableHasUserIDFld) {
		if ((CTRL.CtrlID == "list") ||
			(CTRL.CtrlID == "gridcls") ||
			(CTRL.CtrlID == "view") ||
			(CTRL.CtrlID == "add") ||
			(CTRL.CtrlID == "edit") || (CTRL.CtrlID == "update") ||
			(CTRL.CtrlID == "delete")) {

ewSB.Append(ewAr[1758]);
ewSB.Append(sTableUserIDFldParm);
ewSB.Append(ewAr[1759]);

		}
	}

ewSB.Append(ewAr[1760]);

	if (nMasterTableCount > 0) {
		if (((CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "view" || CTRL.CtrlID == "delete") && TABLE.TblType != "REPORT") ||
			(CTRL.CtrlID == "report" && TABLE.TblType == "REPORT")) {

ewSB.Append(ewAr[1761]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[1762]);

		// Build master/detail information
		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				sMasterTblVar = MASTERTABLE.TblVar;
	
ewSB.Append(ewAr[1763]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1764]);

				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1765]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1766]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1767]);

				} // MasterDetailField
	
ewSB.Append(ewAr[1768]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[1769]);
 } else { 
ewSB.Append(ewAr[1770]);

			// Build master/detail information
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
				if (MASTERTABLE.TblGen) {
					sMasterTblVar = MASTERTABLE.TblVar;
		
ewSB.Append(ewAr[1771]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1772]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1773]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1774]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1775]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1776]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1777]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1778]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1779]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1780]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1781]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1782]);
 if (ew_GetFieldType(MASTERFIELD.FldType) == 1) { 
ewSB.Append(ewAr[1783]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1784]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1785]);
 } 
ewSB.Append(ewAr[1786]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1787]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1788]);

			// Build master/detail information
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
				if (MASTERTABLE.TblGen) {
					sMasterTblVar = MASTERTABLE.TblVar;
		
ewSB.Append(ewAr[1789]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1790]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1791]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1792]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1793]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1794]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1795]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1796]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1797]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1798]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1799]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1800]);
 if (ew_GetFieldType(MASTERFIELD.FldType) == 1) { 
ewSB.Append(ewAr[1801]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1802]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1803]);
 } 
ewSB.Append(ewAr[1804]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1805]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1806]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1807]);
 } 
ewSB.Append(ewAr[1808]);
 if (CTRL.CtrlID == "view" || CTRL.CtrlID == "edit") { 
ewSB.Append(ewAr[1809]);
 } 
ewSB.Append(ewAr[1810]);

			if (TABLE.TblType != "REPORT") {
		
ewSB.Append(ewAr[1811]);

			}
		
ewSB.Append(ewAr[1812]);

			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
				if (MASTERTABLE.TblGen) {
					sMasterTblVar = MASTERTABLE.TblVar;
		
ewSB.Append(ewAr[1813]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1814]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1815]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1816]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1817]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1818]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1819]);
 } 
ewSB.Append(ewAr[1820]);

		}
	}

ewSB.Append(ewAr[1821]);

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

ewSB.Append(ewAr[1822]);

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
		
ewSB.Append(ewAr[1823]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1824]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1825]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1826]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1827]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1828]);
ewSB.Append(sDetailPrp);
ewSB.Append(ewAr[1829]);
 if (CTRL.CtrlID == "add") { 
ewSB.Append(ewAr[1830]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1831]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1832]);
 if (bTblAddConfirm) { 
ewSB.Append(ewAr[1833]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1834]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1835]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1836]);
 } else { 
ewSB.Append(ewAr[1837]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1838]);
 } 
ewSB.Append(ewAr[1839]);
 } else if (CTRL.CtrlID == "edit") { 
ewSB.Append(ewAr[1840]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1841]);
 if (bTblEditConfirm) { 
ewSB.Append(ewAr[1842]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1843]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1844]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1845]);
 } else { 
ewSB.Append(ewAr[1846]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1847]);
 } 
ewSB.Append(ewAr[1848]);
 } else { 
ewSB.Append(ewAr[1849]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1850]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1851]);
 } 
ewSB.Append(ewAr[1852]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1853]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1854]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1855]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1856]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1857]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1858]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1859]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1860]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1861]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1862]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1863]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1864]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1865]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1866]);
 if ((CTRL.CtrlID == "add" && bTblAddConfirm) || (CTRL.CtrlID == "edit" && bTblEditConfirm)) { 
ewSB.Append(ewAr[1867]);

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
		
ewSB.Append(ewAr[1868]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1869]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1870]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1871]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1872]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1873]);
ewSB.Append(sDetailPrp);
ewSB.Append(ewAr[1874]);
 if (CTRL.CtrlID == "add") { 
ewSB.Append(ewAr[1875]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1876]);
 } else if (CTRL.CtrlID == "edit") { 
ewSB.Append(ewAr[1877]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1878]);
 } 
ewSB.Append(ewAr[1879]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1880]);
 } 
ewSB.Append(ewAr[1881]);

		}
	}

ewSB.Append(ewAr[1882]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[1883]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report") { 
ewSB.Append(ewAr[1884]);
 if (CTRL.CtrlID == "list" || CTRL.CtrlID == "report") { 
ewSB.Append(ewAr[1885]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1886]);
 } else { 
ewSB.Append(ewAr[1887]);
ewSB.Append(sFnList);
ewSB.Append(ewAr[1888]);
 if (CTRL.CtrlID == "add") { 
ewSB.Append(ewAr[1889]);
 } else { 
ewSB.Append(ewAr[1890]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1891]);
 } 
ewSB.Append(ewAr[1892]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1893]);
 } 
ewSB.Append(ewAr[1894]);
 } 
ewSB.Append(ewAr[1895]);
 } 
ewSB.Append(ewAr[1896]);

	if (bMultiPage) {

ewSB.Append(ewAr[1897]);
 if (sMultiPageType == "tabs" || sMultiPageType == "pills") { 
ewSB.Append(ewAr[1898]);
ewSB.Append(sMultiPageType);
ewSB.Append(ewAr[1899]);
 } 
ewSB.Append(ewAr[1900]);

		for (var i = 0; i <= nPage; i++) {
	
ewSB.Append(ewAr[1901]);
ewSB.Append(i);
ewSB.Append(ewAr[1902]);

		} // Page
	
ewSB.Append(ewAr[1903]);

	}

ewSB.Append(ewAr[1904]);

	if (bShowMultiPageForDetails && (CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "view")) {

ewSB.Append(ewAr[1905]);
 if (sMultiPageType == "tabs" || sMultiPageType == "pills") { 
ewSB.Append(ewAr[1906]);
ewSB.Append(sMultiPageType);
ewSB.Append(ewAr[1907]);
 } 
ewSB.Append(ewAr[1908]);

		for (var i = 0, len = arDetailTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arDetailTables[i].index];
			OLDTABLE = TABLE; // Save master table
			MASTERTABLE = DB.Tables(TABLE.TblName);
			TABLE = DB.Tables(MasterDetail.DetailTable);
			if (TABLE.TblGen && TABLE.TblType != "REPORT") {
				sDetailTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1909]);
ewSB.Append(SQuote(sDetailTblVar));
ewSB.Append(ewAr[1910]);

			}
			TABLE = OLDTABLE; // Restore master table
		}
	
ewSB.Append(ewAr[1911]);

	}

ewSB.Append(ewAr[1912]);
// *** End Session sharefunction (key, 2/14/2016 9:08:52 PM)
// *** Start Session report_export_functions (key, 2/14/2016 9:08:52 PM)
ewSB.Append(ewAr[1913]);
ewSB.Append(ewAr[1914]);

	if (bPrinterFriendly) {

ewSB.Append(ewAr[1915]);

	};

ewSB.Append(ewAr[1916]);
ewSB.Append(ewAr[1917]);
ewSB.Append(ewAr[1918]);

	if (bExportWord) {

ewSB.Append(ewAr[1919]);

	};

ewSB.Append(ewAr[1920]);
ewSB.Append(ewAr[1921]);
ewSB.Append(ewAr[1922]);

	if (bExportExcel) {

ewSB.Append(ewAr[1923]);

	};

ewSB.Append(ewAr[1924]);
ewSB.Append(ewAr[1925]);
// *** End Session report_export_functions (key, 2/14/2016 9:08:52 PM)
// *** Start Session phpevents (key, 2/14/2016 9:08:52 PM)
ewSB.Append(ewAr[1926]);
 if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") { 
ewSB.Append(ewAr[1927]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Load"));
ewSB.Append(ewAr[1928]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Unload"));
ewSB.Append(ewAr[1929]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Redirecting"));
ewSB.Append(ewAr[1930]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Message_Showing"));
ewSB.Append(ewAr[1931]);
 } 
ewSB.Append(ewAr[1932]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[1933]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Render"));
ewSB.Append(ewAr[1934]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendering"));
ewSB.Append(ewAr[1935]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendered"));
ewSB.Append(ewAr[1936]);
 } 
ewSB.Append(ewAr[1937]);
// *** End Session phpevents (key, 2/14/2016 9:08:52 PM)
// *** Start Session phppageclassend (key, 2/14/2016 9:08:52 PM)
ewSB.Append(ewAr[1938]);
// *** End Session phppageclassend (key, 2/14/2016 9:08:52 PM)
// *** Start Session phpload (key, 2/14/2016 9:08:52 PM)
ewSB.Append(ewAr[1939]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[1940]);
 } else if (!PROJ.Cache || (CTRL.CtrlID == "preview" || CTRL.CtrlID == "blobview")) { 
ewSB.Append(ewAr[1941]);
 if (CTRL.CtrlID == "preview") sCharset = ", 'utf-8'"; else sCharset = ""; 
ewSB.Append(ewAr[1942]);
ewSB.Append(sCharset);
ewSB.Append(ewAr[1943]);
 } else { 
ewSB.Append(ewAr[1944]);
 } 
ewSB.Append(ewAr[1945]);
ewSB.Append(SYSTEMFUNCTIONS.ScriptTimeout());
ewSB.Append(ewAr[1946]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1947]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1948]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1949]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1950]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1951]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Rendering")) {

ewSB.Append(ewAr[1952]);

		}


		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Render") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[1953]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1954]);

		}
	}

ewSB.Append(ewAr[1955]);
// *** End Session phpload (key, 2/14/2016 9:08:52 PM)
// *** Start Session header (include, 2/14/2016 9:08:52 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("header",""));
ewSB.Append(ewAr[1956]);
// *** End Session header (include, 2/14/2016 9:08:52 PM)
// *** Start Session export-check-all-start (key, 2/14/2016 9:08:52 PM)
ewSB.Append(ewAr[1957]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1958]);
// *** End Session export-check-all-start (key, 2/14/2016 9:08:52 PM)
// *** Start Session clientscript (key, 2/14/2016 9:08:52 PM)
ewSB.Append(ewAr[1959]);

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

ewSB.Append(ewAr[1960]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Client Script"));
ewSB.Append(ewAr[1961]);
// *** End Session clientscript (key, 2/14/2016 9:08:52 PM)
// *** Start Session export-check-all-end (key, 2/14/2016 9:08:52 PM)
ewSB.Append(ewAr[1962]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1963]);
// *** End Session export-check-all-end (key, 2/14/2016 9:08:52 PM)
// *** Start Session reportcontent (key, 2/14/2016 9:08:52 PM)
ewSB.Append(ewAr[1964]);
ewSB.Append(ewAr[1965]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1966]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1967]);
ewSB.Append(ewAr[1968]);
ewSB.Append(ewAr[1969]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1970]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1971]);
ewSB.Append(ewAr[1972]);

	if (nGrps == 0) {

ewSB.Append(ewAr[1973]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1974]);

	} else {
		// Process Group Level
		sTblDefaultFilter = SRCTABLE.TblFilter.trim();
		if (sTblDefaultFilter == "") sTblDefaultFilter = "\"\"";

ewSB.Append(ewAr[1975]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1976]);
ewSB.Append(sTblDefaultFilter);
ewSB.Append(ewAr[1977]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1978]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1979]);
 if (bUserTable) { 
ewSB.Append(ewAr[1980]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1981]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1982]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1983]);
 } 
ewSB.Append(ewAr[1984]);

	}

ewSB.Append(ewAr[1985]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1986]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1987]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1988]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1989]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1990]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1991]);

	if (nGrps == 0) {

ewSB.Append(ewAr[1992]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1993]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1994]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1995]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1996]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1997]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1998]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1999]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2000]);

	} else {

ewSB.Append(ewAr[2001]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2002]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2003]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2004]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2005]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2006]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2007]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2008]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2009]);

	}

ewSB.Append(ewAr[2010]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[2011]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2012]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2013]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[2014]);
ewSB.Append(ewAr[2015]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2016]);
ewSB.Append(ewAr[2017]);

	if (nGrps > 0) {

ewSB.Append(ewAr[2018]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2019]);

		for (var i = 0; i < nGrps; i++) {
			if (GetFldObj(arrGrpFlds[i])) {
				sFld = "$" + sPageObj + "->Recordset->fields('" + SQuote(gsFldName) + "')";
	
ewSB.Append(ewAr[2020]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2021]);
ewSB.Append(GetFldVal(TABLE, sFld, goFld.FldType));
ewSB.Append(ewAr[2022]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2023]);
ewSB.Append(i);
ewSB.Append(ewAr[2024]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2025]);

			}
		} // Groups
	
ewSB.Append(ewAr[2026]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2027]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2028]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2029]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2030]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2031]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2032]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2033]);

		var nColSpan, nFldSpan;
		for (var i = 0; i < nGrps; i++) {
			grpID = i + 1;
			sTDIndent = "";
			if (ew_IsNotEmpty(sIndent)) {
				for (j = 1; j <= i; j++)
					sTDIndent += sIndent;
				nColSpan = nGrps - i;
				nFldSpan = nFlds;
			} else {
				nColspan = 1;
				if (bAggregate)
					nFldSpan = nFlds;
				else
					nFldSpan = nFlds - 1;
			}
			if (nColSpan > 1)
				sTDSpan = " colspan=" + nColSpan;
			else
				sTDSpan = "";
			if (GetFldObj(arrGrpFlds[i])) {
	
ewSB.Append(ewAr[2034]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2035]);
ewSB.Append(grpID);
ewSB.Append(ewAr[2036]);
ewSB.Append(sTDIndent);
ewSB.Append(ewAr[2037]);
ewSB.Append(sTDSpan);
ewSB.Append(ewCSSGroupField);
ewSB.Append(ewAr[2038]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2039]);
ewSB.Append(nFldSpan);
ewSB.Append(ewCSSGroupName);
ewSB.Append(ewAr[2040]);
ewSB.Append(SYSTEMFUNCTIONS.FieldView());
ewSB.Append(ewAr[2041]);

			}
		} // Group
	
ewSB.Append(ewAr[2042]);

	}

ewSB.Append(ewAr[2043]);

	// Process detail level
	sDetailWhere = "";
//	sOrderBy = sOrderFldSrcs;

ewSB.Append(ewAr[2044]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2045]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2046]);

	if (ew_IsNotEmpty(sGroupFldNames)) {
		for (i = 0; i < nGrps; i++) {
			if (GetFldObj(arrGrpFlds[i])) {
				sFldTypeName = GetFieldTypeName(goFld.FldType);
				if (ew_GetFieldType(goFld.FldType) == 2 &&
					goFld.FldViewTag == "FORMATTED TEXT" && goFld.FldFmtType == "Date/Time")
					sFilterFld = "ew_UnFormatDateTime(ew_FormatDateTime($" + gsFldObj + "->CurrentValue," + goFld.FldDtFormat + ")," + goFld.FldDtFormat + ")";
				else
					sFilterFld = "$" + gsFldObj + "->CurrentValue";

ewSB.Append(ewAr[2047]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2048]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2049]);
ewSB.Append(sFilterFld);
ewSB.Append(ewAr[2050]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2051]);
ewSB.Append(ew_Quote(gsFld));
ewSB.Append(ewAr[2052]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2053]);
ewSB.Append(ew_Quote(gsFld));
ewSB.Append(ewAr[2054]);
ewSB.Append(sFilterFld);
ewSB.Append(ewAr[2055]);
ewSB.Append(sFldTypeName);
ewSB.Append(ewAr[2056]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2057]);

			}
		} // Group
	}

ewSB.Append(ewAr[2058]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2059]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2060]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2061]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2062]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2063]);
 if (bUserTable) { 
ewSB.Append(ewAr[2064]);
 } 
ewSB.Append(ewAr[2065]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2066]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2067]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2068]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2069]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2070]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2071]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2072]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2073]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2074]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2075]);

	for (var i = 0; i < nFlds; i++) {
		if (GetFldObj(arrDtlFlds[i])) {
			if (goFld.FldRptAggSum || goFld.FldRptAggAvg || goFld.FldRptAggMin || goFld.FldRptAggMax) {
				sFld = "$" + sPageObj + "->DetailRecordset->fields('" + SQuote(gsFldName) + "')";

ewSB.Append(ewAr[2076]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2077]);
ewSB.Append(GetFldVal(TABLE, sFld, goFld.FldType));
ewSB.Append(ewAr[2078]);

			}
		}
	} // Field

ewSB.Append(ewAr[2079]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2080]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2081]);

	for (var i = 0; i < nFlds; i++) {
		if (GetFldObj(arrDtlFlds[i])) {
			if (goFld.FldRptAggSum || goFld.FldRptAggAvg) {

ewSB.Append(ewAr[2082]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2083]);
ewSB.Append(i);
ewSB.Append(ewAr[2084]);

			}
			if (goFld.FldRptAggMin) {
	
ewSB.Append(ewAr[2085]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2086]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2087]);
ewSB.Append(i);
ewSB.Append(ewAr[2088]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2089]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2090]);
ewSB.Append(i);
ewSB.Append(ewAr[2091]);

			}
			if (goFld.FldRptAggMax) {
	
ewSB.Append(ewAr[2092]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2093]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2094]);
ewSB.Append(i);
ewSB.Append(ewAr[2095]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2096]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2097]);
ewSB.Append(i);
ewSB.Append(ewAr[2098]);

			}
		}
	} // Field

ewSB.Append(ewAr[2099]);

	if (nGrps > 0) {

ewSB.Append(ewAr[2100]);
ewSB.Append(nGrps);
ewSB.Append(ewAr[2101]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2102]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2103]);

		for (i = 0; i < nFlds; i++) {
			if (GetFldObj(arrDtlFlds[i])) {
				if (goFld.FldRptAggSum || goFld.FldRptAggAvg) {
	
ewSB.Append(ewAr[2104]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2105]);
ewSB.Append(i);
ewSB.Append(ewAr[2106]);

				}
				if (goFld.FldRptAggMin) {
	
ewSB.Append(ewAr[2107]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2108]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2109]);
ewSB.Append(i);
ewSB.Append(ewAr[2110]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2111]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2112]);
ewSB.Append(i);
ewSB.Append(ewAr[2113]);

				}
				if (goFld.FldRptAggMax) {
	
ewSB.Append(ewAr[2114]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2115]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2116]);
ewSB.Append(i);
ewSB.Append(ewAr[2117]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2118]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2119]);
ewSB.Append(i);
ewSB.Append(ewAr[2120]);

				}
			}
		} // Field
	
ewSB.Append(ewAr[2121]);

	}

ewSB.Append(ewAr[2122]);

	for (i = 0; i <= nGrps; i++) {

ewSB.Append(ewAr[2123]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2124]);
ewSB.Append(i);
ewSB.Append(ewAr[2125]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2126]);

	} // Group

ewSB.Append(ewAr[2127]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2128]);

	if (ew_IsNotEmpty(sIndent)) {
		for (i = 1; i <= nGrps; i++) {

ewSB.Append(ewAr[2129]);
ewSB.Append(sIndent);
ewSB.Append(ewAr[2130]);

		}
	} else {
		if (bAggregate) {

ewSB.Append(ewAr[2131]);

		}
	}
	for (i = 0; i < nFlds; i++) {
		if (GetFldObj(arrDtlFlds[i])) {

ewSB.Append(ewAr[2132]);
ewSB.Append(ewCSSGroupHeader);
ewSB.Append(ewAr[2133]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2134]);

		}
	} // Field

ewSB.Append(ewAr[2135]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2136]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2137]);

	for (var i = 0; i < nFlds; i++) {
		if (GetFldObj(arrDtlFlds[i])) {
			sFld = "$" + sPageObj + "->DetailRecordset->fields('" + SQuote(gsFldName) + "')";
			if (goFld.FldHtmlTag == "FILE") {

ewSB.Append(ewAr[2138]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2139]);
ewSB.Append(sFld);
ewSB.Append(ewAr[2140]);

			} else {

ewSB.Append(ewAr[2141]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2142]);
ewSB.Append(GetFldVal(TABLE, sFld, goFld.FldType));
ewSB.Append(ewAr[2143]);

			}
			for (var j = 0; j <= nGrps; j++) {
				if (goFld.FldRptAggSum || goFld.FldRptAggAvg) {
	
ewSB.Append(ewAr[2144]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2145]);
ewSB.Append(j);
ewSB.Append(ewAr[2146]);
ewSB.Append(i);
ewSB.Append(ewAr[2147]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2148]);

				}
				if (goFld.FldRptAggMin) {
	
ewSB.Append(ewAr[2149]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2150]);
ewSB.Append(j);
ewSB.Append(ewAr[2151]);
ewSB.Append(i);
ewSB.Append(ewAr[2152]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2153]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2154]);
ewSB.Append(j);
ewSB.Append(ewAr[2155]);
ewSB.Append(i);
ewSB.Append(ewAr[2156]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2157]);

				}
				if (goFld.FldRptAggMax) {
	
ewSB.Append(ewAr[2158]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2159]);
ewSB.Append(j);
ewSB.Append(ewAr[2160]);
ewSB.Append(i);
ewSB.Append(ewAr[2161]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2162]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2163]);
ewSB.Append(j);
ewSB.Append(ewAr[2164]);
ewSB.Append(i);
ewSB.Append(ewAr[2165]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2166]);

				}
			} // Group
		}
	} // Field

ewSB.Append(ewAr[2167]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2168]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2169]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2170]);

	if (TABLE.TblRptShowDetails) {

ewSB.Append(ewAr[2171]);

		if (ew_IsNotEmpty(sIndent)) {
			for (var i = 1; i <= nGrps; i++) {
	
ewSB.Append(ewAr[2172]);
ewSB.Append(sIndent);
ewSB.Append(ewAr[2173]);

			}
		} else {
			if (bAggregate) {
	
ewSB.Append(ewAr[2174]);

			}
		}
		for (var i = 0; i < nFlds; i++) {
			if (GetFldObj(arrDtlFlds[i])) {
	
ewSB.Append(ewAr[2175]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2176]);
ewSB.Append(SYSTEMFUNCTIONS.FieldView());
ewSB.Append(ewAr[2177]);

			}
		}
	
ewSB.Append(ewAr[2178]);

	}

ewSB.Append(ewAr[2179]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2180]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2181]);

	if (nGrps > 0) {

ewSB.Append(ewAr[2182]);

		for (var i = 0; i < nGrps; i++) {
			if (GetFldObj(arrGrpFlds[i])) {
	
ewSB.Append(ewAr[2183]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2184]);
ewSB.Append(i);
ewSB.Append(ewAr[2185]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2186]);

			}
		}
	
ewSB.Append(ewAr[2187]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2188]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2189]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2190]);

		for (var i = 0; i < nGrps; i++) {
			if (GetFldObj(arrGrpFlds[i])) {
				sFld = "$" + sPageObj + "->Recordset->fields('" + SQuote(gsFldName) + "')";
	
ewSB.Append(ewAr[2191]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2192]);
ewSB.Append(GetFldVal(TABLE, sFld, goFld.FldType));
ewSB.Append(ewAr[2193]);

			}
		}
	
ewSB.Append(ewAr[2194]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2195]);

		for (var i = nGrps-1; i >= 0; i--) {
			grpID = i + 1;
			sTDIndent = "";
			if (ew_IsNotEmpty(sIndent)) {
				for (j = 1; j <= i; j++)
					sTDIndent += sIndent;
				nColSpan = nGrps - i;
				nColSpanSum = nColSpan + nFlds;
			} else {
				nColSpan = 1;
				if (bAggregate)
					nColSpanSum = nFlds + 1;
				else
					nColSpanSum = nFlds;
			}
			if (nColSpan > 1)
				sTDSpan = " colspan=" + nColSpan;
			else
				sTDSpan = "";
			if (nColSpanSum > 1)
				sTDSpanSum = " colspan=" + nColSpanSum;
			else
				sTDSpanSum = "";
			if (GetFldObj(arrGrpFlds[i])) {
	
ewSB.Append(ewAr[2196]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2197]);
ewSB.Append(grpID);
ewSB.Append(ewAr[2198]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2199]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2200]);
ewSB.Append(i);
ewSB.Append(ewAr[2201]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2202]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2203]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2204]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2205]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2206]);

	//if (bShowSummary) {
	if (goFld.FldGroupByShowSummary) {

ewSB.Append(ewAr[2207]);
ewSB.Append(sTDIndent);
ewSB.Append(ewAr[2208]);
ewSB.Append(sTDSpanSum);
ewSB.Append(ewCSSGroupSummary);
ewSB.Append(ewAr[2209]);
ewSB.Append("<?php echo $Language->Phrase(\"RptSumHead\") ?>");
ewSB.Append(ewAr[2210]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2211]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2212]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2213]);
ewSB.Append(grpID);
ewSB.Append(ewAr[2214]);
ewSB.Append("<?php echo $Language->Phrase(\"RptDtlRec\") ?>");
ewSB.Append(ewAr[2215]);

		for (j = 0; j <= 3; j++) {
			if (arrSmry[j][1]) {
	
ewSB.Append(ewAr[2216]);

					for (k = 0; k < nFlds; k++) {
						if (GetFldObj(arrDtlFlds[k])) {
							if (j == 0 && goFld.FldRptAggSum) {
	
ewSB.Append(ewAr[2217]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2218]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2219]);
ewSB.Append(grpID);
ewSB.Append(ewAr[2220]);
ewSB.Append(k);
ewSB.Append(ewAr[2221]);

							} else if (j == 1 && goFld.FldRptAggAvg) {
	
ewSB.Append(ewAr[2222]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2223]);
ewSB.Append(grpID);
ewSB.Append(ewAr[2224]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2225]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2226]);
ewSB.Append(grpID);
ewSB.Append(ewAr[2227]);
ewSB.Append(k);
ewSB.Append(ewAr[2228]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2229]);
ewSB.Append(grpID);
ewSB.Append(ewAr[2230]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2231]);

							} else if (j == 2 && goFld.FldRptAggMin) {
	
ewSB.Append(ewAr[2232]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2233]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2234]);
ewSB.Append(grpID);
ewSB.Append(ewAr[2235]);
ewSB.Append(k);
ewSB.Append(ewAr[2236]);

							} else if (j == 3 && goFld.FldRptAggMax) {
	
ewSB.Append(ewAr[2237]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2238]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2239]);
ewSB.Append(grpID);
ewSB.Append(ewAr[2240]);
ewSB.Append(k);
ewSB.Append(ewAr[2241]);

							}
						}
					} // Field
	
ewSB.Append(ewAr[2242]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2243]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2244]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2245]);
ewSB.Append(sTDIndent);
ewSB.Append(ewAr[2246]);
ewSB.Append(sTDSpan);
ewSB.Append(ewCSSGroupAggregate);
ewSB.Append(ewAr[2247]);
ewSB.Append(arrSmry[j][0]);
ewSB.Append(ewAr[2248]);

				for (k = 0; k < nFlds; k++) {
					if (GetFldObj(arrDtlFlds[k])) {
						if ((j == 0 && goFld.FldRptAggSum) ||
							(j == 1 && goFld.FldRptAggAvg) ||
							(j == 2 && goFld.FldRptAggMin) ||
							(j == 3 && goFld.FldRptAggMax)) {
	
ewSB.Append(ewAr[2249]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2250]);
ewSB.Append(SYSTEMFUNCTIONS.FieldView());
ewSB.Append(ewAr[2251]);

						} else {
	
ewSB.Append(ewAr[2252]);

						}
					}
				} // Field
	
ewSB.Append(ewAr[2253]);

			}
		} // Summary
	
ewSB.Append(ewAr[2254]);
ewSB.Append(nFlds+nGrps);
ewSB.Append(ewAr[2255]);

	}

ewSB.Append(ewAr[2256]);

		}
	} // Group
	
ewSB.Append(ewAr[2257]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2258]);

	}

ewSB.Append(ewAr[2259]);

	var nDtlSpan = 0;
	if (TABLE.TblRptShowGrandTotal) {

ewSB.Append(ewAr[2260]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2261]);

		if (nGrps > 0 && ew_IsNotEmpty(sIndent)) {
			nDtlSpan = nGrps;
		} else {
			if (bAggregate)
				nDtlSpan = 1;
			else
				nDtlSpan = 0;
		}
		if (nDtlSpan > 1)
			sTDSpan = " colspan=" + nDtlSpan;
		else
			sTDSpan = "";
	
ewSB.Append(ewAr[2262]);
ewSB.Append(nFlds+nDtlSpan);
ewSB.Append(ewAr[2263]);
ewSB.Append(nFlds+nDtlSpan);
ewSB.Append(ewCSSGrandSummary);
ewSB.Append(ewAr[2264]);
ewSB.Append("<?php echo $Language->Phrase(\"RptGrandTotal\") ?>");
ewSB.Append(ewAr[2265]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2266]);
ewSB.Append("<?php echo $Language->Phrase(\"RptDtlRec\") ?>");
ewSB.Append(ewAr[2267]);

		for (var j = 0; j <= 3; j++) {
			if (arrSmry[j][1]) {
	
ewSB.Append(ewAr[2268]);

					for (k = 0; k < nFlds; k++) {
						if (GetFldObj(arrDtlFlds[k])) {
							if (j == 0 && goFld.FldRptAggSum) {
	
ewSB.Append(ewAr[2269]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2270]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2271]);
ewSB.Append(k);
ewSB.Append(ewAr[2272]);

							} else if (j == 1 && goFld.FldRptAggAvg) {
	
ewSB.Append(ewAr[2273]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2274]);
ewSB.Append(grpID);
ewSB.Append(ewAr[2275]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2276]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2277]);
ewSB.Append(k);
ewSB.Append(ewAr[2278]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2279]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2280]);

							} else if (j == 2 && goFld.FldRptAggMin) {
	
ewSB.Append(ewAr[2281]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2282]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2283]);
ewSB.Append(k);
ewSB.Append(ewAr[2284]);

							} else if (j == 3 && goFld.FldRptAggMax) {
	
ewSB.Append(ewAr[2285]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2286]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2287]);
ewSB.Append(k);
ewSB.Append(ewAr[2288]);

							}
						}
					} // Field
	
ewSB.Append(ewAr[2289]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2290]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[2291]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2292]);
ewSB.Append(sTDSpan);
ewSB.Append(ewCSSGroupAggregate);
ewSB.Append(ewAr[2293]);
ewSB.Append(arrSmry[j][0]);
ewSB.Append(ewAr[2294]);

				for (k = 0; k < nFlds; k++) {
					if (GetFldObj(arrDtlFlds[k])) {
						if ((j == 0 && goFld.FldRptAggSum) ||
							(j == 1 && goFld.FldRptAggAvg) ||
							(j == 2 && goFld.FldRptAggMin) ||
							(j == 3 && goFld.FldRptAggMax)) {
	
ewSB.Append(ewAr[2295]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[2296]);
ewSB.Append(SYSTEMFUNCTIONS.FieldView());
ewSB.Append(ewAr[2297]);

						} else {
	
ewSB.Append(ewAr[2298]);

						}
					}
				} // Field
	
ewSB.Append(ewAr[2299]);

			}
		} // Summary
	
ewSB.Append(ewAr[2300]);

	}

ewSB.Append(ewAr[2301]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2302]);
ewSB.Append(nFlds+nDtlSpan);
ewSB.Append(ewAr[2303]);
ewSB.Append(ewAr[2304]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2305]);
ewSB.Append(ewAr[2306]);
// *** End Session reportcontent (key, 2/14/2016 9:08:52 PM)
// *** Start Session export-check-all-start (key, 2/14/2016 9:08:52 PM)
ewSB.Append(ewAr[2307]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[2308]);
// *** End Session export-check-all-start (key, 2/14/2016 9:08:52 PM)
// *** Start Session clientstartupscript (key, 2/14/2016 9:08:52 PM)
ewSB.Append(ewAr[2309]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Startup Script"));
ewSB.Append(ewAr[2310]);
// *** End Session clientstartupscript (key, 2/14/2016 9:08:52 PM)
// *** Start Session export-check-all-end (key, 2/14/2016 9:08:52 PM)
ewSB.Append(ewAr[2311]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[2312]);
// *** End Session export-check-all-end (key, 2/14/2016 9:08:52 PM)
// *** Start Session footer (include, 2/14/2016 9:08:52 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("footer",""));
ewSB.Append(ewAr[2313]);
// *** End Session footer (include, 2/14/2016 9:08:52 PM)
// *** Start Session phpunload (key, 2/14/2016 9:08:52 PM)
ewSB.Append(ewAr[2314]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[2315]);
// *** End Session phpunload (key, 2/14/2016 9:08:52 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
