CONTAINER GVmatrix2vect
{
	NAME GVmatrix2vect;
	INCLUDE GVbase;

	GROUP ID_GVPROPERTIES
	{
	}

	GROUP ID_GVPORTS
	{
		MATRIX GV_MATRIX2VECT_INPUT   { INPORT;  STATICPORT; CREATEPORT; }

		VECTOR GV_MATRIX2VECT_OUTPUT0 { OUTPORT; STATICPORT; CREATEPORT; }
		VECTOR GV_MATRIX2VECT_OUTPUT1 { OUTPORT; STATICPORT; CREATEPORT; }
		VECTOR GV_MATRIX2VECT_OUTPUT2 { OUTPORT; STATICPORT; CREATEPORT; }
		VECTOR GV_MATRIX2VECT_OUTPUT3 { OUTPORT; STATICPORT; CREATEPORT; }
	}
}
