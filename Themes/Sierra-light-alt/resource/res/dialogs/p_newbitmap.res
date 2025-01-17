// C4D-DialogResource

DIALOG P_NEWBITMAP
{
  NAME TITLE;

  GROUP
  {
  	ROWS 1;
  	SPACE 4,4;
		SCALE_H;
		STATICTEXT IDC_NAMEA { SCALE_H; SIZE 300,0;}
		EDITTEXT IDC_NAMEB { SCALE_H; SIZE 100,0;}
  }
	SEPARATOR { SCALE_H; }
	
	RADIOGROUP IDC_SELECT
	{
		GROUP
		{
			ROWS 1;
	  	SPACE 4,4;
			RADIOGADGET IDC_TEXT1 { NAME TNEW; }
			RADIOGADGET IDC_TEXT2 { NAME TFROMDISC; }
		}
	}
	GROUP
	{
		COLUMNS 4;
		SPACE 4,4;

		BUTTON IDC_SELECT2 { NAME TNAME; }
		EDITTEXT IDC_NAME { SCALE_H; }
		STATICTEXT { }
		STATICTEXT { }
		STATICTEXT { NAME TWIDTH; }
		GROUP
		{
			ROWS 1;
			SPACE 4,4;
			EDITNUMBERARROWS IDC_X { SIZE 80,0; ALIGN_LEFT; }
			COMBOBOX IDC_X1
			{
					CHILDS 
					{
							0, TPIXEL;
							1, TINCH;
							2, TCM;
					}
			}
		}
		STATICTEXT { }

		STATICTEXT { }
		STATICTEXT { NAME THEIGHT; }
		GROUP
		{
			ROWS 1;
			SPACE 4,4;
			EDITNUMBERARROWS IDC_Y { SIZE 80,0; ALIGN_LEFT; }
			COMBOBOX IDC_Y1
			{
					CHILDS 
					{
							0, TPIXEL;
							1, TINCH;
							2, TCM;
					}
			}
		}
		STATICTEXT { }

		STATICTEXT { }
		STATICTEXT { NAME TRESOLUTION; }
		GROUP
		{
			ROWS 1;
			SPACE 4,4;
			EDITNUMBERARROWS IDC_Z { SIZE 80,0; ALIGN_LEFT; }
			COMBOBOX IDC_Z1
			{
					CHILDS 
					{
							0, TDPI;
							1, TDPC;
					}
			}
		}
		STATICTEXT { }

		STATICTEXT { }
		STATICTEXT { NAME TMODE; }
		COMBOBOX IDC_MODE 
		{
				CHILDS 
				{
						0, TRGB;
						1, TGREY;
				}
		}
		STATICTEXT { }

		STATICTEXT { }
		STATICTEXT { NAME TDEPTH; }
		COMBOBOX IDC_B1
		{
				CHILDS 
				{
						0, TDEPTH1;
						1, TDEPTH2;
						2, TDEPTH3;
				}
		}
		STATICTEXT { }

		STATICTEXT { }
		STATICTEXT { NAME TFILL; }
		COMBOBOX IDC_COLOR 
		{
				CHILDS 
				{
						0, TFILLBG;
						1, TFILLFG;
						2, TFILLCOLOR;
						3, TFILLTRANS;
				}
		}
	}

	COLORFIELD IDC_COLOR1 { SCALE_H; FIT_V; SIZE 500,0; NOBRIGHTNESS; BODYPAINT; }

  GROUP
  {
  	COLUMNS 2;
  	SPACE 4,4;

		STATICTEXT { NAME TMEM; }
    STATICTEXT IDC_MEMORY { SIZE 100,0; }    
  }
  DLGGROUP { OK;CANCEL;HELP; }
}
