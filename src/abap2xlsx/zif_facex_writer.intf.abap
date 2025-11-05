INTERFACE zif_facex_writer
  PUBLIC .


  METHODS write_file
    IMPORTING
      !io_excel      TYPE REF TO zcl_facex
    RETURNING
      VALUE(ep_file) TYPE xstring
    RAISING
      zcx_facex.
ENDINTERFACE.
