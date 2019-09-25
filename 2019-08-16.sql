alter table tb_md_development add  `total_saleable_area_price` decimal(20,2) DEFAULT NULL COMMENT '总可售面积售价' AFTER id;
alter table tb_md_development add  `saleable_area` decimal(20,2) DEFAULT NULL COMMENT '可售面积' AFTER id;
alter table tb_md_development add  `planned_building_area` decimal(20,2) DEFAULT NULL COMMENT '规划建筑面积' AFTER id;
alter table tb_md_development add  `unsaleable_building_area` decimal(20,2) DEFAULT NULL COMMENT '不可售建筑面积' AFTER id;


alter table tb_md_development add  `reconnaissance_design` decimal(20,4) DEFAULT NULL COMMENT '勘察设计和前期工程费率' AFTER id;
alter table tb_md_development add  `construction_installation_engineering_fee` decimal(20,2) DEFAULT NULL COMMENT '建筑安装工程费' AFTER id;
alter table tb_md_development add  `infrastructure_cost` decimal(20,4) DEFAULT NULL COMMENT '基础设施配套费' AFTER id;
alter table tb_md_development add  `infrastructure_matching_cost` decimal(20,4) DEFAULT NULL COMMENT '公共配套设施建设费' AFTER id;
alter table tb_md_development add  `dev_during` decimal(20,4) DEFAULT NULL COMMENT '开发期间税费' AFTER id;
alter table tb_md_development add  `other_engineering_cost` decimal(20,4) DEFAULT NULL COMMENT '其它工程费率' AFTER id;
alter table tb_md_development add  `unforeseen_expenses` decimal(20,4) DEFAULT NULL COMMENT '不可预见费率' AFTER id;


alter table tb_md_development add  `reconnaissance_design_explain` varchar(255) DEFAULT NULL COMMENT '勘察设计和前期工程费率说明' AFTER id;
alter table tb_md_development add  `infrastructure_cost_explain` varchar(255) DEFAULT NULL COMMENT '基础设施建设费说明' AFTER id;
alter table tb_md_development add  `infrastructure_matching_cost_explain` varchar(255) DEFAULT NULL COMMENT '公共配套设施建设费 说明' AFTER id;
alter table tb_md_development add  `dev_during_explain` varchar(255) DEFAULT NULL COMMENT '开发期间税费说明' AFTER id;
alter table tb_md_development add  `other_engineering_cost_explain` varchar(255) DEFAULT NULL COMMENT '其它工程费说明' AFTER id;
alter table tb_md_development add  `unforeseen_expenses_explain` varchar(255) DEFAULT NULL COMMENT '不可预见费率说明' AFTER id;


alter table tb_md_development add  `deed_tax_rate` decimal(20,4) DEFAULT NULL COMMENT '契税率' AFTER id;
alter table tb_md_development add  `deed_tax_rate_explain` varchar(255) DEFAULT NULL COMMENT '契税率说明' AFTER id;
alter table tb_md_development add  `transaction_tax_rate` decimal(20,4) DEFAULT NULL COMMENT '交易费率' AFTER id;
alter table tb_md_development add  `transaction_tax_rate_explain` varchar(255) DEFAULT NULL COMMENT '交易费率说明' AFTER id;
alter table tb_md_development add  `management_expense` decimal(20,4) DEFAULT NULL COMMENT '管理费率' AFTER id;
alter table tb_md_development add  `management_expense_explain` varchar(255) DEFAULT NULL COMMENT '管理费率说明' AFTER id;
alter table tb_md_development add  `land_get_relevant` decimal(20,2) DEFAULT NULL COMMENT '土地取得附加成本' AFTER id;
alter table tb_md_development add  `land_get_relevant_explain` varchar(255) DEFAULT NULL COMMENT '土地取得附加成本说明' AFTER id;
alter table tb_md_development add  `sales_fee` decimal(20,4) DEFAULT NULL COMMENT '销售费用率' AFTER id;
alter table tb_md_development add  `sales_fee_explain` varchar(255) DEFAULT NULL COMMENT '销售费用率说明' AFTER id;
alter table tb_md_development add  `interest_investment_tax` decimal(20,4) DEFAULT NULL COMMENT '投资利息率' AFTER id;
alter table tb_md_development add  `interest_investment_tax_explain` varchar(255) DEFAULT NULL COMMENT '投资利息率说明' AFTER id;
alter table tb_md_development add  `investment_profit_tax` decimal(20,4) DEFAULT NULL COMMENT '开发利润率' AFTER id;
alter table tb_md_development add  `investment_profit_tax_explain` varchar(255) DEFAULT NULL COMMENT '开发利润率说明' AFTER id;
alter table tb_md_development add  `sales_tax_and_additional` decimal(20,4) DEFAULT NULL COMMENT '销售环节增值税及附加' AFTER id;
alter table tb_md_development add  `sales_tax_and_additional_explain` varchar(255) DEFAULT NULL COMMENT '销售环节增值税及附加说明' AFTER id;
alter table tb_md_development add  `land_value_added_tax` decimal(20,4) DEFAULT NULL COMMENT '土地增值税' AFTER id;
alter table tb_md_development add  `land_value_added_tax_explain` varchar(255) DEFAULT NULL COMMENT '土地增值税说明' AFTER id;
alter table tb_md_development add  `project_development_income_tax` decimal(20,4) DEFAULT NULL COMMENT '项目开发所得税' AFTER id;
alter table tb_md_development add  `project_development_income_tax_explain` varchar(255) DEFAULT NULL COMMENT '项目开发所得税说明' AFTER id;
alter table tb_md_development add  `remuneration_rate` decimal(20,4) DEFAULT NULL COMMENT '土地还原率或者报酬率' AFTER id;
alter table tb_md_development add  `statutory_life` decimal(20,2) DEFAULT NULL COMMENT '法定年限' AFTER id;
alter table tb_md_development add  `remaining_years` decimal(20,2) DEFAULT NULL COMMENT '剩余年限' AFTER id;
alter table tb_md_development add  `amendment_status_rights` decimal(20,2) DEFAULT NULL COMMENT '权利状况修正' AFTER id;
alter table tb_md_development add  `amendment_status_rights_explain` varchar(255) DEFAULT NULL COMMENT '权利状况修正说明' AFTER id;
alter table tb_md_development add  `other_amendments` decimal(20,2) DEFAULT NULL COMMENT '其他修正' AFTER id;
alter table tb_md_development add  `other_amendments_explain` varchar(255) DEFAULT NULL COMMENT '其他修正说明' AFTER id;
alter table tb_md_development add  `development_degree_revision` decimal(20,2) DEFAULT NULL COMMENT '开发程度修正' AFTER id;
alter table tb_md_development add  `development_degree_revision_explain` varchar(255) DEFAULT NULL COMMENT '开发程度修正说明' AFTER id;
alter table tb_md_development add  `construction_installation_engineering_fee_ids` varchar(255) DEFAULT NULL COMMENT '建筑安装工程费ids' AFTER id;


alter table tb_md_architectural_obj add  `price` decimal(20,4) DEFAULT NULL COMMENT '价格' AFTER id;










