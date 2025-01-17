#ifndef GVRANGEMAPPER_H__
#define GVRANGEMAPPER_H__

#include "gvdynamic.h"

enum
{
	GV_RANGEMAPPER_CLAMP_LOWER = 1000,
	GV_RANGEMAPPER_CLAMP_UPPER,
	GV_RANGEMAPPER_MODULO,
	GV_RANGEMAPPER_REVERSE,

	GV_RANGEMAPPER_INPUT_DEFS,
	GV_RANGEMAPPER_OUTPUT_DEFS,

	GV_RANGEMAPPER_IN_TYPE,
	GV_RANGEMAPPER_OUT_TYPE,

	GV_RANGEMAPPER_USE_SPLINE,

	GV_RANGEMAPPER_INPUT_USER = 0,
	GV_RANGEMAPPER_INPUT_DEGREE,
	GV_RANGEMAPPER_INPUT_RADIANS,
	GV_RANGEMAPPER_INPUT_PERCENT,
	GV_RANGEMAPPER_INPUT_ZERO_TO_ONE,
	GV_RANGEMAPPER_INPUT_ZERO_TO_HUNDRED,
	GV_RANGEMAPPER_INPUT_ZERO_TO_THOUSAND,

	GV_RANGEMAPPER_OUTPUT_USER = 0,
	GV_RANGEMAPPER_OUTPUT_DEGREE,
	GV_RANGEMAPPER_OUTPUT_RADIANS,
	GV_RANGEMAPPER_OUTPUT_PERCENT,
	GV_RANGEMAPPER_OUTPUT_ZERO_TO_ONE,
	GV_RANGEMAPPER_OUTPUT_ZERO_TO_HUNDRED,
	GV_RANGEMAPPER_OUTPUT_ZERO_TO_THOUSAND,

	GV_RANGEMAPPER_INPUT					= 2000,
	GV_RANGEMAPPER_RANGE11,
	GV_RANGEMAPPER_RANGE12,
	GV_RANGEMAPPER_RANGE21,
	GV_RANGEMAPPER_RANGE22,
	GV_RANGEMAPPER_SPLINE,

	GV_RANGEMAPPER_OUTPUT					= 3000,

	GV_RANGEMAPPER_
};

#endif	// GVRANGEMAPPER_H__
