  
alter table tb_project_phase add  `bis_wait` bit(1) DEFAULT b'0' COMMENT '审批之后是否允许任务被挂起' ;

alter table tb_md_economic_indicators add  `project_file_name` varchar(255) DEFAULT NULL COMMENT '项目文件名称(假设法报告中相关依据)' ;
