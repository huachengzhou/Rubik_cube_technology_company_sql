

alter table tb_data_land_level add  `land_right_type`  int(11) DEFAULT NULL COMMENT '权利类型';

alter table tb_data_land_level add  `town_ship_name`  varchar(211) DEFAULT NULL COMMENT '乡镇名称';

ALTER TABLE tb_data_land_detail_achievement MODIFY achievement VARCHAR(300) DEFAULT NULL COMMENT '分值';

ALTER TABLE tb_data_land_level_detail MODIFY price decimal(20,5) DEFAULT NULL COMMENT '平方价'    ;

alter table tb_data_land_level_detail add  `mu_price` decimal(20,5) DEFAULT NULL COMMENT '每亩单价'    ;


alter table tb_data_land_level_detail add  `legal_age` decimal(20,5) DEFAULT NULL COMMENT '法定使用年限'    ;

alter table tb_data_land_level_detail add  `volume_rate` decimal(20,5) DEFAULT NULL COMMENT '容积率'    ;

alter table tb_data_land_level add  `status`  varchar(200) DEFAULT NULL COMMENT '流程状态';

alter table tb_data_land_level add  `process_ins_id`  varchar(200) DEFAULT NULL COMMENT '流程实例id';