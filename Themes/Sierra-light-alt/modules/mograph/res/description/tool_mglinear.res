CONTAINER Tool_MGLinear
{
	NAME		Tool_MGLinear;
	INCLUDE ToolBase;
	//INCLUDE Tool_AxisHelper;

	GROUP		MDATA_MAINGROUP
	{
		VECTOR	MDATA_MGLINEARTOOL_START
		{
			ANIM	OFF;
		}
		VECTOR	MDATA_MGLINEARTOOL_END
		{
			ANIM	OFF;
		}
		LONG	MDATA_MGLINEARTOOL_COUNT
		{
			MIN 1;
			ANIM	OFF;
		}
		SEPARATOR
		{
			LINE;
		}
		LONG	MDATA_MGLINEARTOOL_MODE
		{
			CYCLE
			{
				MDATA_MGLINEARTOOL_MODE_CLONE;
				MDATA_MGLINEARTOOL_MODE_INSTANCE;
			}
			ANIM	OFF;
		}
	}
}
