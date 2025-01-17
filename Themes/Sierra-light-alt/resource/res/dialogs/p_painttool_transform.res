// C4D-DialogResource

DIALOG P_PAINTTOOL_TRANSFORM
{
	NAME TITLE;
	SCALE_H;
	SCALE_V;

	GROUP
	{
		COLUMNS 1;

		GROUP
		{
			COLUMNS 2;

			GROUP
			{
				COLUMNS 1;

				RADIOGROUP IDP_TRANSFORM_MODE
				{
					GROUP
					{
						COLUMNS 1;
						RADIOGADGET 6 { NAME TAUTO; }
						RADIOGADGET 3 { NAME TFREE; }
						RADIOGADGET 1 { NAME TSCALE; }
						RADIOGADGET 2 { NAME TROTATE; }
						RADIOGADGET 4 { NAME TPERSP; }
						RADIOGADGET 5 { NAME TSHEAR; }
					}
				}
				BUTTON IDP_TRANSFORM_APPLY { NAME TAPPLY; }
			}
			GROUP
			{
				COLUMNS 1;

				BUTTON IDP_TRANSFORM_MIRRORX   { NAME TMIRRORX; }
				BUTTON IDP_TRANSFORM_MIRRORY   { NAME TMIRRORY; }
				BUTTON IDP_TRANSFORM_ROTATECW  { NAME TROTATECW; }
				BUTTON IDP_TRANSFORM_ROTATECCW { NAME TROTATECCW; }
			}
		}
	}
}
