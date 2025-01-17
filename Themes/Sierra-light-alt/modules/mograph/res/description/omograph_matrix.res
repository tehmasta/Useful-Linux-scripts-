CONTAINER Omograph_matrix
{
	NAME		Omograph_matrix;

	INCLUDE Obasemogen;

	GROUP		ID_OBJECTPROPERTIES
	{
		LONG	MGMATRIXOBJECT_MODE
		{
			CYCLE
			{
				MGMATRIXOBJECT_MODE_MATRIX;
				MGMATRIXOBJECT_MODE_TP;
			}
		}
		LINK	MGMATRIXOBJECT_PARTICLE_GROUP
		{
			ACCEPT
			{
				1001381;
			}
		}
		REAL	MGMATRIXOBJECT_PARTICLE_BLENDFOLLOW
		{
			UNIT	PERCENT;
			MIN 0.0;
			MAX 100.0;
			CUSTOMGUI REALSLIDER;
		}
		REAL	MGMATRIXOBJECT_PARTICLE_BLENDDIRECT
		{
			UNIT	PERCENT;
			MIN 0.0;
			MAX 100.0;
			CUSTOMGUI REALSLIDER;
		}
		LONG	MGMATRIXOBJECT_TPPRIORITY
		{
			CYCLE
			{
				MGMATRIXOBJECT_TPPRIORITY_BEFORE;
				MGMATRIXOBJECT_TPPRIORITY_AFTER;
			}
		}
		SEPARATOR
		{
			LINE;
		}
		GROUP MGMATRIXOBJECT_GROUPBASE
		{
			DEFAULT 1;
		}
	}
}
