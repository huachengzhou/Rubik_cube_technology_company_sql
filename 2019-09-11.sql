

alter table tb_md_cost_construction modify  column residue_ratio decimal(20,4)  DEFAULT NULL COMMENT '成新率';
alter table tb_md_cost_construction modify  column investment_profit_tax decimal(20,4)  DEFAULT NULL COMMENT '开发利润率';
alter table tb_md_cost_construction modify  column sales_tax_and_additional decimal(20,4)  DEFAULT NULL COMMENT '销售税金及附加率';
alter table tb_md_cost_construction modify  column interest_investment_tax decimal(20,4)  DEFAULT NULL COMMENT '投资利息率';
alter table tb_md_cost_construction modify  column sales_fee decimal(20,4)  DEFAULT NULL COMMENT '销售费率';
alter table tb_md_cost_construction modify  column management_expense decimal(20,4)  DEFAULT NULL COMMENT '管理费率';
alter table tb_md_cost_construction modify  column unforeseen_expenses decimal(20,4)  DEFAULT NULL COMMENT '不可预见费率';
alter table tb_md_cost_construction modify  column reconnaissance_design decimal(20,4)  DEFAULT NULL COMMENT '勘察设计和前期工程费率';
alter table tb_md_cost_construction modify  column land_get_relevant decimal(20,4)  DEFAULT NULL COMMENT '土地取得相关税费率';