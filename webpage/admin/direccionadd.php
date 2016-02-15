<?php
if (session_id() == "") session_start(); // Initialize Session data
ob_start(); // Turn on output buffering
?>
<?php include_once "ewcfg12.php" ?>
<?php include_once ((EW_USE_ADODB) ? "adodb5/adodb.inc.php" : "ewmysql12.php") ?>
<?php include_once "phpfn12.php" ?>
<?php include_once "direccioninfo.php" ?>
<?php include_once "userfn12.php" ?>
<?php

//
// Page class
//

$direccion_add = NULL; // Initialize page object first

class cdireccion_add extends cdireccion {

	// Page ID
	var $PageID = 'add';

	// Project ID
	var $ProjectID = "{F5ED1BA2-2719-42D0-89B4-77B83E35EC62}";

	// Table name
	var $TableName = 'direccion';

	// Page object name
	var $PageObjName = 'direccion_add';

	// Page name
	function PageName() {
		return ew_CurrentPage();
	}

	// Page URL
	function PageUrl() {
		$PageUrl = ew_CurrentPage() . "?";
		if ($this->UseTokenInUrl) $PageUrl .= "t=" . $this->TableVar . "&"; // Add page token
		return $PageUrl;
	}

	// Message
	function getMessage() {
		return @$_SESSION[EW_SESSION_MESSAGE];
	}

	function setMessage($v) {
		ew_AddMessage($_SESSION[EW_SESSION_MESSAGE], $v);
	}

	function getFailureMessage() {
		return @$_SESSION[EW_SESSION_FAILURE_MESSAGE];
	}

	function setFailureMessage($v) {
		ew_AddMessage($_SESSION[EW_SESSION_FAILURE_MESSAGE], $v);
	}

	function getSuccessMessage() {
		return @$_SESSION[EW_SESSION_SUCCESS_MESSAGE];
	}

	function setSuccessMessage($v) {
		ew_AddMessage($_SESSION[EW_SESSION_SUCCESS_MESSAGE], $v);
	}

	function getWarningMessage() {
		return @$_SESSION[EW_SESSION_WARNING_MESSAGE];
	}

	function setWarningMessage($v) {
		ew_AddMessage($_SESSION[EW_SESSION_WARNING_MESSAGE], $v);
	}

	// Methods to clear message
	function ClearMessage() {
		$_SESSION[EW_SESSION_MESSAGE] = "";
	}

	function ClearFailureMessage() {
		$_SESSION[EW_SESSION_FAILURE_MESSAGE] = "";
	}

	function ClearSuccessMessage() {
		$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = "";
	}

	function ClearWarningMessage() {
		$_SESSION[EW_SESSION_WARNING_MESSAGE] = "";
	}

	function ClearMessages() {
		$_SESSION[EW_SESSION_MESSAGE] = "";
		$_SESSION[EW_SESSION_FAILURE_MESSAGE] = "";
		$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = "";
		$_SESSION[EW_SESSION_WARNING_MESSAGE] = "";
	}

	// Show message
	function ShowMessage() {
		$hidden = FALSE;
		$html = "";

		// Message
		$sMessage = $this->getMessage();
		$this->Message_Showing($sMessage, "");
		if ($sMessage <> "") { // Message in Session, display
			if (!$hidden)
				$sMessage = "<button type=\"button\" class=\"close\" data-dismiss=\"alert\">&times;</button>" . $sMessage;
			$html .= "<div class=\"alert alert-info ewInfo\">" . $sMessage . "</div>";
			$_SESSION[EW_SESSION_MESSAGE] = ""; // Clear message in Session
		}

		// Warning message
		$sWarningMessage = $this->getWarningMessage();
		$this->Message_Showing($sWarningMessage, "warning");
		if ($sWarningMessage <> "") { // Message in Session, display
			if (!$hidden)
				$sWarningMessage = "<button type=\"button\" class=\"close\" data-dismiss=\"alert\">&times;</button>" . $sWarningMessage;
			$html .= "<div class=\"alert alert-warning ewWarning\">" . $sWarningMessage . "</div>";
			$_SESSION[EW_SESSION_WARNING_MESSAGE] = ""; // Clear message in Session
		}

		// Success message
		$sSuccessMessage = $this->getSuccessMessage();
		$this->Message_Showing($sSuccessMessage, "success");
		if ($sSuccessMessage <> "") { // Message in Session, display
			if (!$hidden)
				$sSuccessMessage = "<button type=\"button\" class=\"close\" data-dismiss=\"alert\">&times;</button>" . $sSuccessMessage;
			$html .= "<div class=\"alert alert-success ewSuccess\">" . $sSuccessMessage . "</div>";
			$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = ""; // Clear message in Session
		}

		// Failure message
		$sErrorMessage = $this->getFailureMessage();
		$this->Message_Showing($sErrorMessage, "failure");
		if ($sErrorMessage <> "") { // Message in Session, display
			if (!$hidden)
				$sErrorMessage = "<button type=\"button\" class=\"close\" data-dismiss=\"alert\">&times;</button>" . $sErrorMessage;
			$html .= "<div class=\"alert alert-danger ewError\">" . $sErrorMessage . "</div>";
			$_SESSION[EW_SESSION_FAILURE_MESSAGE] = ""; // Clear message in Session
		}
		echo "<div class=\"ewMessageDialog\"" . (($hidden) ? " style=\"display: none;\"" : "") . ">" . $html . "</div>";
	}
	var $PageHeader;
	var $PageFooter;

