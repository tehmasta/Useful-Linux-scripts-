#ifndef XSLANUKEI_H__
#define XSLANUKEI_H__

enum
{
	XSLANukei                             = 1000,

	SLA_NUKEI_DIFFUSE_ALGORITHM_INTERNAL    = 2001,
	SLA_NUKEI_DIFFUSE_ALGORITHM_OREN_NAYAR  = 2002,

	//SLA_NUKEI_NOISE_NONE                    = 2100,
	//SLA_NUKEI_NOISE_BOX_NOISE               = 2101,
	//SLA_NUKEI_NOISE_BUYA                    = 2102,
	//SLA_NUKEI_NOISE_CRANAL                  = 2103,
	//SLA_NUKEI_NOISE_DENTS                   = 2104,
	//SLA_NUKEI_NOISE_FBM                     = 2105,
	//SLA_NUKEI_NOISE_HAMA                    = 2106,
	//SLA_NUKEI_NOISE_LUKA                    = 2107,
	//SLA_NUKEI_NOISE_NAKI                    = 2108,
	//SLA_NUKEI_NOISE_NOISE                   = 2109,
	//SLA_NUKEI_NOISE_NUTOUS                  = 2110,
	//SLA_NUKEI_NOISE_OBER                    = 2111,
	//SLA_NUKEI_NOISE_PEZO                    = 2112,
	//SLA_NUKEI_NOISE_POXO                    = 2113,
	//SLA_NUKEI_NOISE_SEMA                    = 2114,
	//SLA_NUKEI_NOISE_STUPL                   = 2115,
	//SLA_NUKEI_NOISE_TURBULENCE              = 2116,
	//SLA_NUKEI_NOISE_BLIST_TURB              = 2117,
	//SLA_NUKEI_NOISE_DISPL_TURB              = 2118,
	//SLA_NUKEI_NOISE_VL_NOISE                = 2119,
	//SLA_NUKEI_NOISE_WAVY_TURB               = 2120,
	//SLA_NUKEI_NOISE_ZADA                    = 2121,
	//SLA_NUKEI_NOISE_CELL_NOISE              = 2122,
	//SLA_NUKEI_NOISE_MOD_NOISE               = 2123,
	//SLA_NUKEI_NOISE_RANDOM                  = 2124,
	//SLA_NUKEI_NOISE_SEPARATOR               = 5000,
	//SLA_NUKEI_NOISE_CELL_VORONOI            = 2125,
	//SLA_NUKEI_NOISE_DISPL_VORONOI           = 2126,
	//SLA_NUKEI_NOISE_SPARSE_CONV             = 2127,
	//SLA_NUKEI_NOISE_VORONOI_1               = 2128,
	//SLA_NUKEI_NOISE_VORONOI_2               = 2129,
	//SLA_NUKEI_NOISE_VORONOI_3               = 2130,

	SLA_NUKEI_SURFACE_1                     = 2140,
	SLA_NUKEI_SURFACE_2                     = 2141,
	SLA_NUKEI_SURFACE_BOTH                  = 2142,

	SLA_NUKEI_PROJECTION_PLANAR                     = 2140,
	SLA_NUKEI_PROJECTION_AUTO_PLANAR                = 2141,
	SLA_NUKEI_PROJECTION_SHRINK_WRAP                = 2142,
	SLA_NUKEI_PROJECTION_RADIAL_AUTO_PLANAR         = 2143,
	SLA_NUKEI_PROJECTION_RAD_PATTERN_AUTO_PLANAR    = 2144,
	SLA_NUKEI_PROJECTION_RADIAL_PLANAR              = 2145,
	SLA_NUKEI_PROJECTION_RAD_PATTERN_PLANAR         = 2146,

	SLA_NUKEI_TEX_PROJECTION_SPHERICAL              = 2150,
	SLA_NUKEI_TEX_PROJECTION_CYLINDRICAL            = 2151,
	SLA_NUKEI_TEX_PROJECTION_FLAT                   = 2152,
	SLA_NUKEI_TEX_PROJECTION_CUBIC                  = 2153,
	SLA_NUKEI_TEX_PROJECTION_FRONTAL                = 2154,
	SLA_NUKEI_TEX_PROJECTION_SPATIAL                = 2155,
	SLA_NUKEI_TEX_PROJECTION_UVW                    = 2156,
	SLA_NUKEI_TEX_PROJECTION_SHRINKWRAP             = 2157,

