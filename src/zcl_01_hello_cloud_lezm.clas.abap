CLASS zcl_01_hello_cloud_lezm DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_01_hello_cloud_lezm IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello Cloud' ).
  ENDMETHOD.

ENDCLASS.
