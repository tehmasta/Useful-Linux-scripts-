CONTAINER ToolDuplicate
{
  NAME ToolDuplicate;

  GROUP MDATA_DUPGROUP
  {
		DEFAULT 1;
		LONG MDATA_DUPLICATE_COPIES { MIN 1; }
		LONG MDATA_DUPLICATE_INSTANCES { CYCLE { MDATA_DUPLICATE_INSTANCES_OFF; MDATA_DUPLICATE_INSTANCES_INSTANCE; MDATA_DUPLICATE_INSTANCES_VOLUMEINSTANCE; } }
  }

	INCLUDE ToolArrange;
}