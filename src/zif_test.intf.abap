INTERFACE zif_test
  PUBLIC .

  METHODS get_1
    RETURNING
      VALUE(rv_result) TYPE string .
  METHODS get_2
    RETURNING
      VALUE(rv_result) TYPE string .

ENDINTERFACE.
