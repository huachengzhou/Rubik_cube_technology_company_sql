
use pmcc_assess;

alter table tb_basic_building add  `property_social_prestige` int(22) DEFAULT NULL COMMENT '物业公司社会信誉';
alter table tb_basic_building add  `property_company_nature` int(22) DEFAULT NULL COMMENT '物业公司公司性质';

CREATE TABLE `tb_basic_building_property_service_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `master_id` int(11) DEFAULT NULL,
    `building_id` int(11) DEFAULT NULL,
  `service_type` int(11) DEFAULT NULL COMMENT '服务类型',
  `service_content` int(11) DEFAULT NULL COMMENT '服务内容',
  `service_time` varchar(255) DEFAULT NULL COMMENT '服务时间',
  `grade_evaluation` int(11) DEFAULT NULL COMMENT '等级评价',
  `charges_notes` varchar(255) DEFAULT NULL COMMENT '收费标准',
  `creator` varchar(50) DEFAULT NULL COMMENT '创建人',
  `gmt_created` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后更新时间，记录变化后会自动更新时间戳',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COMMENT='楼栋 物业服务内容';

use pmcc_assess_case;


alter table tb_case_building add  `property_social_prestige` int(22) DEFAULT NULL COMMENT '物业公司社会信誉';
alter table tb_case_building add  `property_company_nature` int(22) DEFAULT NULL COMMENT '物业公司公司性质';

CREATE TABLE `tb_case_building_property_service_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `master_id` int(11) DEFAULT NULL,
    `building_id` int(11) DEFAULT NULL,
  `service_type` int(11) DEFAULT NULL COMMENT '服务类型',
  `service_content` int(11) DEFAULT NULL COMMENT '服务内容',
  `service_time` varchar(255) DEFAULT NULL COMMENT '服务时间',
  `grade_evaluation` int(11) DEFAULT NULL COMMENT '等级评价',
  `charges_notes` varchar(255) DEFAULT NULL COMMENT '收费标准',
  `creator` varchar(50) DEFAULT NULL COMMENT '创建人',
  `gmt_created` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后更新时间，记录变化后会自动更新时间戳',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COMMENT='楼栋 物业服务内容';