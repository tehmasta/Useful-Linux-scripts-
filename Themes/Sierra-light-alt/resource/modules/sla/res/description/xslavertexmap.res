CONTAINER XSLAVertexMap
{
  NAME XSLAVertexMap;

  INCLUDE Mpreview;
  INCLUDE Xbase;

  GROUP ID_SHADERPROPERTIES
  {
    LINK SLA_DIRTY_VMAP_OBJECT { }
    BOOL SLA_DIRTY_VMAP_INVERT { }
  }
}