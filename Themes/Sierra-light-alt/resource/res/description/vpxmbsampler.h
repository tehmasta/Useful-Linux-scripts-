#ifndef VPXMBSAMPLER_H__
#define VPXMBSAMPLER_H__

// Don't reuse "legacy" values - older scenes can have them at different types leading to problems. Don't delete them either so we know what not to use.

enum
{
	VP_XMB_GROUP_FILTER				= 1000,
	VP_XMB_GROUP_ADVANCED				= 1010,

	VP_XMB_RENDERER					= 1100,

	VP_XMB_FILTER_TYPE				= 1300,
	VP_XMB_FILTER_SIZE_X				= 1310,
	VP_XMB_FILTER_SIZE_Y				= 1320,

	//VP_XMB_MOTION_SAMPLES				= 1400, // Legacy
	VP_XMB_MOTION_SAMPLES_MOTION			= 1401,
	VP_XMB_MOTION_SAMPLES_DEFORMATION		= 1402,
	VP_XMB_MOTION_SAMPLES_HAIR			= 1403,
	//VP_XMB_MOTION_THR				= 1410, // Legacy

	VP_XMB_MOTIONBLUR 				= 1420,
	VP_XMB_DOF					= 1430,

	VP_XMB_GROUP_RAYTRACING				= 3000,
	VP_XMB_GROUP_RAYTRACING_SAMPLING		= 3010,
	VP_XMB_GROUP_RAYTRACING_ADVANCED		= 3020,
	VP_XMB_GROUP_RAYTRACING_DEBUG			= 3090,

	VP_XMB_RAYTRACING_SAMPLER			= 3100,
	VP_XMB_RAYTRACING_SAMPLER_FIXED			= 0,
	VP_XMB_RAYTRACING_SAMPLER_ADAPTIVE		= 1,
	VP_XMB_RAYTRACING_SAMPLER_INTERACTIVE		= 2,

	// VP_XMB_RAYTRACING_SAMPLER_TYPE		= 3110, // Legacy
	VP_XMB_RAYTRACING_SAMPLER_TYPE_GRID		= 0,
	VP_XMB_RAYTRACING_SAMPLER_TYPE_RANDOM		= 1,
	VP_XMB_RAYTRACING_SAMPLER_TYPE_STRATIFIED	= 2,
	VP_XMB_RAYTRACING_SAMPLER_TYPE_LD		= 3,
	VP_XMB_RAYTRACING_SAMPLER_TYPE_HALTON		= 4,

	//VP_XMB_RAYTRACING_SAMPLES			= 3120, // Legacy
	//VP_XMB_RAYTRACING_SAMPLES_SHADING_MIN		= 3121, // Legacy
	//VP_XMB_RAYTRACING_SAMPLES_SHADING_MAX		= 3122, // Legacy
	VP_XMB_RAYTRACING_SAMPLES_SHADING_ERROR		= 3123,
	VP_XMB_RAYTRACING_SAMPLES_SHADING_MIN		= 3124,
	VP_XMB_RAYTRACING_SAMPLES_SHADING_MAX		= 3125,
	VP_XMB_RAYTRACING_SAMPLES			= 3126,
	//VP_XMB_RAYTRACING_SAMPLES_NOISE_LOCK		= 3127, // Legacy
	VP_XMB_RAYTRACING_SAMPLES_SHADING_TRANS		= 3128,
	//VP_XMB_RAYTRACING_SAMPLES_GEO			= 3130, // Legacy
	//VP_XMB_RAYTRACING_SAMPLES_CONTRAST		= 3140, // Legacy
	//VP_XMB_RAYTRACING_SAMPLES_ERROR		= 3150, // Legacy

	//VP_XMB_RAYTRACING_SAMPLES_BLURRY_SHADING	= 3160, // Legacy
	//VP_XMB_RAYTRACING_SAMPLES_BLURRY_LIGHT	= 3161, // Legacy
	//VP_XMB_RAYTRACING_SAMPLES_BLURRY_AO		= 3162, // Legacy
	//VP_XMB_RAYTRACING_SAMPLES_BLURRY_GI		= 3163, // Legacy

	VP_XMB_RAYTRACING_SAMPLES_HDR_THRESHOLD		= 3170,

	VP_XMB_RAYTRACING_SAMPLES_BLURRY_SHADING	= 3171,
	VP_XMB_RAYTRACING_SAMPLES_BLURRY_LIGHT		= 3172,
	VP_XMB_RAYTRACING_SAMPLES_BLURRY_AO		= 3173,
	VP_XMB_RAYTRACING_SAMPLES_BLURRY_SSS		= 3177,

