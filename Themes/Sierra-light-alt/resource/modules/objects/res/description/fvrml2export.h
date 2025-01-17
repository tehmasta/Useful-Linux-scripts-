#ifndef FVRML2EXPORT_H__
#define FVRML2EXPORT_H__

enum
{
	VRML2EXPORTFILTER_GROUP						= 999,
	VRML2EXPORTFILTER_SCALE		 				= 2000,
	VRML2EXPORTFILTER_TEXTURES				= 2001,
		VRML2EXPORTFILTER_TEXTURES_NONE				= 0,
		VRML2EXPORTFILTER_TEXTURES_REFERENCED	= 1,
		VRML2EXPORTFILTER_TEXTURES_INFILE			= 2,
	VRML2EXPORTFILTER_TEXTURESIZE			= 2002,
	VRML2EXPORTFILTER_BACKFACECULLING	= 2003,
	VRML2EXPORTFILTER_FORMAT					= 2004,
	VRML2EXPORTFILTER_SAVEANIMATION		= 2005,
	VRML2EXPORTFILTER_KEYSPERSECOND		= 2006
};

#endif	// FVRML2EXPORT_H__
