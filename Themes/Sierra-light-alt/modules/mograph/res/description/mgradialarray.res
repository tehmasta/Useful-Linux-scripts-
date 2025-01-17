CONTAINER MGradialarray
{
	NAME		MGradialarray;
	INCLUDE Obase;

	GROUP		ID_OBJECTPROPERTIES
	{
		GROUP
		{
			COLUMNS 1;

			LONG	MG_RADIAL_COUNT
			{
				MIN 0;
				MAXSLIDER 100;
				CUSTOMGUI LONGSLIDER;
			}
			REAL	MG_RADIAL_RADIUS
			{
				UNIT	METER;
				MINSLIDER 0;
				MAXSLIDER 1000;
				CUSTOMGUI REALSLIDER;
			}
			GROUP
			{
				COLUMNS 2;

				LONG	MG_RADIAL_AXIS
				{
					CYCLE
					{
						MG_RADIAL_AXIS_XY;
						MG_RADIAL_AXIS_ZY;
						MG_RADIAL_AXIS_XZ;
					}
				}
				BOOL	MG_RADIAL_ORIENT
				{
				}
			}
			SEPARATOR
			{
				LINE;
			}
			REAL	MG_RADIAL_STARTANGLE
			{
				MINSLIDER 0;
				MAXSLIDER 360;
				UNIT	DEGREE;
			}
			REAL	MG_RADIAL_ENDANGLE
			{
				MINSLIDER 0;
				MAXSLIDER 360;
				UNIT	DEGREE;
			}
			SEPARATOR
			{
				LINE;
			}
			REAL	MG_RADIAL_OFFSET
			{
				MINSLIDER 0;
				MAXSLIDER 360;
				UNIT	DEGREE;
			}
			REAL	MG_RADIAL_RANDOM
			{
				MIN 0;
				MAXSLIDER 100;
				UNIT	PERCENT;
			}
			LONG	MG_RADIAL_SEED
			{
				MIN 0;
			}
		}
	}
}
