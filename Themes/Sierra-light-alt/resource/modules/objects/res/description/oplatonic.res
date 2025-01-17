CONTAINER Oplatonic
{
	NAME Oplatonic;
	INCLUDE Obase;

	GROUP ID_OBJECTPROPERTIES
	{
		REAL PRIM_PLATONIC_RAD { MIN 0.0; UNIT METER; }
		LONG PRIM_PLATONIC_SUB { MIN 1; MAX 1000; }
		LONG PRIM_PLATONIC_TYPE
		{
			CYCLE
			{
				PRIM_PLATONIC_TYPE_TETRA;
				PRIM_PLATONIC_TYPE_HEXA;
				PRIM_PLATONIC_TYPE_OCTA;
				PRIM_PLATONIC_TYPE_DODECA;
				PRIM_PLATONIC_TYPE_ICOSA;
				PRIM_PLATONIC_TYPE_BUCKY;
			}
		}
	}
}
