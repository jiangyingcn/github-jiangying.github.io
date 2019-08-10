/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50723
 Source Host           : localhost:3306
 Source Schema         : smart-brain

 Target Server Type    : MySQL
 Target Server Version : 50723
 File Encoding         : 65001

 Date: 08/08/2019 11:34:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for player
-- ----------------------------
DROP TABLE IF EXISTS `player`;
CREATE TABLE `player`  (
  `player_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `player_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `player_phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `player_level` int(11) NULL DEFAULT NULL,
  `team_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remain_times` int(11) NULL DEFAULT NULL,
  `open_id` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `session_key` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`player_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of player
-- ----------------------------
INSERT INTO `player` VALUES ('11111111111dfafafasghagadasdads', '%E7%8E%8B%E5%A4%A7%E5%AF%B6', '18889889999', 1, '2ea03e84780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('11111111112adfavvadsasdfadsadsas', '%E5%BC%A0%E5%B0%8F%E5%B1%B1', '17897889999', 1, '2ea03e84780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('11111111113agfadsgsagagsdfaadsff', '%E5%BC%A0%E5%A4%A7%E5%A4%A7', '18855589999', 1, '2ea03e84780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('11111111114dadassssssssdddddfada', '%E7%8E%8B%E5%B0%8F%E5%B1%B1', '17889889999', 1, '2ea03e84780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('11111111115ddfadadaadaadddddd2', '%E8%B5%B5%E5%AE%B6%E4%BF%8A', '13589889999', 1, '7ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('11111111116addddfgfagaggadagag', '%E7%8E%8B%E5%B0%8F%E7%BA%A2', '18789889999', 1, '7ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('11111111117212222222222222222a', '%E6%9D%8E%E7%AB%A0', '19989889999', 1, '7ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('21111111111dfafafasghaga3dads', '%E6%9D%8E%E4%BA%91%E9%BE%99', '14329889999', 2, '3ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('21111111111dfafafasghagadadads', '%E7%8E%8B%E5%AE%9D%E9%92%8F', '18789883456', 2, '7ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('21111111111dfafafasghagadas2ads', '%E5%BC%A0%E6%9D%B0', '18855584567', 2, '8ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('21111111111dfafafasghagadasd3ds', '%E7%8E%8B%E5%8A%9B%E5%AE%8F', '13597889999', 2, '8ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('21111111111dfafafasghagadasdads', '%E8%B0%A2%E5%A8%9C', '17889883456', 2, '8ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('21111111111dfafafasghagadsdads', '%E6%9D%9C%E6%B5%B7%E6%B6%9B', '13589889076', 2, '4ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('21111111111dfafafasghagaggads', '%E8%96%9B%E4%BB%81%E8%B4%B5', '19989845239', 2, '4ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('31111111111dfafafasghaga3dads', '%E6%A5%9A%E4%BA%91%E9%A3%9E', '14329889999', 3, '4ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('31111111111dfafafasghagadadads', '%E8%96%9B%E4%B9%8B%E8%B0%A6', '18789883456', 3, '5ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('31111111111dfafafasghagadas3ds', '%E8%B5%B5%E5%88%9A', '13597889999', 3, '5ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('31111111111dfafafasghagadasads', '%E6%88%90%E9%BE%99', '17889883456', 3, '5ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('31111111111dfafafasghagads2ads', '%E6%9D%8E%E6%AD%A3%E6%9D%B0', '18855584567', 3, '5ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('31111111111dfafafasghagadsdads', '%E5%BC%A0%E7%A2%A7%E6%99%A8', '13589889076', 3, '5ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('31111111111dfafafasghagaggads', '%E5%8D%8E%E6%99%A8%E5%AE%87', '19989845239', 3, '5ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('41111111111dfafafasghaga3dads', '%E5%88%98%E8%AF%97%E8%AF%97', '14329889999', 4, '3ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('41111111111dfafafasghagadadads', '%E7%8E%8B%E6%BA%90', '18789883456', 4, '3ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('41111111111dfafafasghagadas3ds', '%E7%8E%8B%E5%AE%9D%E5%BC%BA', '13597889999', 4, '3ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('41111111111dfafafasghagadasads', '%E5%BC%A0%E8%89%BA%E5%85%B4', '17889883456', 4, '6ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('41111111111dfafafasghagads2ads', '%E9%BB%84%E6%B8%A4', '18855584567', 4, '6ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('41111111111dfafafasghagadsdads', '%E7%8E%8B%E4%BF%8A%E5%87%AF', '13589889076', 4, '6ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('41111111111dfafafasghagaggads', '%E6%98%93%E7%83%8A%E5%8D%83%E7%8E%BA', '19989845239', 4, '6ea03e8d780b4f2f87347d5d7689698e', 10, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');
INSERT INTO `player` VALUES ('o6NO51OMzQHkMxkD0bCikCYqSqww', '%E5%8D%81%E5%88%86%E9%92%9F', '15231232132', 1, '240ae8e3124f478b9e6ca57ada7c6aa1', 6, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/s6efzSuZdwm6YKpbz9iauBUrznDdw4B2yJYL9dtQ2icq2Aicqg8vBMXIA8HicuiaMZ3X3ruQO1Bko0WdoZBibAiaJPibPQ/132');
INSERT INTO `player` VALUES ('oA7Ka5cHrENvpmpEt1MyGCxx8kvU', '%E8%89%BE%E6%82%A0%E6%82%A0', '14444444444', 2, '7dd9a24bd8354274b74b4692ba6adb93', 2, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/ibcBfA0w9x10Qh5fKCzzKUzjRxWW2XAmkyjPPsibkSClZnA92wJN2YvX9f04ht5IoHIWhZSWBEePdAD35ibAbSAaw/132');
INSERT INTO `player` VALUES ('obBC55RAV1VXMhtmnaKDdfGD0uT0', '%E8%8A%B8%E5%84%BF%F0%9F%8C%BA', '15455555555', 1, '2ea03e8d780b4f2f87cb7d5d7689698e', 3, NULL, NULL, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132');

-- ----------------------------
-- Table structure for question
-- ----------------------------
DROP TABLE IF EXISTS `question`;
CREATE TABLE `question`  (
  `question_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `question_content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `question_type` int(10) NULL DEFAULT NULL,
  `question_topic` int(10) NULL DEFAULT NULL,
  `question_moudle` int(10) NULL DEFAULT NULL,
  `question_level` int(10) NULL DEFAULT NULL,
  `question_correct_answer` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `question_options` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `question_time` int(11) NULL DEFAULT NULL,
  `question_memory_time` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`question_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of question
-- ----------------------------
INSERT INTO `question` VALUES ('06a4eb1182c84ffe852b04cc1e7b1190', '什么东西明明是圆的，好多人都说它是方的？。', NULL, 4, 2, 2, '方向盘', '', 16, 3);
INSERT INTO `question` VALUES ('0c0ff79e95cb43bfbf355521611e587a', '我国有文字可考的历史是从 （   ）朝开始的。', NULL, 1, 1, 3, 'C．商', 'A．传说时代。B．夏。C．商。D．周', 15, 3);
INSERT INTO `question` VALUES ('0c9d9579cc9147a39673fa1f319f7029', '机修工和小轿车的比较恰恰类似于以下哪个对象和人体的比较？ 以下四个选项，哪项最合适这种比较？。', NULL, 4, 1, 2, 'B、医生', ' A、办事员 。B、医生。C、修理工  。D、狗', 16, 3);
INSERT INTO `question` VALUES ('101295cf6334468180c49aa021f4e7be', '在下列真值形式中，（ ）与“p∧q”之间的真假关系是矛盾关系。', NULL, 2, 1, 4, 'Ｂ、p→¬q', 'Ａ、¬p∧q 。Ｂ、p→¬q。Ｃ、¬q∧p  。D、¬p∧¬q', 15, 3);
INSERT INTO `question` VALUES ('116ba94f046144af9a4531ded3c1096c', '正方形边长为5，请问最少可以剪出多少个直径为1的圆。', NULL, 2, 1, 2, 'B.5', 'A.4。B.5。C.6。D.7', 15, 3);
INSERT INTO `question` VALUES ('19b889f8e47c42ae8d6f7aaa7ecfe360', '8-2*3=。', NULL, 2, 2, 2, '2', '', 15, 3);
INSERT INTO `question` VALUES ('27fe7ff83d224cf3b5af80bb19fed004', '下图中西安是（）所在地。http://localhost:8090/302e6b139fd645c791b459159e49f527.png', NULL, 1, 3, 3, '半坡遗址', '', 15, 3);
INSERT INTO `question` VALUES ('28f23b1587764fed8f9bc80b5f9a94b5', '连二亚硫酸根离子(S2O4)2-中琉璃子的价态是多少。', NULL, 2, 2, 3, '+3', '', 15, 3);
INSERT INTO `question` VALUES ('2a169492deaf4d95ba1b687085fa7ec4', '（1+a）(1-a)+(a-2)*(a-2) 其中a=-3.算式的值为（）。', NULL, 2, 2, 3, '-3', '', 15, 3);
INSERT INTO `question` VALUES ('2d8dee530d2448a49dbb18c528644260', '旧唯物主义与辩证唯物主义的根本区别在于是否承认客观世界的可知性。', NULL, 1, 1, 2, 'A.旧唯物主义与辩证唯物主义都坚持反映论的原则', 'A.旧唯物主义与辩证唯物主义都坚持反映论的原则。B.旧唯物主义与辩证唯物主义都不坚持反映论的原则 。C.旧唯物主义坚持反映论的原则，辩证唯物主义不坚持反映论的原则 。D.旧唯物主义不坚持反映论的原则，辩证唯物主义坚持反映论的原则', 15, 3);
INSERT INTO `question` VALUES ('2e59fa097235403da7260ab0b9208ce9', '1=5，2=15，3=215，4=2145那么5=?。', NULL, 4, 2, 2, '1', '', 16, 3);
INSERT INTO `question` VALUES ('48c561d6fd064cbdaca9c04d0123b33e', '我国现存最早、最完整、最系统的古代农业科学著作是（）。', NULL, 1, 1, 4, 'B.《齐民要术》', 'A.《氾胜之书》。B.《齐民要术》。 C.《农书》。 D.《农政全书》', 15, 3);
INSERT INTO `question` VALUES ('4c5ab83180664dd09ad9111c0e3cd5e7', '“地上本没有路，走的人多了，也便成了路。”出自鲁迅的哪篇文章？。', NULL, 1, 2, 3, '故乡', '', 15, 3);
INSERT INTO `question` VALUES ('4e3db2d414b346dd9e37c3988e7889d1', '在黑、蓝、灰、白四种从深至浅排列的油漆中，一种油漆只能被比它自身或者比它颜色更深的油漆所覆盖。 如果上述断定为真，那么，以下哪一项或者哪几项，最确切地概括了能被蓝色覆盖的颜色？（1）这种颜色不会是蓝色。 （2）这种颜色不会是黑色。 （3）这种颜色不如蓝色深。   。', NULL, 4, 1, 4, 'B、只有（3）', 'A、只有（2）。B、只有（3）。 C、只有（1）和（2）。D、（1）、（2）和（3）', 16, 3);
INSERT INTO `question` VALUES ('5a47c5cc8dfb47b1876c2b92f1c2c2ec', '端午节是纪念谁的节日。', NULL, 1, 2, 1, '屈原', '', 15, 3);
INSERT INTO `question` VALUES ('5d9313aaf49e4bac9a75c1959db32e49', '农场里每个人都是李明的亲戚，李明唯一的孩子是个男孩，王林在农场里生活，刘安是李明的丈夫。可推出：（）。', NULL, 4, 1, 3, 'C、王林是李明的亲戚', 'A、王林是李明的女儿。 B、李明生活在农场里 。C、王林是李明的亲戚 。D、刘安生活在农场里', 16, 3);
INSERT INTO `question` VALUES ('6495f0f7af5d447390b795553ab95bd2', '2^2+10=。', NULL, 2, 2, 2, '14', '', 15, 3);
INSERT INTO `question` VALUES ('6a783cc3f65943bda2f638e3c0e62931', '图上一共有几只羊？。http://localhost:8090/f647c489992e4e8992f121262cb2b1cd.png', NULL, 4, 3, 1, '8', '', 16, 3);
INSERT INTO `question` VALUES ('6b8bee788a7e468c81bd75bff711c7e6', '著名诗句“不知江月待何人，但见长江送流水。”出自哪位诗人的哪首诗？。', NULL, 1, 1, 3, 'B.张若虚 《春江花月夜》', 'A.白居易 《长恨歌》。B.张若虚 《春江花月夜》。C.李清照 《如梦令》。D.李商隐 《春日寄怀》', 15, 3);
INSERT INTO `question` VALUES ('6ebc3f58c8e4428c9181d6623cddc196', '独生子小米，他爸爸的妻子的儿子叫什么名字？。', NULL, 4, 2, 1, '小米', '', 16, 3);
INSERT INTO `question` VALUES ('70ce932d8c6341e0ac2ff8647b0d87f4', '下图是我国哪一个著名文学家。http://localhost:8090/fb802763759b44bf95673a9ac9f9b3f0.png', NULL, 3, 4, 2, '鲁迅', '', 15, 3);
INSERT INTO `question` VALUES ('711035df2ec147f69e6653ad3ec1fd6e', '九十九,猜一字。', NULL, 4, 2, 3, '白', '', 16, 3);
INSERT INTO `question` VALUES ('7c991eb01fb94d51b0ef67166c7ed703', 'a说自己没偷东西，b说是他偷了东西，警察调查后发现a，b均撒谎在撒谎，问谁偷了东西？。', NULL, 4, 2, 1, 'a', '', 16, 3);
INSERT INTO `question` VALUES ('841b9c004f0a4af59435a916bae0a13f', '如果两个素材相同的性质判断的主谓项的周延情况都不相同，则他们的对当关系是：（） 。', NULL, 4, 1, 4, 'B、可以同真，不能同假', 'A、可以同真同假 。B、可以同真，不能同假 。C、不能同真，可以同假 。D、不能同真同假', 16, 3);
INSERT INTO `question` VALUES ('8925c566d8d8476fab9567308f76c58c', '图中有几只鸟？。http://localhost:8090/c20f9b78a6194affbed1d5b35689de58.png', NULL, 3, 4, 1, '15', '', 15, 3);
INSERT INTO `question` VALUES ('8d9ff60e10824d97a7b4535f8f706515', '图中为我国哪个著名景点。http://localhost:8090/c420d6b22df84dc697bd9b9ef1798540.png', NULL, 3, 4, 2, '故宫', '', 15, 3);
INSERT INTO `question` VALUES ('9241380c930f43e0acc91895ebd1f65a', '1+1=。', NULL, 2, 1, 1, 'B.2', 'A.1。B.2。C.3。D.4', 15, 3);
INSERT INTO `question` VALUES ('9714da7534774a1483824c41339aecfa', '7x8+1=。', NULL, 2, 1, 1, 'C.57', 'A.55。B.56。C.57。D.58', 15, 3);
INSERT INTO `question` VALUES ('a51567f857b5451a99dd1d3be9ba1475', '刚才消失的文字是谁的诗句？。床前明月光。', NULL, 3, 5, 1, '李白', '', 15, 3);
INSERT INTO `question` VALUES ('b99aaf47472c4966b2b98eae8c6a7d98', '一根木棍,吊个方箱,一把梯子,搭在中央 ,猜一个字。', NULL, 4, 2, 3, '面', '', 16, 3);
INSERT INTO `question` VALUES ('bc2fb65ed1194fffb768c0f220f8500c', '“豆”字一共出现了几次？。兜里装豆，豆装满兜，兜破漏豆。倒出豆，补破兜，补好兜，又装豆，装满兜，不漏豆。', NULL, 3, 5, 3, '6', '', 15, 3);
INSERT INTO `question` VALUES ('bebe692eb9bf4c76924d90ffb9845eb1', '图片中是什么树？。http://localhost:8090/4a26261f221e46859d41b6871da3ffb1.png', NULL, 3, 4, 4, '胡杨', '', 15, 3);
INSERT INTO `question` VALUES ('c31acd88a76f4923bb7f3fff67a30c29', '图上共有几处不同？。http://localhost:8090/98bb530a6ff8401aac8aac436c2a9d27.png', NULL, 3, 4, 4, '4', '', 15, 3);
INSERT INTO `question` VALUES ('ca3be7933e154dbf9c8bcf3705986d82', '右上角的图标是什么标识。http://localhost:8090/a5ec17ecd63f4c3fbcb59ed05192786d.png', NULL, 3, 4, 3, '禁止吸烟', '', 15, 3);
INSERT INTO `question` VALUES ('cb5b901ea79d486089af8681ab566aed', '有5只猴子在海边发现 一堆桃子,决定第二天来平分.第二天清晨,第一只猴子最早来  到,它左分右分分不开,就朝海里扔了一只,恰好可以分成5份,它拿上自己的一份走了.第 2 ,3,4,5只猴子也遇到同样的问题,采用了同样的方法,都是扔掉一只后,恰好可以分成5份.问  这堆桃子至少有多少只？ 。', NULL, 2, 2, 3, '726', '', 15, 3);
INSERT INTO `question` VALUES ('cb7f5595e902425a970c479694270b12', '我国历史上第一个国家是（  ）朝。', NULL, 1, 2, 1, '夏', '', 15, 3);
INSERT INTO `question` VALUES ('d188b05fb6114afbbdb1a05e0a99e263', '请写出带“雨”的那一句诗。独怜幽草涧边生，上有黄鹂深树鸣。 春潮带雨晚来急，野渡无人舟自横 。', NULL, 3, 5, 4, '春潮带雨晚来急', '', 15, 3);
INSERT INTO `question` VALUES ('d583c7ed615a4092adb6e63c9d8b9ea2', '《西游记》中的火焰山是指今天的哪里？。', NULL, 1, 2, 4, '新疆吐鲁番市', '', 15, 3);
INSERT INTO `question` VALUES ('d950bdf45bc940ee9caf7e899970b8b8', '我国历史上第一个统一的多民族的中央集权的国家是 （  ）朝。', NULL, 1, 2, 1, '秦', '', 15, 3);
INSERT INTO `question` VALUES ('da4d8c461e6a4defbfb6530675473f02', '下图是哪一个著名动画的人物。http://localhost:8090/879f60e4a8e942828dec8dfd8de42a75.png', NULL, 3, 4, 1, '海绵宝宝', '', 15, 3);
INSERT INTO `question` VALUES ('dae3b1a567ad4d8ab6493339c2c4cfd3', '一天,harlan的 店里来了一位顾客,挑了25元的货,顾客拿出100元,harlan没零  钱找不开,就到隔壁飞白的店里把这100元换成零钱,回来给顾客找了75元零钱。 过一会  ,飞白来找harlan,说刚才的是假钱,harlan马上给飞白换了张真钱,问harlan赔了多少钱？。', NULL, 2, 2, 4, '100', '', 15, 3);
INSERT INTO `question` VALUES ('db5dbcddabe14132961e5d793072595f', '刚才图中有几朵云。http://localhost:8090/4fd1bac1e306464ca424140f25b2038d.png', NULL, 3, 4, 4, '7', '', 15, 3);
INSERT INTO `question` VALUES ('db855be3691041778bd837d9ad45d03d', '下图是哪一个城市的什么景点？。http://localhost:8090/05ee3aefea55494b9c592676506b44fe.png', NULL, 3, 4, 2, '重庆解放碑', '', 15, 3);
INSERT INTO `question` VALUES ('de29280fef934fd6b205079a15e2e836', '下列各句中，没有语病的一句是（）。', NULL, 1, 1, 2, 'D．美国的基础教育重视培养学生的观察、思考和创造能力，这是值得我们学习的', 'A．对于是否应该援助受灾的日本这一问题，大多数网民主张赞成，也有网民主张反对。 B．“六一”期间隆重上映的动漫电影《功夫熊猫2》，使无数小朋友带来了欢乐。 C．本届深圳大运会安保人员的心理素质是过硬的，不会发生面临突发事件而无所适从。 D．美国的基础教育重视培养学生的观察、思考和创造能力，这是值得我们学习的', 15, 3);
INSERT INTO `question` VALUES ('e7d511ca73244899ba7c64905efa91c2', '某城市发生了一起汽车撞人逃跑事件，该城市只有两种颜色的车,蓝15%绿85%，事发时有一个人在现场看见了，他指证是蓝车，但是根据专家在现场分析,当时那种条件能看正确的可能性是80%那么,肇事的车是蓝车的概率到底是多少?。', NULL, 2, 2, 4, '0.0348', '', 15, 3);
INSERT INTO `question` VALUES ('e91e3041ce804581921f4f67c7ec5add', '2x4x5=。', NULL, 2, 2, 1, '40', '', 15, 3);
INSERT INTO `question` VALUES ('e9bf821943d24dc999267b6666b01eca', '“没有调查，没有发言权。”这个判断中，“调查”是“发言权”的：（）。', NULL, 4, 1, 3, 'B、必要条件', 'A、充分条件 。B、必要条件。 C、充要条件。 D、什么条件都不是', 16, 3);
INSERT INTO `question` VALUES ('ed5d8e2e4bf348cf80a224380a25b010', '第一个登上月球的中国姑娘是谁？。', NULL, 4, 2, 2, '嫦娥', '', 16, 3);
INSERT INTO `question` VALUES ('f0fd60be951343da9444fbd62e20d0d8', '被断定为必然的东西,是由纯粹的偶然性构成的,而所谓偶然性的东西,是一种有必然性。', NULL, 1, 1, 4, 'B.在事物发展过程中,必然性和偶然性是互相依存的', 'A.在事物发展过程中,必然性和偶然性不是互相依存的。B.在事物发展过程中,必然性和偶然性是互相依存的 。C.必然性不是偶然性的支配力量,却是偶然性的基础和根据。D.必然性是偶然性的支配力量,但不是偶然性的基础和根据', 15, 3);
INSERT INTO `question` VALUES ('f7321b3619264204b020c03e1d743a44', '是谁第一次将中国功夫引入好莱坞？（ ） .。', NULL, 1, 1, 2, 'Ｃ﹑李小龙', 'Ａ﹑李连杰。Ｂ﹑甄子丹。Ｃ﹑李小龙。Ｄ﹑成龙', 15, 3);
INSERT INTO `question` VALUES ('fcb2047e4ce948bcb40d56e1b1e679c9', '一个人花8块钱买了一只鸡，9块钱卖掉了，然后他觉得不划算，花10块钱又买回来了，11块卖给另外一个人。问他赚了多少?。', NULL, 4, 2, 4, '2', '', 16, 3);

-- ----------------------------
-- Table structure for record
-- ----------------------------
DROP TABLE IF EXISTS `record`;
CREATE TABLE `record`  (
  `record_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `player_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `score` int(11) NULL DEFAULT NULL,
  `record_date` datetime(0) NULL DEFAULT NULL,
  `time` int(11) NULL DEFAULT NULL,
  `accuracy` double(11, 2) NULL DEFAULT NULL,
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of record
-- ----------------------------
INSERT INTO `record` VALUES ('1dd34215f64a46832d8f46ca643f', '31111111111dfafafasghagaggads', 20, '2019-08-07 21:01:55', 24, 50.00);
INSERT INTO `record` VALUES ('1e10f9d1ea2d4c4f866f7fc6c751af55', 'obBC55RAV1VXMhtmnaKDdfGD0uT0', 40, '2019-08-08 11:24:57', 20, 100.00);
INSERT INTO `record` VALUES ('23cb45fe71ba4b2bbbdab9601ff77219', 'oA7Ka5cHrENvpmpEt1MyGCxx8kvU', 10, '2019-08-08 10:16:50', 5, 25.00);
INSERT INTO `record` VALUES ('3334215f67564a4683e22d8f46ca643f', 'obBC55RAV1VXMhtmnaKDdfGD0uT0', 20, '2019-08-07 20:59:46', 25, 50.00);
INSERT INTO `record` VALUES ('3ccd215f67564a4683e22d8f46ca643f', '11111111111dfafafasghagadasdads', 30, '2019-08-07 20:58:48', 28, 75.00);
INSERT INTO `record` VALUES ('3sfde6dd2c6241cd93be028d4b386c98', '11111111116addddfgfagaggadagag', 20, '2019-08-07 21:03:30', 28, 50.00);
INSERT INTO `record` VALUES ('40aceca07f9f485ab6625a19bd140028', 'obBC55RAV1VXMhtmnaKDdfGD0uT0', 10, '2019-08-07 17:09:47', 28, 25.00);
INSERT INTO `record` VALUES ('447f9b7e727b4092a55357ce58094d71', 'oA7Ka5cHrENvpmpEt1MyGCxx8kvU', 30, '2019-08-08 10:14:03', 15, 75.00);
INSERT INTO `record` VALUES ('4581af9837a14d7fbe261c528622c35e', 'o6NO51OMzQHkMxkD0bCikCYqSqww', 20, '2019-08-07 20:31:53', 9, 50.00);
INSERT INTO `record` VALUES ('53b663705c7543ea9380ad09fabb6b69', 'oA7Ka5cHrENvpmpEt1MyGCxx8kvU', 40, '2019-08-08 10:18:25', 14, 100.00);
INSERT INTO `record` VALUES ('59f66a45f92a472f8d5c0c3318fde36c', 'oA7Ka5cHrENvpmpEt1MyGCxx8kvU', 10, '2019-08-08 10:15:55', 21, 25.00);
INSERT INTO `record` VALUES ('62c9f45a1d2b41098a1fbcc193a2046c', 'o6NO51OMzQHkMxkD0bCikCYqSqww', 0, '2019-08-07 21:23:48', 4, 0.00);
INSERT INTO `record` VALUES ('7022f5e002b84ccf843bfacd6312f02b', 'obBC55RAV1VXMhtmnaKDdfGD0uT0', 40, '2019-08-08 10:41:41', 14, 100.00);
INSERT INTO `record` VALUES ('72bf6c345a9b4163aed2ec6f68afa557', 'oA7Ka5cHrENvpmpEt1MyGCxx8kvU', 10, '2019-08-08 10:17:26', 11, 25.00);
INSERT INTO `record` VALUES ('74c7bbae0336442e87853108c988f21a', 'obBC55RAV1VXMhtmnaKDdfGD0uT0', 0, '2019-08-08 11:25:08', 3, 0.00);
INSERT INTO `record` VALUES ('849563cbd7c241ca889ea52eb5847398', 'obBC55RAV1VXMhtmnaKDdfGD0uT0', 0, '2019-08-07 17:10:42', 41, 0.00);
INSERT INTO `record` VALUES ('8e99e122a6664b2fa2d4c541299fe92e', 'o6NO51OMzQHkMxkD0bCikCYqSqww', 0, '2019-08-07 20:55:57', 3, 0.00);
INSERT INTO `record` VALUES ('8ff13a712ecf4d3dab4aa6af4f8326f6', 'oA7Ka5cHrENvpmpEt1MyGCxx8kvU', 20, '2019-08-08 10:13:41', 18, 50.00);
INSERT INTO `record` VALUES ('9213479c259c499494770b0e9fcf81a0', 'oA7Ka5cHrENvpmpEt1MyGCxx8kvU', 0, '2019-08-08 10:16:05', 3, 0.00);
INSERT INTO `record` VALUES ('972fd2cea968477b9cf1a8e815934528', 'oA7Ka5cHrENvpmpEt1MyGCxx8kvU', 40, '2019-08-08 10:15:18', 15, 100.00);
INSERT INTO `record` VALUES ('98345a1ae2364ccfbf4ddbf88ed4e5cc', 'o6NO51OMzQHkMxkD0bCikCYqSqww', 30, '2019-08-07 21:24:15', 17, 75.00);
INSERT INTO `record` VALUES ('b76dd72ad07f4daaa3496e3ad30a61c6', 'o6NO51OMzQHkMxkD0bCikCYqSqww', 10, '2019-08-07 20:31:17', 8, 25.00);
INSERT INTO `record` VALUES ('c2ed6d36a9024b0e8612be787b80315d', 'o6NO51OMzQHkMxkD0bCikCYqSqww', 30, '2019-08-07 20:32:20', 15, 75.00);
INSERT INTO `record` VALUES ('ce4c0b3b92c34568aee66ff409c87a3e', 'obBC55RAV1VXMhtmnaKDdfGD0uT0', 40, '2019-08-08 10:47:31', 21, 100.00);
INSERT INTO `record` VALUES ('d5fde6dd2c6241cd93be028d4b386c98', 'obBC55RAV1VXMhtmnaKDdfGD0uT0', 0, '2019-08-07 17:15:15', 22, 0.00);
INSERT INTO `record` VALUES ('dccd215f67564a4683e22d8f46ca643f', 'obBC55RAV1VXMhtmnaKDdfGD0uT0', 0, '2019-08-07 17:12:44', 24, 0.00);
INSERT INTO `record` VALUES ('dd34215f6d4a4683e22d8f46ca643f', '31111111111dfafafasghaga3dads', 20, '2019-08-07 21:01:09', 20, 50.00);
INSERT INTO `record` VALUES ('de6dd2c6241cd93be028d4b386c98', '21111111111dfafafasghaga3dads', 10, '2019-08-07 21:00:27', 23, 25.00);
INSERT INTO `record` VALUES ('e4f61937b86d460f84166b71ae0ddd65', 'o6NO51OMzQHkMxkD0bCikCYqSqww', 40, '2019-08-07 21:24:36', 16, 100.00);
INSERT INTO `record` VALUES ('e5fde6dd2c6241cd93be028d4b386c98', '41111111111dfafafasghagads2ads', 40, '2019-08-07 21:02:42', 22, 100.00);
INSERT INTO `record` VALUES ('e9ea4863308b49beb1d9bd21f281ca3f', 'oA7Ka5cHrENvpmpEt1MyGCxx8kvU', 10, '2019-08-08 10:17:46', 12, 25.00);
INSERT INTO `record` VALUES ('ec1c030ca60c4488b2850257b5fc8c61', 'o6NO51OMzQHkMxkD0bCikCYqSqww', 40, '2019-08-07 21:31:43', 14, 100.00);
INSERT INTO `record` VALUES ('esee6dd2c6241cd93be028d4b386c98', '21111111111dfafafasghagadasd3ds', 30, '2019-08-07 21:03:56', 29, 75.00);
INSERT INTO `record` VALUES ('f178fb34bc114f8e83a886275d356bb7', 'obBC55RAV1VXMhtmnaKDdfGD0uT0', 30, '2019-08-08 10:47:56', 14, 75.00);
INSERT INTO `record` VALUES ('f4860cae4d2242448c9ee2ad640694e6', 'obBC55RAV1VXMhtmnaKDdfGD0uT0', 40, '2019-08-08 10:40:16', 16, 100.00);
INSERT INTO `record` VALUES ('f7f161a238b54050b66903bd11ba280d', 'o6NO51OMzQHkMxkD0bCikCYqSqww', 40, '2019-08-07 21:30:35', 15, 100.00);
INSERT INTO `record` VALUES ('fff005a917ba457ba0dc1fdba30a1446', 'oA7Ka5cHrENvpmpEt1MyGCxx8kvU', 20, '2019-08-08 10:19:14', 9, 50.00);

-- ----------------------------
-- Table structure for rule
-- ----------------------------
DROP TABLE IF EXISTS `rule`;
CREATE TABLE `rule`  (
  `playing_method` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `playing_require` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `playing_nums` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rule
-- ----------------------------
INSERT INTO `rule` VALUES ('首先加入游戏，点击开始，选择等级即可进入游戏。根据页面题目给出你认为的正确答案。每道题都有答题时限，若某题超过答题时限仍未提交回答，则该题判为零分。答题完成后点击提交可查看自己本轮的分数以及错误分析、能力分析。', '共有四种类型的题目，分别是计算、辨析、图画、某某，每一道题会有一个答题时限且不同类型、不同等级的题的答题时间不同。', '玩家每天仅有一次答题机会，答题完成后点击分享给好友则会增加一次答题机会，每日增加上限为3次。');

-- ----------------------------
-- Table structure for setting
-- ----------------------------
DROP TABLE IF EXISTS `setting`;
CREATE TABLE `setting`  (
  `setting_total_nums` int(11) NULL DEFAULT NULL,
  `setting_logic_nums` int(11) NULL DEFAULT NULL,
  `setting_count_nums` int(11) NULL DEFAULT NULL,
  `setting_analyse_nums` int(11) NULL DEFAULT NULL,
  `setting_memory_nums` int(11) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of setting
-- ----------------------------
INSERT INTO `setting` VALUES (4, 1, 1, 1, 1);

-- ----------------------------
-- Table structure for team
-- ----------------------------
DROP TABLE IF EXISTS `team`;
CREATE TABLE `team`  (
  `team_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `team_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `team_grade` int(11) NULL DEFAULT NULL,
  `team_photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `team_owner` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `team_number` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`team_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of team
-- ----------------------------
INSERT INTO `team` VALUES ('240ae8e3124f478b9e6ca57ada7c6aa1', '纸质', 40, 'https://wx.qlogo.cn/mmopen/vi_32/s6efzSuZdwm6YKpbz9iauBUrznDdw4B2yJYL9dtQ2icq2Aicqg8vBMXIA8HicuiaMZ3X3ruQO1Bko0WdoZBibAiaJPibPQ/132', 'o6NO51OMzQHkMxkD0bCikCYqSqww', 1);
INSERT INTO `team` VALUES ('2ea03e84780b4f2f87347d5d7689698e', '飞龙在天', 30, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132', '11111111111dfafafasghagadasdads', 4);
INSERT INTO `team` VALUES ('2ea03e8d780b4f2f87cb7d5d7689698e', '我最帥', 40, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132', 'obBC55RAV1VXMhtmnaKDdfGD0uT0', 1);
INSERT INTO `team` VALUES ('3ea03e8d780b4f2f87347d5d7689698e', '马到成功', 10, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132', '21111111111dfafafasghaga3dads', 4);
INSERT INTO `team` VALUES ('4ea03e8d780b4f2f87347d5d7689698e', '帅的一匹', 20, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132', '31111111111dfafafasghaga3dads', 3);
INSERT INTO `team` VALUES ('5ea03e8d780b4f2f87347d5d7689698e', '我是内大大', 20, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132', '31111111111dfafafasghagaggads', 6);
INSERT INTO `team` VALUES ('6ea03e8d780b4f2f87347d5d7689698e', '黑漆漆', 40, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132', '41111111111dfafafasghagads2ads', 4);
INSERT INTO `team` VALUES ('7dd9a24bd8354274b74b4692ba6adb93', '明天你好', 40, 'https://wx.qlogo.cn/mmopen/vi_32/ibcBfA0w9x10Qh5fKCzzKUzjRxWW2XAmkyjPPsibkSClZnA92wJN2YvX9f04ht5IoHIWhZSWBEePdAD35ibAbSAaw/132', 'oA7Ka5cHrENvpmpEt1MyGCxx8kvU', 1);
INSERT INTO `team` VALUES ('7ea03e8d780b4f2f87347d5d7689698e', '哪吒闹海', 20, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132', '11111111116addddfgfagaggadagag', 4);
INSERT INTO `team` VALUES ('8ea03e8d780b4f2f87347d5d7689698e', '红楼梦', 30, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epIXhcjVr83LkNaLyJaLx4u8ib3ZnwG46THAzobcQLu5kibSdNR9QWC0VTqsBYK8cN1LsvdW4VRgJNw/132', '21111111111dfafafasghagadasd3ds', 3);

-- ----------------------------
-- Table structure for times
-- ----------------------------
DROP TABLE IF EXISTS `times`;
CREATE TABLE `times`  (
  `talk_time` int(11) NULL DEFAULT NULL,
  `count_time` int(11) NULL DEFAULT NULL,
  `memory_time` int(11) NULL DEFAULT NULL,
  `magic_time` int(11) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of times
-- ----------------------------
INSERT INTO `times` VALUES (15, 15, 15, 16);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `user_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `account` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('11', '123456', '123456');

SET FOREIGN_KEY_CHECKS = 1;
