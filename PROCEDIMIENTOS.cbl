      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. DIVISION_DE_PROCEDIMIENTOS.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SALUDO PIC A(40).
       01  TITULO PIC A(40) VALUE "PROGRAMACION EN COBOL".
       01  NUMERO PIC 9(1) VALUE 5.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            MOVE "ESTOY PROGRAMANDO EN COBOL" TO SALUDO.
            DISPLAY "RAMIRO DICE: " SALUDO.
            DISPLAY "ACTIVIDAD DE HOY: " TITULO.
            DISPLAY "ESTE ES EL MES DE PROGRAMACION NUMERO: " NUMERO.
            STOP RUN.
       END PROGRAM DIVISION_DE_PROCEDIMIENTOS.
