CONTAINER GVtrigger
{
	NAME GVtrigger;
	INCLUDE GVbase;

	GROUP ID_GVPROPERTIES
	{

	}

	GROUP ID_GVPORTS
	{
		BOOL GV_TRIGGER_ON { INPORT; STATICPORT; CREATEPORT; }
		BOOL GV_TRIGGER_SWITCH { INPORT; STATICPORT; CREATEPORT; }
		BOOL GV_TRIGGER_OFF { INPORT; STATICPORT; CREATEPORT; }

		BOOL GV_TRIGGER_OUT { OUTPORT; STATICPORT; CREATEPORT; }
	}
}