	VP_XMB_RAYTRACING_SAMPLES_GI_SAMPLES		= 3174,
	VP_XMB_RAYTRACING_SAMPLES_GI_DEPTH		= 3175,
	VP_XMB_RAYTRACING_SAMPLES_GI_ENABLED		= 3176,

	VP_XMB_RAYTRACING_QUALITY			= 3180,
	VP_XMB_RAYTRACING_QUALITY_LOW			= 0,
	VP_XMB_RAYTRACING_QUALITY_NORMAL		= 1,
	VP_XMB_RAYTRACING_QUALITY_HIGH			= 2,
	VP_XMB_RAYTRACING_QUALITY_USER			= 3,
	VP_XMB_RAYTRACING_QUALITY_CUSTOM		= 4,

	VP_XMB_RAYTRACING_INTERACTIVE_MODE	 	= 3190,
	VP_XMB_RAYTRACING_INTERACTIVE_MODE_NOEND	= 0,
	VP_XMB_RAYTRACING_INTERACTIVE_MODE_PASSES	= 1,
	VP_XMB_RAYTRACING_INTERACTIVE_MODE_TIME		= 2,
	VP_XMB_RAYTRACING_INTERACTIVE_PASSES		= 3191,
	VP_XMB_RAYTRACING_INTERACTIVE_TIME		= 3192,
	VP_XMB_RAYTRACING_INTERACTIVE_NET		= 3193,

	VP_XMB_RAYTRACING_ADVANCED_ENGINE		= 4000,
	VP_XMB_RAYTRACING_ADVANCED_ENGINE_PHYSICAL	= 0,
	VP_XMB_RAYTRACING_ADVANCED_ENGINE_EMBREE_FULL	= 1,
	VP_XMB_RAYTRACING_ADVANCED_ENGINE_EMBREE_XMB	= 2,

	VP_XMB_RAYTRACING_ADVANCED_PREVIEW		= 4001,
	VP_XMB_RAYTRACING_ADVANCED_PREVIEW_NEVER	= 0,
	VP_XMB_RAYTRACING_ADVANCED_PREVIEW_PROGRESSIVE	= 1,
	VP_XMB_RAYTRACING_ADVANCED_PREVIEW_ALWAYS	= 2,

	VP_XMB_RAYTRACING_ADVANCED_STATS		= 4002,
	VP_XMB_RAYTRACING_ADVANCED_STATS_NONE		= 0,
	VP_XMB_RAYTRACING_ADVANCED_STATS_REGULAR	= 1,
	VP_XMB_RAYTRACING_ADVANCED_STATS_DETAILED	= 2,

	VP_XMB_RAYTRACING_DEBUG_LOCK_TIME		= 9000,
	VP_XMB_RAYTRACING_DEBUG_TIME			= 9001,
	VP_XMB_RAYTRACING_DEBUG_NO_SHADE		= 9002,
	VP_XMB_RAYTRACING_DEBUG_LUX			= 9003,
	VP_XMB_RAYTRACING_DEBUG_SAMPLING		= 9004,
	//VP_XMB_RAYTRACING_DEBUG_STATS			= 9005,
	//VP_XMB_RAYTRACING_DEBUG_EMBREE		= 9006,
	VP_XMB_RAYTRACING_DEBUG_EMBREE_ACCELERATOR	= 9007,
	VP_XMB_RAYTRACING_DEBUG_EMBREE_TRIANGLE		= 9008,
	VP_XMB_RAYTRACING_DEBUG_EMBREE_INTERSECTOR	= 9009,
	VP_XMB_RAYTRACING_DEBUG_EMBREE_SCALE		= 9010,
	VP_XMB_RAYTRACING_DEBUG_EMBREE_TRIANGLES	= 9011,
	VP_XMB_RAYTRACING_DEBUG_EMBREE_NEAR		= 9015,

	VP_XMB_RAYTRACING_DEBUG_EMBREE_TRIANGLE_DEFAULT	= 0,
	VP_XMB_RAYTRACING_DEBUG_EMBREE_TRIANGLE_1I	= 1,
	VP_XMB_RAYTRACING_DEBUG_EMBREE_TRIANGLE_4I	= 2,
	VP_XMB_RAYTRACING_DEBUG_EMBREE_TRIANGLE_1V	= 3,
	VP_XMB_RAYTRACING_DEBUG_EMBREE_TRIANGLE_4V	= 4,
	VP_XMB_RAYTRACING_DEBUG_EMBREE_TRIANGLE_1	= 5,
	VP_XMB_RAYTRACING_DEBUG_EMBREE_TRIANGLE_4	= 6,
	VP_XMB_RAYTRACING_DEBUG_EMBREE_TRIANGLE_1P	= 7,
};

#endif	// VPXMBSAMPLER_H__
