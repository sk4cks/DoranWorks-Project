CREATE TABLE CALENDAR 
(
  CAL_NUM NUMBER NOT NULL 
, MEM_NUM NUMBER NOT NULL 
, CAL_NAME VARCHAR2(20) NOT NULL 
, CAL_DATE VARCHAR2(20) NOT NULL 
, CAL_MEMBER VARCHAR2(7) 
, CAL_LOCATION VARCHAR2(100) 
, CAL_MEMO VARCHAR2(100) 
, CAL_FILENAME VARCHAR2(50) 
, CAL_UPLOADFILE BLOB 
, CAL_OPEN VARCHAR2(20) 
, CONSTRAINT CALENDAR_PK PRIMARY KEY 
  (
    CAL_NUM 
  )
  ENABLE 
);

CREATE SEQUENCE CALENDAR_SEQ;