// C4D Dialog Resource

DIALOG IDD_PREVIEW
{
  NAME TDLG;

  SCALE_H;
  SCALE_V;
  
  GROUP
  {
		COLUMNS 2;

		SCALE_H;
		SCALE_V;

		GROUP
		{
			COLUMNS 1;
		
			SCALE_H;
			SCALE_V;
		
			// BORDERSIZE 5,5,5,5;
			// BORDERSTYLE BORDER_GROUP_IN;
					
			USERAREA IDC_PREVIEW { SIZE -200, -150; SCALE_H; SCALE_V; }
			
			SLIDER IDC_AGE { SCALE_H; }

			GROUP
			{
				COLUMNS 3;
				FIT_H;

				STATICTEXT {NAME T1;}
				STATICTEXT {SCALE_H;}
				STATICTEXT {NAME T2;}
			}
		}		
			
		GROUP
		{
			COLUMNS 1;
						
			USERAREA IDC_CHESS { SIZE -24, -24; }
				
			COLORFIELD IDC_COLOR { SIZE -24, -24; NOBRIGHTNESS; NOCOLOR;}	
		}
	}
}
