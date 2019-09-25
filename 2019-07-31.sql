CREATE TABLE `tb_md_development_infrastructure_children` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL COMMENT '名称 ',
  `number` decimal(18,2) DEFAULT NULL COMMENT '金额 ',
  `tax` decimal(18,2) DEFAULT NULL COMMENT '税费 ',
  `plan_details_id` int(11) DEFAULT NULL COMMENT '计划详情id',
  `type` varchar(255) DEFAULT NULL COMMENT '类别',
  `creator` varchar(50) DEFAULT NULL COMMENT '创建人',
  `gmt_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后更新时间，记录变化后会自动更新时间戳',
  `pid` int(11) DEFAULT NULL COMMENT '关联主键',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8 COMMENT='假设开发法 配套设施费用';