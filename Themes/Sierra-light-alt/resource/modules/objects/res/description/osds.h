#ifndef OSDS_H__
#define OSDS_H__

enum
{
	SDSOBJECT_TYPE                  = 1003,   // LONG
		SDSOBJECT_TYPE_CM             = 2101,
		SDSOBJECT_TYPE_CM_N           = 2102,
		SDSOBJECT_TYPE_CM_R12         = 2103,
		SDSOBJECT_TYPE_CM_N_R12       = 2104,
	SDSOBJECT_SUBEDITOR_CM          = 1000,   // LONG
	SDSOBJECT_SUBRAY_CM             = 1001,   // LONG
	SDSOBJECT_SUBDIVIDE_UV          = 1002,   // LONG
		SDSOBJECT_SUBDIVIDE_UV_STANDARD = 2001,
		SDSOBJECT_SUBDIVIDE_UV_BOUNDARY = 2002,
		SDSOBJECT_SUBDIVIDE_UV_EDGE     = 2003,
	SDSOBJECT_R12_COMPATIBILITY         = 1007,
};

#endif	// OSDS_H__
