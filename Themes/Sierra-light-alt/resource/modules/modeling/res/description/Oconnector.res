CONTAINER Oconnector
{
	NAME Oconnector;
	INCLUDE Obase;

	GROUP ID_OBJECTPROPERTIES
	{
		LINK CONNECTOBJECT_LINK { ACCEPT { Obase; } }

		SEPARATOR { LINE; }

		GROUP
		{
			COLUMNS 2;

			BOOL CONNECTOBJECT_WELD {}
			REAL CONNECTOBJECT_TOLERANCE { PARENTID CONNECTOBJECT_WELD; UNIT METER; MIN 0.0; }
		}

		SEPARATOR { LINE; }

		LONG CONNECTOBJECT_PHONG_MODE
		{
			CYCLE
			{
				CONNECTOBJECT_PHONG_MODE_MANUAL;
				CONNECTOBJECT_PHONG_MODE_AVERAGE;
				CONNECTOBJECT_PHONG_MODE_LOW;
				CONNECTOBJECT_PHONG_MODE_HIGH;
				CONNECTOBJECT_PHONG_MODE_TOBREAKS;
			}
		}

		SEPARATOR { LINE; }

		BOOL CONNECTOBJECT_TEXTURES {}
		BOOL CONNECTOBJECT_CENTERAXIS {}
	}
}
