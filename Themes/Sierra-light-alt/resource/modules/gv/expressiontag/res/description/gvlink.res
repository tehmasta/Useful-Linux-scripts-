CONTAINER GVlink		
{
	NAME GVlink;
	INCLUDE GVbase;

	GROUP ID_GVPROPERTIES
	{
		SCALE_V;
		IN_EXCLUDE GV_LINK_LIST { NUM_FLAGS 0; INIT_STATE 0; IMAGE_01_ON 1009316; IMAGE_01_OFF 1009320; SCALE_V; }
	}

	GROUP ID_GVPORTS
	{
		LONG GV_LINK_OPERATOR_INDEX { INPORT; STATICPORT; CREATEPORT; }

		LINK GV_LINK_OUTPUT { OUTPORT; STATICPORT; CREATEPORT; }
		LONG GV_LINK_OUTPUT_COUNT { OUTPORT; }
	}
}