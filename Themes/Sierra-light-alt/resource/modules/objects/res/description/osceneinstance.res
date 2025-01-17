CONTAINER Osceneinstance
{
	NAME Osceneinstance;
	INCLUDE Obase;

	GROUP ID_OBJECTPROPERTIES
	{
		FILENAME SCENEINSTANCE_FILENAME {  }
		BASETIME SCENEINSTANCE_STARTTIME { }
		//BASETIME SCENEINSTANCE_ENDTIME { }
		STATICTEXT SCENEINSTANCE_INFO { BORDER; }
		STATICTEXT SCENEINSTANCE_WARNING { BORDER; }
		GROUP
		{
			COLUMNS 2;
			BUTTON SCENEINSTANCE_EDITSCENE { FIT_H; }
			BUTTON SCENEINSTANCE_RELOADSCENE { FIT_H; }
			BUTTON SCENEINSTANCE_ANIMATE { FIT_H; }
			BUTTON SCENEINSTANCE_RELOADALLSCENES { FIT_H; }
		}
		GROUP SCENEINSTANCE_OBJECTS_PIVOT_GROUP
		{
			GROUP
			{
				LAYOUTGROUP; COLUMNS 3;
				GROUP { VECTOR SCENEINSTANCE_OBJECTS_PIVOT_POS { UNIT METER;  CUSTOMGUI SUBDESCRIPTION; } }
				GROUP { VECTOR SCENEINSTANCE_OBJECTS_PIVOT_SCL { STEP 0.01;   CUSTOMGUI SUBDESCRIPTION; } }
				GROUP { VECTOR SCENEINSTANCE_OBJECTS_PIVOT_ROT { UNIT DEGREE; CUSTOMGUI SUBDESCRIPTION; } }
			}
			MATRIX SCENEINSTANCE_OBJECTS_PIVOT { HIDDEN; }
		}
	}
	GROUP SCENEINSTANCE_INFO_GROUP
	{
		STATICTEXT SCENEINSTANCE_INFO_PATH								{ SCALE_H; BORDER; }
		STATICTEXT SCENEINSTANCE_INFO_FILE								{ SCALE_H; BORDER; }
		STATICTEXT SCENEINSTANCE_INFO_OBJECTS   					{ SCALE_H; BORDER; }
		STATICTEXT SCENEINSTANCE_INFO_MATERIALS 					{ SCALE_H; BORDER; }
		STATICTEXT SCENEINSTANCE_INFO_FRAMERATE						{ SCALE_H; BORDER; }
		STATICTEXT SCENEINSTANCE_INFO_FRAMEPROJECTLENGTH	{ SCALE_H; BORDER; }
		STATICTEXT SCENEINSTANCE_INFO_MEMORY    					{ SCALE_H; BORDER; }
	}
	GROUP SCENEINSTANCE_OBJECTS_GROUP
	{
		SCALE_V;
		LONG SCENEINSTANCE_OBJECTS_MODE
		{
			CYCLE
			{
				SCENEINSTANCE_OBJECTS_MODE_INCLUDE;
				SCENEINSTANCE_OBJECTS_MODE_EXCLUDE;
			}
		}
		LISTHEAD SCENEINSTANCE_OBJECTS { SCALE_V; }
	}
	GROUP SCENEINSTANCE_MATERIALS_GROUP
	{
		SCALE_V;
		LISTHEAD SCENEINSTANCE_MATERIALS { SCALE_V; }
	}
}
