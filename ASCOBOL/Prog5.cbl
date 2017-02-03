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
       01 Tax      PIC 9(4) VALUES 250.
       01 GrossPay PIC 9(4) VALUES 1000.
       01 Total    PIC 9(4) VALUES 2554.
       01 PRSI     PIC 9(4) VALUES 175.
       01 Pension  PIC 9(4) VALUES 125.
       01 Pay      PIC 9(4) VALUES 2750.
       01 Deductions PIC 9(4) VALUES 1050.
       01 NetPay   PIC 9(4).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Tax: ", Tax.
            DISPLAY "Gross Pay: ", GrossPay.
            DISPLAY "SUBTRACT Tax FROM GrossPay, Total".

            SUBTRACT Tax FROM GrossPay, Total.
            DISPLAY "Total: ", GrossPay, " " Total.

            DISPLAY " ".

            MOVE 750 TO Tax.
            DISPLAY "SUBTRACT Tax, PRSI, Pension FROM Pay".
            SUBTRACT Tax, PRSI, Pension FROM Pay.
            DISPLAY Tax, " " PRSI, " "Pension, " "Pay.

            DISPLAY " ".

            MOVE 2750 TO Pay.
            DISPLAY "SUBTRACT Deductions FROM Pay GIVING NetPay".
            SUBTRACT Deductions FROM Pay GIVING NetPay
            DISPLAY Deductions, " " Pay, " "NetPay.





            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
