alter table tb_project_phase add  assets_setting_id int(20)  DEFAULT NULL COMMENT '资产字段配置';

CREATE TABLE `tb_assets_customize_data_field` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plan_details_id` int(11) DEFAULT NULL COMMENT '计划明细id',
  `project_id` int(11) DEFAULT NULL COMMENT '项目编号',
  `category` int(11) DEFAULT NULL COMMENT '类别',
  `type_customize` int(11) DEFAULT NULL COMMENT '数据字典配置的类型',
  `type` varchar(255) DEFAULT NULL COMMENT '类型',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  `name` varchar(100) DEFAULT NULL COMMENT '名称',
  `field_name_list` varchar(1000) DEFAULT NULL COMMENT '字段名称集合',
  `sorting` int(16) DEFAULT NULL COMMENT '排序',
  `creator` varchar(50) DEFAULT NULL COMMENT '创建人',
  `gmt_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后更新时间，记录变化后会自动更新时间戳',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=317 DEFAULT CHARSET=utf8 COMMENT='资产评估 阶段 自定义名称表';