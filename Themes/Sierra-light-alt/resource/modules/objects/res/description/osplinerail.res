CONTAINER Osplinerail
{
	NAME Osplinerail;
	INCLUDE Obase;

	GROUP ID_OBJECTPROPERTIES
	{
		LINK SPLINERAILOBJECT_SPLINE1 
		{
			ACCEPT { Obase; }
		}
		LINK SPLINERAILOBJECT_SPLINE2
		{
			ACCEPT { Obase; }
		}
		LINK SPLINERAILOBJECT_SPLINE3 
		{
			ACCEPT { Obase; }
		}
		LINK SPLINERAILOBJECT_SPLINE4
		{
			ACCEPT { Obase; }
		}

		LINK SPLINERAILOBJECT_REFERENCE 
		{
			ACCEPT { Obase; }
		}

		LONG SPLINERAILOBJECT_MODE
		{
			CYCLE
			{
				SPLINERAILOBJECT_MODE_LIMIT;
				SPLINERAILOBJECT_MODE_BOX;
				SPLINERAILOBJECT_MODE_UNLIMITED;
			}
		}

		VECTOR	SPLINERAILOBJECT_SIZE								{ MIN 0 0 0; UNIT METER; }
		REAL    SPLINERAILOBJECT_SCALEBEFORESTART   { UNIT PERCENT; }
		REAL    SPLINERAILOBJECT_SCALEAFTEREND      { UNIT PERCENT; }
	}
}
