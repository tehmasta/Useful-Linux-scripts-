CONTAINER GVfreeze
{
	NAME GVfreeze;
	INCLUDE GVdynamic;

	GROUP ID_GVPROPERTIES
	{
	}

	GROUP ID_GVPORTS
	{
		BOOL GV_FREEZE_INPUTSWITCH	 { INPORT;  STATICPORT; CREATEPORT; }
		DYNAMIC GV_FREEZE_INPUTVALUE { INPORT;  STATICPORT; CREATEPORT; }
		DYNAMIC GV_FREEZE_OUTPUT		 { OUTPORT; STATICPORT; CREATEPORT; }
	}
}
