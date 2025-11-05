INTERFACE zif_facex_style_changer
  PUBLIC .

  METHODS apply
    IMPORTING
      ip_worksheet   TYPE REF TO zcl_facex_worksheet
      ip_column      TYPE simple
      ip_row         TYPE zfacex_cell_row
    RETURNING
      VALUE(ep_guid) TYPE zfacex_cell_style
    RAISING
      zcx_facex.
  METHODS get_guid
    RETURNING
      VALUE(result) TYPE zfacex_cell_style.
  METHODS set_complete
    IMPORTING
      ip_complete   TYPE zfacex_s_cstyle_complete
      ip_xcomplete  TYPE zfacex_s_cstylex_complete
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_complete_font
    IMPORTING
      ip_font       TYPE zfacex_s_cstyle_font
      ip_xfont      TYPE zfacex_s_cstylex_font OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_complete_fill
    IMPORTING
      ip_fill       TYPE zfacex_s_cstyle_fill
      ip_xfill      TYPE zfacex_s_cstylex_fill OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_complete_borders
    IMPORTING
      ip_borders    TYPE zfacex_s_cstyle_borders
      ip_xborders   TYPE zfacex_s_cstylex_borders OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_complete_alignment
    IMPORTING
      ip_alignment  TYPE zfacex_s_cstyle_alignment
      ip_xalignment TYPE zfacex_s_cstylex_alignment OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_complete_protection
    IMPORTING
      ip_protection  TYPE zfacex_s_cstyle_protection
      ip_xprotection TYPE zfacex_s_cstylex_protection OPTIONAL
    RETURNING
      VALUE(result)  TYPE REF TO zif_facex_style_changer.
  METHODS set_complete_borders_all
    IMPORTING
      ip_borders_allborders  TYPE zfacex_s_cstyle_border
      ip_xborders_allborders TYPE zfacex_s_cstylex_border OPTIONAL
    RETURNING
      VALUE(result)          TYPE REF TO zif_facex_style_changer.
  METHODS set_complete_borders_diagonal
    IMPORTING
      ip_borders_diagonal  TYPE zfacex_s_cstyle_border
      ip_xborders_diagonal TYPE zfacex_s_cstylex_border OPTIONAL
    RETURNING
      VALUE(result)        TYPE REF TO zif_facex_style_changer.
  METHODS set_complete_borders_down
    IMPORTING
      ip_borders_down  TYPE zfacex_s_cstyle_border
      ip_xborders_down TYPE zfacex_s_cstylex_border OPTIONAL
    RETURNING
      VALUE(result)    TYPE REF TO zif_facex_style_changer.
  METHODS set_complete_borders_left
    IMPORTING
      ip_borders_left  TYPE zfacex_s_cstyle_border
      ip_xborders_left TYPE zfacex_s_cstylex_border OPTIONAL
    RETURNING
      VALUE(result)    TYPE REF TO zif_facex_style_changer.
  METHODS set_complete_borders_right
    IMPORTING
      ip_borders_right  TYPE zfacex_s_cstyle_border
      ip_xborders_right TYPE zfacex_s_cstylex_border OPTIONAL
    RETURNING
      VALUE(result)     TYPE REF TO zif_facex_style_changer.
  METHODS set_complete_borders_top
    IMPORTING
      ip_borders_top  TYPE zfacex_s_cstyle_border
      ip_xborders_top TYPE zfacex_s_cstylex_border OPTIONAL
    RETURNING
      VALUE(result)   TYPE REF TO zif_facex_style_changer.
  METHODS set_number_format
    IMPORTING
      value         TYPE zfacex_number_format
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_font_bold
    IMPORTING
      value         TYPE flag
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_font_color
    IMPORTING
      value         TYPE zfacex_s_style_color
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_font_color_rgb
    IMPORTING
      value         TYPE zfacex_style_color_argb
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_font_color_indexed
    IMPORTING
      value         TYPE zfacex_style_color_indexed
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_font_color_theme
    IMPORTING
      value         TYPE zfacex_style_color_theme
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_font_color_tint
    IMPORTING
      value         TYPE zfacex_style_color_tint
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_font_family
    IMPORTING
      value         TYPE zfacex_style_font_family
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_font_italic
    IMPORTING
      value         TYPE flag
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_font_name
    IMPORTING
      value         TYPE zfacex_style_font_name
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_font_scheme
    IMPORTING
      value         TYPE zfacex_style_font_scheme
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_font_size
    IMPORTING
      value         TYPE numeric
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_font_strikethrough
    IMPORTING
      value         TYPE flag
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_font_underline
    IMPORTING
      value         TYPE flag
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_font_underline_mode
    IMPORTING
      value         TYPE zfacex_style_font_underline
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_filltype
    IMPORTING
      value         TYPE zfacex_fill_type
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_rotation
    IMPORTING
      value         TYPE zfacex_rotation
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_fgcolor
    IMPORTING
      value         TYPE zfacex_s_style_color
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_fgcolor_rgb
    IMPORTING
      value         TYPE zfacex_style_color_argb
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_fgcolor_indexed
    IMPORTING
      value         TYPE zfacex_style_color_indexed
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_fgcolor_theme
    IMPORTING
      value         TYPE zfacex_style_color_theme
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_fgcolor_tint
    IMPORTING
      value         TYPE zfacex_style_color_tint
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_bgcolor
    IMPORTING
      value         TYPE zfacex_s_style_color
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_bgcolor_rgb
    IMPORTING
      value         TYPE zfacex_style_color_argb
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_bgcolor_indexed
    IMPORTING
      value         TYPE zfacex_style_color_indexed
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_bgcolor_theme
    IMPORTING
      value         TYPE zfacex_style_color_theme
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_bgcolor_tint
    IMPORTING
      value         TYPE zfacex_style_color_tint
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_gradtype_type
    IMPORTING
      value         TYPE zfacex_s_gradient_type-type
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_gradtype_degree
    IMPORTING
      value         TYPE zfacex_s_gradient_type-degree
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_gradtype_bottom
    IMPORTING
      value         TYPE zfacex_s_gradient_type-bottom
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_gradtype_left
    IMPORTING
      value         TYPE zfacex_s_gradient_type-left
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_gradtype_top
    IMPORTING
      value         TYPE zfacex_s_gradient_type-top
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_gradtype_right
    IMPORTING
      value         TYPE zfacex_s_gradient_type-right
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_gradtype_position1
    IMPORTING
      value         TYPE zfacex_s_gradient_type-position1
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_gradtype_position2
    IMPORTING
      value         TYPE zfacex_s_gradient_type-position2
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_fill_gradtype_position3
    IMPORTING
      value         TYPE zfacex_s_gradient_type-position3
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_diagonal_mode
    IMPORTING
      value         TYPE zfacex_diagonal
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_alignment_horizontal
    IMPORTING
      value         TYPE zfacex_alignment
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_alignment_vertical
    IMPORTING
      value         TYPE zfacex_alignment
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_alignment_textrotation
    IMPORTING
      value         TYPE zfacex_text_rotation
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_alignment_wraptext
    IMPORTING
      value         TYPE flag
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_alignment_shrinktofit
    IMPORTING
      value         TYPE flag
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_alignment_indent
    IMPORTING
      value         TYPE zfacex_indent
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_protection_hidden
    IMPORTING
      value         TYPE zfacex_cell_protection
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_protection_locked
    IMPORTING
      value         TYPE zfacex_cell_protection
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_allborders_style
    IMPORTING
      value         TYPE zfacex_border
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_allborders_color
    IMPORTING
      value         TYPE zfacex_s_style_color
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_allbo_color_rgb
    IMPORTING
      value         TYPE zfacex_style_color_argb
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_allbo_color_indexe
    IMPORTING
      value         TYPE zfacex_style_color_indexed
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_allbo_color_theme
    IMPORTING
      value         TYPE zfacex_style_color_theme
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_allbo_color_tint
    IMPORTING
      value         TYPE zfacex_style_color_tint
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_diagonal_style
    IMPORTING
      value         TYPE zfacex_border
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_diagonal_color
    IMPORTING
      value         TYPE zfacex_s_style_color
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_diagonal_color_rgb
    IMPORTING
      value         TYPE zfacex_style_color_argb
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_diagonal_color_ind
    IMPORTING
      value         TYPE zfacex_style_color_indexed
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_diagonal_color_the
    IMPORTING
      value         TYPE zfacex_style_color_theme
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_diagonal_color_tin
    IMPORTING
      value         TYPE zfacex_style_color_tint
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_down_style
    IMPORTING
      value         TYPE zfacex_border
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_down_color
    IMPORTING
      value         TYPE zfacex_s_style_color
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_down_color_rgb
    IMPORTING
      value         TYPE zfacex_style_color_argb
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_down_color_indexed
    IMPORTING
      value         TYPE zfacex_style_color_indexed
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_down_color_theme
    IMPORTING
      value         TYPE zfacex_style_color_theme
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_down_color_tint
    IMPORTING
      value         TYPE zfacex_style_color_tint
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_left_style
    IMPORTING
      value         TYPE zfacex_border
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_left_color
    IMPORTING
      value         TYPE zfacex_s_style_color
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_left_color_rgb
    IMPORTING
      value         TYPE zfacex_style_color_argb
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_left_color_indexed
    IMPORTING
      value         TYPE zfacex_style_color_indexed
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_left_color_theme
    IMPORTING
      value         TYPE zfacex_style_color_theme
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_left_color_tint
    IMPORTING
      value         TYPE zfacex_style_color_tint
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_right_style
    IMPORTING
      value         TYPE zfacex_border
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_right_color
    IMPORTING
      value         TYPE zfacex_s_style_color
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_right_color_rgb
    IMPORTING
      value         TYPE zfacex_style_color_argb
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_right_color_indexe
    IMPORTING
      value         TYPE zfacex_style_color_indexed
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_right_color_theme
    IMPORTING
      value         TYPE zfacex_style_color_theme
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_right_color_tint
    IMPORTING
      value         TYPE zfacex_style_color_tint
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_top_style
    IMPORTING
      value         TYPE zfacex_border
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_top_color
    IMPORTING
      value         TYPE zfacex_s_style_color
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_top_color_rgb
    IMPORTING
      value         TYPE zfacex_style_color_argb
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_top_color_indexed
    IMPORTING
      value         TYPE zfacex_style_color_indexed
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_top_color_theme
    IMPORTING
      value         TYPE zfacex_style_color_theme
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  METHODS set_borders_top_color_tint
    IMPORTING
      value         TYPE zfacex_style_color_tint
    RETURNING
      VALUE(result) TYPE REF TO zif_facex_style_changer.
  DATA: complete_style  TYPE zfacex_s_cstyle_complete READ-ONLY,
        complete_stylex TYPE zfacex_s_cstylex_complete READ-ONLY.
ENDINTERFACE.
