alter table tb_md_cost_construction add  `infrastructure_cost_explain` varchar(255) DEFAULT NULL COMMENT '基础设施建设费说明';
alter table tb_md_cost_construction add  `dev_during_explain` varchar(255) DEFAULT NULL COMMENT '开发期间税费说明';


alter table tb_md_cost_construction add  `other_engineering_cost_explain` varchar(255) DEFAULT NULL COMMENT '其它工程费说明';
alter table tb_md_cost_construction add  `additional_cost_land_acquisition_explain` varchar(255) DEFAULT NULL COMMENT '土地取得附加成本说明';
alter table tb_md_cost_construction add  `reconnaissance_design_explain` varchar(255) DEFAULT NULL COMMENT '勘察设计和前期工程费率说明';
CREATE TABLE `tb_md_development_income_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL COMMENT '名称 ',
  `planned_building_area` decimal(18,2) DEFAULT NULL COMMENT '规划建筑面积 ',
  `total_saleable_area_price` decimal(18,2) DEFAULT NULL COMMENT '总可售面积售价 ',
  `saleable_area` decimal(18,3) DEFAULT NULL COMMENT '可售面积 ',
  `number` decimal(18,2) DEFAULT NULL COMMENT '个数 ',
  `unit_price` decimal(18,3) DEFAULT NULL COMMENT '单位售价 ',
  `assess_area` decimal(18,3) DEFAULT NULL COMMENT '评估面积 ',
  `remark` varchar(500) DEFAULT NULL COMMENT '说明 ',
  `plan_details_id` int(11) DEFAULT NULL COMMENT '计划详情id',
  `type` varchar(255) DEFAULT NULL COMMENT '类别',
  `creator` varchar(50) DEFAULT NULL COMMENT '创建人',
  `gmt_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后更新时间，记录变化后会自动更新时间戳',
  `pid` int(11) DEFAULT NULL COMMENT '关联主键',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=323 DEFAULT CHARSET=utf8 COMMENT='假设开发法 收入类';