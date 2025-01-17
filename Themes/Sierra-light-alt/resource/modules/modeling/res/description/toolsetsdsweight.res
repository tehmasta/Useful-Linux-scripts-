CONTAINER ToolSetSDSWeight
{
	NAME ToolSetSDSWeight;

	GROUP MDATA_SDSWEIGHT
	{
		GROUP
		{
			COLUMNS 2;

			LONG MDATA_SDSWEIGHT_MODE	{ ALIGN_LEFT; CYCLE { MDATA_SDSWEIGHT_MODE_SET; MDATA_SDSWEIGHT_MODE_ADD; MDATA_SDSWEIGHT_MODE_SUB; } }
			STATICTEXT { JOINEND; }

			REAL MDATA_SDSWEIGHT_STRENGTH	{ SCALE_H; UNIT PERCENT; MIN -100.0; MAX 100.0; CUSTOMGUI REALSLIDER; }
			BUTTON MDATA_SDSWEIGTH_SETSTRENGTH { }
		}
		GROUP
		{
			REAL MDATA_SDSWEIGHT_INTERACTIVEMIN	{ UNIT PERCENT; MIN -100.0; MAX 100.0; }
			REAL MDATA_SDSWEIGHT_INTERACTIVEMAX	{ UNIT PERCENT; MIN -100.0; MAX 100.0; }
		}
	}
}
 
