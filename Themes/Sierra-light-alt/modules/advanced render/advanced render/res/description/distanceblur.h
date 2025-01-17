#ifndef DISTANCEBLUR_H__
#define DISTANCEBLUR_H__

enum
{
	// DistanceBlur
	DB_FBLUR	= 1502,
	DB_DBLURON	= 1503,
	DB_DBLUR	= 1504,
	DB_BBLURON	= 1505,
	DB_BBLUR	= 1506,
	DB_DOFON	= 1507,
	DB_DOF		= 1508,
	DB_AFOCUSON	= 1509,
	DB_AFOCUS	= 1510,

	DB_SHARP	= 1511,
	DB_MINT		= 1512,
	DB_ROT		= 1513,
	DB_REFTYPE	= 1514,
		CIRCULAR = 0,
		TRIANGLE = 1,
		RHOMBIC  = 2,
		PENTAGON = 3,
		HEXAGON  = 4,
		HEPTAGON = 5,
		OCTAGON  = 6,
		NANOGON  = 7,

	DB_RANGE_USE		= 1515,
	DB_RANGE_FGRAD		= 1519,
	DB_RANGE_BGRAD		= 1522,

	DB_TINT_USE			= 1523,
	DB_TINT_FGRAD		= 1524,
	DB_TINT_BGRAD		= 1525,
	DB_TINT_USERANGE	= 1526,
	DB_TINT_USECAM		= 1531,
	DB_TINT_FSTART		= 1527,
	DB_TINT_FEND		= 1528,
	DB_TINT_BSTART		= 1529,
	DB_TINT_BEND		= 1530,

	DB_GLOBALS_GROUP	= 1532,
	DB_LENS_GROUP		= 1533,
	DB_TINT_GROUP		= 1534
};

#endif	// DISTANCEBLUR_H__