	// Show Page Header
	function ShowPageHeader() {
		$sHeader = $this->PageHeader;
		$this->Page_DataRendering($sHeader);
		if ($sHeader <> "") { // Header exists, display
			echo "<p>" . $sHeader . "</p>";
		}
	}

	// Show Page Footer
	function ShowPageFooter() {
		$sFooter = $this->PageFooter;
		$this->Page_DataRendered($sFooter);
		if ($sFooter <> "") { // Footer exists, display
			echo "<p>" . $sFooter . "</p>";
		}
	}

	// Validate page request
	function IsPageRequest() {
		global $objForm;
		if ($this->UseTokenInUrl) {
			if ($objForm)
				return ($this->TableVar == $objForm->GetValue("t"));
			if (@$_GET["t"] <> "")
				return ($this->TableVar == $_GET["t"]);
		} else {
			return TRUE;
		}
	}
	var $Token = "";
	var $TokenTimeout = 0;
	var $CheckToken = EW_CHECK_TOKEN;
	var $CheckTokenFn = "ew_CheckToken";
	var $CreateTokenFn = "ew_CreateToken";

	// Valid Post
	function ValidPost() {
		if (!$this->CheckToken || !ew_IsHttpPost())
			return TRUE;
		if (!isset($_POST[EW_TOKEN_NAME]))
			return FALSE;
		$fn = $this->CheckTokenFn;
		if (is_callable($fn))
			return $fn($_POST[EW_TOKEN_NAME], $this->TokenTimeout);
		return FALSE;
	}

	// Create Token
	function CreateToken() {
		global $gsToken;
		if ($this->CheckToken) {
			$fn = $this->CreateTokenFn;
			if ($this->Token == "" && is_callable($fn)) // Create token
				$this->Token = $fn();
			$gsToken = $this->Token; // Save to global variable
		}
	}

	//
	// Page class constructor
	//
	function __construct() {
		global $conn, $Language;
		$GLOBALS["Page"] = &$this;
		$this->TokenTimeout = ew_SessionTimeoutTime();

		// Language object
		if (!isset($Language)) $Language = new cLanguage();

		// Parent constuctor
		parent::__construct();

		// Table object (direccion)
		if (!isset($GLOBALS["direccion"]) || get_class($GLOBALS["direccion"]) == "cdireccion") {
			$GLOBALS["direccion"] = &$this;
			$GLOBALS["Table"] = &$GLOBALS["direccion"];
		}

		// Page ID
		if (!defined("EW_PAGE_ID"))
			define("EW_PAGE_ID", 'add', TRUE);

		// Table name (for backward compatibility)
		if (!defined("EW_TABLE_NAME"))
			define("EW_TABLE_NAME", 'direccion', TRUE);

		// Start timer
		if (!isset($GLOBALS["gTimer"])) $GLOBALS["gTimer"] = new cTimer();

		// Open connection
		if (!isset($conn)) $conn = ew_Connect($this->DBID);
	}

	// 
	//  Page_Init
	//
	function Page_Init() {
		global $gsExport, $gsCustomExport, $gsExportFile, $UserProfile, $Language, $Security, $objForm;

		// Security
		$Security = new cAdvancedSecurity();
		if (!$Security->IsLoggedIn()) $Security->AutoLogin();
		if (!$Security->IsLoggedIn()) $this->Page_Terminate(ew_GetUrl("login.php"));

		// Create form object
		$objForm = new cFormObj();
		$this->CurrentAction = (@$_GET["a"] <> "") ? $_GET["a"] : @$_POST["a_list"]; // Set up current action

		// Global Page Loading event (in userfn*.php)
		Page_Loading();

		// Page Load event
		$this->Page_Load();

		// Check token
		if (!$this->ValidPost()) {
			echo $Language->Phrase("InvalidPostRequest");
			$this->Page_Terminate();
			exit();
		}

		// Process auto fill
		if (@$_POST["ajax"] == "autofill") {
			$results = $this->GetAutoFill(@$_POST["name"], @$_POST["q"]);
			if ($results) {

				// Clean output buffer
				if (!EW_DEBUG_ENABLED && ob_get_length())
					ob_end_clean();
				echo $results;
				$this->Page_Terminate();
				exit();
			}
		}

		// Create Token
		$this->CreateToken();
	}

	//
	// Page_Terminate
	//
	function Page_Terminate($url = "") {
		global $gsExportFile, $gTmpImages;

		// Page Unload event
		$this->Page_Unload();

		// Global Page Unloaded event (in userfn*.php)
		Page_Unloaded();

		// Export
		global $EW_EXPORT, $direccion;
		if ($this->CustomExport <> "" && $this->CustomExport == $this->Export && array_key_exists($this->CustomExport, $EW_EXPORT)) {
				$sContent = ob_get_contents();
			if ($gsExportFile == "") $gsExportFile = $this->TableVar;
			$class = $EW_EXPORT[$this->CustomExport];
			if (class_exists($class)) {
				$doc = new $class($direccion);
				$doc->Text = $sContent;
				if ($this->Export == "email")
					echo $this->ExportEmail($doc->Text);
				else
					$doc->Export();
				ew_DeleteTmpImages(); // Delete temp images
				exit();
			}
		}
		$this->Page_Redirecting($url);

		 // Close connection
		ew_CloseConn();

		// Go to URL if specified
		if ($url <> "") {
			if (!EW_DEBUG_ENABLED && ob_get_length())
				ob_end_clean();
			header("Location: " . $url);
		}
		exit();
	}
	var $FormClassName = "form-horizontal ewForm ewAddForm";
	var $DbMasterFilter = "";
	var $DbDetailFilter = "";
	var $StartRec;
	var $Priv = 0;
	var $OldRecordset;
	var $CopyRecord;

