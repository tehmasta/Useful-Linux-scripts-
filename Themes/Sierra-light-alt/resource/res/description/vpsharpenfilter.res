CONTAINER VPsharpenfilter
{
	NAME VPsharpenfilter;
	INCLUDE VPbase;

	GROUP ID_VIDEOPOSTPROPERTIES
	{
		REAL VP_SHARPENFILTERSTRENGTH { UNIT PERCENT; MIN 0.0; MAX 100.0; }
	}
}