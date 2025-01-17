////////////////////////////////////////////////////////////////
// Pavement Shader
////////////////////////////////////////////////////////////////
// (c) 1989-2010 MAXON Computer GmbH, all rights reserved
////////////////////////////////////////////////////////////////

CONTAINER xpavement
{
	NAME xpavement;

	INCLUDE Mpreview;
	INCLUDE Xbase;

	GROUP ID_SHADERPROPERTIES
	{
		GROUP PAVEMENT_GROUP_DIMENSIONS
		{
			DEFAULT 1;
			
			REAL	PAVEMENT_SCALE										{ UNIT PERCENT; MIN 0.0; STEP 1.0; }
			LONG	PAVEMENT_SEED											{ MIN 0; }
		}
		
		GROUP PAVEMENT_GROUP_GAPS
		{
			DEFAULT 1;
			
			REAL	PAVEMENT_GAP_SIZE									{ UNIT PERCENT; MIN 1.0; MAX 100.0; STEP 1.0; }
			REAL	PAVEMENT_GAP_BLUR									{ UNIT PERCENT; MIN 0.0; MAX 200.0; STEP 1.0; }
			
			SEPARATOR																{ LINE; }
			
			REAL	PAVEMENT_GAP_CROOKED_INTENSITY		{ UNIT PERCENT; MIN 0.0; STEP 1.0; }
			REAL	PAVEMENT_GAP_CROOKED_SCALE				{ UNIT PERCENT; MIN 0.0; STEP 1.0; }
		}
		
		GROUP PAVEMENT_GROUP_COLOR
		{
			DEFAULT 1;
			
			GRADIENT	PAVEMENT_COL_STONE						{ COLOR; ICC_BASEDOCUMENT; }
			REAL			PAVEMENT_COL_STONE_STRUCT1		{ UNIT PERCENT; MIN 0.0; MAX 100.0; STEP 1.0; }
			REAL			PAVEMENT_COL_STONE_STRUCT2		{ UNIT PERCENT; MIN 0.0; MAX 100.0; STEP 1.0; }
			
			SEPARATOR																{ LINE; }
			
			GRADIENT	PAVEMENT_COL_GAP							{ COLOR; ICC_BASEDOCUMENT; }
			
			REAL			PAVEMENT_COL_GRAINYGAPS				{ UNIT PERCENT; MIN 0.0; MAX 100.0; STEP 1.0; }
			BOOL			PAVEMENT_COL_GRAINYGAPS_MODE	{  }
			
			SEPARATOR																{ LINE; }
			
			GRADIENT	PAVEMENT_COL_SMUDGE						{ COLOR; ICC_BASEDOCUMENT; }
			REAL			PAVEMENT_COL_SMUDGYEDGES			{ UNIT PERCENT; MIN 0.0; MAX 100.0; STEP 1.0; }
			REAL			PAVEMENT_COL_SMUDGYEDGES_SIZE	{ UNIT PERCENT; MIN 0.0; MAX 100.0; STEP 1.0; }
		}
	}
}
