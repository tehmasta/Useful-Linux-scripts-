CONTAINER ToolKnife
{
	NAME ToolKnife;
	INCLUDE ToolBase;
	HIDE MDATA_COMMANDGROUP;

	GROUP MDATA_MAINGROUP
	{
		COLUMNS 1;

		GROUP
		{
			COLUMNS 2;

			LONG MDATA_KNIFE_MODE
			{
				ALIGN_LEFT;
				CYCLE
				{
					MDATA_KNIFE_MODE_SINGLE;
					MDATA_KNIFE_MODE_MULTI;
					MDATA_KNIFE_MODE_PLANE;
					MDATA_KNIFE_MODE_LOOP;
					MDATA_KNIFE_MODE_PATH;
				}	
			}

			BOOL MDATA_KNIFE_SINGLE { }
		}

		SEPARATOR { }

		GROUP
		{
			COLUMNS 2;

			BOOL MDATA_KNIFE_RESTRICT {}
			STATICTEXT { JOINEND; }

			BOOL MDATA_KNIFE_SELECTCUTS {}
			BOOL MDATA_KNIFE_VISIBLEONLY {}

			BOOL MDATA_KNIFE_EDGES {}
			BOOL MDATA_KNIFE_NGONS {}
		}

		SEPARATOR { }

		GROUP
		{
			COLUMNS 2;

			BOOL MDATA_KNIFE_CONSTRAIN {}
			REAL MDATA_KNIFE_CONSTRAIN_THETA { UNIT DEGREE; MIN 0.1; MAX 180.0; }
			
			REAL MDATA_KNIFE_PLANE_OFFSET { UNIT METER; }
			REAL MDATA_KNIFE_LOOP_OFFSET { UNIT PERCENT; MIN 0.0; MAX 100.0; }

			BOOL MDATA_KNIFE_STICKYLOCK { }
			STATICTEXT { JOINEND; }

			LONG MDATA_KNIFE_COORD
			{
				ALIGN_LEFT;
				CYCLE
				{
					MDATA_KNIFE_COORD_LOCAL;
					MDATA_KNIFE_COORD_WORLD;
					MDATA_KNIFE_COORD_CAMERA;
				}
			}
			LONG MDATA_KNIFE_PLANE
			{
				ALIGN_LEFT;
				CYCLE
				{
					MDATA_KNIFE_PLANE_XY;
					MDATA_KNIFE_PLANE_YZ;
					MDATA_KNIFE_PLANE_XZ;
				}
			}
						
			BOOL MDATA_KNIFE_PLANE_SLICING {}
			STATICTEXT { JOINEND; }

			LONG MDATA_KNIFE_PLANE_CUTS { MIN 1; MAX 1000; }
			REAL MDATA_KNIFE_PLANE_SPACING { UNIT METER; }
		}
	}
}
