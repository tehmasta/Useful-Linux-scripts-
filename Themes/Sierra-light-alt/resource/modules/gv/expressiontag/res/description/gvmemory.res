CONTAINER GVmemory
{
	NAME GVmemory;
	INCLUDE GVdynamic;

	GROUP ID_GVPROPERTIES
	{
		LONG GV_MEMORY_HISTORY_DEPTH { MIN 1; }
	}

	GROUP ID_GVPORTS
	{
		LONG GV_MEMORY_HISTORY_SWITCH { MIN 0; INPORT; STATICPORT; CREATEPORT; }
		DYNAMIC GV_MEMORY_INPUT { INPORT; STATICPORT; CREATEPORT; }
		DYNAMIC GV_MEMORY_OUTPUT { OUTPORT; STATICPORT; CREATEPORT; }
	}
}