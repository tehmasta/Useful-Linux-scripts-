CONTAINER GVrandom
{
	NAME GVrandom;
	INCLUDE GVbase;

	GROUP ID_GVPROPERTIES
	{
		LONG GV_RANDOM_MODE { CYCLE { GV_RANDOM_MODE_FREE; GV_RANDOM_MODE_TIME; } }
		BOOL GV_RANDOM_POSITIVE { }
	}

	GROUP ID_GVPORTS
	{
		LONG GV_RANDOM_SEED { INPORT; STATICPORT; CREATEPORT; }

		BOOL GV_RANDOM_OUTPUT_BOOL 			{ OUTPORT; MULTIPLE; }
		LONG GV_RANDOM_OUTPUT_INTEGER 	{ OUTPORT; MULTIPLE; }
		REAL GV_RANDOM_OUTPUT_REAL 			{ OUTPORT; MULTIPLE; }
		VECTOR GV_RANDOM_OUTPUT_VECTOR	{ OUTPORT; MULTIPLE; }
		NORMAL GV_RANDOM_OUTPUT_NORMAL 	{ OUTPORT; MULTIPLE; }
	}
}
