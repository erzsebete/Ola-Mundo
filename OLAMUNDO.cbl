      ******************************************************************
      * Author: ELISABETE MONTEIRO
      * Date: 2021
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLOWORLD.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
        77 R PIC A VALUE SPACE.
       PROCEDURE DIVISION.
           DISPLAY "0" AT 0227 FOREGROUND-COLOR 3 HIGHLIGHT.
           DISPLAY "0" AT 0326 FOREGROUND-COLOR 3 HIGHLIGHT.
           DISPLAY "000  0      000"
                       AT 0410 FOREGROUND-COLOR 3 HIGHLIGHT.
           DISPLAY "0   0 0     0   0"
                       AT 0509 FOREGROUND-COLOR 3 HIGHLIGHT.
           DISPLAY "0   0 0     00000"
                       AT 0609 FOREGROUND-COLOR 3 HIGHLIGHT.
           DISPLAY "0   0 0     0   0"
                       AT 0709 FOREGROUND-COLOR 3 HIGHLIGHT.
           DISPLAY "000  00000 0   0"
                       AT 0810 FOREGROUND-COLOR 3 HIGHLIGHT.
           DISPLAY "0   0 0   0 0   0 0000   000   0"
                       AT 1003 FOREGROUND-COLOR 3 HIGHLIGHT.
           DISPLAY "00 00 0   0 00  0 0   0 0   0  0"
                       AT 1103 FOREGROUND-COLOR 3 HIGHLIGHT.
           DISPLAY "0 0 0 0   0 0 0 0 0   0 0   0  0"
                       AT 1203 FOREGROUND-COLOR 3 HIGHLIGHT.
           DISPLAY "0   0 0   0 0  00 0   0 0   0"
                       AT 1303 FOREGROUND-COLOR 3 HIGHLIGHT.
           DISPLAY "0   0  000  0   0 0000   000   0"
                       AT 1403 FOREGROUND-COLOR 3 HIGHLIGHT.

           DISPLAY "Ou:" AT 1603 FOREGROUND-COLOR 4 HIGHLIGHT.
           DISPLAY "OLA MUNDO" AT 1803.
           ACCEPT R AT 2001.
           ********** Olá ainda não sei programar em COBOL *************
           ********** Este é um teste **********************************
       STOP RUN.
       END PROGRAM HELLOWORLD.
