alter table tb_md_cost_construction add  `construction_installation_engineering_fee_ids` varchar(255) DEFAULT NULL COMMENT '建筑安装工程费ids' AFTER id;

alter table tb_basic_estate_land_state add  `present_situation_land_use` varchar(255) DEFAULT NULL COMMENT '土地利用现状' AFTER id;

alter table tb_data_infrastructure add  `file_name` varchar(255) DEFAULT NULL COMMENT '文件名称' AFTER id;





alter table tb_basic_estate add  `infrastructure` varchar(255) DEFAULT NULL COMMENT '基础设施情况' AFTER id;
alter table tb_basic_estate add  `infrastructure_completeness` int(25) DEFAULT NULL COMMENT '基础设施完备度' AFTER id;





alter table tb_md_cost_construction add  `residue_ratio` decimal(20,4) DEFAULT NULL COMMENT '成新率' AFTER id;
alter table tb_md_cost_construction add  `residue_ratio_id` int(20) DEFAULT NULL COMMENT '成新率id' AFTER id;