	// 
	// Page main
	//
	function Page_Main() {
		global $objForm, $Language, $gsFormError;

		// Process form if post back
		if (@$_POST["a_add"] <> "") {
			$this->CurrentAction = $_POST["a_add"]; // Get form action
			$this->CopyRecord = $this->LoadOldRecord(); // Load old recordset
			$this->LoadFormValues(); // Load form values
		} else { // Not post back

			// Load key values from QueryString
			$this->CopyRecord = TRUE;
			if (@$_GET["id"] != "") {
				$this->id->setQueryStringValue($_GET["id"]);
				$this->setKey("id", $this->id->CurrentValue); // Set up key
			} else {
				$this->setKey("id", ""); // Clear key
				$this->CopyRecord = FALSE;
			}
			if ($this->CopyRecord) {
				$this->CurrentAction = "C"; // Copy record
			} else {
				$this->CurrentAction = "I"; // Display blank record
			}
		}

		// Set up Breadcrumb
		$this->SetupBreadcrumb();

		// Validate form if post back
		if (@$_POST["a_add"] <> "") {
			if (!$this->ValidateForm()) {
				$this->CurrentAction = "I"; // Form error, reset action
				$this->EventCancelled = TRUE; // Event cancelled
				$this->RestoreFormValues(); // Restore form values
				$this->setFailureMessage($gsFormError);
			}
		} else {
			if ($this->CurrentAction == "I") // Load default values for blank record
				$this->LoadDefaultValues();
		}

		// Perform action based on action code
		switch ($this->CurrentAction) {
			case "I": // Blank record, no action required
				break;
			case "C": // Copy an existing record
				if (!$this->LoadRow()) { // Load record based on key
					if ($this->getFailureMessage() == "") $this->setFailureMessage($Language->Phrase("NoRecord")); // No record found
					$this->Page_Terminate("direccionlist.php"); // No matching record, return to list
				}
				break;
			case "A": // Add new record
				$this->SendEmail = TRUE; // Send email on add success
				if ($this->AddRow($this->OldRecordset)) { // Add successful
					if ($this->getSuccessMessage() == "")
						$this->setSuccessMessage($Language->Phrase("AddSuccess")); // Set up success message
					$sReturnUrl = $this->getReturnUrl();
					if (ew_GetPageName($sReturnUrl) == "direccionlist.php")
						$sReturnUrl = $this->AddMasterUrl($sReturnUrl); // List page, return to list page with correct master key if necessary
					elseif (ew_GetPageName($sReturnUrl) == "direccionview.php")
						$sReturnUrl = $this->GetViewUrl(); // View page, return to view page with keyurl directly
					$this->Page_Terminate($sReturnUrl); // Clean up and return
				} else {
					$this->EventCancelled = TRUE; // Event cancelled
					$this->RestoreFormValues(); // Add failed, restore form values
				}
		}

		// Render row based on row type
		$this->RowType = EW_ROWTYPE_ADD; // Render add type

		// Render row
		$this->ResetAttrs();
		$this->RenderRow();
	}

	// Get upload files
	function GetUploadFiles() {
		global $objForm, $Language;

		// Get upload data
	}

	// Load default values
	function LoadDefaultValues() {
		$this->id->CurrentValue = NULL;
		$this->id->OldValue = $this->id->CurrentValue;
		$this->parroquia->CurrentValue = NULL;
		$this->parroquia->OldValue = $this->parroquia->CurrentValue;
		$this->calle_principal->CurrentValue = NULL;
		$this->calle_principal->OldValue = $this->calle_principal->CurrentValue;
		$this->numero->CurrentValue = NULL;
		$this->numero->OldValue = $this->numero->CurrentValue;
		$this->descripcion->CurrentValue = NULL;
		$this->descripcion->OldValue = $this->descripcion->CurrentValue;
		$this->id_persona->CurrentValue = NULL;
		$this->id_persona->OldValue = $this->id_persona->CurrentValue;
		$this->id_ciudad->CurrentValue = NULL;
		$this->id_ciudad->OldValue = $this->id_ciudad->CurrentValue;
	}

	// Load form values
	function LoadFormValues() {

		// Load from form
		global $objForm;
		if (!$this->id->FldIsDetailKey) {
			$this->id->setFormValue($objForm->GetValue("x_id"));
		}
		if (!$this->parroquia->FldIsDetailKey) {
			$this->parroquia->setFormValue($objForm->GetValue("x_parroquia"));
		}
		if (!$this->calle_principal->FldIsDetailKey) {
			$this->calle_principal->setFormValue($objForm->GetValue("x_calle_principal"));
		}
		if (!$this->numero->FldIsDetailKey) {
			$this->numero->setFormValue($objForm->GetValue("x_numero"));
		}
		if (!$this->descripcion->FldIsDetailKey) {
			$this->descripcion->setFormValue($objForm->GetValue("x_descripcion"));
		}
		if (!$this->id_persona->FldIsDetailKey) {
			$this->id_persona->setFormValue($objForm->GetValue("x_id_persona"));
		}
		if (!$this->id_ciudad->FldIsDetailKey) {
			$this->id_ciudad->setFormValue($objForm->GetValue("x_id_ciudad"));
		}
	}

	// Restore form values
	function RestoreFormValues() {
		global $objForm;
		$this->LoadOldRecord();
		$this->id->CurrentValue = $this->id->FormValue;
		$this->parroquia->CurrentValue = $this->parroquia->FormValue;
		$this->calle_principal->CurrentValue = $this->calle_principal->FormValue;
		$this->numero->CurrentValue = $this->numero->FormValue;
		$this->descripcion->CurrentValue = $this->descripcion->FormValue;
		$this->id_persona->CurrentValue = $this->id_persona->FormValue;
		$this->id_ciudad->CurrentValue = $this->id_ciudad->FormValue;
	}

