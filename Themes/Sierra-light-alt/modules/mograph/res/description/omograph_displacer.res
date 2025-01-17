CONTAINER Omograph_displacer
{
	NAME		Omograph_displacer;
	INCLUDE Obase;

	GROUP		ID_OBJECTPROPERTIES
	{
		GROUP
		{
			BOOL	MGDISPLACER_EMULATION {}
		}
		GROUP MGDISPLACER_GROUP_MAIN
		{
			INCLUDE Oshader_panel;

			SEPARATOR
			{
				LINE;
			}
			REAL	MGDISPLACER_DISPLACEMENT_STRENGTH
			{
				UNIT	PERCENT;
				MINSLIDER -100.0;
				MAXSLIDER 100.0;
				CUSTOMGUI REALSLIDER;
			}
			REAL	MGDISPLACER_DISPLACEMENT_HEIGHT
			{
				UNIT	METER;
			}
			LONG	MGDISPLACER_DISPLACEMENTMODE
			{
				CYCLE
				{
					MGDISPLACER_DISPLACEMENTMODE_INTENSITY;
					MGDISPLACER_DISPLACEMENTMODE_CENTEREDINTENSITY;
					MGDISPLACER_DISPLACEMENTMODE_REDGREEN;
					MGDISPLACER_DISPLACEMENTMODE_RGBLOCAL;
					MGDISPLACER_DISPLACEMENTMODE_RGBWORLD;
				}
			}
			SEPARATOR
			{
			}
			GROUP
			{
				COLUMNS 2;
				LONG	MGDISPLACER_POLYNORMALMODE
				{
					CYCLE
					{
						MGDISPLACER_VERTEXNORMAL;
						MGDISPLACER_SPHERICALNORMAL;
						MGDISPLACER_PLANARNORMAL;
					}
				}
				INCLUDE Oprimitiveaxis;
			}
		}
		INCLUDE Ofalloff_panel;
	}
	GROUP MGDISPLACER_GROUP_REFRESH
	{
		GROUP
		{
			COLUMNS 2;
			BOOL	MGDISPLACER_REFRESH_OBJECT {}
			BOOL	MGDISPLACER_REFRESH_CAMERA {}
		}
		SEPARATOR
		{
			LINE;
		}
		BOOL	MGDISPLACER_REFRESH_BACKFACECULL {}
	}
	
	HIDE	ID_MG_SHADER_GROUPALPHA;
}
