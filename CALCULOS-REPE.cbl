      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CALCULOS-REPETITIVOS.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01  NUMERO PIC 99.
       01  MULTIPLICADOR PIC 999.
       01  RESULTADO PIC 999.
       01  SALIDA PIC X(10).

       PROCEDURE DIVISION.

           INICIO.
            DISPLAY "PARA SALIR INTRODUCE 'SALIR' EN LA CONSOLA".
            DISPLAY "PARA MULTIPLICAR USA INTRO.".
            ACCEPT SALIDA.
            IF SALIDA = "SALIR"
                GO TO FINALIZAR
            ELSE
                PERFORM REINICIA-PROGRAMA.
                PERFORM INTRODUCE-NUMERO.
                PERFORM MOSTRAR-TABLA.

           FINALIZAR.
            STOP RUN.

           REINICIA-PROGRAMA.
               MOVE 0 TO MULTIPLICADOR.

           INTRODUCE-NUMERO.
               DISPLAY "INTRODUCE UN NUMERO".
               ACCEPT NUMERO.

           MOSTRAR-TABLA.
               DISPLAY "LA TABLA DEL " NUMERO ":".
               PERFORM CALCULOS.

           CALCULOS.
               ADD 1 TO MULTIPLICADOR.
               COMPUTE RESULTADO = NUMERO * MULTIPLICADOR.
               DISPLAY NUMERO " * " MULTIPLICADOR " = " RESULTADO.

               IF MULTIPLICADOR < 10

                   GO TO CALCULOS.
           PERFORM INICIO.


       END PROGRAM CALCULOS-REPETITIVOS.
