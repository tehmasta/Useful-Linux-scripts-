CONTAINER Obasedeform
{
	NAME Obasedeform;
	INCLUDE Obase;

	GROUP ID_OBJECTPROPERTIES
	{
		VECTOR DEFORMOBJECT_SIZE { HIDDEN; UNIT METER; MIN 0.0; }
		LONG   DEFORMOBJECT_MODE { HIDDEN; CYCLE { DEFORMOBJECT_MODE_LIMIT; DEFORMOBJECT_MODE_BOX; DEFORMOBJECT_MODE_UNLIMITED; } }
		REAL   DEFORMOBJECT_STRENGTH {HIDDEN; UNIT PERCENT; }
		REAL   DEFORMOBJECT_ANGLE {HIDDEN; UNIT DEGREE; }
		REAL   DEFORMOBJECT_CURVATURE {HIDDEN; MIN 0.0; UNIT PERCENT; }
		BOOL   DEFORMOBJECT_FILLET { HIDDEN; }
	}
}
