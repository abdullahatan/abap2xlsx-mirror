INTERFACE zif_facex_book_properties
  PUBLIC .

  TYPES tv_excel_appversion TYPE c LENGTH 7.

  DATA creator TYPE zfacex_creator .
  DATA lastmodifiedby TYPE zfacex_creator .
  DATA created TYPE timestampl .
  DATA modified TYPE timestampl .
  DATA title TYPE zfacex_title .
  DATA subject TYPE zfacex_subject .
  DATA description TYPE zfacex_description .
  DATA keywords TYPE zfacex_keywords .
  DATA category TYPE zfacex_category .
  DATA company TYPE zfacex_company .
  DATA application TYPE zfacex_application .
  DATA docsecurity TYPE zfacex_docsecurity .
  DATA scalecrop TYPE zfacex_scalecrop .
  DATA linksuptodate TYPE flag .
  DATA shareddoc TYPE flag .
  DATA hyperlinkschanged TYPE flag .
  DATA appversion TYPE tv_excel_appversion .

  METHODS initialize .
ENDINTERFACE.
