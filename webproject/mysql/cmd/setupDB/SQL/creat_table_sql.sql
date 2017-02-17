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



CREATE TABLE order_message (
	order_nunber       VARCHAR(10) DEFAULT '' NOT NULL PRIMARY KEY,
	order_name    VARCHAR(20) DEFAULT '' NOT NULL,
	order_type    VARCHAR(2) DEFAULT '' NOT NULL,
	order_place VARCHAR(11)  DEFAULT '' NOT NULL
);



CREATE TABLE order_user (
	order_nunber       VARCHAR(10) DEFAULT '' NOT NULL,
	user_name       VARCHAR(20) DEFAULT '' NOT NULL,
	user_pwd    VARCHAR(20) DEFAULT '' NOT NULL,
	user_tel  VARCHAR(13) DEFAULT '' NOT NULL,
	user_sex    VARCHAR(2) DEFAULT '' NOT NULL,
	CONSTRAINT user_message FOREIGN KEY(order_nunber) REFERENCES order_message(order_nunber)
);

CREATE TABLE project (
	proj_number       VARCHAR(10) DEFAULT '' NOT NULL,
	proj_name       VARCHAR(40) DEFAULT '' NOT NULL,
	proj_department    VARCHAR(30) DEFAULT '' NOT NULL,
	proj_state  VARCHAR(2) DEFAULT '' NOT NULL,
	proj_type    VARCHAR(2) DEFAULT '' NOT NULL,
	business_bear   VARCHAR(20) DEFAULT '' NOT NULL,
	proj_bear    VARCHAR(20) DEFAULT '' NOT NULL,
	start_date    VARCHAR(10) DEFAULT '' NOT NULL,
	end_date    VARCHAR(10) DEFAULT '' NOT NULL,
	proj_attribute    VARCHAR(2) DEFAULT '' NOT NULL,
	proj_distinguish    VARCHAR(2) DEFAULT '' NOT NULL
);