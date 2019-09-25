alter table tb_data_infrastructure add  `type` VARCHAR(255) DEFAULT NULL COMMENT '类型';
alter table `tb_data_infrastructure` drop column dev_tax_total;  
alter table `tb_data_infrastructure` drop column matching_cost_total;  
alter table `tb_data_infrastructure` drop column cost_total;  
alter table `tb_data_infrastructure` drop column file_name; 

alter table `tb_data_infrastructure_children` drop column type;  


ALTER TABLE tb_md_cost_and_development_other RENAME TO tb_md_architectural_obj;

alter table tb_md_architectural_obj add  `plan_details_id` int(22) DEFAULT NULL COMMENT '计划id';


alter table tb_md_development add  `plan_details_id` int(22) DEFAULT NULL COMMENT '计划id';
alter table tb_md_development add  `construction_cost_subtotal` decimal(22,2) DEFAULT NULL COMMENT '工程建设成本小计';
alter table tb_md_development add  `interest_investment` decimal(22,2) DEFAULT NULL COMMENT '投资利息';
alter table tb_md_development add  `investment_profit` decimal(22,2) DEFAULT NULL COMMENT '投资利润';
alter table tb_md_development add  `assess_price` decimal(22,2) DEFAULT NULL COMMENT '评估单价';
alter table tb_md_development add  `project_construction_period` decimal(22,2) DEFAULT NULL COMMENT '项目建设期(年)';
alter table tb_md_development add  `head_content` json DEFAULT NULL COMMENT '收入类(参数) json';
alter table tb_md_development add  `content` json DEFAULT NULL COMMENT '数据主体 json';