// C4D Menu Resource

MENU M_TEXTUREVIEW
{
  SUBMENU IDS_EDITOR_FILE
  {
    IDP_TEXTURE_NEW;
    IDP_TEXTURE_OPEN;
    IDP_TEXTURE_MERGE;
    IDP_TEXTURE_REVERT;
    IDP_TEXTURE_CLOSE;
    IDP_CLOSEALLTEXTURES;
    SEPARATOR;
    IDP_TEXTURE_SAVE;
    IDP_TEXTURE_SAVEAS;
    IDP_TEXTURE_SAVECOPYAS;
    IDP_SAVEALLTEXTURES;
    SEPARATOR;
    SUBMENU IDS_RECENT
    {
      IDM_RECENTFILES;
    }
  }
  SUBMENU IDS_EDITOR_EDIT
  {
    IDM_UNDO;
    IDM_REDO;
    IDP_UNDOPAINTER;
    SEPARATOR;
    IDM_CUT;
    IDM_COPY;
    IDP_COPY_MERGED;
    IDM_PASTE;
    IDP_PASTEINTO_SELECTION;
    IDM_DELETE;
    IDP_PAINT_FILLBITMAP;
    SEPARATOR;
    IDP_PAINT_DEFINEBRUSH;
    IDP_PAINT_DEFINECOLORSET;
    IDP_PAINT_DEFINEWALLPAPER;
    SEPARATOR;
    IDP_PAINT_TILEU;
    IDP_PAINT_TILEV;
    IDP_PREVIEW_MULTI;
    IDP_DISPLAYSINGLECHANNEL;
  }
  SUBMENU IDS_BPMENU_IMAGE
  {
    IDP_PAINT_SCALE;
    IDP_PAINT_CANVAS;
    IDP_PAINT_CROP;
    IDP_PAINT_ROTATE;
    IDP_PAINT_FLIPX;
    IDP_PAINT_FLIPY;
    SEPARATOR;
    IDP_CONVERTTOGRAY;
    IDP_CONVERTTORGB;
    SEPARATOR;
    IDP_CONVERTTO_UCHAR;
    IDP_CONVERTTO_UWORD;
    IDP_CONVERTTO_FLOAT;
    SEPARATOR;
    IDP_PAINT_ASSIGNPROFILE;
    IDP_PAINT_CONVERTTOPROFILE;
    SEPARATOR;
    IDP_BITMAPINFO;
  }
  SUBMENU IDS_BPMENU_LAYER
  {
    IDP_NEWLAYER;
    IDP_NEWLAYERSET;
    IDP_DUPLICATELAYER;
    IDP_CHANNEL_DELETE;
    SEPARATOR;
    IDP_MERGEDOWN;
    IDP_MERGELINKED;
    IDP_CHANNEL_FLATTEN_VISIBLE;
    IDP_CHANNEL_FLATTEN;
    SEPARATOR;
    IDP_CHANNEL_ADDLAYERMASK;
    IDP_LAYERMASKADDSELECTION;
    IDP_LAYERMASKSUBSELECTION;
    SEPARATOR;
    IDP_UVEDIT_FILLFACES;
    IDP_UVEDIT_OUTLINEFACES;
    IDP_UVEDIT_CREATEUVLAYER;
    SEPARATOR;
    IDP_NEWALPHACHANNEL;
  }
  SUBMENU IDS_BPMENU_SELECT
  {
    IDP_PAINT_SELECTALL;
    IDP_PAINT_DESELECTALL;
    IDP_PAINT_INVERSESELECTION;
    SEPARATOR;
    IDP_TOOL_SELECTCIRCLE;
    IDP_TOOL_SELECTRECT;
    IDP_TOOL_SELECTPOLYLINES;
    IDP_TOOL_SELECTFREEHAND;
    SEPARATOR;
    IDP_TOOL_MAGICWAND;
    IDP_TOOL_SELECTCOLORRANGE;
    SEPARATOR;
    IDP_FEATHER;
    IDP_GROWSELECTION;
    IDP_SHRINKSELECTION;
    SEPARATOR;
    IDP_SELECTIONFROMLAYER;
    IDP_SELECTIONFROMLAYERADD;
    IDP_SELECTIONFROMLAYERSUB;
    IDP_PAINT_CREATEMASKFROMSELECTION;
    SEPARATOR;
    IDP_PAINT_HIDEANTS;
    IDP_EDITMASK;
  }
  SUBMENU IDS_BPMENU_UVMESH
  {
    IDP_UVEDIT_SHOWMESH;
    SEPARATOR;
    IDP_UVTAGS;
  }
  SUBMENU IDS_PAINT_VIEW
  {
    IDP_FITTOSCREEN;
    IDP_ACTUALPIXELS;
    SEPARATOR;
    IDP_ZOOMIN;
    IDP_ZOOMOUT;
    SEPARATOR;
    PLUGIN_CMD_200000108;
    IDP_SETZOOM;
    SEPARATOR;
    IDP_PAINT_TILEU;
    IDP_PAINT_TILEV;
    IDP_SHOWTILEDTEXTURE;
  }
  SUBMENU IDS_TEXTURES
  {
    IDP_TEXTURE_EMPTYUV;
    IDM_LOCK;
    SEPARATOR;
    IDP_TEXTURELIST;
  }
}