	// groups
	ID_NUKEI_FUSER                          = 4001,
	ID_NUKEI_DIFFUSE_A                      = 4002,
	ID_NUKEI_SPECULAR1_A                    = 4003,
	ID_NUKEI_SPECULAR2_A                    = 4004,
	ID_NUKEI_SPECULAR3_A                    = 4005,
	ID_NUKEI_REFLECTION_A                   = 4006,
	ID_NUKEI_ENVIRONMENT_A                  = 4007,
	ID_NUKEI_AMBIENT_A                      = 4008,
	ID_NUKEI_ROUGHNESS_A                    = 4009,
	ID_NUKEI_ANISOTROPY_A                  = 4010,
	ID_NUKEI_ALPHA_A                        = 4011,

	ID_NUKEI_DIFFUSE_B                      = 4012,
	ID_NUKEI_SPECULAR1_B                    = 4013,
	ID_NUKEI_SPECULAR2_B                    = 4014,
	ID_NUKEI_SPECULAR3_B                    = 4015,
	ID_NUKEI_REFLECTION_B                   = 4016,
	ID_NUKEI_ENVIRONMENT_B                  = 4017,
	ID_NUKEI_AMBIENT_B                      = 4018,
	ID_NUKEI_ROUGHNESS_B                    = 4019,
	ID_NUKEI_ANISOTROPY_B                  = 4020,
	ID_NUKEI_ALPHA_B                        = 4021,

	SLA_NUKEI_FUSING                        = 3029, // bool
	SLA_NUKEI_SURFACE                       = 3030, // long

	SLA_NUKEI_DIFFUSE_A                     = 3001, // bool
	SLA_NUKEI_SPECULAR1_A                   = 3002, // bool
	SLA_NUKEI_SPECULAR2_A                   = 3003, // bool
	SLA_NUKEI_SPECULAR3_A                   = 3004, // bool
	SLA_NUKEI_REFLECTION_A                  = 3005, // bool
	SLA_NUKEI_ENVIRONMENT_A                 = 3006, // bool
	SLA_NUKEI_AMBIENT_A                     = 3007, // bool
	SLA_NUKEI_ROUGHNESS_A                   = 3008, // bool
	SLA_NUKEI_ANISOTROPY_A                 = 3009, // bool
	SLA_NUKEI_ALPHA_A                       = 3010, // bool

	SLA_NUKEI_DIFFUSE_B                     = 3011, // bool
	SLA_NUKEI_SPECULAR1_B                   = 3012, // bool
	SLA_NUKEI_SPECULAR2_B                   = 3013, // bool
	SLA_NUKEI_SPECULAR3_B                   = 3014, // bool
	SLA_NUKEI_REFLECTION_B                  = 3015, // bool
	SLA_NUKEI_ENVIRONMENT_B                 = 3016, // bool
	SLA_NUKEI_AMBIENT_B                     = 3017, // bool
	SLA_NUKEI_ROUGHNESS_B                   = 3018, // bool
	SLA_NUKEI_ANISOTROPY_B                 = 3019, // bool
	SLA_NUKEI_ALPHA_B                       = 3020, // bool

	SLA_NUKEI_FUSER_TEXTURE                 = 3110, // texture group
	SLA_NUKEI_FUSER_PROJECTION              = 3111, // long
	SLA_NUKEI_FUSER_OFFSET_X                = 3113, // real
	SLA_NUKEI_FUSER_OFFSET_Y                = 3114, // real
	SLA_NUKEI_FUSER_LENGTH_X                = 3115, // real
	SLA_NUKEI_FUSER_LENGTH_Y                = 3116, // real
	SLA_NUKEI_FUSER_TILES_X                 = 3117, // real
	SLA_NUKEI_FUSER_TILES_Y                 = 3118, // real
	SLA_NUKEI_FUSER_TILE                    = 3119, // bool
	SLA_NUKEI_FUSER_SEAMLESS                = 3120, // bool
	SLA_NUKEI_FUSER_POSITION                = 3121, // vector
	SLA_NUKEI_FUSER_SIZE                    = 3122, // vector
	SLA_NUKEI_FUSER_ROTATION                = 3123, // vector
	SLA_NUKEI_FUSER_PASTE_TAG               = 3124, // button
	SLA_NUKEI_FUSER_OVERRIDE_TIME           = 3125, // bool
	SLA_NUKEI_FUSER_SPEED                   = 3126, // real
	SLA_NUKEI_FUSER_FALLOFF                 = 3450, // real
	SLA_NUKEI_FUSER_OFFSET                  = 3451, // real
	SLA_NUKEI_EDGE_SH_INT                   = 3452, // real
	SLA_NUKEI_EDGE_SH_FALLOFF               = 3453, // real
	SLA_NUKEI_BUMP_1_AMP                    = 3454, // real
	SLA_NUKEI_BUMP_1_EDGE_WIDTH             = 3455, // real
	SLA_NUKEI_BUMP_1_EDGE_BUMP_AMPL         = 3456, // real
	SLA_NUKEI_BUMP_2_AMP                    = 3457, // real
	SLA_NUKEI_BUMP_2_EDGE_WIDTH             = 3458, // real
	SLA_NUKEI_BUMP_2_EDGE_BUMP_AMPL         = 3459, // real
	//SLA_NUKEI_DELTA                         = 3460, // real - not used any more

