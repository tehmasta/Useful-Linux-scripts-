CONTAINER Osplineflower
{
	NAME Osplineflower;
	INCLUDE Obase;
	
	GROUP ID_OBJECTPROPERTIES
	{
		REAL PRIM_FLOWER_IRAD	  { MIN 0.0; UNIT METER; }
		REAL PRIM_FLOWER_ORAD		{ MIN 0.0; UNIT METER; }
		LONG PRIM_FLOWER_PETALS	{ MIN 3; }
	}
	INCLUDE Osplineprimitive;
}
