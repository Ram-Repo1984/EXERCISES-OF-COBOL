      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. rutinasAndPerform.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
       RUTINA01.
            DISPLAY "ESTA ES LA RUTINA 1."
            PERFORM RUTINA03.
       RUTINA02.
           DISPLAY "ESTA ES LA RUTINA 2."
           PERFORM RUTINA04.
       RUTINA03.
           DISPLAY "ESTA ES LA RUTINA 3."
           PERFORM RUTINA02.
       RUTINA04.
           DISPLAY "ESTA ES LA RUTINA 4."
           DISPLAY "FINALIZA EL PROGRAMA."
            STOP RUN.
       END PROGRAM rutinasAndPerform.