	// Load row based on key values
	function LoadRow() {
		global $Security, $Language;
		$sFilter = $this->KeyFilter();

		// Call Row Selecting event
		$this->Row_Selecting($sFilter);

		// Load SQL based on filter
		$this->CurrentFilter = $sFilter;
		$sSql = $this->SQL();
		$conn = &$this->Connection();
		$res = FALSE;
		$rs = ew_LoadRecordset($sSql, $conn);
		if ($rs && !$rs->EOF) {
			$res = TRUE;
			$this->LoadRowValues($rs); // Load row values
			$rs->Close();
		}
		return $res;
	}

	// Load row values from recordset
	function LoadRowValues(&$rs) {
		if (!$rs || $rs->EOF) return;

		// Call Row Selected event
		$row = &$rs->fields;
		$this->Row_Selected($row);
		$this->id->setDbValue($rs->fields('id'));
		$this->parroquia->setDbValue($rs->fields('parroquia'));
		$this->calle_principal->setDbValue($rs->fields('calle_principal'));
		$this->numero->setDbValue($rs->fields('numero'));
		$this->descripcion->setDbValue($rs->fields('descripcion'));
		$this->id_persona->setDbValue($rs->fields('id_persona'));
		$this->id_ciudad->setDbValue($rs->fields('id_ciudad'));
	}

	// Load DbValue from recordset
	function LoadDbValues(&$rs) {
		if (!$rs || !is_array($rs) && $rs->EOF) return;
		$row = is_array($rs) ? $rs : $rs->fields;
		$this->id->DbValue = $row['id'];
		$this->parroquia->DbValue = $row['parroquia'];
		$this->calle_principal->DbValue = $row['calle_principal'];
		$this->numero->DbValue = $row['numero'];
		$this->descripcion->DbValue = $row['descripcion'];
		$this->id_persona->DbValue = $row['id_persona'];
		$this->id_ciudad->DbValue = $row['id_ciudad'];
	}

	// Load old record
	function LoadOldRecord() {

		// Load key values from Session
		$bValidKey = TRUE;
		if (strval($this->getKey("id")) <> "")
			$this->id->CurrentValue = $this->getKey("id"); // id
		else
			$bValidKey = FALSE;

		// Load old recordset
		if ($bValidKey) {
			$this->CurrentFilter = $this->KeyFilter();
			$sSql = $this->SQL();
			$conn = &$this->Connection();
			$this->OldRecordset = ew_LoadRecordset($sSql, $conn);
			$this->LoadRowValues($this->OldRecordset); // Load row values
		} else {
			$this->OldRecordset = NULL;
		}
		return $bValidKey;
	}

