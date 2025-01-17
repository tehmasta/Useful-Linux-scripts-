CONTAINER XSLAProximal
{
  NAME XSLAProximal;

  INCLUDE Mpreview;
  INCLUDE Xbase;

  GROUP ID_SHADERPROPERTIES
  {
    SCALE_V;
    GROUP
    {
      SCALE_V;
      IN_EXCLUDE SLA_PROXIMAL_OBJECTS { SCALE_V; NUM_FLAGS 0; ACCEPT { Obase; }; }
    }

    BOOL SLA_PROXIMAL_EXCLUDE_PARENT { }
    BOOL SLA_PROXIMAL_INCLUDE_SUBOBJECTS { }
    BOOL SLA_PROXIMAL_USE_VERTICES { }
    BOOL SLA_PROXIMAL_USE_EDGES { }
    BOOL SLA_PROXIMAL_POLYGON_RADIUS { }

    LONG SLA_PROXIMAL_FUNCTION
    {
      CYCLE
      {
        SLA_PROXIMAL_FUNCTION_LINEAR;
        SLA_PROXIMAL_FUNCTION_SQUARE;
        SLA_PROXIMAL_FUNCTION_CUBIC;
        SLA_PROXIMAL_FUNCTION_STEP;
        SLA_PROXIMAL_FUNCTION_INVERSE;
        SLA_PROXIMAL_FUNCTION_INVERSE_SQUARE;
        SLA_PROXIMAL_FUNCTION_INVERSE_CUBIC;
        SLA_PROXIMAL_FUNCTION_SMOOTH;
      }
    }
    LONG SLA_PROXIMAL_BLEND_MODE
    {
      CYCLE
      {
        SLA_PROXIMAL_BLEND_MODE_LIGHTEN;
        SLA_PROXIMAL_BLEND_MODE_SCREEN;
        SLA_PROXIMAL_BLEND_MODE_DIFFERENCE;
        SLA_PROXIMAL_BLEND_MODE_EXCLUSION;
        SLA_PROXIMAL_BLEND_MODE_ADD;
      }
    }
    REAL SLA_PROXIMAL_START_DISTANCE { UNIT PERCENT; MIN 0; }
    REAL SLA_PROXIMAL_END_DISTANCE { UNIT PERCENT; MIN 0; }
    REAL SLA_PROXIMAL_INTENSITY { UNIT PERCENT; MIN 0; STEP 0.01; }
  }
}