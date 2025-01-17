#ifndef PYROSHADER_H__
#define PYROSHADER_H__

enum
{
	// Globals
	PS_ON				= 1500,
	PS_PARTLUM			= 1502,
	PS_SAMPLES			= 1504,
	PS_DENSITY			= 1505,
	PS_GRADPART			= 1506,
	PS_GRADMODE			= 1507,
		GRAD_MODE_FLAT		= 0,
		GRAD_MODE_LOCAL		= 1,
		GRAD_MODE_WORLD		= 2,
		GRAD_MODE_DENSITY	= 3,
	PS_GRADMIN			= 1508,
	PS_GRADMAX			= 1509,
	PS_INTERSECT		= 1510,
	PS_ISECTBIAS		= 1511,
	PS_SETTINGS			= 1501,
		PS_SET_FIRE		= 0,
		PS_SET_VOLCANO	= 1,
		PS_SET_CLOUD	= 2,
		PS_SET_STEAM	= 3,
		PS_SET_FIREBALL	= 4,
		PS_SET_SMOKE	= 5,
		PS_SET_USER		= 6,

	// Age Effects
	PS_AGEON			= 1512,
	PS_AGERAD			= 1513,
	PS_AGEPLUM			= 1514,
	PS_AGEMIX			= 1515,
	PS_GRADLIFE			= 1516,

	// Distance Effects
	PS_USEDIST			= 1517,
	PS_USEEPLANE		= 1518,
	PS_NEARDIST			= 1519,
	PS_FARDIST			= 1520,
	PS_DISTMIX			= 1521,
	PS_DISTGRAD			= 1522,
	PS_DISTRAD			= 1523,
	PS_DISTPLUM			= 1524,

	// Radial Distance
	PS_USERADDIST		= 1525,
	PS_NEARRADDIST		= 1526,
	PS_FARRADDIST		= 1527,
	PS_RADDISTMIX		= 1528,
	PS_RADDISTGRAD		= 1529,
	PS_RADDISTRAD		= 1530,
	PS_RADDISTPLUM		= 1531,
	PS_EMITTERDIR		= 1532,
		PS_EMITTERDIR_X		= 0,
		PS_EMITTERDIR_Y		= 1,
		PS_EMITTERDIR_Z		= 2,

	// Shapes
	PS_SHP_TYPE				= 1533,
		PART_SHAPE_SPHERE		= 0,
		PART_SHAPE_CYLINDER	= 1,
		PART_SHAPE_BOX			= 2,
	PS_SHP_RADIUS			= 1534,
	PS_SHP_HEMI				= 1536,
	PS_SHP_HEMILEN			= 1537,
	PS_SHP_AUTOROT			= 1538,
	PS_SHP_ROTVECTOR		= 1539,
	PS_SHP_SCALE			= 1540,
	PS_SHP_VELSCALE			= 1541,
	PS_SHP_PREVIEW			= 1542,
	PS_SHP_VISIBLE			= 1543,
	PS_SHP_USETM			= 1544,

	// Illumination
	PS_IL_ON				= 1545,
	PS_IL_MODE				= 1546,
		PS_IL_MODE_ISOTROPIC	= 0,
		PS_IL_MODE_RAYANGLE		= 1,
		PS_IL_MODE_BUMP			= 2,
	PS_IL_SELF				= 1547,
	PS_IL_TRANS				= 1548,
	PS_IL_SHINY				= 1550,
	PS_IL_STRENGTH			= 1551,
	PS_IL_SOFTEN			= 1552,
	PS_IL_BUMP				= 1553,

	// Shadows
	PS_SH_RECVSHADOWS		= 1554,
	PS_SH_CASTSHADOWS		= 1555,
	PS_SH_SELFSHADOWS		= 1556,
	PS_SH_TRANS				= 1557,
	PS_SH_AMBIENT			= 1558,
	PS_SH_CFILTER			= 1559,
	PS_SH_MAPSAMPLESON		= 1560,
	PS_SH_MAPSAMPLES		= 1561,
	PS_SH_TRACEDSAMPLESON	= 1562,
	PS_SH_TRACEDSAMPLES		= 1563,
	PS_SH_DARKALPHA			= 1564,
	PS_SH_DARKFAC			= 1565,
	PS_SH_DARKBRIGHT		= 1566,
	PS_SH_USESELFOPT		= 1567,
	PS_SH_SELFBIAS			= 1568,
	PS_SH_SELFSAMPLES		= 1569,

	// Fractal fury
	PS_FFON					= 1570,
	PS_FF_TYPE				= 1571,
		PS_FF_TYPE_GAS				= 0,
		PS_FF_TYPE_FIRE				= 1,
		PS_FF_TYPE_ELECTRIC			= 2,
		PS_FF_TYPE_REGULAR			= 3,
		PS_FF_TYPE_FRACTAL			= 4,
		PS_FF_TYPE_TURBULENCE		= 5,
		PS_FF_TYPE_FBM_FRACTAL		= 6,
		PS_FF_TYPE_FBM_TURBULENCE	= 7,
	PS_FF_REGULAR			= 1572,
	PS_FF_COLOR				= 1577,
	PS_FF_COLORON			= 1578,
	PS_FF_SCALE				= 1579,
	PS_FF_EXP				= 1580,
	PS_FF_LEVEL				= 1581,
	PS_FF_PHASE				= 1582,
	PS_FF_PSTATIC			= 1583,
	PS_FF_INVERT			= 1584,
	PS_FF_GAIN				= 1585,
	PS_FF_BIAS				= 1586,
	PS_FF_LOWTHRESH			= 1587,
	PS_FF_HIGHTHRESH		= 1588,
	PS_FF_GROWRAD			= 1589,
	PS_FF_NOSCALE			= 1590,

	PS_FF_PREVON			= 1591,
	PS_FF_PREVCHESS			= 1592,
	PS_FF_PREVCOL			= 1593,
	PS_PREVIEW				= 1594,

	PS_GLOBALS_GROUP		= 1595,
	PS_AGE_GROUP			= 1596,
	PS_DIST_GROUP			= 1597,
	PS_RADDIST_GROUP		= 1598,
	PS_SHP_GROUP			= 1599,
	PS_IL_GROUP				= 1600,
	PS_SH_GROUP				= 1601,
	PS_FF_GROUP				= 1602,

	PS_IL_HIGHLIGHT			= 1603,

	PYRO_PAGE_GLOBALS 	= 1700,
	PYRO_PAGE_AGE 			= 1701,
	PYRO_PAGE_DIST			= 1702,
	PYRO_PAGE_RADDIST 	= 1703,
	PYRO_PAGE_SHP 			= 1704,
	PYRO_PAGE_IL 				= 1705,
	PYRO_PAGE_SH 				= 1706,
	PYRO_PAGE_FF 				= 1707
};

#endif	// PYROSHADER_H__
