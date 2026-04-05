SET CLIENT_ENCODING TO UTF8;
SET STANDARD_CONFORMING_STRINGS TO ON;
BEGIN;
CREATE TABLE "und_construccion_rural" (gid serial,
"objectid" float8,
"identifica" varchar(20),
"codigo_uni" varchar(30),
"tipo_const" int4,
"tipo_domin" int4,
"tipo_unida" int4,
"tipo_plant" int4,
"planta_ubi" int4,
"total_habi" int4,
"total_bani" int4,
"total_loca" int4,
"anio_const" int4,
"avaluo_uni" numeric,
"avaluo_com" numeric,
"area_priva" numeric,
"altura" numeric,
"observacio" varchar(254),
"dimension" int4,
"etiqueta" varchar(254),
"relacion_s" int4,
"uso" float8,
"created_us" varchar(254),
"created_da" date,
"last_edite" varchar(254),
"last_edi_1" date,
"globalid" varchar(38),
"local_id" varchar(254),
"shape_leng" numeric,
"shape_area" numeric);
ALTER TABLE "und_construccion_rural" ADD PRIMARY KEY (gid);
SELECT AddGeometryColumn('','und_construccion_rural','geom','4326','MULTIPOLYGON',2);
INSERT INTO "und_construccion_rural" ("objectid","identifica","codigo_uni","tipo_const","tipo_domin","tipo_unida","tipo_plant","planta_ubi","total_habi","total_bani","total_loca","anio_const","avaluo_uni","avaluo_com","area_priva","altura","observacio","dimension","etiqueta","relacion_s","uso","created_us","created_da","last_edite","last_edi_1","globalid","local_id","shape_leng","shape_area",geom) VALUES ('1','P1A1','056590006000100090006000000000','0','1','0','0','1','0','0','0','0','0.00000000000e+00','0.00000000000e+00','0.00000000000e+00','0.00000000000e+00','TIPO:N, USO:R, CONVENCIONAL:S','0','P1A1','0','11','WFCASTRO','20240313','WFCASTRO','20240313','{23C753D0-8A72-4CCE-8BE7-E40069EF8EE7}','659200600100090000600000000000001','3.06259499444e+01','5.15015974984e+01',ST_Transform('0106000020A12400000100000001030000000100000008000000C286A73BEF90514158EC2F13E73F434114D04494EF905141143FC64CE73F434109F9A0C7EF9051410C24286EE73F4341EB73B59DF1905141A0CDAA9FE83F4341F697DD4BF29051412C871639E63F434168226CFCEF905141DC4603F8E43F4341C898BBDEEF90514114D044E8E43F4341C286A73BEF90514158EC2F13E73F4341'::geometry, 4326));
INSERT INTO "und_construccion_rural" ("objectid","identifica","codigo_uni","tipo_const","tipo_domin","tipo_unida","tipo_plant","planta_ubi","total_habi","total_bani","total_loca","anio_const","avaluo_uni","avaluo_com","area_priva","altura","observacio","dimension","etiqueta","relacion_s","uso","created_us","created_da","last_edite","last_edi_1","globalid","local_id","shape_leng","shape_area",geom) VALUES ('2','A','056590004000100110002010100001','0','1','0','0','1','0','0','0','0','0.00000000000e+00','0.00000000000e+00','0.00000000000e+00','0.00000000000e+00','TIPO:N, USO:R, CONVENCIONAL:S','0','A','0','0','WFCASTRO','20230928','WFCASTRO','20230928','{FB8F128A-7901-4834-B011-EA6DB59C0CA6}','659200400100110000200000000000001','1.77866703105e+01','1.95626139702e+01',ST_Transform('0106000020A1240000010000000103000000010000000500000034113654778F514110E9B70726454341B1E1E935768F5141F441CFE62645434134113688768F5141808CB9CB28454341C442ADB1778F51412041F1E32745434134113654778F514110E9B70726454341'::geometry, 4326));
INSERT INTO "und_construccion_rural" ("objectid","identifica","codigo_uni","tipo_const","tipo_domin","tipo_unida","tipo_plant","planta_ubi","total_habi","total_bani","total_loca","anio_const","avaluo_uni","avaluo_com","area_priva","altura","observacio","dimension","etiqueta","relacion_s","uso","created_us","created_da","last_edite","last_edi_1","globalid","local_id","shape_leng","shape_area",geom) VALUES ('3','B','056590004000100110002010100002','0','1','0','0','1','0','0','0','0','0.00000000000e+00','0.00000000000e+00','0.00000000000e+00','0.00000000000e+00','TIPO:N, USO:R, CONVENCIONAL:S','0','B','0','0','WFCASTRO','20230928','WFCASTRO','20230928','{667B35AD-DC54-4F8D-A2E1-97D48E308CDC}','659200400100110000200000000000001','2.05552743134e+01','2.25776350411e+01',ST_Transform('0106000020A1240000010000000103000000010000000700000040A4DFDA788F51419C559FFB26454341C442ADB1778F51412041F1E327454341091B9E2E788F514194CB7F602A45434192CB7F8C788F5141381AC0132A4543416B2BF677788F51419075717B29454341F0A7C63F798F51415C6DC5D62845434140A4DFDA788F51419C559FFB26454341'::geometry, 4326));
INSERT INTO "und_construccion_rural" ("objectid","identifica","codigo_uni","tipo_const","tipo_domin","tipo_unida","tipo_plant","planta_ubi","total_habi","total_bani","total_loca","anio_const","avaluo_uni","avaluo_com","area_priva","altura","observacio","dimension","etiqueta","relacion_s","uso","created_us","created_da","last_edite","last_edi_1","globalid","local_id","shape_leng","shape_area",geom) VALUES ('4','P1A2','056590006000100090006000000000','0','1','0','0','1','0','0','0','0','0.00000000000e+00','0.00000000000e+00','0.00000000000e+00','0.00000000000e+00','TIPO:N, USO:R, CONVENCIONAL:S','0','P1A2','0','11','WFCASTRO','20240313','WFCASTRO','20240313','{CCC1A7BA-EC3C-4CB0-9E67-F62DE8A80B02}','659200600100090000600000000000001','1.85320860657e+01','1.82099349979e+01',ST_Transform('0106000020A1240000010000000103000000010000000500000017485040EF90514164105849E93F4341A1F831C6F0905141480C023BEA3F4341F775E00CF1905141341136FCE83F43418E06F086EF905141A0ABADE8E73F434117485040EF90514164105849E93F4341'::geometry, 4326));
INSERT INTO "und_construccion_rural" ("objectid","identifica","codigo_uni","tipo_const","tipo_domin","tipo_unida","tipo_plant","planta_ubi","total_habi","total_bani","total_loca","anio_const","avaluo_uni","avaluo_com","area_priva","altura","observacio","dimension","etiqueta","relacion_s","uso","created_us","created_da","last_edite","last_edi_1","globalid","local_id","shape_leng","shape_area",geom) VALUES ('5','C','056590004000100110002010100003','0','1','0','0','1','0','0','0','0','0.00000000000e+00','0.00000000000e+00','0.00000000000e+00','0.00000000000e+00','TIPO:#, USO:#, CONVENCIONAL:S','0','C','0','0','WFCASTRO','20230928','WFCASTRO','20230928','{0D3FB6DF-68F4-4F71-A637-F89C0D3125C7}','659200400100110000200000000000001','1.78275633942e+01','1.96337873326e+01',ST_Transform('0106000020A1240000010000000103000000010000000500000040A4DFDA788F51419C559FFB2645434198DD9377788F51412CA913282545434134113654778F514110E9B70726454341C442ADB1778F51412041F1E32745434140A4DFDA788F51419C559FFB26454341'::geometry, 4326));
CREATE INDEX ON "und_construccion_rural" USING GIST ("geom");
COMMIT;
ANALYZE "und_construccion_rural";