	// Render row values based on field settings
	function RenderRow() {
		global $Security, $Language, $gsLanguage;

		// Initialize URLs
		// Call Row_Rendering event

		$this->Row_Rendering();

		// Common render codes for all row types
		// id
		// parroquia
		// calle_principal
		// numero
		// descripcion
		// id_persona
		// id_ciudad

		if ($this->RowType == EW_ROWTYPE_VIEW) { // View row

		// id
		$this->id->ViewValue = $this->id->CurrentValue;
		$this->id->ViewCustomAttributes = "";

		// parroquia
		$this->parroquia->ViewValue = $this->parroquia->CurrentValue;
		$this->parroquia->ViewCustomAttributes = "";

		// calle_principal
		$this->calle_principal->ViewValue = $this->calle_principal->CurrentValue;
		$this->calle_principal->ViewCustomAttributes = "";

		// numero
		$this->numero->ViewValue = $this->numero->CurrentValue;
		$this->numero->ViewCustomAttributes = "";

		// descripcion
		$this->descripcion->ViewValue = $this->descripcion->CurrentValue;
		$this->descripcion->ViewCustomAttributes = "";

		// id_persona
		$this->id_persona->ViewValue = $this->id_persona->CurrentValue;
		$this->id_persona->ViewCustomAttributes = "";

		// id_ciudad
		$this->id_ciudad->ViewValue = $this->id_ciudad->CurrentValue;
		$this->id_ciudad->ViewCustomAttributes = "";

			// id
			$this->id->LinkCustomAttributes = "";
			$this->id->HrefValue = "";
			$this->id->TooltipValue = "";

			// parroquia
			$this->parroquia->LinkCustomAttributes = "";
			$this->parroquia->HrefValue = "";
			$this->parroquia->TooltipValue = "";

			// calle_principal
			$this->calle_principal->LinkCustomAttributes = "";
			$this->calle_principal->HrefValue = "";
			$this->calle_principal->TooltipValue = "";

			// numero
			$this->numero->LinkCustomAttributes = "";
			$this->numero->HrefValue = "";
			$this->numero->TooltipValue = "";

			// descripcion
			$this->descripcion->LinkCustomAttributes = "";
			$this->descripcion->HrefValue = "";
			$this->descripcion->TooltipValue = "";

			// id_persona
			$this->id_persona->LinkCustomAttributes = "";
			$this->id_persona->HrefValue = "";
			$this->id_persona->TooltipValue = "";

			// id_ciudad
			$this->id_ciudad->LinkCustomAttributes = "";
			$this->id_ciudad->HrefValue = "";
			$this->id_ciudad->TooltipValue = "";
		} elseif ($this->RowType == EW_ROWTYPE_ADD) { // Add row

			// id
			$this->id->EditAttrs["class"] = "form-control";
			$this->id->EditCustomAttributes = "";
			$this->id->EditValue = ew_HtmlEncode($this->id->CurrentValue);
			$this->id->PlaceHolder = ew_RemoveHtml($this->id->FldCaption());

			// parroquia
			$this->parroquia->EditAttrs["class"] = "form-control";
			$this->parroquia->EditCustomAttributes = "";
			$this->parroquia->EditValue = ew_HtmlEncode($this->parroquia->CurrentValue);
			$this->parroquia->PlaceHolder = ew_RemoveHtml($this->parroquia->FldCaption());

			// calle_principal
			$this->calle_principal->EditAttrs["class"] = "form-control";
			$this->calle_principal->EditCustomAttributes = "";
			$this->calle_principal->EditValue = ew_HtmlEncode($this->calle_principal->CurrentValue);
			$this->calle_principal->PlaceHolder = ew_RemoveHtml($this->calle_principal->FldCaption());

			// numero
			$this->numero->EditAttrs["class"] = "form-control";
			$this->numero->EditCustomAttributes = "";
			$this->numero->EditValue = ew_HtmlEncode($this->numero->CurrentValue);
			$this->numero->PlaceHolder = ew_RemoveHtml($this->numero->FldCaption());

			// descripcion
			$this->descripcion->EditAttrs["class"] = "form-control";
			$this->descripcion->EditCustomAttributes = "";
			$this->descripcion->EditValue = ew_HtmlEncode($this->descripcion->CurrentValue);
			$this->descripcion->PlaceHolder = ew_RemoveHtml($this->descripcion->FldCaption());

			// id_persona
			$this->id_persona->EditAttrs["class"] = "form-control";
			$this->id_persona->EditCustomAttributes = "";
			$this->id_persona->EditValue = ew_HtmlEncode($this->id_persona->CurrentValue);
			$this->id_persona->PlaceHolder = ew_RemoveHtml($this->id_persona->FldCaption());

			// id_ciudad
			$this->id_ciudad->EditAttrs["class"] = "form-control";
			$this->id_ciudad->EditCustomAttributes = "";
			$this->id_ciudad->EditValue = ew_HtmlEncode($this->id_ciudad->CurrentValue);
			$this->id_ciudad->PlaceHolder = ew_RemoveHtml($this->id_ciudad->FldCaption());

			// Add refer script
			// id

			$this->id->LinkCustomAttributes = "";
			$this->id->HrefValue = "";

			// parroquia
			$this->parroquia->LinkCustomAttributes = "";
			$this->parroquia->HrefValue = "";

			// calle_principal
			$this->calle_principal->LinkCustomAttributes = "";
			$this->calle_principal->HrefValue = "";

			// numero
			$this->numero->LinkCustomAttributes = "";
			$this->numero->HrefValue = "";

			// descripcion
			$this->descripcion->LinkCustomAttributes = "";
			$this->descripcion->HrefValue = "";

			// id_persona
			$this->id_persona->LinkCustomAttributes = "";
			$this->id_persona->HrefValue = "";

			// id_ciudad
			$this->id_ciudad->LinkCustomAttributes = "";
			$this->id_ciudad->HrefValue = "";
		}
		if ($this->RowType == EW_ROWTYPE_ADD ||
			$this->RowType == EW_ROWTYPE_EDIT ||
			$this->RowType == EW_ROWTYPE_SEARCH) { // Add / Edit / Search row
			$this->SetupFieldTitles();
		}

		// Call Row Rendered event
		if ($this->RowType <> EW_ROWTYPE_AGGREGATEINIT)
			$this->Row_Rendered();
	}

	// Validate form
	function ValidateForm() {
		global $Language, $gsFormError;

		// Initialize form error message
		$gsFormError = "";

		// Check if validation required
		if (!EW_SERVER_VALIDATE)
			return ($gsFormError == "");
		if (!$this->id->FldIsDetailKey && !is_null($this->id->FormValue) && $this->id->FormValue == "") {
			ew_AddMessage($gsFormError, str_replace("%s", $this->id->FldCaption(), $this->id->ReqErrMsg));
		}
		if (!ew_CheckInteger($this->id->FormValue)) {
			ew_AddMessage($gsFormError, $this->id->FldErrMsg());
		}
		if (!ew_CheckInteger($this->numero->FormValue)) {
			ew_AddMessage($gsFormError, $this->numero->FldErrMsg());
		}
		if (!ew_CheckInteger($this->id_persona->FormValue)) {
			ew_AddMessage($gsFormError, $this->id_persona->FldErrMsg());
		}
		if (!ew_CheckInteger($this->id_ciudad->FormValue)) {
			ew_AddMessage($gsFormError, $this->id_ciudad->FldErrMsg());
		}

		// Return validate result
		$ValidateForm = ($gsFormError == "");

		// Call Form_CustomValidate event
		$sFormCustomError = "";
		$ValidateForm = $ValidateForm && $this->Form_CustomValidate($sFormCustomError);
		if ($sFormCustomError <> "") {
			ew_AddMessage($gsFormError, $sFormCustomError);
		}
		return $ValidateForm;
	}

