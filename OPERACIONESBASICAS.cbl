      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. OPERACIONES-BASICAS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *Operandos.
       01  NUM1 PIC 9(4).
       01  NUM2 PIC 9(4).
      *Resultado.
       01  RESULTADO PIC 9(10).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
      *Entrada de datos.
            DISPLAY "INTRODUCE EL PRIMER NUMERO".
            ACCEPT NUM1.
            DISPLAY "INTRODUCE EL SEGUNDO NUMERO".
            ACCEPT NUM2.
      *Operacion.
            ADD NUM1 TO NUM2 GIVING RESULTADO.
      *Mostrar el resultado.
           if RESULTADO > 50
               DISPLAY "El resultado es mayor que 50."
           ELSE
               DISPLAY "El resultado es menor que 50."
           END-IF.
            STOP RUN.
       END PROGRAM  OPERACIONES-BASICAS.
