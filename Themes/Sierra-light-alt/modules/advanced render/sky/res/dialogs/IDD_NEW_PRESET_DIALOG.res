// C4D-DialogResource
DIALOG IDD_NEW_PRESET_DIALOG
{
  NAME IDS_NEW_PRESET_DIALOG; SCALE_V; SCALE_H; 
  
  GROUP IDC_STATIC
  {
    SCALE_V; SCALE_H; 
    BORDERSIZE 0, 0, 0, 0; 
    COLUMNS 2;
    SPACE 4, 4;
    
    STATICTEXT IDC_STATIC { NAME IDS_NEW_PRESET_NAME; CENTER_V; ALIGN_LEFT; }
    EDITTEXT IDC_NEW_PRESET_NAME_EDIT
    { CENTER_V; SCALE_H; SIZE 70, 0; }
    STATICTEXT IDC_STATIC { NAME IDS_NEW_PRESET_AUTHOR; CENTER_V; ALIGN_LEFT; }
    EDITTEXT IDC_NEW_PRESET_AUTHOR_EDIT
    { CENTER_V; SCALE_H; SIZE 70, 0; }
    STATICTEXT IDC_STATIC { NAME IDS_NEW_PRESET_INFO; ALIGN_TOP; ALIGN_LEFT; }
    MULTILINEEDIT IDC_NEW_PRESET_INFO_EDIT
    { SCALE_V; SCALE_H; SIZE 70, 0; WORDWRAP; }
  }
  DLGGROUP { OK; CANCEL; }
}