	// Add record
	function AddRow($rsold = NULL) {
		global $Language, $Security;
		if ($this->id->CurrentValue <> "") { // Check field with unique index
			$sFilter = "(id = " . ew_AdjustSql($this->id->CurrentValue, $this->DBID) . ")";
			$rsChk = $this->LoadRs($sFilter);
			if ($rsChk && !$rsChk->EOF) {
				$sIdxErrMsg = str_replace("%f", $this->id->FldCaption(), $Language->Phrase("DupIndex"));
				$sIdxErrMsg = str_replace("%v", $this->id->CurrentValue, $sIdxErrMsg);
				$this->setFailureMessage($sIdxErrMsg);
				$rsChk->Close();
				return FALSE;
			}
		}
		$conn = &$this->Connection();

		// Load db values from rsold
		if ($rsold) {
			$this->LoadDbValues($rsold);
		}
		$rsnew = array();

		// id
		$this->id->SetDbValueDef($rsnew, $this->id->CurrentValue, 0, FALSE);

		// parroquia
		$this->parroquia->SetDbValueDef($rsnew, $this->parroquia->CurrentValue, NULL, FALSE);

		// calle_principal
		$this->calle_principal->SetDbValueDef($rsnew, $this->calle_principal->CurrentValue, NULL, FALSE);

		// numero
		$this->numero->SetDbValueDef($rsnew, $this->numero->CurrentValue, NULL, FALSE);

		// descripcion
		$this->descripcion->SetDbValueDef($rsnew, $this->descripcion->CurrentValue, NULL, FALSE);

		// id_persona
		$this->id_persona->SetDbValueDef($rsnew, $this->id_persona->CurrentValue, NULL, FALSE);

		// id_ciudad
		$this->id_ciudad->SetDbValueDef($rsnew, $this->id_ciudad->CurrentValue, NULL, FALSE);

		// Call Row Inserting event
		$rs = ($rsold == NULL) ? NULL : $rsold->fields;
		$bInsertRow = $this->Row_Inserting($rs, $rsnew);

		// Check if key value entered
		if ($bInsertRow && $this->ValidateKey && strval($rsnew['id']) == "") {
			$this->setFailureMessage($Language->Phrase("InvalidKeyValue"));
			$bInsertRow = FALSE;
		}

		// Check for duplicate key
		if ($bInsertRow && $this->ValidateKey) {
			$sFilter = $this->KeyFilter();
			$rsChk = $this->LoadRs($sFilter);
			if ($rsChk && !$rsChk->EOF) {
				$sKeyErrMsg = str_replace("%f", $sFilter, $Language->Phrase("DupKey"));
				$this->setFailureMessage($sKeyErrMsg);
				$rsChk->Close();
				$bInsertRow = FALSE;
			}
		}
		if ($bInsertRow) {
			$conn->raiseErrorFn = $GLOBALS["EW_ERROR_FN"];
			$AddRow = $this->Insert($rsnew);
			$conn->raiseErrorFn = '';
			if ($AddRow) {
			}
		} else {
			if ($this->getSuccessMessage() <> "" || $this->getFailureMessage() <> "") {

				// Use the message, do nothing
			} elseif ($this->CancelMessage <> "") {
				$this->setFailureMessage($this->CancelMessage);
				$this->CancelMessage = "";
			} else {
				$this->setFailureMessage($Language->Phrase("InsertCancelled"));
			}
			$AddRow = FALSE;
		}
		if ($AddRow) {

			// Call Row Inserted event
			$rs = ($rsold == NULL) ? NULL : $rsold->fields;
			$this->Row_Inserted($rs, $rsnew);
		}
		return $AddRow;
	}

	// Set up Breadcrumb
	function SetupBreadcrumb() {
		global $Breadcrumb, $Language;
		$Breadcrumb = new cBreadcrumb();
		$url = substr(ew_CurrentUrl(), strrpos(ew_CurrentUrl(), "/")+1);
		$Breadcrumb->Add("list", $this->TableVar, $this->AddMasterUrl("direccionlist.php"), "", $this->TableVar, TRUE);
		$PageId = ($this->CurrentAction == "C") ? "Copy" : "Add";
		$Breadcrumb->Add("add", $PageId, $url);
	}

	// Page Load event
	function Page_Load() {

		//echo "Page Load";
	}

	// Page Unload event
	function Page_Unload() {

		//echo "Page Unload";
	}

	// Page Redirecting event
	function Page_Redirecting(&$url) {

		// Example:
		//$url = "your URL";

	}

	// Message Showing event
	// $type = ''|'success'|'failure'|'warning'
	function Message_Showing(&$msg, $type) {
		if ($type == 'success') {

			//$msg = "your success message";
		} elseif ($type == 'failure') {

			//$msg = "your failure message";
		} elseif ($type == 'warning') {

			//$msg = "your warning message";
		} else {

			//$msg = "your message";
		}
	}

	// Page Render event
	function Page_Render() {

		//echo "Page Render";
	}

	// Page Data Rendering event
	function Page_DataRendering(&$header) {

		// Example:
		//$header = "your header";

	}

	// Page Data Rendered event
	function Page_DataRendered(&$footer) {

		// Example:
		//$footer = "your footer";

	}

	// Form Custom Validate event
	function Form_CustomValidate(&$CustomError) {

		// Return error message in CustomError
		return TRUE;
	}
}
?>
<?php ew_Header(FALSE) ?>
<?php

// Create page object
if (!isset($direccion_add)) $direccion_add = new cdireccion_add();

// Page init
$direccion_add->Page_Init();

// Page main
$direccion_add->Page_Main();

// Global Page Rendering event (in userfn*.php)
Page_Rendering();

// Page Rendering event
$direccion_add->Page_Render();
?>
<?php include_once "header.php" ?>
<script type="text/javascript">

// Form object
var CurrentPageID = EW_PAGE_ID = "add";
var CurrentForm = fdireccionadd = new ew_Form("fdireccionadd", "add");

