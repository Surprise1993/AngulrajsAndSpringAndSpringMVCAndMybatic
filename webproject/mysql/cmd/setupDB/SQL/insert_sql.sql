
INSERT INTO DEPT_TBL VALUES('0001','00EIS','C11021,C16006,D04001,D08013');
INSERT INTO DEPT_TBL VALUES('0002','00SDS','P15007,P16005,P16009,P16012,P16015');
INSERT INTO DEPT_TBL VALUES('0003','中国区マーケティング部','');
INSERT INTO DEPT_TBL VALUES('0004','IT技術革新推進事業部','');
INSERT INTO DEPT_TBL VALUES('0005','解決方案事業部','');
INSERT INTO DEPT_TBL VALUES('0006','企業ITサービス事業部','');
INSERT INTO DEPT_TBL VALUES('0007','システム開発事業部','');
INSERT INTO DEPT_TBL VALUES('0008',' 管理本部','');
INSERT INTO DEPT_TBL VALUES('0009','済南大宇宙情報は有限会社を創造して','');
INSERT INTO DEPT_TBL VALUES('0010','暇海購入事業部','');
INSERT INTO DEPT_TBL VALUES('0011','蘇州大宇宙情報創造有限会社','');
COMMIT;



INSERT INTO DEPT_DETAIL_TBL VALUES('0012','0003','SALES _マーケティングいち部');
INSERT INTO DEPT_DETAIL_TBL VALUES('0013','0003','SALES _マーケティングに部');
INSERT INTO DEPT_DETAIL_TBL VALUES('0014','0003','SALES _企画部');
INSERT INTO DEPT_DETAIL_TBL VALUES('0015','0003','B 2 Cスタジオ');
INSERT INTO DEPT_DETAIL_TBL VALUES('0016','0004','ITPS _研究開発部');
INSERT INTO DEPT_DETAIL_TBL VALUES('0017','0004','ITPS_ITベース構築部');
INSERT INTO DEPT_DETAIL_TBL VALUES('0018','0005','WE _事業企画運営部');
INSERT INTO DEPT_DETAIL_TBL VALUES('0019','0006','EIS _広州深セン支社');
COMMIT;


INSERT INTO USER_TBL VALUES ('2984','野村一郎','123','0','0001','0','nomuraitirau');
INSERT INTO USER_TBL VALUES ('4002','野村二郎','123','0','0001','0','nomuranirau');
INSERT INTO USER_TBL VALUES ('3760','野村三郎','123','0','0002','0','nomurasanrau');
INSERT INTO USER_TBL VALUES ('1024','野村四郎','123','0','0002','0','nomurayonrau');
INSERT INTO USER_TBL VALUES ('3680','野村五郎','123','0','0002','0','nomuragorau');
COMMIT;

INSERT INTO WORK_DAILY_TBL VALUES ('00001','2984','0001','20160827','20160827','0','野村一郎','20160827');
INSERT INTO WORK_DAILY_TBL VALUES ('00002','4002','0002','20160827','20160827','1','野村一郎','20160827');
INSERT INTO WORK_DAILY_TBL VALUES ('00003','3760','0003','20160827','20160827','0','野村一郎','20160827');
INSERT INTO WORK_DAILY_TBL VALUES ('00004','1024','0002','20160827','20160827','1','野村一郎','20160827');
INSERT INTO WORK_DAILY_TBL VALUES ('00005','3680','0005','20160827','20160827','0','野村一郎','20160827');
COMMIT;

INSERT INTO WORK_DAILY_DETAIL_TBL VALUES ('A0001','00001','C11021','1','1','8','','');
INSERT INTO WORK_DAILY_DETAIL_TBL VALUES ('A0002','00002','C11021','2','1','8','17:30','');
INSERT INTO WORK_DAILY_DETAIL_TBL VALUES ('A0003','00003','C11021','3','1','8','17:30','');
INSERT INTO WORK_DAILY_DETAIL_TBL VALUES ('A0004','00004','C11021','4','2','8','17:30','');
INSERT INTO WORK_DAILY_DETAIL_TBL VALUES ('A0005','00005','C11021','2','4','8','17:30','');
COMMIT;

insert into project_tbl values ('A12024', 'ITF社向けECM文書統合管理システム再構築（日本）', 'WE _事業企画運営部', '2', '14', 'aads', '张浩-0502', '2016-10-10', '2016-11-11', '0' ,'3');
insert into project_tbl values ('A12025', 'ITF社向けECM文書統合管理システム再構築（日本）1', 'WE _事業企画運営部', '1', '13', 'aads', '张浩-0502', '2016-10-11', '2016-11-12', '1' ,'2');
insert into project_tbl values ('A12026', 'ITF社向けECM文書統合管理システム再構築（日本）2', 'EIS _広州深セン支社', '0', '12', 'aads', '张浩-0502', '2016-10-12', '2016-11-13', '0' ,'1');
insert into project_tbl values ('A12027', 'ITF社向けECM文書統合管理システム再構築（日本）3', 'EIS _広州深セン支社', '0', '11', 'aads', '张浩-0502', '2016-10-13', '2016-11-14', '1' ,'0');
insert into project_tbl values ('A12028', 'ITF社向けECM文書統合管理システム再構築（日本）4', '暇海購入事業部', '1', '10', 'aads', '张浩-0502', '2016-10-14', '2016-11-15', '0' ,'0');
insert into project_tbl values ('A12029', 'ITF社向けECM文書統合管理システム再構築（日本）', 'WE _事業企画運営部', '2', '14', 'aads', '张浩-0502', '2016-10-10', '2016-11-16', '0' ,'3');
insert into project_tbl values ('A12030', 'ITF社向けECM文書統合管理システム再構築（日本）1', 'WE _事業企画運営部', '1', '13', 'aads', '张浩-0502', '2016-10-11', '2016-11-17', '1' ,'2');
insert into project_tbl values ('A12031', 'ITF社向けECM文書統合管理システム再構築（日本）2', 'EIS _広州深セン支社', '0', '12', 'aads', '张浩-0502', '2016-10-12', '2016-11-18', '0' ,'1');
insert into project_tbl values ('A12032', 'ITF社向けECM文書統合管理システム再構築（日本）3', 'EIS _広州深セン支社', '0', '11', 'aads', '张浩-0502', '2016-10-13', '2016-11-19', '1' ,'0');
insert into project_tbl values ('A12033', 'ITF社向けECM文書統合管理システム再構築（日本）4', '暇海購入事業部', '1', '10', 'aads', '张浩-0502', '2016-10-14', '2016-11-20', '0' ,'0');
COMMIT;