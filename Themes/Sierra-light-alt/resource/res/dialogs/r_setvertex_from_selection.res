// C4D-DialogResource

DIALOG R_SETVERTEX_FROM_SELECTION
{
  NAME T1;
  
	GROUP
	{
		COLUMNS 2; 
		
			
		STATICTEXT { NAME TVAL; }
		EDITNUMBERARROWS IDC_SETVERTEX_VALUE { SIZE 50,0; }

		STATICTEXT { NAME T2; }
  	COMBOBOX IDC_SETVERTEX_MODE
    { 
			CHILDS
      {
        0,T3;
        1,T4;
        2,T5;
      }
    }
			
	}
	DLGGROUP { OK;CANCEL;HELP; }
}
