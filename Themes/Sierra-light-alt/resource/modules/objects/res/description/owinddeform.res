CONTAINER Owinddeform
{
	NAME Owinddeform;
	INCLUDE Obase;

	GROUP ID_OBJECTPROPERTIES
	{
		REAL WINDDEFORMOBJECT_AMPLITUDE  { UNIT METER; MIN 0.0; }
		REAL WINDDEFORMOBJECT_SIZE       { UNIT METER; MIN 0.0; }
		REAL WINDDEFORMOBJECT_FREQUENCY	 { MIN 0.0; STEP 0.01; }
		REAL WINDDEFORMOBJECT_TURBULENCE { MIN 0.0; MAX 100.0; UNIT PERCENT; }
		REAL WINDDEFORMOBJECT_FX         { MIN 0.0; STEP 0.01; }
		REAL WINDDEFORMOBJECT_FY				 { MIN 0.0; STEP 0.01; }
		BOOL WINDDEFORMOBJECT_FLAG			 {}
	}
}
