       IDENTIFICATION DIVISION.
       PROGRAM-ID.  CSISEmail.
       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.

       SELECT SortDomain ASSIGN TO "SortedDomain.DAT"
           ORGANIZATION IS LINE SEQUENTIAL.

       SELECT GradInfo ASSIGN TO "GradInfo.DAT"  .
       SELECT CountryCodes ASSIGN TO "CountryCodes.DAT".

       DATA DIVISION.
       FILE SECTION.

       FD GradInfo.
       01 GradDetails.
         02 StudentName         PIC X(25).
         02 GradYear            PIC 9(4).
         02 CourseCode          PIC 9(1).
         02 EmailAdd            PIC X(28).

         01 CountryName         PIC X(26).

       SD CountryCodes.
       01 CountryCode           PIC X(2).
       01 CCCountryName         PIC X(26).

       FD SortDomain.
       01 SDEmailDomainName     PIC X(20).
       01 SDStudentName         PIC X(25).
       01 SDGradYear              PIC 9(4).
       01 SDCourseName          PIC X(25).
       01 SDCountryName         PIC X(26).
