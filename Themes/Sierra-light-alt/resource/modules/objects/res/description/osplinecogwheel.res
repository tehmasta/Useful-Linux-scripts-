CONTAINER Osplinecogwheel
{
	NAME Osplinecogwheel;
	INCLUDE Obase;
	
	GROUP ID_OBJECTPROPERTIES
	{
		LONG PRIM_COGWHEEL_TEETH { MIN 5; }
		REAL PRIM_COGWHEEL_IRAD { UNIT METER; MIN 0.0; }
		REAL PRIM_COGWHEEL_MRAD { UNIT METER; MIN 0.0; }
		REAL PRIM_COGWHEEL_ORAD { UNIT METER; MIN 0.0; }
		REAL PRIM_COGWHEEL_BEVEL { UNIT PERCENT; MIN 0.0; MAX 100.0; }
	}
	INCLUDE Osplineprimitive;
}
