#ifndef XCHANLUM_H__
#define XCHANLUM_H__

enum
{
	CHANLUM_SAMPLES = 1008,
	CHANLUM_RADIUS,
	CHANLUM_OFFSET,

	CHANLUM_GAUSSIAN,
	CHANLUM_TYPE,
	CHANLUM_STOCASTIC,
	CHANLUM_SHADOWS,

	CHANLUM_SEED = 2000,
	CHANLUM_LIGHTS_MODE,
	CHANLUM_LIGHTS,
	CHANLUM_LIGHTS_LIGHT_EXCLUSION,

	//////////////////////////////////////////////////////////////////////////

	CHANLUM_TYPE_AREA = 0,
	CHANLUM_TYPE_NORMAL,
	CHANLUM_TYPE_TEST1,

	CHANLUM_LIGHTS_MODE_INCLUDE = 0,
	CHANLUM_LIGHTS_MODE_EXCLUDE,

	//////////////////////////////////////////////////////////////////////////

	CHANLUM__DUMMY__
};

#endif	// XCHANLUM_H__
