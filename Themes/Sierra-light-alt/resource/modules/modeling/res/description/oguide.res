CONTAINER Oguide
{
	NAME Oguide;
	INCLUDE Obase;
	
	GROUP ID_OBJECTPROPERTIES
	{
		LONG GUIDEOBJECT_TYPE
		{
		CYCLE
			{
			GUIDEOBJECT_TYPE_LINE;
			GUIDEOBJECT_TYPE_PLANE;
			}
		}
		LONG GUIDEOBJECT_LINE_MODE
        	{
       		CYCLE
			{
			GUIDEOBJECT_LINE_MODE_INFINITE;
              		GUIDEOBJECT_LINE_MODE_HALFLINE;
              		GUIDEOBJECT_LINE_MODE_SEGMENT;	
			}
        	}
        
        BOOL GUIDEOBJECT_SPATIAL_MODE{};

   	SEPARATOR{LINE;}   
       
	REAL GUIDEOBJECT_SIZE_X{UNIT METER; MIN 0.0; MINSLIDER 0.0; MAXSLIDER 1000.0; CUSTOMGUI REALSLIDER;}
	REAL GUIDEOBJECT_SIZE_Z{UNIT METER; MIN 0.0; MINSLIDER 0.0; MAXSLIDER 1000.0; CUSTOMGUI REALSLIDER;}
	BOOL GUIDEOBJECT_PLANE_CENTERAXIS{};
	}
}