CREATE TABLE `tb_tool_map_handle` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(255) DEFAULT NULL COMMENT '目标名称',
  `type` varchar(255) DEFAULT NULL COMMENT '目标类型',
  `lat` decimal(20,9) DEFAULT NULL COMMENT '纬度',
  `view_mode` varchar(10) DEFAULT NULL COMMENT '模型(3d或者2d)',
  `radius` decimal(20,6) DEFAULT NULL COMMENT '半径',
  `lng` decimal(20,9) DEFAULT NULL COMMENT '经度',
  `zoom` int(11) DEFAULT NULL COMMENT '地图层级',
  `deg` decimal(20,4) DEFAULT NULL COMMENT '旋转度数',
  `center_lat` decimal(20,9) DEFAULT NULL COMMENT '地图中心纬度',
  `center_lng` decimal(20,9) DEFAULT NULL COMMENT '地图中心经度',
  `instantaneous_life_data` varchar(10000) DEFAULT NULL COMMENT '地图瞬时状态数据',
  `attachment_id` int(11) DEFAULT NULL COMMENT '附件id',
  `draw_state` varchar(255) DEFAULT NULL COMMENT '绘制方式',
  `view_state` varchar(255) DEFAULT NULL COMMENT '视图状态',
  `storage_state` varchar(255) DEFAULT NULL COMMENT '存储类型',
  `remark` varchar(255) DEFAULT NULL COMMENT '目标说明',
  `creator` varchar(50) DEFAULT NULL COMMENT '创建人',
  `gmt_created` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后更新时间，记录变化后会自动更新时间戳',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8 COMMENT='地图工具';

alter table tb_md_cost_construction add  `residue_ratio_remark` varchar(255) DEFAULT NULL COMMENT '成新率备注说明'  ;