// Validate form
fdireccionadd.Validate = function() {
	if (!this.ValidateRequired)
		return true; // Ignore validation
	var $ = jQuery, fobj = this.GetForm(), $fobj = $(fobj);
	if ($fobj.find("#a_confirm").val() == "F")
		return true;
	var elm, felm, uelm, addcnt = 0;
	var $k = $fobj.find("#" + this.FormKeyCountName); // Get key_count
	var rowcnt = ($k[0]) ? parseInt($k.val(), 10) : 1;
	var startcnt = (rowcnt == 0) ? 0 : 1; // Check rowcnt == 0 => Inline-Add
	var gridinsert = $fobj.find("#a_list").val() == "gridinsert";
	for (var i = startcnt; i <= rowcnt; i++) {
		var infix = ($k[0]) ? String(i) : "";
		$fobj.data("rowindex", infix);
			elm = this.GetElements("x" + infix + "_id");
			if (elm && !ew_IsHidden(elm) && !ew_HasValue(elm))
				return this.OnError(elm, "<?php echo ew_JsEncode2(str_replace("%s", $direccion->id->FldCaption(), $direccion->id->ReqErrMsg)) ?>");
			elm = this.GetElements("x" + infix + "_id");
			if (elm && !ew_CheckInteger(elm.value))
				return this.OnError(elm, "<?php echo ew_JsEncode2($direccion->id->FldErrMsg()) ?>");
			elm = this.GetElements("x" + infix + "_numero");
			if (elm && !ew_CheckInteger(elm.value))
				return this.OnError(elm, "<?php echo ew_JsEncode2($direccion->numero->FldErrMsg()) ?>");
			elm = this.GetElements("x" + infix + "_id_persona");
			if (elm && !ew_CheckInteger(elm.value))
				return this.OnError(elm, "<?php echo ew_JsEncode2($direccion->id_persona->FldErrMsg()) ?>");
			elm = this.GetElements("x" + infix + "_id_ciudad");
			if (elm && !ew_CheckInteger(elm.value))
				return this.OnError(elm, "<?php echo ew_JsEncode2($direccion->id_ciudad->FldErrMsg()) ?>");

			// Fire Form_CustomValidate event
			if (!this.Form_CustomValidate(fobj))
				return false;
	}

	// Process detail forms
	var dfs = $fobj.find("input[name='detailpage']").get();
	for (var i = 0; i < dfs.length; i++) {
		var df = dfs[i], val = df.value;
		if (val && ewForms[val])
			if (!ewForms[val].Validate())
				return false;
	}
	return true;
}

// Form_CustomValidate event
fdireccionadd.Form_CustomValidate = 
 function(fobj) { // DO NOT CHANGE THIS LINE!

 	// Your custom validation code here, return false if invalid. 
 	return true;
 }

// Use JavaScript validation or not
<?php if (EW_CLIENT_VALIDATE) { ?>
fdireccionadd.ValidateRequired = true;
<?php } else { ?>
fdireccionadd.ValidateRequired = false; 
<?php } ?>

// Dynamic selection lists
// Form object for search

</script>
<script type="text/javascript">

