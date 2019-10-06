#ifndef GVCOLORSPACE_H__
#define GVCOLORSPACE_H__

#include "gvbase.h"

enum
{
	GV_COLORSPACE_FUNCTION_ID			= 1000,
		GV_RGB_TO_HSV_FUNCTION = 0,
		GV_HSV_TO_RGB_FUNCTION,
		GV_RGB_TO_HLS_FUNCTION,
		GV_HLS_TO_RGB_FUNCTION,
	GV_COLORSPACE_HUE360					= 1001,
	GV_COLORSPACE_RGB255,

	GV_COLORSPACE_INPUT						= 2000,

	GV_COLORSPACE_OUTPUT					= 3000,

	GV_COLORSPACE_
};

#endif	// GVCOLORSPACE_H__