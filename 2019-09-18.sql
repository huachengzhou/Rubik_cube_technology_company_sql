CREATE TABLE `tb_data_assets_appraisal_dic` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) DEFAULT '0' COMMENT '上级编号',
  `plan_details_id` int(11) DEFAULT NULL COMMENT '计划明细id',
  `project_id` int(11) DEFAULT NULL COMMENT '项目编号',
  `type` varchar(255) DEFAULT NULL COMMENT '类型',
   `setting` bit(1) DEFAULT b'1' COMMENT '是否是配置项',
   `edit_file_enable` bit(1) DEFAULT b'1' COMMENT '是编辑文件',
   `bis_enable` bit(1) DEFAULT b'1' COMMENT '是否可用',
  `bis_delete` bit(1) DEFAULT b'0' COMMENT '是否删除',
  `name` varchar(100) DEFAULT NULL COMMENT '名称',
  `field_name` varchar(100) DEFAULT NULL COMMENT '使用该数据的字段名称',
  `field_name_list` varchar(1000) DEFAULT NULL COMMENT '字段名称集合',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  `key_value` varchar(2000) DEFAULT NULL COMMENT 'key_value方式存储json数据',
  `sorting` int(11) DEFAULT NULL COMMENT '排序',
  `creator` varchar(50) DEFAULT NULL COMMENT '创建人',
  `gmt_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后更新时间，记录变化后会自动更新时间戳',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8 COMMENT='资产评估 文件和字段配置';

alter table tb_md_economic_indicators_item modify  column assess_area decimal(20,4)  DEFAULT NULL COMMENT '评估面积';

alter table tb_md_economic_indicators add  `parcel_setting_inner` varchar(255) DEFAULT NULL COMMENT '宗地内设定' AFTER id;
alter table tb_md_economic_indicators add  `parcel_setting_outer` varchar(255) DEFAULT NULL COMMENT '宗地外设定' AFTER id;

alter table tb_md_cost_construction add  `parcel_setting_inner` varchar(255) DEFAULT NULL COMMENT '宗地内设定' AFTER id;
alter table tb_md_cost_construction add  `parcel_setting_outer` varchar(255) DEFAULT NULL COMMENT '宗地外设定' AFTER id;

alter table tb_md_development add  `parcel_setting_inner` varchar(255) DEFAULT NULL COMMENT '宗地内设定' AFTER id;
alter table tb_md_development add  `parcel_setting_outer` varchar(255) DEFAULT NULL COMMENT '宗地外设定' AFTER id;

alter table tb_md_development drop column head_content;