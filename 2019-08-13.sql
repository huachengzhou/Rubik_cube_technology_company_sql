
alter table tb_generate_report_info add  `record_no` varchar(100) DEFAULT NULL COMMENT '备案号';
alter table tb_generate_report_info add  `query_code` varchar(150) DEFAULT NULL COMMENT '查询码';
alter table tb_generate_report_info add  `record_date` datetime DEFAULT NULL COMMENT '备案日期';