CONTAINER CKbase
{
	NAME CKbase;

	GROUP ID_CKEY_PROPERTIES
	{
		DEFAULT	1;

		GROUP
		{
			COLUMNS 2;

			BASETIME ID_CKEY_TIME {} BOOL ID_CKEY_LOCK_T {}
			LONG ID_DKEY_INTER { CYCLE { ID_DKEY_LINEAR; ID_DKEY_STEP; } } BOOL ID_CKEY_MUTE { }
			STATICTEXT {} BOOL ID_CKEY_BREAKDOWN  {}

			HIDE ID_DKEY_INTER;
		}
		SEPARATOR { LINE; }
	}
}
