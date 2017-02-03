      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 CASH  PIC 9(4) VALUE 123.
       01 TOTAL  PIC 9(4) VALUE 1000.
       01 CHEQUES  PIC 9(4) VALUE 1533.

       01 MALES PIC 9(4) VALUE 611.
       01 FEMALES PIC 9(4) VALUE 1255.
       01 TotalStudents PIC 9(4).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "CASH: ", CASH.
            DISPLAY "TOTAL: ", TOTAL.

            DISPLAY " ".

            DISPLAY "ADD CASH TO TOTAL".

            ADD CASH TO TOTAL.
            DISPLAY "TOTAL: ", TOTAL.

            DISPLAY " ".

            DISPLAY "ADD CASH, 20 TO TOTAL"
            ADD CASH, 20 TO TOTAL
            DISPLAY "TOTAL: ", TOTAL.


            DISPLAY " ".

            DISPLAY "ADD CASH, CHEQUES GIVING TOTAL".
            ADD CASH, CHEQUES GIVING TOTAL.
            DISPLAY "TOTAL: ", TOTAL.

            DISPLAY " ".

            DISPLAY "ADD MALES TO FEMALES GIVING TOTAL STUDENTS".
            ADD MALES TO FEMALES GIVING TotalStudents
            DISPLAY "TOTAL STUDENTS: ", TotalStudents.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
