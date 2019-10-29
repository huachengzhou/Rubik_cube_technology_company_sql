alter table tb_net_info_record add  `negotiated_total_price` decimal(18,6) DEFAULT NULL COMMENT '协商总价';
alter table tb_net_info_record add  `negotiated_date` datetime DEFAULT NULL COMMENT '协商日期';
alter table tb_tool_map_handle add  `table_id`  int(11) DEFAULT NULL COMMENT '目标id';
alter table tb_basic_estate add  `map_id`  int(11) DEFAULT NULL COMMENT 'map id';
alter table tb_basic_building add  `map_id`  int(11) DEFAULT NULL COMMENT 'map id';
alter table tb_basic_unit add  `map_id`  int(11) DEFAULT NULL COMMENT 'map id';
alter table tb_basic_house add  `map_id`  int(11) DEFAULT NULL COMMENT 'map id';