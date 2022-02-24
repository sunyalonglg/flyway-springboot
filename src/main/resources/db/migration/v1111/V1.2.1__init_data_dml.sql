--  数据库操作语言
USE flyway_test2;
INSERT INTO `t_user` (`id`, `name`, `age`, `del_flag`, `create_date`, `update_date`) VALUES (1, '张三', 10, 0, '2022-02-24 21:35:43', '2022-02-24 21:35:45');
INSERT INTO `t_user` (`id`, `name`, `age`, `del_flag`, `create_date`, `update_date`) VALUES (2, '李四', 11, 0, '2022-02-24 21:36:01', '2022-02-24 21:36:03');
INSERT INTO `t_user` (`id`, `name`, `age`, `del_flag`, `create_date`, `update_date`) VALUES (3, '王五', 30, 0, '2022-02-24 21:36:21', '2022-02-24 21:36:23');

INSERT INTO `t_classes` (`id`, `classes`, `user_id`, `user_name`) VALUES (1, '六年级', 1, '张三');
INSERT INTO `t_classes` (`id`, `classes`, `user_id`, `user_name`) VALUES (2, '六年级', 2, '李四');
INSERT INTO `t_classes` (`id`, `classes`, `user_id`, `user_name`) VALUES (3, '大学', 3, '王五');