* Written by R;
*  foreign::write.foreign(df = dtf, datafile = "dtf.sas7bdat", codefile = "pgms.sas",  ;

DATA  rdata ;
LENGTH
 provinces $ 2
;

INFILE  "dtf.sas7bdat" 
     DSD 
     LRECL= 42 ;
INPUT
 income
 expenses
 provinces $ 
;
RUN;
