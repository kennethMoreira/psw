function ewExregister_content_html() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"<p><!--FieldCaption_";
ewAr[3] = "-->: <!--";
ewAr[4] = "--></p>"+"\r\n"+"";
ewAr[5] = ""+"\r\n"+""+"\r\n"+"";

// *** Start Session register_content_html (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[1]);

	TABLE = DB.Tables(PROJ.SecTbl);
	for (var i = 1, cnt = TABLE.Fields.Count(); i <= cnt; i++) {
		FIELD = TABLE.Fields.Seq(i);
		if (FIELD.FldGenerate) {
			if (FIELD.FldRegister && FIELD.FldName != DB.SecUserLevelFld) {

ewSB.Append(ewAr[2]);
ewSB.Append(FIELD.FldName);
ewSB.Append(ewAr[3]);
ewSB.Append(FIELD.FldName);
ewSB.Append(ewAr[4]);

			}
		}
	} // Field

ewSB.Append(ewAr[5]);
// *** End Session register_content_html (key, 2/14/2016 9:08:34 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
