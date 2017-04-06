// C4D-DialogResource

DIALOG P_UVEDIT_REMAP
{
  NAME TITLE;


	GROUP
	{
		COLUMNS 2; SPACE 4,1;

		GROUP
		{
			COLUMNS 1; SPACE 4,1;

			CHECKBOX IDC_X1 { NAME T1; }
			CHECKBOX IDC_X2 { NAME T2; }
			CHECKBOX IDC_X3 { NAME T3; }
			CHECKBOX IDC_X4 { NAME T4; }
			CHECKBOX IDC_X5 { NAME T5; }
			CHECKBOX IDC_Y1 { NAME T6; }
			CHECKBOX IDC_Y2 { NAME T7; }
			CHECKBOX IDC_Y3 { NAME T8; }
			CHECKBOX IDC_Y4 { NAME T9; }
			CHECKBOX IDC_Y5 { NAME T10; }
			CHECKBOX IDC_YSELECT { NAME T11; }
		}


		GROUP
		{
			COLUMNS 1; SPACE 4,1;

			CHECKBOX IDC_Z2 { NAME TB; }

			GROUP
			{
				COLUMNS 1; SPACE 4,1;

				STATICTEXT { NAME EE; }
				COMBOBOX IDC_Z1
				{
					ALIGN_LEFT;
					CHILDS
					{
						0,E1;
						1,E2;
						2,E3;
						3,E4;
						4,E5;
					}
				}
			}
		}
	}


	DLGGROUP { OK;CANCEL;HELP; }
}
