#ifndef XSLAGRADIENT_H__
#define XSLAGRADIENT_H__

enum
{
	XSLAGradient                          = 1000,

	SLA_GRADIENT_TYPE                     = 1001,   // LONG
		SLA_GRADIENT_TYPE_2D_U              = 2000,
		SLA_GRADIENT_TYPE_2D_V,
		SLA_GRADIENT_TYPE_2D_DIAG,
		SLA_GRADIENT_TYPE_2D_RAD,
		SLA_GRADIENT_TYPE_2D_CIRC,
		SLA_GRADIENT_TYPE_2D_BOX,
		SLA_GRADIENT_TYPE_2D_STAR,
		SLA_GRADIENT_TYPE_2D_FOUR_CORNER,
		SLA_GRADIENT_TYPE_3D_LINEAR,
		SLA_GRADIENT_TYPE_3D_CYLINDRICAL,
		SLA_GRADIENT_TYPE_3D_SPHERICAL,

	SLA_GRADIENT_CYCLE                    = 1002,   // Bool
	SLA_GRADIENT_START                    = 1003,   // Vector
	SLA_GRADIENT_END                      = 1004,   // Vector
	SLA_GRADIENT_RADIUS                   = 1005,   // Real
	SLA_GRADIENT_SPACE                    = 1006,   // LONG
		SLA_GRADIENT_SPACE_TEXTURE          = 2020,
		SLA_GRADIENT_SPACE_OBJECT,
		SLA_GRADIENT_SPACE_WORLD,
		SLA_GRADIENT_SPACE_CAMERA,
		SLA_GRADIENT_SPACE_SCREEN,
		SLA_GRADIENT_SPACE_RASTER,

	SLA_GRADIENT_TURBULENCE               = 1011, // real
	SLA_GRADIENT_OCTAVES                  = 1012, // real
	SLA_GRADIENT_SCALE                    = 1013, // real
	SLA_GRADIENT_FREQ                     = 1014, // real
	SLA_GRADIENT_SEED											= 1017, // long
	SLA_GRADIENT_ABSOLUTE                 = 1015, // bool
	SLA_GRADIENT_ANGLE                    = 1016, // real

	SLA_GRADIENT_GRADIENT                 = 1007,   // Gradient

	SLA_GRADIENT_DUMMY_
};

#endif	// XSLAGRADIENT_H__
