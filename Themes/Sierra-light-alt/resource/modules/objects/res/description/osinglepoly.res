CONTAINER Osinglepoly
{
	NAME Osinglepoly;
	INCLUDE Obase;

	GROUP ID_OBJECTPROPERTIES
	{
		REAL PRIM_POLY_WIDTH { UNIT METER; MIN 0.0; }
		REAL PRIM_POLY_HEIGHT { UNIT METER; MIN 0.0; }
		LONG PRIM_POLY_SUB { MIN 1; MAX 1000; }
		BOOL PRIM_POLY_TRIANG {};
	}
	INCLUDE Oprimitiveaxis;
}