	SLA_NUKEI_DIFFUSE_COLOR_A               = 3130, // vector
	SLA_NUKEI_DIFFUSE_ALGORITHM_A           = 3131, // long
	SLA_NUKEI_DIFFUSE_ROUGHNESS_A           = 3132, // real
	SLA_NUKEI_DIFFUSE_ILLUMINATION_A        = 3133, // real
	SLA_NUKEI_DIFFUSE_CONTRAST_A            = 3134, // real

	SLA_NUKEI_SPEC1_COLOR_A                 = 3140, // vector
	SLA_NUKEI_SPEC1_INTENSITY_A             = 3141, // real
	SLA_NUKEI_SPEC1_SIZE_A                  = 3142, // real
	SLA_NUKEI_SPEC1_CONTRAST_A              = 3143, // real
	SLA_NUKEI_SPEC1_GLARE_A                 = 3144, // real
	SLA_NUKEI_SPEC1_FALLOFF_A               = 3145, // real

	SLA_NUKEI_SPEC2_COLOR_A                 = 3150, // vector
	SLA_NUKEI_SPEC2_INTENSITY_A             = 3151, // real
	SLA_NUKEI_SPEC2_SIZE_A                  = 3152, // real
	SLA_NUKEI_SPEC2_CONTRAST_A              = 3153, // real
	SLA_NUKEI_SPEC2_GLARE_A                 = 3154, // real
	SLA_NUKEI_SPEC2_FALLOFF_A               = 3155, // real

	SLA_NUKEI_SPEC3_COLOR_A                 = 3160, // vector
	SLA_NUKEI_SPEC3_INTENSITY_A             = 3161, // real
	SLA_NUKEI_SPEC3_SIZE_A                  = 3162, // real
	SLA_NUKEI_SPEC3_CONTRAST_A              = 3163, // real
	SLA_NUKEI_SPEC3_GLARE_A                 = 3164, // real
	SLA_NUKEI_SPEC3_FALLOFF_A               = 3165, // real

	SLA_NUKEI_REFLECTION_INTENSITY_A        = 3170, // real
	SLA_NUKEI_REFLECTION_EDGE_INTENSITY_A   = 3171, // real
	SLA_NUKEI_REFLECTION_FALLOFF_A          = 3172, // real
	SLA_NUKEI_REFLECTION_REFLECTION_COLOR_A = 3173, // vector
	SLA_NUKEI_REFLECTION_EDGE_COLOR_A       = 3174, // vector

	SLA_NUKEI_ENVIRONMENT_IMAGE             = 3180, // texture group
	SLA_NUKEI_ENVIRONMENT_INTENSITY_A       = 3181, // real
	SLA_NUKEI_ENVIRONMENT_GLARE_A           = 3182, // real
	SLA_NUKEI_ENVIRONMENT_FALLOFF_A         = 3183, // real
	SLA_NUKEI_ENVIRONMENT_UTILIZE_ANISO_SCRATCHES_A = 3184, // bool
	SLA_NUKEI_ENVIRONMENT_BLUR_A            = 3185, // real
	SLA_NUKEI_ENVIRONMENT_SAMPLES_A         = 3186, // long
	SLA_NUKEI_ENVIRONMENT_JITTER_A          = 3187, // real
	SLA_NUKEI_ENVIRONMENT_ENVIRONMENT_COLOR_A = 3188, // vector
	SLA_NUKEI_ENVIRONMENT_EDGE_COLOR_A      = 3189, // vector

	SLA_NUKEI_AMBIENT_COLOR_A               = 3190, // vector
	SLA_NUKEI_AMBIENT_INTENSITY_A           = 3191, // real
	SLA_NUKEI_AMBIENT_EDGE_INTENSITY_A      = 3192, // real
	SLA_NUKEI_AMBIENT_FALLOFF_A             = 3193, // real

