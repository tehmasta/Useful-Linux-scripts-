/////////////////////////////////////////////////////////////
// IGES 4D    : GENERIC CURVE AND SURFACES LIBRARY         //
/////////////////////////////////////////////////////////////
// VERSION    : CINEMA 4D                                  //
/////////////////////////////////////////////////////////////
// (c) 2003-2004 MAXON Computer GmbH, Stefan Bauer         //
/////////////////////////////////////////////////////////////

#ifndef __DWGODEF_H
#define __DWGODEF_H

#include "c4d.h"
// be sure to use a unique ID obtained from www.plugincafe.com
// reserved ID-range from 1015353 til 1015549
#define ID_BASECURVE             1015549
#define ID_BASESURFACE           1015548
#define ID_MAPPEDCURVE           1015547
#define ID_TRIMMEDSURFACE        1015546
#define ID_BASEGROUP             1015545

// followed by a locked range until 1015353 down
#define ID_DYNAMICMAX           1015533
#define ID_DYNAMICMIN           1015353

enum CurveTypeEnum
{
	CurveTypeNURBS     = 0,
	CurveTypePolynom   = 1,
	CurveTypeLine      = 2,
	CurveTypeCircular  = 3,
	CurveTypeConic     = 4,
	CurveTypeComposite = 5,

	CurveTypeCount     = 6
}ENUM_END_LIST(CurveTypeEnum);

enum SurfaceTypeEnum
{
	SurfaceTypeNURBS = 0,
	SurfaceTypePolynom = 1,
	SurfaceTypePlane = 2,
	SurfaceTypeExtrude = 3,
	SurfaceTypeRotate = 4,

	SurfaceTypeCount = 5
} ENUM_END_LIST(SurfaceTypeEnum);

enum MappedCurveTypeEnum
{
	MappedCurveTypeStandard = 0,
	MappedCurveTypeSegment  = 1,

	MappedCurveTypeCount    = 2
} ENUM_END_LIST(MappedCurveTypeEnum);

enum TrimmedSurfaceTypeEnum
{
	TrimmedSurfaceTypeStandard = 0,

	TrimmedSurfaceTypeCount    = 1
} ENUM_END_LIST(TrimmedSurfaceTypeEnum);

enum LineCurveTypeEnum
{
	LineCurveTypeBounded     = 0,
	LineCurveTypeSemibounded = 1,
	LineCurveTypeUnbounded   = 2,

	LineCurveTypeCount       = 3
} ENUM_END_LIST(LineCurveTypeEnum);

enum ConicCurveTypeEnum
{
	ConicCurveTypeDeprecated  = 0,
	ConicCurveTypeEllipse     = 1,
	ConicCurveTypeHyperbola   = 2,
	ConicCurveTypeParabola    = 3,

	ConicCurveTypeCount       = 4
} ENUM_END_LIST(ConicCurveTypeEnum);

enum ConicTypeEnum
{
	ConicTypeCircle = 0,
	ConicEllipse = 1,
	ConicHyperbola = 2,
	ConicParabola = 3,
	ConicIntersecting = 4,
	ConicCoincident = 5,
	ConicParallel = 6,
	ConicUndefined = 7,

	ConicTypeCount = 8
} ENUM_END_LIST(ConicTypeEnum);

enum PlaneSurfaceTypeEnum
{
	PlaneSurfaceTypeBounded     = 0,
	PlaneSurfaceTypeUnbounded   = 1,

	PlaneSurfaceTypeCount       = 2
} ENUM_END_LIST(PlaneSurfaceTypeEnum);

struct ConicCurveCoeffcients
{
	ConicCurveCoeffcients() : a(abc.x), b(abc.y), c(abc.z), d(def.x), e(def.y), f(def.z) {}

	Vector abc, def;
	Float &a, &b, &c, &d, &e, &f;
};


const Matrix mswap(Vector(0.0),Vector(1.,0.,0.),Vector(0.,0.,1.),Vector(0.,-1.,0.));
inline Vector NegZ(Vector value) { value.z=-value.z; return value; }

#endif
