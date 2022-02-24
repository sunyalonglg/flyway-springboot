--  数据库定义语言
CREATE TABLE if not exists `t_user`
(
    `id`          bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
    `name`        varchar(30) COLLATE utf8_bin DEFAULT NULL COMMENT '名字',
    `age`         tinyint(4) DEFAULT NULL COMMENT '年纪',
    `del_flag`    tinyint(4) DEFAULT NULL COMMENT '删除标识',
    `create_date` datetime                     DEFAULT NULL COMMENT '添加时间',
    `update_date` datetime                     DEFAULT NULL COMMENT '修改时间',
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='用户表';

CREATE TABLE if not exists `t_classes`
(
    `id` bigint
(
    20
) NOT NULL COMMENT '主键',
    `classes` varchar
(
    20
) COLLATE utf8_bin NOT NULL COMMENT '班级',
    `user_id` bigint
(
    20
) NOT NULL COMMENT '用户ID',
    `user_name` varchar
(
    20
) COLLATE utf8_bin NOT NULL COMMENT '用户名',
    PRIMARY KEY
(
    `id`
)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE =utf8_bin COMMENT='班级表';