	SLA_NUKEI_ROUGHNESS_SEED_A							= 3215, // long
	SLA_NUKEI_ROUGHNESS_NOISE_A             = 3200, // long
	SLA_NUKEI_ROUGHNESS_AMPLITUDE_A         = 3201, // real
	SLA_NUKEI_ROUGHNESS_OCTAVES_A           = 3202, // real
	SLA_NUKEI_ROUGHNESS_SCALE_A             = 3203, // real
	SLA_NUKEI_ROUGHNESS_ATTENUATION_A       = 3205, // real
	SLA_NUKEI_ROUGHNESS_DELTA_A             = 3206, // real
	SLA_NUKEI_ROUGHNESS_HARD_BUMP_A         = 3207, // bool
	SLA_NUKEI_ROUGHNESS_ABSOLUTE_A          = 3208, // bool
	SLA_NUKEI_ROUGHNESS_LOW_CLIP_A          = 3209, // real
	SLA_NUKEI_ROUGHNESS_HIGH_CLIP_A         = 3210, // real
	SLA_NUKEI_ROUGHNESS_GRIT_COLOR_A        = 3211, // vector
	SLA_NUKEI_ROUGHNESS_GRIT_INTENSITY_A    = 3212, // real
	SLA_NUKEI_ROUGHNESS_GRIT_LOW_CLIP_A     = 3213, // real
	SLA_NUKEI_ROUGHNESS_GRIT_HIGH_CLIP_A    = 3214, // real

	SLA_NUKEI_ANISOTROPY_PROJECTION_A      = 3220, // LONG
	SLA_NUKEI_ANISOTROPY_PROJ_SCALE_A      = 3221, // real
	SLA_NUKEI_ANISOTROPY_X_ROUGH_A         = 3222, // real
	SLA_NUKEI_ANISOTROPY_Y_ROUGH_A         = 3223, // real
	SLA_NUKEI_ANISOTROPY_AMPL_A            = 3224, // real
	SLA_NUKEI_ANISOTROPY_SCALE_A           = 3225, // real
	SLA_NUKEI_ANISOTROPY_LENGTH_A          = 3226, // real
	SLA_NUKEI_ANISOTROPY_ATT_A             = 3227, // real
	SLA_NUKEI_ANISOTROPY_CHANNEL1_A        = 3228, // bool
	SLA_NUKEI_ANISOTROPY_CHANNEL2_A        = 3229, // bool
	SLA_NUKEI_ANISOTROPY_CHANNEL3_A        = 3230, // bool

	SLA_NUKEI_ALPHA_OPA_A                   = 3240, // real


	SLA_NUKEI_DIFFUSE_COLOR_B               = 3330, // vector
	SLA_NUKEI_DIFFUSE_ALGORITHM_B           = 3331, // long
	SLA_NUKEI_DIFFUSE_ROUGHNESS_B           = 3332, // real
	SLA_NUKEI_DIFFUSE_ILLUMINATION_B        = 3333, // real
	SLA_NUKEI_DIFFUSE_CONTRAST_B            = 3334, // real

	SLA_NUKEI_SPEC1_COLOR_B                 = 3340, // vector
	SLA_NUKEI_SPEC1_INTENSITY_B             = 3341, // real
	SLA_NUKEI_SPEC1_SIZE_B                  = 3342, // real
	SLA_NUKEI_SPEC1_CONTRAST_B              = 3343, // real
	SLA_NUKEI_SPEC1_GLARE_B                 = 3344, // real
	SLA_NUKEI_SPEC1_FALLOFF_B               = 3345, // real

	SLA_NUKEI_SPEC2_COLOR_B                 = 3350, // vector
	SLA_NUKEI_SPEC2_INTENSITY_B             = 3351, // real
	SLA_NUKEI_SPEC2_SIZE_B                  = 3352, // real
	SLA_NUKEI_SPEC2_CONTRAST_B              = 3353, // real
	SLA_NUKEI_SPEC2_GLARE_B                 = 3354, // real
	SLA_NUKEI_SPEC2_FALLOFF_B               = 3355, // real

	SLA_NUKEI_SPEC3_COLOR_B                 = 3360, // vector
	SLA_NUKEI_SPEC3_INTENSITY_B             = 3361, // real
	SLA_NUKEI_SPEC3_SIZE_B                  = 3362, // real
	SLA_NUKEI_SPEC3_CONTRAST_B              = 3363, // real
	SLA_NUKEI_SPEC3_GLARE_B                 = 3364, // real
	SLA_NUKEI_SPEC3_FALLOFF_B               = 3365, // real