// Write your client script here, no need to add script tags.
</script>
<div class="ewToolbar">
<?php $Breadcrumb->Render(); ?>
<?php echo $Language->SelectionForm(); ?>
<div class="clearfix"></div>
</div>
<?php $direccion_add->ShowPageHeader(); ?>
<?php
$direccion_add->ShowMessage();
?>
<form name="fdireccionadd" id="fdireccionadd" class="<?php echo $direccion_add->FormClassName ?>" action="<?php echo ew_CurrentPage() ?>" method="post">
<?php if ($direccion_add->CheckToken) { ?>
<input type="hidden" name="<?php echo EW_TOKEN_NAME ?>" value="<?php echo $direccion_add->Token ?>">
<?php } ?>
<input type="hidden" name="t" value="direccion">
<input type="hidden" name="a_add" id="a_add" value="A">
<div>
<?php if ($direccion->id->Visible) { // id ?>
	<div id="r_id" class="form-group">
		<label id="elh_direccion_id" for="x_id" class="col-sm-2 control-label ewLabel"><?php echo $direccion->id->FldCaption() ?><?php echo $Language->Phrase("FieldRequiredIndicator") ?></label>
		<div class="col-sm-10"><div<?php echo $direccion->id->CellAttributes() ?>>
<span id="el_direccion_id">
<input type="text" data-table="direccion" data-field="x_id" name="x_id" id="x_id" size="30" placeholder="<?php echo ew_HtmlEncode($direccion->id->getPlaceHolder()) ?>" value="<?php echo $direccion->id->EditValue ?>"<?php echo $direccion->id->EditAttributes() ?>>
</span>
<?php echo $direccion->id->CustomMsg ?></div></div>
	</div>
<?php } ?>
<?php if ($direccion->parroquia->Visible) { // parroquia ?>
	<div id="r_parroquia" class="form-group">
		<label id="elh_direccion_parroquia" for="x_parroquia" class="col-sm-2 control-label ewLabel"><?php echo $direccion->parroquia->FldCaption() ?></label>
		<div class="col-sm-10"><div<?php echo $direccion->parroquia->CellAttributes() ?>>
<span id="el_direccion_parroquia">
<input type="text" data-table="direccion" data-field="x_parroquia" name="x_parroquia" id="x_parroquia" size="30" maxlength="50" placeholder="<?php echo ew_HtmlEncode($direccion->parroquia->getPlaceHolder()) ?>" value="<?php echo $direccion->parroquia->EditValue ?>"<?php echo $direccion->parroquia->EditAttributes() ?>>
</span>
<?php echo $direccion->parroquia->CustomMsg ?></div></div>
	</div>
<?php } ?>
<?php if ($direccion->calle_principal->Visible) { // calle_principal ?>
	<div id="r_calle_principal" class="form-group">
		<label id="elh_direccion_calle_principal" for="x_calle_principal" class="col-sm-2 control-label ewLabel"><?php echo $direccion->calle_principal->FldCaption() ?></label>
		<div class="col-sm-10"><div<?php echo $direccion->calle_principal->CellAttributes() ?>>
<span id="el_direccion_calle_principal">
<input type="text" data-table="direccion" data-field="x_calle_principal" name="x_calle_principal" id="x_calle_principal" size="30" maxlength="50" placeholder="<?php echo ew_HtmlEncode($direccion->calle_principal->getPlaceHolder()) ?>" value="<?php echo $direccion->calle_principal->EditValue ?>"<?php echo $direccion->calle_principal->EditAttributes() ?>>
</span>
<?php echo $direccion->calle_principal->CustomMsg ?></div></div>
	</div>
<?php } ?>
<?php if ($direccion->numero->Visible) { // numero ?>
	<div id="r_numero" class="form-group">
		<label id="elh_direccion_numero" for="x_numero" class="col-sm-2 control-label ewLabel"><?php echo $direccion->numero->FldCaption() ?></label>
		<div class="col-sm-10"><div<?php echo $direccion->numero->CellAttributes() ?>>
<span id="el_direccion_numero">
<input type="text" data-table="direccion" data-field="x_numero" name="x_numero" id="x_numero" size="30" placeholder="<?php echo ew_HtmlEncode($direccion->numero->getPlaceHolder()) ?>" value="<?php echo $direccion->numero->EditValue ?>"<?php echo $direccion->numero->EditAttributes() ?>>
</span>
<?php echo $direccion->numero->CustomMsg ?></div></div>
	</div>
<?php } ?>
<?php if ($direccion->descripcion->Visible) { // descripcion ?>
	<div id="r_descripcion" class="form-group">
		<label id="elh_direccion_descripcion" for="x_descripcion" class="col-sm-2 control-label ewLabel"><?php echo $direccion->descripcion->FldCaption() ?></label>
		<div class="col-sm-10"><div<?php echo $direccion->descripcion->CellAttributes() ?>>
<span id="el_direccion_descripcion">
<input type="text" data-table="direccion" data-field="x_descripcion" name="x_descripcion" id="x_descripcion" size="30" maxlength="50" placeholder="<?php echo ew_HtmlEncode($direccion->descripcion->getPlaceHolder()) ?>" value="<?php echo $direccion->descripcion->EditValue ?>"<?php echo $direccion->descripcion->EditAttributes() ?>>
</span>
<?php echo $direccion->descripcion->CustomMsg ?></div></div>
	</div>
<?php } ?>
<?php if ($direccion->id_persona->Visible) { // id_persona ?>
	<div id="r_id_persona" class="form-group">
		<label id="elh_direccion_id_persona" for="x_id_persona" class="col-sm-2 control-label ewLabel"><?php echo $direccion->id_persona->FldCaption() ?></label>
		<div class="col-sm-10"><div<?php echo $direccion->id_persona->CellAttributes() ?>>
<span id="el_direccion_id_persona">
<input type="text" data-table="direccion" data-field="x_id_persona" name="x_id_persona" id="x_id_persona" size="30" placeholder="<?php echo ew_HtmlEncode($direccion->id_persona->getPlaceHolder()) ?>" value="<?php echo $direccion->id_persona->EditValue ?>"<?php echo $direccion->id_persona->EditAttributes() ?>>
</span>
<?php echo $direccion->id_persona->CustomMsg ?></div></div>
	</div>
<?php } ?>
<?php if ($direccion->id_ciudad->Visible) { // id_ciudad ?>
	<div id="r_id_ciudad" class="form-group">
		<label id="elh_direccion_id_ciudad" for="x_id_ciudad" class="col-sm-2 control-label ewLabel"><?php echo $direccion->id_ciudad->FldCaption() ?></label>
		<div class="col-sm-10"><div<?php echo $direccion->id_ciudad->CellAttributes() ?>>
<span id="el_direccion_id_ciudad">
<input type="text" data-table="direccion" data-field="x_id_ciudad" name="x_id_ciudad" id="x_id_ciudad" size="30" placeholder="<?php echo ew_HtmlEncode($direccion->id_ciudad->getPlaceHolder()) ?>" value="<?php echo $direccion->id_ciudad->EditValue ?>"<?php echo $direccion->id_ciudad->EditAttributes() ?>>
</span>
<?php echo $direccion->id_ciudad->CustomMsg ?></div></div>
	</div>
<?php } ?>
</div>
<div class="form-group">
	<div class="col-sm-offset-2 col-sm-10">
<button class="btn btn-primary ewButton" name="btnAction" id="btnAction" type="submit"><?php echo $Language->Phrase("AddBtn") ?></button>
<button class="btn btn-default ewButton" name="btnCancel" id="btnCancel" type="button" data-href="<?php echo $direccion_add->getReturnUrl() ?>"><?php echo $Language->Phrase("CancelBtn") ?></button>
	</div>
</div>
</form>
<script type="text/javascript">
fdireccionadd.Init();
</script>
<?php
$direccion_add->ShowPageFooter();
if (EW_DEBUG_ENABLED)
	echo ew_DebugMsg();
?>
<script type="text/javascript">

// Write your table-specific startup script here
// document.write("page loaded");

</script>
<?php include_once "footer.php" ?>
<?php
$direccion_add->Page_Terminate();
?>
