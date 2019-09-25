alter table tb_md_development add  `reward_rate_id` int(12) DEFAULT NULL COMMENT '报酬率id';

alter table tb_md_development add  `remaining_development_year` decimal(22,2) DEFAULT NULL COMMENT '剩余开发时间';

alter table tb_md_development add  `developed_year` decimal(22,2) DEFAULT NULL COMMENT '已开发时间';

alter table tb_md_cost add  `plan_details_id` int(12) DEFAULT NULL COMMENT '计划id';
alter table `tb_md_cost_construction` drop column engineering_id; 

alter table tb_md_cost_construction add  `develop_land_area_tax` decimal(22,2) DEFAULT NULL COMMENT '开发土地面积';



alter table tb_md_cost_construction add  `develop_build_area_tax` decimal(22,2) DEFAULT NULL COMMENT '开发建筑面积(㎡)';

alter table tb_md_cost_construction add  `develop_year_number_tax` decimal(22,2) DEFAULT NULL COMMENT '开发期';

alter table tb_md_cost_construction add  `land_purchase_price` decimal(22,2) DEFAULT NULL COMMENT '土地购买价格';
alter table tb_md_cost_construction add  `land_purchase_price_explain` varchar(255) DEFAULT NULL COMMENT '土地购买价格说明';

alter table tb_md_cost_construction add  `land_get_relevant` decimal(22,2) DEFAULT NULL COMMENT '土地取得相关税费率';
alter table tb_md_cost_construction add  `land_get_relevant_explain` varchar(255) DEFAULT NULL COMMENT '土地取得相关税费率说明';

alter table tb_md_cost_construction add  `reconnaissance_design` decimal(22,2) DEFAULT NULL COMMENT '勘察设计和前期工程费率';
alter table tb_md_cost_construction add  `construction_installation_engineering_fee` decimal(22,2) DEFAULT NULL COMMENT '建筑安装工程费';
alter table tb_md_cost_construction add  `infrastructure_cost` decimal(22,2) DEFAULT NULL COMMENT '基础设施建设费';
alter table tb_md_cost_construction add  `infrastructure_matching_cost` decimal(22,2) DEFAULT NULL COMMENT '公共配套设施建设费';
alter table tb_md_cost_construction add  `dev_during` decimal(22,2) DEFAULT NULL COMMENT '开发期间税费';
alter table tb_md_cost_construction add  `other_engineering_cost` decimal(22,2) DEFAULT NULL COMMENT '其它工程费';

alter table tb_md_cost_construction add  `unforeseen_expenses` decimal(22,2) DEFAULT NULL COMMENT '不可预见费率';
alter table tb_md_cost_construction add  `unforeseen_expenses_explain` varchar(255) DEFAULT NULL COMMENT '不可预见费率说明';

alter table tb_md_cost_construction add  `management_expense` decimal(22,2) DEFAULT NULL COMMENT '管理费率';
alter table tb_md_cost_construction add  `management_expense_explain` varchar(255) DEFAULT NULL COMMENT '管理费率说明';

alter table tb_md_cost_construction add  `sales_fee` decimal(22,2) DEFAULT NULL COMMENT '销售费率';
alter table tb_md_cost_construction add  `sales_fee_explain` varchar(255) DEFAULT NULL COMMENT '销售费率说明';

alter table tb_md_cost_construction add  `interest_investment_tax` decimal(22,2) DEFAULT NULL COMMENT '投资利息率';
alter table tb_md_cost_construction add  `interest_investment_tax_explain` varchar(255) DEFAULT NULL COMMENT '投资利息率说明';

alter table tb_md_cost_construction add  `sales_tax_and_additional` decimal(22,2) DEFAULT NULL COMMENT '销售税金及附加率';
alter table tb_md_cost_construction add  `sales_tax_and_additional_explain` varchar(255) DEFAULT NULL COMMENT '销售税金及附加率说明';

alter table tb_md_cost_construction add  `investment_profit_tax` decimal(22,2) DEFAULT NULL COMMENT '开发利润率';
alter table tb_md_cost_construction add  `investment_profit_tax_explain` varchar(255) DEFAULT NULL COMMENT '开发利润率说明';

alter table tb_md_cost_construction add  `construction_assessment_value2` decimal(22,2) DEFAULT NULL COMMENT '在建工程评估价值2';
alter table tb_md_cost_construction add  `additional_cost_land_acquisition` decimal(22,2) DEFAULT NULL COMMENT '土地取得附加成本';