	SLA_NUKEI_REFLECTION_INTENSITY_B        = 3370, // real
	SLA_NUKEI_REFLECTION_EDGE_INTENSITY_B   = 3371, // real
	SLA_NUKEI_REFLECTION_FALLOFF_B          = 3372, // real
	SLA_NUKEI_REFLECTION_REFLECTION_COLOR_B = 3373, // vector
	SLA_NUKEI_REFLECTION_EDGE_COLOR_B       = 3374, // vector

	SLA_NUKEI_ENVIRONMENT_INTENSITY_B       = 3381, // real
	SLA_NUKEI_ENVIRONMENT_GLARE_B           = 3382, // real
	SLA_NUKEI_ENVIRONMENT_FALLOFF_B         = 3383, // real
	SLA_NUKEI_ENVIRONMENT_UTILIZE_ANISO_SCRATCHES_B = 3384, // bool
	SLA_NUKEI_ENVIRONMENT_BLUR_B            = 3385, // real
	SLA_NUKEI_ENVIRONMENT_SAMPLES_B         = 3386, // long
	SLA_NUKEI_ENVIRONMENT_JITTER_B          = 3387, // real
	SLA_NUKEI_ENVIRONMENT_ENVIRONMENT_COLOR_B = 3388, // vector
	SLA_NUKEI_ENVIRONMENT_EDGE_COLOR_B      = 3389, // vector

	SLA_NUKEI_AMBIENT_COLOR_B               = 3390, // vector
	SLA_NUKEI_AMBIENT_INTENSITY_B           = 3391, // real
	SLA_NUKEI_AMBIENT_EDGE_INTENSITY_B      = 3392, // real
	SLA_NUKEI_AMBIENT_FALLOFF_B             = 3393, // real

	SLA_NUKEI_ROUGHNESS_SEED_B							= 3415, // long
	SLA_NUKEI_ROUGHNESS_NOISE_B             = 3400, // long
	SLA_NUKEI_ROUGHNESS_AMPLITUDE_B         = 3401, // real
	SLA_NUKEI_ROUGHNESS_OCTAVES_B           = 3402, // real
	SLA_NUKEI_ROUGHNESS_SCALE_B             = 3403, // real
	SLA_NUKEI_ROUGHNESS_ATTENUATION_B       = 3405, // real
	SLA_NUKEI_ROUGHNESS_DELTA_B             = 3406, // real
	SLA_NUKEI_ROUGHNESS_HARD_BUMP_B         = 3407, // bool
	SLA_NUKEI_ROUGHNESS_ABSOLUTE_B          = 3408, // bool
	SLA_NUKEI_ROUGHNESS_LOW_CLIP_B          = 3409, // real
	SLA_NUKEI_ROUGHNESS_HIGH_CLIP_B         = 3410, // real
	SLA_NUKEI_ROUGHNESS_GRIT_COLOR_B        = 3411, // vector
	SLA_NUKEI_ROUGHNESS_GRIT_INTENSITY_B    = 3412, // real
	SLA_NUKEI_ROUGHNESS_GRIT_LOW_CLIP_B     = 3413, // real
	SLA_NUKEI_ROUGHNESS_GRIT_HIGH_CLIP_B    = 3414, // real

	SLA_NUKEI_ANISOTROPY_PROJECTION_B      = 3420, // LONG
	SLA_NUKEI_ANISOTROPY_PROJ_SCALE_B      = 3421, // real
	SLA_NUKEI_ANISOTROPY_X_ROUGH_B         = 3422, // real
	SLA_NUKEI_ANISOTROPY_Y_ROUGH_B         = 3423, // real
	SLA_NUKEI_ANISOTROPY_AMPL_B            = 3424, // real
	SLA_NUKEI_ANISOTROPY_SCALE_B           = 3425, // real
	SLA_NUKEI_ANISOTROPY_LENGTH_B          = 3426, // real
	SLA_NUKEI_ANISOTROPY_ATT_B             = 3427, // real
	SLA_NUKEI_ANISOTROPY_CHANNEL1_B        = 3428, // bool
	SLA_NUKEI_ANISOTROPY_CHANNEL2_B        = 3429, // bool
	SLA_NUKEI_ANISOTROPY_CHANNEL3_B        = 3430, // bool

	SLA_NUKEI_ALPHA_OPA_B                   = 3440, // real

	SLA_NUKEI_DUMMY_
};

#endif	// XSLANUKEI_H__
