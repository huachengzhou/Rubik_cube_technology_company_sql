CREATE TABLE `tb_md_calculating_method_engineering_cost` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
   `name` varchar(100) DEFAULT NULL COMMENT '名称 ',
  `area` decimal(18,4) DEFAULT NULL COMMENT '面积 ',
    `price` decimal(15,4) DEFAULT NULL COMMENT '价格',
  `data_table_name` varchar(50) DEFAULT NULL COMMENT '表名',
  `type` varchar(255) DEFAULT NULL COMMENT '类型',
  `plan_details_id` int(12) DEFAULT NULL COMMENT '计划id',
  `project_id` int(11) DEFAULT NULL COMMENT '项目编号',
  `architectural_obj_id` int(11) DEFAULT NULL COMMENT '建筑安装工程费明细',
  `process_ins_id` varchar(11) DEFAULT NULL COMMENT '流程实例编号',
  `creator` varchar(50) DEFAULT NULL COMMENT '创建人',
  `gmt_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后更新时间，记录变化后会自动更新时间戳',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8 COMMENT='测算方法 工程费';