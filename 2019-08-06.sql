alter table tb_md_cost_construction add  `infrastructure_matching_cost_explain` varchar(225) DEFAULT NULL COMMENT '公共配套设施建设费 说明';
alter table tb_md_income_lease add  `rental_income_remark` varchar(225) DEFAULT NULL COMMENT '月租金收入说明';
alter table tb_declare_apply add  `name` varchar(225) DEFAULT NULL COMMENT '名称';
alter table tb_declare_apply add  `assess_area` decimal(20,2) DEFAULT NULL COMMENT '评估面积';
alter table tb_declare_apply add  `assess_money` decimal(20,2) DEFAULT NULL COMMENT '评估金额';
