CONTAINER XSLANoise
{
	NAME XSLANoise;

	INCLUDE Mpreview;
	INCLUDE Xbase;

	GROUP ID_SHADERPROPERTIES
	{
		COLOR SLA_NOISE_COLOR1 { }
		COLOR SLA_NOISE_COLOR2 { }
		LONG SLA_NOISE_SEED { }
		LONG SLA_NOISE_NOISE
		{
			CYCLE
			{
			}
			CUSTOMGUI NOISE; NOISE_OFFSET 2000;
		}
		REAL SLA_NOISE_OCTAVES { MIN 0; STEP .1; MAX 20; }
		LONG SLA_NOISE_SPACE
		{
			CYCLE
			{
				SLA_NOISE_SPACE_UV;
				SLA_NOISE_SPACE_TEXTURE;
				SLA_NOISE_SPACE_OBJECT;
				SLA_NOISE_SPACE_WORLD;
				SLA_NOISE_SPACE_CAMERA;
				SLA_NOISE_SPACE_SCREEN;
				SLA_NOISE_SPACE_RASTER;
			}
		}
		REAL SLA_NOISE_GLOBAL_SCALE { UNIT PERCENT; MIN 0; }
		VECTOR SLA_NOISE_SCALE { UNIT PERCENT; MIN 0; }
		REAL SLA_NOISE_ANI_SPEED { MIN 0; STEP .1; }
		REAL SLA_NOISE_TIMEPERIOD { MIN 0; }
		REAL SLA_NOISE_DETAIL_ATT { UNIT PERCENT; MIN 0; }
		REAL SLA_NOISE_DELTA { UNIT PERCENT; }
		SEPARATOR { LINE; }
		VECTOR SLA_NOISE_MOVEMENT { UNIT METER; }
		REAL SLA_NOISE_SPEED { UNIT PERCENT; }
		SEPARATOR { LINE; }
		BOOL SLA_NOISE_ABSOLUTE { }
		REAL SLA_NOISE_CYCLES { MIN 0; STEP .1; }
		REAL SLA_NOISE_LOW_CLIP { UNIT PERCENT; MIN 0; MAX 100;  MINSLIDER 0; MAXSLIDER 100; CUSTOMGUI REALSLIDER; }
		REAL SLA_NOISE_HIGH_CLIP { UNIT PERCENT; MIN 0; MAX 100; MINSLIDER 0; MAXSLIDER 100; CUSTOMGUI REALSLIDER; }
		REAL SLA_NOISE_BRIGHTNESS { UNIT PERCENT; MIN -100; MAX 100; MINSLIDER -100; MAXSLIDER 100; CUSTOMGUI REALSLIDER; }
		REAL SLA_NOISE_CONTRAST { UNIT PERCENT; MIN -100; MAX 100; MINSLIDER -100; MAXSLIDER 100; CUSTOMGUI REALSLIDER; }
		BOOL SLA_NOISE_USE_AS_ENV { }
		BOOL SLA_NOISE_PROJECT_ENV { }
		BOOL SLA_NOISE_COMPATIBILITY { }
	}
}