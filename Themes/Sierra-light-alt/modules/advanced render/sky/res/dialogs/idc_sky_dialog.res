// C4D-DialogResource
DIALOG IDC_SKY_DIALOG
{
  NAME IDS_DIALOG; SCALE_V; SCALE_H; 
  
  GROUP IDC_STATIC
  {
    NAME IDS_STATIC39; SCALE_V; SCALE_H; 
    BORDERSIZE 0, 0, 0, 0; 
    COLUMNS 3;
    SPACE 4, 4;
    
    GROUP IDC_STATIC
    {
      NAME IDS_STATIC40; SCALE_V; ALIGN_LEFT; 
      BORDERSIZE 0, 0, 0, 0; 
      COLUMNS 1;
      SPACE 4, 4;
      
      MATPREVIEW IDC_SKY_MATERIAL_PREVIEW
      {
        ALIGN_TOP; ALIGN_LEFT; 
        OPEN; 
        MIN_WIDTH 200; 
        MIN_HEIGHT 150; 
        NO_SIZE_POPUP; 
        NO_ANIM; 
        NO_FLOATWINDOW; 
        NO_SCENESETTINGS; 
      }
      
      GROUP
      {
      	COLUMNS 1;
      	
      	BUTTON IDC_SKY_SKYPRESET { NAME DDDD1; }
      	BUTTON IDC_SKY_WEATHERPRESET { NAME DDDD2; }

          	
      	//BITMAPBUTTON IDC_SKY_SKYPRESET
      	//{
      	//	SIZE 80,-20;
      	//	POPUPBUTTON;
      	//	BORDER;
      	//}

      	//BITMAPBUTTON IDC_SKY_WEATHERPRESET
      	//{
      	//	SIZE 80,-20;
      	//	POPUPBUTTON;
      	//	BORDER;
      	//}
      }

    	SEPARATOR { SCALE_H; }

      DESCRIPTION IDC_SKY_LEFT_ATTRIB_MANAGER
      {
        SCALE_V; SCALE_H; 
        ALLOWFOLDING; 
        LEFTMATEDITREGION; 
      }
    }
    SEPARATOR { SCALE_V; }
    DESCRIPTION IDC_SKY_ATTRIB_MANAGER
    {
      SCALE_V; SCALE_H; 
      ALLOWFOLDING; 
    }
  }
  SEPARATOR { SCALE_H; }
  GROUP IDC_STATIC
  {
    NAME IDS_STATIC27; ALIGN_TOP; SCALE_H; 
    BORDERSIZE 0, 0, 0, 0; 
    ROWS 1;
    SPACE 4, 4;
    
    STATICTEXT IDC_STATIC { NAME IDS_STATIC28; CENTER_V; ALIGN_LEFT; }
    STATICTEXT IDC_SKY_SETTINGS_CURRENT_TIME { NAME IDS_STATIC29; CENTER_V; SCALE_H; }
  }
}