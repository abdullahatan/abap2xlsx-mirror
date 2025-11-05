INTERFACE zif_facex_converter
  PUBLIC .


  METHODS can_convert_object
    IMPORTING
      !io_object TYPE REF TO object
    RAISING
      zcx_facex .
  METHODS create_fieldcatalog
    IMPORTING
      !is_option       TYPE zfacex_s_converter_option
      !io_object       TYPE REF TO object
      !it_table        TYPE STANDARD TABLE
    EXPORTING
      !es_layout       TYPE zfacex_s_converter_layo
      !et_fieldcatalog TYPE zfacex_t_converter_fcat
      !eo_table        TYPE REF TO data
      !et_colors       TYPE zfacex_t_converter_col
      !et_filter       TYPE zfacex_t_converter_fil
    RAISING
      zcx_facex .

   METHODS get_supported_class
     RETURNING VALUE(rv_supported_class) TYPE seoclsname.
ENDINTERFACE.
