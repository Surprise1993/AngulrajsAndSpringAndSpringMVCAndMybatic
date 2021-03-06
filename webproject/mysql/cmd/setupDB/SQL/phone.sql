CREATE TABLE phone (
	phone_no       VARCHAR(13) DEFAULT '' NOT NULL,
	phone_name     VARCHAR(20) DEFAULT '' NOT NULL,
	phone_address  VARCHAR(20) DEFAULT '' NOT NULL,
	phone_house    VARCHAR(12) DEFAULT '' NOT NULL,
	phone_birthday VARCHAR(8)  DEFAULT '' NOT NULL

);

ALTER TABLE phone ADD PRIMARY KEY (phone_no);

CREATE TABLE yotei (
	yotei_name       VARCHAR(100) DEFAULT '' NOT NULL,
	yotei_seibetu    VARCHAR(20) DEFAULT '' NOT NULL,
	yotei_plc  VARCHAR(20) DEFAULT '' NOT NULL,
	yotei_date    VARCHAR(8) DEFAULT '' NOT NULL,
	yotei_tel VARCHAR(11)  DEFAULT '' NOT NULL,
    yotei_syuru  VARCHAR(20)  DEFAULT '' NOT NULL,
    yotei_ninzu  VARCHAR(11)  DEFAULT '' NOT NULL,
    yotei_dept   VARCHAR(11)  DEFAULT '' NOT NULL,
    yotei_dept_ke   VARCHAR(11)  DEFAULT '' NOT NULL
);


CREATE TABLE DEPT_TBL (
	DEPT_CODE       VARCHAR(4) DEFAULT '' NOT NULL PRIMARY KEY,
	DEPT_NAME    VARCHAR(50) DEFAULT '' NOT NULL,
	DEPT_PROJECT  VARCHAR(100) DEFAULT '' NOT NULL
);
COMMIT;

CREATE TABLE USER_TBL (
	USER_CODE       VARCHAR(5) DEFAULT '' NOT NULL PRIMARY KEY,
	USER_NAME    VARCHAR(50) DEFAULT '' NOT NULL,
	USER_PWD  VARCHAR(16) DEFAULT '' NOT NULL,
	USER_SEX    VARCHAR(1) DEFAULT '' NOT NULL,
       DEPT_CODE   VARCHAR(4) DEFAULT '' NOT NULL,
 CONSTRAINT FK_USER_DEPT FOREIGN KEY(DEPT_CODE) REFERENCES DEPT_TBL(DEPT_CODE)
);
COMMIT;

CREATE TABLE WORK_DAILY_TBL (
	WORK_DAILY_ID       VARCHAR(13) DEFAULT '' NOT NULL PRIMARY KEY,
	USER_CODE    VARCHAR(5) DEFAULT '' NOT NULL,
	DEPT_CODE  VARCHAR(4) DEFAULT '' NOT NULL,
	DAILY_DATE    DATE  NOT NULL,
        DAILY_SUBMIT_DATE    DATE  NOT NULL,
	DAILY_CONFIRM_STATE  VARCHAR(2) DEFAULT '' NOT NULL,
	DAILY_CONFIRM_PEOPLE    VARCHAR(50) DEFAULT '' NOT NULL,
        DAILY_CONFIRM_DATE    DATE  NOT NULL,
        CONSTRAINT FK_USER_DAILY FOREIGN KEY(USER_CODE) REFERENCES USER_TBL(USER_CODE)
);
COMMIT;

CREATE TABLE WORK_DAILY_DETAIL_TBL (
	WORK_DAILY_DETAIL_ID       VARCHAR(15) DEFAULT '' NOT NULL PRIMARY KEY,
	WORK_DAILY_ID    VARCHAR(13) DEFAULT '' NOT NULL,
	PROJECT_ID  VARCHAR(4) DEFAULT '' NOT NULL,
	WORK_PROPERTY    VARCHAR(2) DEFAULT '' NOT NULL,
        WORK_ROLE    VARCHAR(2) DEFAULT '' NOT NULL,
	WORK_TIME  VARCHAR(2) DEFAULT '' NOT NULL,
	OVERTIME_START_DATE    VARCHAR(5) DEFAULT '' NOT NULL,
        EXPLAIN1    VARCHAR(200) DEFAULT '' NOT NULL,
        CONSTRAINT FK_DAILY_DAILY_DETAIL FOREIGN KEY(WORK_DAILY_ID) REFERENCES WORK_DAILY_TBL(WORK_DAILY_ID)
);
COMMIT;

