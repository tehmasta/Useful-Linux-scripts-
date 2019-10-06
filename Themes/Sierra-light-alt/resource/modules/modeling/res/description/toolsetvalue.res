CONTAINER ToolSetValue
{
  NAME ToolSetValue;
	INCLUDE ToolBase;

  GROUP MDATA_MAINGROUP
  {
		GROUP
		{
			COLUMNS 2;

			LONG TEMP_MDATA_SETVALUE_SETALL { ALIGN_LEFT; CYCLE { MDATA_SETVALUE_SET_LEAVE; MDATA_SETVALUE_SET_SET; MDATA_SETVALUE_SET_CENTER; MDATA_SETVALUE_SET_QUANTIZE; MDATA_SETVALUE_CRUMPLE_ALONGNORMALS; MDATA_SETVALUE_CRUMPLE_AXIAL; MDATA_SETVALUE_CRUMPLE_RADIAL; } }
			STATICTEXT { JOINEND; }

			LONG MDATA_SETVALUE_SETX { CYCLE { MDATA_SETVALUE_SET_LEAVE; MDATA_SETVALUE_SET_SET; MDATA_SETVALUE_SET_CENTER; MDATA_SETVALUE_SET_QUANTIZE; MDATA_SETVALUE_CRUMPLE_ALONGNORMALS; MDATA_SETVALUE_CRUMPLE_AXIAL; MDATA_SETVALUE_CRUMPLE_RADIAL; } }
			REAL TEMP_MDATA_SETVALUE_VAL_X { UNIT METER; }

			LONG MDATA_SETVALUE_SETY { CYCLE { MDATA_SETVALUE_SET_LEAVE; MDATA_SETVALUE_SET_SET; MDATA_SETVALUE_SET_CENTER; MDATA_SETVALUE_SET_QUANTIZE; MDATA_SETVALUE_CRUMPLE_ALONGNORMALS; MDATA_SETVALUE_CRUMPLE_AXIAL; MDATA_SETVALUE_CRUMPLE_RADIAL; } }
			REAL TEMP_MDATA_SETVALUE_VAL_Y { UNIT METER; }

			LONG MDATA_SETVALUE_SETZ { CYCLE { MDATA_SETVALUE_SET_LEAVE; MDATA_SETVALUE_SET_SET; MDATA_SETVALUE_SET_CENTER; MDATA_SETVALUE_SET_QUANTIZE; MDATA_SETVALUE_CRUMPLE_ALONGNORMALS; MDATA_SETVALUE_CRUMPLE_AXIAL; MDATA_SETVALUE_CRUMPLE_RADIAL; } }
			REAL TEMP_MDATA_SETVALUE_VAL_Z { UNIT METER; }
		}
		LONG MDATA_SETVALUE_SYSTEM { CYCLE { MDATA_SETVALUE_SYSTEM_OBJECT; MDATA_SETVALUE_SYSTEM_WORLD; MDATA_SETVALUE_SYSTEM_SCREEN; } }
		BOOL MDATA_SETVALUE_INOUT { }
		LONG MDATA_SETVALUE_SEED { }
	}
	GROUP MDATA_COMMANDGROUP
	{
		SHOW MDATA_APPLY;
	}
}