CONTAINER ToolDoodle
{
	NAME ToolDoodle;
	INCLUDE ToolBase;

	HIDE MDATA_COMMANDGROUP;

	GROUP MDATA_MAINGROUP
	{
		COLOR MDATA_DOODLE_COLOR { OPEN; }
		GROUP
		{
			COLUMNS 2;

			REAL MDATA_DOODLE_OPACITY { MIN 0.0; MAX 100.0; UNIT PERCENT; FIT_H; SCALE_H; CUSTOMGUI REALSLIDER; }
			BOOL MDATA_DOODLE_OPPRESSURE { FIT_H; ANIM OFF; }

			REAL MDATA_DOODLE_SIZE { MIN 0.0; MAXSLIDER 30.0; STEP 0.1; FIT_H; SCALE_H; CUSTOMGUI REALSLIDER; }
			BOOL MDATA_DOODLE_SIPRESSURE { FIT_H; ANIM OFF; }
			
			REAL MDATA_DOODLE_HARDNESS { MIN 0.0; MAX 100.0; UNIT PERCENT; FIT_H; STEP 0.01; SCALE_H; CUSTOMGUI REALSLIDER; }
			BOOL MDATA_DOODLE_HAPRESSURE { FIT_H; ANIM OFF; }
		}
		REAL MDATA_DOODLE_SPACING { MIN 0.0; MAX 100.0; UNIT PERCENT; CUSTOMGUI REALSLIDER; }
		BOOL MDATA_DOODLE_AUTOFRAME { ANIM OFF; }
	}
}
