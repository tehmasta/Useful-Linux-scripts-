CONTAINER GVcolorspace
{
	NAME GVcolorspace;
	INCLUDE GVbase;

	GROUP ID_GVPROPERTIES
	{
		LONG GV_COLORSPACE_FUNCTION_ID 
		{ 
			CYCLE 
			{ 
				GV_RGB_TO_HSV_FUNCTION; 
				GV_HSV_TO_RGB_FUNCTION;
				GV_RGB_TO_HLS_FUNCTION; 
				GV_HLS_TO_RGB_FUNCTION;
			}
		}
		BOOL GV_COLORSPACE_HUE360 { }
		BOOL GV_COLORSPACE_RGB255 { }
	}

	GROUP ID_GVPORTS
	{
		VECTOR GV_COLORSPACE_INPUT  { INPORT; STATICPORT; CREATEPORT; }
		VECTOR GV_COLORSPACE_OUTPUT { OUTPORT; STATICPORT; CREATEPORT; }
	}
}