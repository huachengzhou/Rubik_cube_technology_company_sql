CREATE TABLE `tb_declare_record_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `province` varchar(50) DEFAULT NULL COMMENT '省',
  `city` varchar(50) DEFAULT NULL COMMENT '市',
  `district` varchar(50) DEFAULT NULL COMMENT '区县',
  `type` varchar(255) DEFAULT NULL COMMENT '类型',
  `project_id` int(11) DEFAULT NULL COMMENT '项目id',
  `plan_id` int(11) DEFAULT NULL COMMENT '计划id',
  `process_ins_id` varchar(11) DEFAULT NULL COMMENT '流程实例编号',
  `project_name` varchar(100) DEFAULT NULL COMMENT '项目名称',
  `project_phase_name` varchar(8000) DEFAULT NULL COMMENT '工作事项',
  `project_phase_id` int(11) DEFAULT NULL COMMENT '任务节点编号',
  `bis_enable` bit(1) DEFAULT b'1' COMMENT '是否启用',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注说明',
  `creator` varchar(50) DEFAULT NULL COMMENT '创建人',
  `gmt_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后更新时间，记录变化后会自动更新时间戳',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=203 DEFAULT CHARSET=utf8 COMMENT='资产申报分组';

alter table tb_declare_record add  `group_id` int(11)  DEFAULT NULL COMMENT '申报阶段的一次分组==申报记录(2019-10-15添加的字段)'  ;