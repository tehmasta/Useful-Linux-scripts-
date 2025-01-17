CONTAINER Osplinecircle
{
	NAME Osplinecircle;
	INCLUDE Obase;

	GROUP ID_OBJECTPROPERTIES
	{
		BOOL PRIM_CIRCLE_ELLIPSE {}
		BOOL PRIM_CIRCLE_RING {}
		REAL PRIM_CIRCLE_RADIUS { UNIT METER; MIN 0.0; }
		REAL PRIM_CIRCLE_RADIUSY { UNIT METER; MIN 0.0; }
		REAL PRIM_CIRCLE_INNER { UNIT METER; MIN 0.0; }
	}
	INCLUDE Osplineprimitive;
}
