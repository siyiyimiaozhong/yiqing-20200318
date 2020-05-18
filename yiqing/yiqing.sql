/*
 Navicat Premium Data Transfer

 Source Server         : test
 Source Server Type    : MySQL
 Source Server Version : 50727
 Source Host           : localhost:3306
 Source Schema         : yiqing

 Target Server Type    : MySQL
 Target Server Version : 50727
 File Encoding         : 65001

 Date: 18/05/2020 17:01:36
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for info
-- ----------------------------
DROP TABLE IF EXISTS `info`;
CREATE TABLE `info`  (
  `code` int(11) NOT NULL COMMENT '主键',
  `time` date NULL DEFAULT NULL COMMENT '时间',
  `provinceName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '省份名称',
  `areaName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '地区名称',
  `confirmCount` int(11) NULL DEFAULT NULL COMMENT '确诊数量',
  `curedCount` int(11) NULL DEFAULT NULL COMMENT '治愈数量',
  `deadCount` int(11) NULL DEFAULT NULL COMMENT '死亡数量',
  `locationId` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '地区代码',
  PRIMARY KEY (`code`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of info
-- ----------------------------
INSERT INTO `info` VALUES (1, '2020-03-18', '湖北', NULL, 67799, 56003, 3111, '420000');
INSERT INTO `info` VALUES (2, '2020-03-18', '北京', NULL, 458, 373, 8, '110000');
INSERT INTO `info` VALUES (3, '2020-03-18', '香港', NULL, 162, 88, 4, '810000');
INSERT INTO `info` VALUES (4, '2020-03-18', '台湾', NULL, 77, 22, 1, '710000');
INSERT INTO `info` VALUES (5, '2020-03-18', '广东', NULL, 1369, 1312, 8, '440000');
INSERT INTO `info` VALUES (6, '2020-03-18', '甘肃', NULL, 133, 91, 2, '620000');
INSERT INTO `info` VALUES (7, '2020-03-18', '上海', NULL, 361, 325, 3, '310000');
INSERT INTO `info` VALUES (8, '2020-03-18', '四川', NULL, 540, 520, 3, '510000');
INSERT INTO `info` VALUES (9, '2020-03-18', '浙江', NULL, 1232, 1216, 1, '330000');
INSERT INTO `info` VALUES (10, '2020-03-18', '黑龙江', NULL, 482, 459, 13, '230000');
INSERT INTO `info` VALUES (11, '2020-03-18', '山东', NULL, 761, 746, 7, '370000');
INSERT INTO `info` VALUES (12, '2020-03-18', '陕西', NULL, 246, 236, 3, '610000');
INSERT INTO `info` VALUES (13, '2020-03-18', '辽宁', NULL, 125, 120, 1, '210000');
INSERT INTO `info` VALUES (14, '2020-03-18', '河北', NULL, 318, 310, 6, '130000');
INSERT INTO `info` VALUES (15, '2020-03-18', '云南', NULL, 176, 172, 2, '530000');
INSERT INTO `info` VALUES (16, '2020-03-18', '澳门', NULL, 12, 10, 0, '820000');
INSERT INTO `info` VALUES (17, '2020-03-18', '河南', NULL, 1273, 1250, 22, '410000');
INSERT INTO `info` VALUES (18, '2020-03-18', '广西', NULL, 253, 250, 2, '450000');
INSERT INTO `info` VALUES (19, '2020-03-18', '海南', NULL, 168, 161, 6, '460000');
INSERT INTO `info` VALUES (20, '2020-03-18', '贵州', NULL, 147, 144, 2, '520000');
INSERT INTO `info` VALUES (21, '2020-03-18', '内蒙古', NULL, 75, 73, 1, '150000');
INSERT INTO `info` VALUES (22, '2020-03-18', '湖南', NULL, 1018, 1014, 4, '430000');
INSERT INTO `info` VALUES (23, '2020-03-18', '安徽', NULL, 990, 984, 6, '340000');
INSERT INTO `info` VALUES (24, '2020-03-18', '江西', NULL, 935, 934, 1, '360000');
INSERT INTO `info` VALUES (25, '2020-03-18', '江苏', NULL, 631, 631, 0, '320000');
INSERT INTO `info` VALUES (26, '2020-03-18', '重庆', NULL, 576, 570, 6, '500000');
INSERT INTO `info` VALUES (27, '2020-03-18', '福建', NULL, 296, 295, 1, '350000');
INSERT INTO `info` VALUES (28, '2020-03-18', '天津', NULL, 136, 133, 3, '120000');
INSERT INTO `info` VALUES (29, '2020-03-18', '山西', NULL, 133, 133, 0, '140000');
INSERT INTO `info` VALUES (30, '2020-03-18', '吉林', NULL, 93, 92, 1, '220000');
INSERT INTO `info` VALUES (31, '2020-03-18', '新疆', NULL, 76, 73, 3, '650000');
INSERT INTO `info` VALUES (32, '2020-03-18', '宁夏', NULL, 75, 75, 0, '640000');
INSERT INTO `info` VALUES (33, '2020-03-18', '青海', NULL, 18, 18, 0, '630000');
INSERT INTO `info` VALUES (34, '2020-03-18', '西藏', NULL, 1, 1, 0, '540000');
INSERT INTO `info` VALUES (35, '2020-03-18', '湖北', '武汉市', 50004, 39220, 2480, '420100');
INSERT INTO `info` VALUES (36, '2020-03-18', '湖北', '孝感市', 3518, 3278, 127, '420900');
INSERT INTO `info` VALUES (37, '2020-03-18', '湖北', '鄂州市', 1394, 1285, 57, '420700');
INSERT INTO `info` VALUES (38, '2020-03-18', '湖北', '随州市', 1307, 1221, 45, '421300');
INSERT INTO `info` VALUES (39, '2020-03-18', '湖北', '荆州市', 1580, 1498, 50, '421000');
INSERT INTO `info` VALUES (40, '2020-03-18', '湖北', '十堰市', 672, 638, 8, '420300');
INSERT INTO `info` VALUES (41, '2020-03-18', '湖北', '宜昌市', 931, 873, 36, '420500');
INSERT INTO `info` VALUES (42, '2020-03-18', '湖北', '仙桃市', 575, 531, 22, '429004');
INSERT INTO `info` VALUES (43, '2020-03-18', '湖北', '荆门市', 928, 868, 39, '420800');
INSERT INTO `info` VALUES (44, '2020-03-18', '湖北', '黄冈市', 2907, 2765, 125, '421100');
INSERT INTO `info` VALUES (45, '2020-03-18', '湖北', '黄石市', 1015, 961, 38, '420200');
INSERT INTO `info` VALUES (46, '2020-03-18', '湖北', '襄阳市', 1175, 1129, 38, '420600');
INSERT INTO `info` VALUES (47, '2020-03-18', '湖北', '潜江市', 198, 184, 9, '429005');
INSERT INTO `info` VALUES (48, '2020-03-18', '湖北', '天门市', 496, 477, 15, '429006');
INSERT INTO `info` VALUES (49, '2020-03-18', '湖北', '恩施土家族苗族自治州', 252, 243, 7, '422800');
INSERT INTO `info` VALUES (50, '2020-03-18', '湖北', '咸宁市', 836, 821, 15, '421200');
INSERT INTO `info` VALUES (51, '2020-03-18', '湖北', '神农架林区', 11, 11, 0, '429021');
INSERT INTO `info` VALUES (52, '2020-03-18', '北京', '朝阳区', 72, 0, 0, '110105');
INSERT INTO `info` VALUES (53, '2020-03-18', '北京', '海淀区', 63, 0, 0, '110108');
INSERT INTO `info` VALUES (54, '2020-03-18', '北京', '西城区', 53, 0, 0, '110102');
INSERT INTO `info` VALUES (55, '2020-03-18', '北京', '丰台区', 43, 3, 0, '110106');
INSERT INTO `info` VALUES (56, '2020-03-18', '北京', '境外输入人员', 43, 4, 0, '0');
INSERT INTO `info` VALUES (57, '2020-03-18', '北京', '大兴区', 39, 16, 0, '110115');
INSERT INTO `info` VALUES (58, '2020-03-18', '北京', '外地来京人员', 25, 2, 0, '-1');
INSERT INTO `info` VALUES (59, '2020-03-18', '北京', '昌平区', 29, 10, 0, '110114');
INSERT INTO `info` VALUES (60, '2020-03-18', '北京', '通州区', 19, 1, 0, '110112');
INSERT INTO `info` VALUES (61, '2020-03-18', '北京', '房山区', 16, 3, 0, '110111');
INSERT INTO `info` VALUES (62, '2020-03-18', '北京', '东城区', 14, 1, 0, '110101');
INSERT INTO `info` VALUES (63, '2020-03-18', '北京', '石景山区', 14, 1, 0, '110107');
INSERT INTO `info` VALUES (64, '2020-03-18', '北京', '顺义区', 10, 0, 0, '110113');
INSERT INTO `info` VALUES (65, '2020-03-18', '北京', '怀柔区', 7, 0, 0, '110116');
INSERT INTO `info` VALUES (66, '2020-03-18', '北京', '密云区', 7, 0, 0, '110118');
INSERT INTO `info` VALUES (67, '2020-03-18', '北京', '门头沟区', 3, 2, 0, '110109');
INSERT INTO `info` VALUES (68, '2020-03-18', '北京', '延庆区', 1, 0, 0, '110119');
INSERT INTO `info` VALUES (69, '2020-03-18', '北京', '待明确地区', 0, 330, 8, '0');
INSERT INTO `info` VALUES (70, '2020-03-18', '广东', '广州市', 354, 330, 1, '440100');
INSERT INTO `info` VALUES (71, '2020-03-18', '广东', '深圳市', 425, 402, 3, '440300');
INSERT INTO `info` VALUES (72, '2020-03-18', '广东', '佛山市', 85, 81, 0, '440600');
INSERT INTO `info` VALUES (73, '2020-03-18', '广东', '中山市', 68, 64, 0, '442000');
INSERT INTO `info` VALUES (74, '2020-03-18', '广东', '东莞市', 100, 97, 1, '441900');
INSERT INTO `info` VALUES (75, '2020-03-18', '广东', '汕头市', 25, 24, 0, '440500');
INSERT INTO `info` VALUES (76, '2020-03-18', '广东', '珠海市', 98, 97, 1, '440400');
INSERT INTO `info` VALUES (77, '2020-03-18', '广东', '惠州市', 62, 62, 0, '441300');
INSERT INTO `info` VALUES (78, '2020-03-18', '广东', '江门市', 23, 23, 0, '440700');
INSERT INTO `info` VALUES (79, '2020-03-18', '广东', '湛江市', 22, 22, 0, '440800');
INSERT INTO `info` VALUES (80, '2020-03-18', '广东', '肇庆市', 19, 18, 1, '441200');
INSERT INTO `info` VALUES (81, '2020-03-18', '广东', '梅州市', 16, 16, 0, '441400');
INSERT INTO `info` VALUES (82, '2020-03-18', '广东', '阳江市', 14, 14, 0, '441700');
INSERT INTO `info` VALUES (83, '2020-03-18', '广东', '茂名市', 14, 14, 0, '440900');
INSERT INTO `info` VALUES (84, '2020-03-18', '广东', '清远市', 12, 12, 0, '441800');
INSERT INTO `info` VALUES (85, '2020-03-18', '广东', '韶关市', 10, 9, 1, '440200');
INSERT INTO `info` VALUES (86, '2020-03-18', '广东', '揭阳市', 8, 8, 0, '445200');
INSERT INTO `info` VALUES (87, '2020-03-18', '广东', '汕尾市', 5, 5, 0, '441500');
INSERT INTO `info` VALUES (88, '2020-03-18', '广东', '潮州市', 5, 5, 0, '445100');
INSERT INTO `info` VALUES (89, '2020-03-18', '广东', '河源市', 4, 4, 0, '441600');
INSERT INTO `info` VALUES (90, '2020-03-18', '广东', '待明确地区', 0, 5, 0, '0');
INSERT INTO `info` VALUES (91, '2020-03-18', '甘肃', '境外输入人员', 42, 2, 0, '0');
INSERT INTO `info` VALUES (92, '2020-03-18', '甘肃', '兰州市', 36, 34, 2, '620100');
INSERT INTO `info` VALUES (93, '2020-03-18', '甘肃', '天水市', 12, 12, 0, '620500');
INSERT INTO `info` VALUES (94, '2020-03-18', '甘肃', '平凉市', 9, 9, 0, '620800');
INSERT INTO `info` VALUES (95, '2020-03-18', '甘肃', '定西市', 9, 9, 0, '621100');
INSERT INTO `info` VALUES (96, '2020-03-18', '甘肃', '甘南市', 8, 8, 0, '623000');
INSERT INTO `info` VALUES (97, '2020-03-18', '甘肃', '白银市', 4, 4, 0, '620400');
INSERT INTO `info` VALUES (98, '2020-03-18', '甘肃', '陇南市', 4, 4, 0, '621200');
INSERT INTO `info` VALUES (99, '2020-03-18', '甘肃', '庆阳市', 3, 3, 0, '621000');
INSERT INTO `info` VALUES (100, '2020-03-18', '甘肃', '临夏市', 3, 3, 0, '622900');
INSERT INTO `info` VALUES (101, '2020-03-18', '甘肃', '张掖市', 2, 2, 0, '620700');
INSERT INTO `info` VALUES (102, '2020-03-18', '甘肃', '金昌市', 1, 1, 0, '620300');
INSERT INTO `info` VALUES (103, '2020-03-18', '上海', '境外输入人员', 23, 0, 0, '0');
INSERT INTO `info` VALUES (104, '2020-03-18', '上海', '外地来沪人员', 111, 106, 1, '-1');
INSERT INTO `info` VALUES (105, '2020-03-18', '上海', '宝山区', 21, 19, 0, '310113');
INSERT INTO `info` VALUES (106, '2020-03-18', '上海', '嘉定区', 9, 7, 0, '310114');
INSERT INTO `info` VALUES (107, '2020-03-18', '上海', '浦东新区', 61, 60, 0, '310115');
INSERT INTO `info` VALUES (108, '2020-03-18', '上海', '徐汇区', 18, 17, 0, '310104');
INSERT INTO `info` VALUES (109, '2020-03-18', '上海', '静安区', 16, 15, 0, '310106');
INSERT INTO `info` VALUES (110, '2020-03-18', '上海', '黄浦区', 6, 5, 0, '310101');
INSERT INTO `info` VALUES (111, '2020-03-18', '上海', '闵行区', 19, 19, 0, '310112');
INSERT INTO `info` VALUES (112, '2020-03-18', '上海', '松江区', 14, 14, 0, '310117');
INSERT INTO `info` VALUES (113, '2020-03-18', '上海', '长宁区', 13, 13, 0, '310105');
INSERT INTO `info` VALUES (114, '2020-03-18', '上海', '普陀区', 11, 11, 0, '310107');
INSERT INTO `info` VALUES (115, '2020-03-18', '上海', '杨浦区', 9, 9, 0, '310110');
INSERT INTO `info` VALUES (116, '2020-03-18', '上海', '奉贤区', 9, 9, 0, '310120');
INSERT INTO `info` VALUES (117, '2020-03-18', '上海', '虹口区', 7, 7, 0, '310109');
INSERT INTO `info` VALUES (118, '2020-03-18', '上海', '青浦区', 6, 6, 0, '310118');
INSERT INTO `info` VALUES (119, '2020-03-18', '上海', '金山区', 4, 4, 0, '310116');
INSERT INTO `info` VALUES (120, '2020-03-18', '上海', '崇明区', 4, 4, 0, '310151');
INSERT INTO `info` VALUES (121, '2020-03-18', '上海', '待明确地区', 0, 0, 2, '0');
INSERT INTO `info` VALUES (122, '2020-03-18', '四川', '成都市', 144, 126, 3, '510100');
INSERT INTO `info` VALUES (123, '2020-03-18', '四川', '甘孜藏族自治州', 78, 77, 0, '513300');
INSERT INTO `info` VALUES (124, '2020-03-18', '四川', '绵阳市', 23, 22, 0, '510700');
INSERT INTO `info` VALUES (125, '2020-03-18', '四川', '达州市', 42, 42, 0, '511700');
INSERT INTO `info` VALUES (126, '2020-03-18', '四川', '南充市', 39, 39, 0, '511300');
INSERT INTO `info` VALUES (127, '2020-03-18', '四川', '广安市', 30, 30, 0, '511600');
INSERT INTO `info` VALUES (128, '2020-03-18', '四川', '泸州市', 24, 24, 0, '510500');
INSERT INTO `info` VALUES (129, '2020-03-18', '四川', '巴中市', 24, 24, 0, '511900');
INSERT INTO `info` VALUES (130, '2020-03-18', '四川', '内江市', 22, 22, 0, '511000');
INSERT INTO `info` VALUES (131, '2020-03-18', '四川', '德阳市', 18, 18, 0, '510600');
INSERT INTO `info` VALUES (132, '2020-03-18', '四川', '遂宁市', 17, 17, 0, '510900');
INSERT INTO `info` VALUES (133, '2020-03-18', '四川', '攀枝花市', 16, 16, 0, '510400');
INSERT INTO `info` VALUES (134, '2020-03-18', '四川', '凉山彝族自治州', 13, 13, 0, '513400');
INSERT INTO `info` VALUES (135, '2020-03-18', '四川', '宜宾市', 12, 12, 0, '511500');
INSERT INTO `info` VALUES (136, '2020-03-18', '四川', '自贡市', 9, 9, 0, '510300');
INSERT INTO `info` VALUES (137, '2020-03-18', '四川', '眉山市', 8, 8, 0, '511400');
INSERT INTO `info` VALUES (138, '2020-03-18', '四川', '雅安市', 7, 7, 0, '511800');
INSERT INTO `info` VALUES (139, '2020-03-18', '四川', '广元市', 6, 6, 0, '510800');
INSERT INTO `info` VALUES (140, '2020-03-18', '四川', '资阳市', 4, 4, 0, '512000');
INSERT INTO `info` VALUES (141, '2020-03-18', '四川', '乐山市', 3, 3, 0, '511100');
INSERT INTO `info` VALUES (142, '2020-03-18', '四川', '阿坝藏族羌族自治州', 1, 1, 0, '513200');
INSERT INTO `info` VALUES (143, '2020-03-18', '浙江', '丽水市', 28, 18, 0, '331100');
INSERT INTO `info` VALUES (144, '2020-03-18', '浙江', '杭州市', 183, 181, 0, '330100');
INSERT INTO `info` VALUES (145, '2020-03-18', '浙江', '湖州市', 12, 10, 0, '330500');
INSERT INTO `info` VALUES (146, '2020-03-18', '浙江', '嘉兴市', 45, 44, 0, '330400');
INSERT INTO `info` VALUES (147, '2020-03-18', '浙江', '温州市', 504, 503, 1, '330300');
INSERT INTO `info` VALUES (148, '2020-03-18', '浙江', '宁波市', 157, 157, 0, '330200');
INSERT INTO `info` VALUES (149, '2020-03-18', '浙江', '台州市', 146, 146, 0, '331000');
INSERT INTO `info` VALUES (150, '2020-03-18', '浙江', '金华市', 55, 55, 0, '330700');
INSERT INTO `info` VALUES (151, '2020-03-18', '浙江', '绍兴市', 42, 42, 0, '330600');
INSERT INTO `info` VALUES (152, '2020-03-18', '浙江', '省十里丰监狱', 36, 36, 0, '0');
INSERT INTO `info` VALUES (153, '2020-03-18', '浙江', '衢州市', 14, 14, 0, '330800');
INSERT INTO `info` VALUES (154, '2020-03-18', '浙江', '舟山市', 10, 10, 0, '330900');
INSERT INTO `info` VALUES (155, '2020-03-18', '黑龙江', '哈尔滨市', 198, 190, 4, '230100');
INSERT INTO `info` VALUES (156, '2020-03-18', '黑龙江', '齐齐哈尔市', 43, 40, 1, '230200');
INSERT INTO `info` VALUES (157, '2020-03-18', '黑龙江', '双鸭山市', 52, 48, 3, '230500');
INSERT INTO `info` VALUES (158, '2020-03-18', '黑龙江', '大庆市', 26, 24, 1, '230600');
INSERT INTO `info` VALUES (159, '2020-03-18', '黑龙江', '黑河市', 14, 13, 0, '231100');
INSERT INTO `info` VALUES (160, '2020-03-18', '黑龙江', '大兴安岭地区', 3, 2, 0, '232700');
INSERT INTO `info` VALUES (161, '2020-03-18', '黑龙江', '绥化市', 47, 43, 4, '231200');
INSERT INTO `info` VALUES (162, '2020-03-18', '黑龙江', '鸡西市', 46, 46, 0, '230300');
INSERT INTO `info` VALUES (163, '2020-03-18', '黑龙江', '七台河市', 17, 17, 0, '230900');
INSERT INTO `info` VALUES (164, '2020-03-18', '黑龙江', '佳木斯市', 15, 15, 0, '230800');
INSERT INTO `info` VALUES (165, '2020-03-18', '黑龙江', '牡丹江市', 15, 15, 0, '231000');
INSERT INTO `info` VALUES (166, '2020-03-18', '黑龙江', '鹤岗市', 5, 5, 0, '230400');
INSERT INTO `info` VALUES (167, '2020-03-18', '黑龙江', '伊春市', 1, 1, 0, '230700');
INSERT INTO `info` VALUES (168, '2020-03-18', '山东', '济宁市', 260, 256, 0, '370800');
INSERT INTO `info` VALUES (169, '2020-03-18', '山东', '境外输入人员', 2, 0, 0, '0');
INSERT INTO `info` VALUES (170, '2020-03-18', '山东', '青岛市', 61, 59, 1, '370200');
INSERT INTO `info` VALUES (171, '2020-03-18', '山东', '济南市', 47, 46, 0, '370100');
INSERT INTO `info` VALUES (172, '2020-03-18', '山东', '临沂市', 49, 49, 0, '371300');
INSERT INTO `info` VALUES (173, '2020-03-18', '山东', '烟台市', 47, 47, 0, '370600');
INSERT INTO `info` VALUES (174, '2020-03-18', '山东', '潍坊市', 44, 44, 0, '370700');
INSERT INTO `info` VALUES (175, '2020-03-18', '山东', '威海市', 38, 37, 1, '371000');
INSERT INTO `info` VALUES (176, '2020-03-18', '山东', '聊城市', 38, 38, 0, '371500');
INSERT INTO `info` VALUES (177, '2020-03-18', '山东', '德州市', 37, 35, 2, '371400');
INSERT INTO `info` VALUES (178, '2020-03-18', '山东', '泰安市', 35, 33, 2, '370900');
INSERT INTO `info` VALUES (179, '2020-03-18', '山东', '淄博市', 30, 29, 1, '370300');
INSERT INTO `info` VALUES (180, '2020-03-18', '山东', '枣庄市', 24, 24, 0, '370400');
INSERT INTO `info` VALUES (181, '2020-03-18', '山东', '菏泽市', 18, 18, 0, '371700');
INSERT INTO `info` VALUES (182, '2020-03-18', '山东', '日照市', 16, 16, 0, '371100');
INSERT INTO `info` VALUES (183, '2020-03-18', '山东', '滨州市', 15, 15, 0, '371600');
INSERT INTO `info` VALUES (184, '2020-03-18', '陕西', '西安市', 120, 113, 3, '610100');
INSERT INTO `info` VALUES (185, '2020-03-18', '陕西', '咸阳市', 17, 16, 0, '610400');
INSERT INTO `info` VALUES (186, '2020-03-18', '陕西', '渭南市', 15, 14, 0, '610500');
INSERT INTO `info` VALUES (187, '2020-03-18', '陕西', '境外输入人员', 1, 0, 0, '0');
INSERT INTO `info` VALUES (188, '2020-03-18', '陕西', '安康市', 26, 26, 0, '610900');
INSERT INTO `info` VALUES (189, '2020-03-18', '陕西', '汉中市', 26, 26, 0, '610700');
INSERT INTO `info` VALUES (190, '2020-03-18', '陕西', '宝鸡市', 13, 13, 0, '610300');
INSERT INTO `info` VALUES (191, '2020-03-18', '陕西', '延安市', 8, 8, 0, '610600');
INSERT INTO `info` VALUES (192, '2020-03-18', '陕西', '铜川市', 8, 8, 0, '610200');
INSERT INTO `info` VALUES (193, '2020-03-18', '陕西', '商洛市', 7, 7, 0, '611000');
INSERT INTO `info` VALUES (194, '2020-03-18', '陕西', '榆林市', 3, 3, 0, '610800');
INSERT INTO `info` VALUES (195, '2020-03-18', '陕西', '韩城市', 1, 1, 0, '610581');
INSERT INTO `info` VALUES (196, '2020-03-18', '陕西', '杨凌市', 1, 1, 0, '0');
INSERT INTO `info` VALUES (197, '2020-03-18', '辽宁', '丹东市', 11, 9, 0, '210600');
INSERT INTO `info` VALUES (198, '2020-03-18', '辽宁', '沈阳市', 28, 27, 0, '210100');
INSERT INTO `info` VALUES (199, '2020-03-18', '辽宁', '朝阳市', 6, 5, 0, '211300');
INSERT INTO `info` VALUES (200, '2020-03-18', '辽宁', '大连市', 19, 19, 0, '210200');
INSERT INTO `info` VALUES (201, '2020-03-18', '辽宁', '锦州市', 12, 12, 0, '210700');
INSERT INTO `info` VALUES (202, '2020-03-18', '辽宁', '葫芦岛市', 12, 11, 1, '211400');
INSERT INTO `info` VALUES (203, '2020-03-18', '辽宁', '盘锦市', 11, 11, 0, '211100');
INSERT INTO `info` VALUES (204, '2020-03-18', '辽宁', '阜新市', 8, 8, 0, '210900');
INSERT INTO `info` VALUES (205, '2020-03-18', '辽宁', '铁岭市', 7, 7, 0, '211200');
INSERT INTO `info` VALUES (206, '2020-03-18', '辽宁', '鞍山市', 4, 4, 0, '210300');
INSERT INTO `info` VALUES (207, '2020-03-18', '辽宁', '本溪市', 3, 3, 0, '210500');
INSERT INTO `info` VALUES (208, '2020-03-18', '辽宁', '辽阳市', 3, 3, 0, '211000');
INSERT INTO `info` VALUES (209, '2020-03-18', '辽宁', '营口市', 1, 1, 0, '210800');
INSERT INTO `info` VALUES (210, '2020-03-18', '河北', '唐山市', 58, 55, 1, '130200');
INSERT INTO `info` VALUES (211, '2020-03-18', '河北', '沧州市', 48, 45, 3, '130900');
INSERT INTO `info` VALUES (212, '2020-03-18', '河北', '张家口市', 41, 41, 0, '130700');
INSERT INTO `info` VALUES (213, '2020-03-18', '河北', '保定市', 32, 32, 0, '130600');
INSERT INTO `info` VALUES (214, '2020-03-18', '河北', '邯郸市', 32, 32, 0, '130400');
INSERT INTO `info` VALUES (215, '2020-03-18', '河北', '廊坊市', 30, 30, 0, '131000');
INSERT INTO `info` VALUES (216, '2020-03-18', '河北', '石家庄市', 29, 29, 0, '130100');
INSERT INTO `info` VALUES (217, '2020-03-18', '河北', '邢台市', 23, 22, 1, '130500');
INSERT INTO `info` VALUES (218, '2020-03-18', '河北', '秦皇岛市', 10, 9, 1, '130300');
INSERT INTO `info` VALUES (219, '2020-03-18', '河北', '衡水市', 8, 8, 0, '131100');
INSERT INTO `info` VALUES (220, '2020-03-18', '河北', '承德市', 7, 7, 0, '130800');
INSERT INTO `info` VALUES (221, '2020-03-18', '云南', '境外输入人员', 2, 0, 0, '0');
INSERT INTO `info` VALUES (222, '2020-03-18', '云南', '昆明市', 53, 53, 0, '530100');
INSERT INTO `info` VALUES (223, '2020-03-18', '云南', '昭通市', 25, 25, 0, '530600');
INSERT INTO `info` VALUES (224, '2020-03-18', '云南', '西双版纳傣族自治州', 15, 14, 1, '532800');
INSERT INTO `info` VALUES (225, '2020-03-18', '云南', '玉溪市', 14, 13, 1, '530400');
INSERT INTO `info` VALUES (226, '2020-03-18', '云南', '曲靖市', 13, 13, 0, '530300');
INSERT INTO `info` VALUES (227, '2020-03-18', '云南', '大理白族自治州', 13, 13, 0, '0');
INSERT INTO `info` VALUES (228, '2020-03-18', '云南', '红河哈尼族彝族自治州', 9, 9, 0, '0');
INSERT INTO `info` VALUES (229, '2020-03-18', '云南', '保山市', 9, 9, 0, '530500');
INSERT INTO `info` VALUES (230, '2020-03-18', '云南', '丽江市', 7, 7, 0, '530700');
INSERT INTO `info` VALUES (231, '2020-03-18', '云南', '德宏傣族景颇族自治州', 5, 5, 0, '0');
INSERT INTO `info` VALUES (232, '2020-03-18', '云南', '普洱市', 4, 4, 0, '530800');
INSERT INTO `info` VALUES (233, '2020-03-18', '云南', '楚雄彝族自治州', 4, 4, 0, '0');
INSERT INTO `info` VALUES (234, '2020-03-18', '云南', '文山壮族苗族自治州', 2, 2, 0, '0');
INSERT INTO `info` VALUES (235, '2020-03-18', '云南', '临沧市', 1, 1, 0, '530900');
INSERT INTO `info` VALUES (236, '2020-03-18', '河南', '境外输入人员', 1, 0, 0, '0');
INSERT INTO `info` VALUES (237, '2020-03-18', '河南', '信阳市', 274, 272, 2, '411500');
INSERT INTO `info` VALUES (238, '2020-03-18', '河南', '郑州市', 157, 152, 5, '410100');
INSERT INTO `info` VALUES (239, '2020-03-18', '河南', '南阳市', 156, 153, 3, '411300');
INSERT INTO `info` VALUES (240, '2020-03-18', '河南', '驻马店市', 139, 139, 0, '411700');
INSERT INTO `info` VALUES (241, '2020-03-18', '河南', '商丘市', 91, 88, 3, '411400');
INSERT INTO `info` VALUES (242, '2020-03-18', '河南', '周口市', 76, 75, 1, '411600');
INSERT INTO `info` VALUES (243, '2020-03-18', '河南', '平顶山市', 58, 57, 1, '410400');
INSERT INTO `info` VALUES (244, '2020-03-18', '河南', '新乡市', 57, 54, 3, '410700');
INSERT INTO `info` VALUES (245, '2020-03-18', '河南', '安阳市', 53, 53, 0, '410500');
INSERT INTO `info` VALUES (246, '2020-03-18', '河南', '许昌市', 39, 38, 1, '411000');
INSERT INTO `info` VALUES (247, '2020-03-18', '河南', '漯河市', 35, 35, 0, '411100');
INSERT INTO `info` VALUES (248, '2020-03-18', '河南', '焦作市', 32, 31, 1, '410800');
INSERT INTO `info` VALUES (249, '2020-03-18', '河南', '洛阳市', 31, 30, 1, '410300');
INSERT INTO `info` VALUES (250, '2020-03-18', '河南', '开封市', 26, 26, 0, '410200');
INSERT INTO `info` VALUES (251, '2020-03-18', '河南', '鹤壁市', 19, 19, 0, '410600');
INSERT INTO `info` VALUES (252, '2020-03-18', '河南', '濮阳市', 17, 17, 0, '410900');
INSERT INTO `info` VALUES (253, '2020-03-18', '河南', '三门峡市', 7, 6, 1, '411200');
INSERT INTO `info` VALUES (254, '2020-03-18', '河南', '济源市', 5, 5, 0, '419001');
INSERT INTO `info` VALUES (255, '2020-03-18', '广西', '境外输入人员', 1, 0, 0, '0');
INSERT INTO `info` VALUES (256, '2020-03-18', '广西', '南宁市', 55, 55, 0, '450100');
INSERT INTO `info` VALUES (257, '2020-03-18', '广西', '北海市', 44, 43, 1, '450500');
INSERT INTO `info` VALUES (258, '2020-03-18', '广西', '桂林市', 32, 32, 0, '450300');
INSERT INTO `info` VALUES (259, '2020-03-18', '广西', '河池市', 28, 27, 1, '451200');
INSERT INTO `info` VALUES (260, '2020-03-18', '广西', '柳州市', 24, 24, 0, '450200');
INSERT INTO `info` VALUES (261, '2020-03-18', '广西', '防城港市', 19, 19, 0, '450600');
INSERT INTO `info` VALUES (262, '2020-03-18', '广西', '玉林市', 11, 11, 0, '450900');
INSERT INTO `info` VALUES (263, '2020-03-18', '广西', '来宾市', 11, 11, 0, '451300');
INSERT INTO `info` VALUES (264, '2020-03-18', '广西', '钦州市', 8, 8, 0, '450700');
INSERT INTO `info` VALUES (265, '2020-03-18', '广西', '贵港市', 8, 8, 0, '450800');
INSERT INTO `info` VALUES (266, '2020-03-18', '广西', '梧州市', 5, 5, 0, '450400');
INSERT INTO `info` VALUES (267, '2020-03-18', '广西', '贺州市', 4, 4, 0, '451100');
INSERT INTO `info` VALUES (268, '2020-03-18', '广西', '百色市', 3, 3, 0, '451000');
INSERT INTO `info` VALUES (269, '2020-03-18', '海南', '海口市', 39, 38, 0, '460100');
INSERT INTO `info` VALUES (270, '2020-03-18', '海南', '儋州市', 15, 13, 1, '460400');
INSERT INTO `info` VALUES (271, '2020-03-18', '海南', '三亚市', 54, 53, 1, '460200');
INSERT INTO `info` VALUES (272, '2020-03-18', '海南', '万宁市', 13, 13, 0, '469006');
INSERT INTO `info` VALUES (273, '2020-03-18', '海南', '澄迈县', 9, 8, 1, '469023');
INSERT INTO `info` VALUES (274, '2020-03-18', '海南', '昌江黎族自治县', 7, 7, 0, '469026');
INSERT INTO `info` VALUES (275, '2020-03-18', '海南', '琼海市', 6, 5, 1, '469002');
INSERT INTO `info` VALUES (276, '2020-03-18', '海南', '临高县', 6, 6, 0, '469024');
INSERT INTO `info` VALUES (277, '2020-03-18', '海南', '陵水黎族自治县', 4, 4, 0, '469028');
INSERT INTO `info` VALUES (278, '2020-03-18', '海南', '定安县', 3, 2, 1, '469021');
INSERT INTO `info` VALUES (279, '2020-03-18', '海南', '文昌市', 3, 3, 0, '469005');
INSERT INTO `info` VALUES (280, '2020-03-18', '海南', '东方市', 3, 2, 1, '469007');
INSERT INTO `info` VALUES (281, '2020-03-18', '海南', '保亭黎族苗族自治县', 3, 3, 0, '469029');
INSERT INTO `info` VALUES (282, '2020-03-18', '海南', '乐东黎族自治县', 2, 2, 0, '469027');
INSERT INTO `info` VALUES (283, '2020-03-18', '海南', '琼中黎族苗族自治县', 1, 1, 0, '469030');
INSERT INTO `info` VALUES (284, '2020-03-18', '海南', '待明确地区', 0, 1, 0, '0');
INSERT INTO `info` VALUES (285, '2020-03-18', '贵州', '贵阳市', 37, 35, 1, '520100');
INSERT INTO `info` VALUES (286, '2020-03-18', '贵州', '遵义市', 32, 32, 0, '520300');
INSERT INTO `info` VALUES (287, '2020-03-18', '贵州', '毕节市', 23, 23, 0, '520500');
INSERT INTO `info` VALUES (288, '2020-03-18', '贵州', '黔南布依族苗族自治州', 17, 17, 0, '522700');
INSERT INTO `info` VALUES (289, '2020-03-18', '贵州', '六盘水市', 10, 9, 1, '520200');
INSERT INTO `info` VALUES (290, '2020-03-18', '贵州', '铜仁市', 10, 10, 0, '520600');
INSERT INTO `info` VALUES (291, '2020-03-18', '贵州', '黔东南苗族侗族自治州', 10, 10, 0, '522600');
INSERT INTO `info` VALUES (292, '2020-03-18', '贵州', '安顺市', 4, 4, 0, '520400');
INSERT INTO `info` VALUES (293, '2020-03-18', '贵州', '黔西南布依族苗族自治州', 4, 4, 0, '522300');
INSERT INTO `info` VALUES (294, '2020-03-18', '内蒙古', '包头市', 11, 10, 0, '150200');
INSERT INTO `info` VALUES (295, '2020-03-18', '内蒙古', '鄂尔多斯市', 11, 11, 0, '150600');
INSERT INTO `info` VALUES (296, '2020-03-18', '内蒙古', '赤峰市', 9, 9, 0, '150400');
INSERT INTO `info` VALUES (297, '2020-03-18', '内蒙古', '锡林郭勒盟', 9, 9, 0, '152500');
INSERT INTO `info` VALUES (298, '2020-03-18', '内蒙古', '巴彦淖尔市', 8, 7, 1, '150800');
INSERT INTO `info` VALUES (299, '2020-03-18', '内蒙古', '呼和浩特市', 7, 7, 0, '150100');
INSERT INTO `info` VALUES (300, '2020-03-18', '内蒙古', '通辽市', 7, 7, 0, '150500');
INSERT INTO `info` VALUES (301, '2020-03-18', '内蒙古', '呼伦贝尔市', 7, 7, 0, '150700');
INSERT INTO `info` VALUES (302, '2020-03-18', '内蒙古', '乌兰察布市', 3, 3, 0, '150900');
INSERT INTO `info` VALUES (303, '2020-03-18', '内蒙古', '乌海市', 2, 2, 0, '150300');
INSERT INTO `info` VALUES (304, '2020-03-18', '内蒙古', '兴安盟', 1, 1, 0, '152200');
INSERT INTO `info` VALUES (305, '2020-03-18', '湖南', '长沙市', 242, 240, 2, '430100');
INSERT INTO `info` VALUES (306, '2020-03-18', '湖南', '岳阳市', 156, 155, 1, '430600');
INSERT INTO `info` VALUES (307, '2020-03-18', '湖南', '邵阳市', 102, 101, 1, '430500');
INSERT INTO `info` VALUES (308, '2020-03-18', '湖南', '常德市', 82, 82, 0, '430700');
INSERT INTO `info` VALUES (309, '2020-03-18', '湖南', '株洲市', 80, 80, 0, '430200');
INSERT INTO `info` VALUES (310, '2020-03-18', '湖南', '娄底市', 76, 76, 0, '431300');
INSERT INTO `info` VALUES (311, '2020-03-18', '湖南', '益阳市', 60, 60, 0, '430900');
INSERT INTO `info` VALUES (312, '2020-03-18', '湖南', '衡阳市', 48, 48, 0, '430400');
INSERT INTO `info` VALUES (313, '2020-03-18', '湖南', '永州市', 44, 44, 0, '431100');
INSERT INTO `info` VALUES (314, '2020-03-18', '湖南', '怀化市', 40, 40, 0, '431200');
INSERT INTO `info` VALUES (315, '2020-03-18', '湖南', '郴州市', 39, 39, 0, '431000');
INSERT INTO `info` VALUES (316, '2020-03-18', '湖南', '湘潭市', 36, 36, 0, '430300');
INSERT INTO `info` VALUES (317, '2020-03-18', '湖南', '湘西自治州', 8, 8, 0, '433100');
INSERT INTO `info` VALUES (318, '2020-03-18', '湖南', '张家界市', 5, 5, 0, '430800');
INSERT INTO `info` VALUES (319, '2020-03-18', '安徽', '合肥市', 174, 173, 1, '340100');
INSERT INTO `info` VALUES (320, '2020-03-18', '安徽', '蚌埠市', 160, 155, 5, '340300');
INSERT INTO `info` VALUES (321, '2020-03-18', '安徽', '阜阳市', 155, 155, 0, '341200');
INSERT INTO `info` VALUES (322, '2020-03-18', '安徽', '亳州市', 108, 108, 0, '341600');
INSERT INTO `info` VALUES (323, '2020-03-18', '安徽', '安庆市', 83, 83, 0, '340800');
INSERT INTO `info` VALUES (324, '2020-03-18', '安徽', '六安市', 69, 69, 0, '341500');
INSERT INTO `info` VALUES (325, '2020-03-18', '安徽', '宿州市', 41, 41, 0, '341300');
INSERT INTO `info` VALUES (326, '2020-03-18', '安徽', '马鞍山市', 38, 38, 0, '340500');
INSERT INTO `info` VALUES (327, '2020-03-18', '安徽', '芜湖市', 34, 34, 0, '340200');
INSERT INTO `info` VALUES (328, '2020-03-18', '安徽', '铜陵市', 29, 29, 0, '340700');
INSERT INTO `info` VALUES (329, '2020-03-18', '安徽', '淮北市', 27, 27, 0, '340600');
INSERT INTO `info` VALUES (330, '2020-03-18', '安徽', '淮南市', 27, 27, 0, '340400');
INSERT INTO `info` VALUES (331, '2020-03-18', '安徽', '池州市', 17, 17, 0, '341700');
INSERT INTO `info` VALUES (332, '2020-03-18', '安徽', '滁州市', 13, 13, 0, '341100');
INSERT INTO `info` VALUES (333, '2020-03-18', '安徽', '黄山市', 9, 9, 0, '341000');
INSERT INTO `info` VALUES (334, '2020-03-18', '安徽', '宣城市', 6, 6, 0, '341800');
INSERT INTO `info` VALUES (335, '2020-03-18', '江西', '南昌市', 230, 230, 0, '360100');
INSERT INTO `info` VALUES (336, '2020-03-18', '江西', '新余市', 130, 130, 0, '360500');
INSERT INTO `info` VALUES (337, '2020-03-18', '江西', '上饶市', 123, 123, 0, '361100');
INSERT INTO `info` VALUES (338, '2020-03-18', '江西', '九江市', 118, 118, 0, '360400');
INSERT INTO `info` VALUES (339, '2020-03-18', '江西', '宜春市', 106, 106, 0, '360900');
INSERT INTO `info` VALUES (340, '2020-03-18', '江西', '赣州市', 76, 75, 1, '360700');
INSERT INTO `info` VALUES (341, '2020-03-18', '江西', '抚州市', 72, 72, 0, '361000');
INSERT INTO `info` VALUES (342, '2020-03-18', '江西', '萍乡市', 33, 33, 0, '360300');
INSERT INTO `info` VALUES (343, '2020-03-18', '江西', '吉安市', 22, 22, 0, '360800');
INSERT INTO `info` VALUES (344, '2020-03-18', '江西', '鹰潭市', 18, 18, 0, '360600');
INSERT INTO `info` VALUES (345, '2020-03-18', '江西', '景德镇市', 6, 6, 0, '360200');
INSERT INTO `info` VALUES (346, '2020-03-18', '江西', '赣江新区', 1, 1, 0, '0');
INSERT INTO `info` VALUES (347, '2020-03-18', '江苏', '南京市', 93, 93, 0, '320100');
INSERT INTO `info` VALUES (348, '2020-03-18', '江苏', '苏州市', 87, 87, 0, '320500');
INSERT INTO `info` VALUES (349, '2020-03-18', '江苏', '徐州市', 79, 79, 0, '320300');
INSERT INTO `info` VALUES (350, '2020-03-18', '江苏', '淮安市', 66, 66, 0, '320800');
INSERT INTO `info` VALUES (351, '2020-03-18', '江苏', '无锡市', 55, 55, 0, '320200');
INSERT INTO `info` VALUES (352, '2020-03-18', '江苏', '常州市', 51, 51, 0, '320400');
INSERT INTO `info` VALUES (353, '2020-03-18', '江苏', '连云港市', 48, 48, 0, '320700');
INSERT INTO `info` VALUES (354, '2020-03-18', '江苏', '南通市', 40, 40, 0, '320600');
INSERT INTO `info` VALUES (355, '2020-03-18', '江苏', '泰州市', 37, 37, 0, '321200');
INSERT INTO `info` VALUES (356, '2020-03-18', '江苏', '盐城市', 27, 27, 0, '320900');
INSERT INTO `info` VALUES (357, '2020-03-18', '江苏', '扬州市', 23, 23, 0, '321000');
INSERT INTO `info` VALUES (358, '2020-03-18', '江苏', '宿迁市', 13, 13, 0, '321300');
INSERT INTO `info` VALUES (359, '2020-03-18', '江苏', '镇江市', 12, 12, 0, '321100');
INSERT INTO `info` VALUES (360, '2020-03-18', '重庆', '万州区', 118, 114, 4, '500101');
INSERT INTO `info` VALUES (361, '2020-03-18', '重庆', '江北区', 28, 28, 0, '500105');
INSERT INTO `info` VALUES (362, '2020-03-18', '重庆', '云阳县', 25, 25, 0, '500235');
INSERT INTO `info` VALUES (363, '2020-03-18', '重庆', '合川区', 23, 23, 0, '500117');
INSERT INTO `info` VALUES (364, '2020-03-18', '重庆', '綦江区', 23, 23, 0, '500110');
INSERT INTO `info` VALUES (365, '2020-03-18', '重庆', '长寿区', 22, 22, 0, '500115');
INSERT INTO `info` VALUES (366, '2020-03-18', '重庆', '奉节县', 22, 22, 0, '500236');
INSERT INTO `info` VALUES (367, '2020-03-18', '重庆', '九龙坡区', 21, 20, 1, '500107');
INSERT INTO `info` VALUES (368, '2020-03-18', '重庆', '开州区', 21, 20, 1, '500154');
INSERT INTO `info` VALUES (369, '2020-03-18', '重庆', '忠县', 21, 21, 0, '500233');
INSERT INTO `info` VALUES (370, '2020-03-18', '重庆', '渝中区', 20, 20, 0, '500103');
INSERT INTO `info` VALUES (371, '2020-03-18', '重庆', '垫江县', 20, 20, 0, '500231');
INSERT INTO `info` VALUES (372, '2020-03-18', '重庆', '潼南区', 18, 18, 0, '500152');
INSERT INTO `info` VALUES (373, '2020-03-18', '重庆', '渝北区', 17, 17, 0, '500112');
INSERT INTO `info` VALUES (374, '2020-03-18', '重庆', '两江新区', 17, 17, 0, '-1');
INSERT INTO `info` VALUES (375, '2020-03-18', '重庆', '南岸区', 15, 15, 0, '500108');
INSERT INTO `info` VALUES (376, '2020-03-18', '重庆', '石柱县', 15, 15, 0, '500240');
INSERT INTO `info` VALUES (377, '2020-03-18', '重庆', '大足区', 14, 14, 0, '500111');
INSERT INTO `info` VALUES (378, '2020-03-18', '重庆', '巫溪县', 14, 14, 0, '500238');
INSERT INTO `info` VALUES (379, '2020-03-18', '重庆', '铜梁区', 10, 10, 0, '500151');
INSERT INTO `info` VALUES (380, '2020-03-18', '重庆', '丰都县', 10, 10, 0, '500230');
INSERT INTO `info` VALUES (381, '2020-03-18', '重庆', '巫山县', 10, 10, 0, '500237');
INSERT INTO `info` VALUES (382, '2020-03-18', '重庆', '沙坪坝区', 9, 9, 0, '500106');
INSERT INTO `info` VALUES (383, '2020-03-18', '重庆', '璧山区', 9, 9, 0, '500120');
INSERT INTO `info` VALUES (384, '2020-03-18', '重庆', '荣昌区', 9, 9, 0, '500153');
INSERT INTO `info` VALUES (385, '2020-03-18', '重庆', '大渡口区', 7, 7, 0, '500104');
INSERT INTO `info` VALUES (386, '2020-03-18', '重庆', '巴南区', 6, 6, 0, '500113');
INSERT INTO `info` VALUES (387, '2020-03-18', '重庆', '涪陵区', 5, 5, 0, '500102');
INSERT INTO `info` VALUES (388, '2020-03-18', '重庆', '永川区', 5, 5, 0, '500118');
INSERT INTO `info` VALUES (389, '2020-03-18', '重庆', '江津区', 4, 4, 0, '500116');
INSERT INTO `info` VALUES (390, '2020-03-18', '重庆', '梁平区', 4, 4, 0, '500155');
INSERT INTO `info` VALUES (391, '2020-03-18', '重庆', '高新区', 4, 4, 0, '0');
INSERT INTO `info` VALUES (392, '2020-03-18', '重庆', '黔江区', 2, 2, 0, '500114');
INSERT INTO `info` VALUES (393, '2020-03-18', '重庆', '城口县', 2, 2, 0, '500229');
INSERT INTO `info` VALUES (394, '2020-03-18', '重庆', '彭水县', 2, 2, 0, '500243');
INSERT INTO `info` VALUES (395, '2020-03-18', '重庆', '武隆区', 1, 1, 0, '500156');
INSERT INTO `info` VALUES (396, '2020-03-18', '重庆', '秀山县', 1, 1, 0, '500241');
INSERT INTO `info` VALUES (397, '2020-03-18', '重庆', '酉阳县', 1, 1, 0, '0');
INSERT INTO `info` VALUES (398, '2020-03-18', '重庆', '万盛经开区', 1, 1, 0, '0');
INSERT INTO `info` VALUES (399, '2020-03-18', '福建', '福州市', 72, 71, 1, '350100');
INSERT INTO `info` VALUES (400, '2020-03-18', '福建', '莆田市', 56, 56, 0, '350300');
INSERT INTO `info` VALUES (401, '2020-03-18', '福建', '泉州市', 47, 47, 0, '350500');
INSERT INTO `info` VALUES (402, '2020-03-18', '福建', '厦门市', 35, 35, 0, '350200');
INSERT INTO `info` VALUES (403, '2020-03-18', '福建', '宁德市', 26, 26, 0, '350900');
INSERT INTO `info` VALUES (404, '2020-03-18', '福建', '漳州市', 20, 20, 0, '350600');
INSERT INTO `info` VALUES (405, '2020-03-18', '福建', '南平市', 20, 20, 0, '350700');
INSERT INTO `info` VALUES (406, '2020-03-18', '福建', '三明市', 14, 14, 0, '350400');
INSERT INTO `info` VALUES (407, '2020-03-18', '福建', '龙岩市', 6, 6, 0, '350800');
INSERT INTO `info` VALUES (408, '2020-03-18', '天津', '宝坻区', 60, 58, 2, '120115');
INSERT INTO `info` VALUES (409, '2020-03-18', '天津', '河东区', 15, 14, 1, '120102');
INSERT INTO `info` VALUES (410, '2020-03-18', '天津', '河北区', 12, 12, 0, '120105');
INSERT INTO `info` VALUES (411, '2020-03-18', '天津', '北辰区', 6, 6, 0, '120113');
INSERT INTO `info` VALUES (412, '2020-03-18', '天津', '南开区', 6, 6, 0, '120104');
INSERT INTO `info` VALUES (413, '2020-03-18', '天津', '和平区', 6, 6, 0, '120101');
INSERT INTO `info` VALUES (414, '2020-03-18', '天津', '外地来津人员', 6, 6, 0, '0');
INSERT INTO `info` VALUES (415, '2020-03-18', '天津', '东丽区', 4, 4, 0, '120110');
INSERT INTO `info` VALUES (416, '2020-03-18', '天津', '宁河区', 4, 4, 0, '120117');
INSERT INTO `info` VALUES (417, '2020-03-18', '天津', '河西区', 4, 4, 0, '120103');
INSERT INTO `info` VALUES (418, '2020-03-18', '天津', '西青区', 4, 4, 0, '120111');
INSERT INTO `info` VALUES (419, '2020-03-18', '天津', '滨海新区', 3, 3, 0, '120116');
INSERT INTO `info` VALUES (420, '2020-03-18', '天津', '武清区', 2, 2, 0, '120114');
INSERT INTO `info` VALUES (421, '2020-03-18', '天津', '红桥区', 2, 2, 0, '120106');
INSERT INTO `info` VALUES (422, '2020-03-18', '天津', '津南区', 2, 2, 0, '120112');
INSERT INTO `info` VALUES (423, '2020-03-18', '山西', '晋中市', 37, 37, 0, '140700');
INSERT INTO `info` VALUES (424, '2020-03-18', '山西', '太原市', 20, 20, 0, '140100');
INSERT INTO `info` VALUES (425, '2020-03-18', '山西', '运城市', 19, 19, 0, '140800');
INSERT INTO `info` VALUES (426, '2020-03-18', '山西', '大同市', 12, 12, 0, '140200');
INSERT INTO `info` VALUES (427, '2020-03-18', '山西', '晋城市', 10, 10, 0, '140500');
INSERT INTO `info` VALUES (428, '2020-03-18', '山西', '长治市', 8, 8, 0, '140400');
INSERT INTO `info` VALUES (429, '2020-03-18', '山西', '朔州市', 8, 8, 0, '140600');
INSERT INTO `info` VALUES (430, '2020-03-18', '山西', '忻州市', 7, 7, 0, '140900');
INSERT INTO `info` VALUES (431, '2020-03-18', '山西', '吕梁市', 6, 6, 0, '141100');
INSERT INTO `info` VALUES (432, '2020-03-18', '山西', '阳泉市', 4, 4, 0, '140300');
INSERT INTO `info` VALUES (433, '2020-03-18', '山西', '临汾市', 2, 2, 0, '141000');
INSERT INTO `info` VALUES (434, '2020-03-18', '吉林', '长春市', 45, 45, 0, '220100');
INSERT INTO `info` VALUES (435, '2020-03-18', '吉林', '四平市', 15, 14, 1, '220300');
INSERT INTO `info` VALUES (436, '2020-03-18', '吉林', '辽源市', 7, 7, 0, '220400');
INSERT INTO `info` VALUES (437, '2020-03-18', '吉林', '公主岭市', 6, 6, 0, '220381');
INSERT INTO `info` VALUES (438, '2020-03-18', '吉林', '通化市', 6, 6, 0, '220500');
INSERT INTO `info` VALUES (439, '2020-03-18', '吉林', '吉林市', 5, 5, 0, '220200');
INSERT INTO `info` VALUES (440, '2020-03-18', '吉林', '延边市', 5, 5, 0, '222400');
INSERT INTO `info` VALUES (441, '2020-03-18', '吉林', '松原市', 2, 2, 0, '220700');
INSERT INTO `info` VALUES (442, '2020-03-18', '吉林', '梅河口', 1, 1, 0, '220581');
INSERT INTO `info` VALUES (443, '2020-03-18', '吉林', '白城市', 1, 1, 0, '220800');
INSERT INTO `info` VALUES (444, '2020-03-18', '新疆', '乌鲁木齐市', 23, 23, 0, '650100');
INSERT INTO `info` VALUES (445, '2020-03-18', '新疆', '伊犁州市', 18, 18, 0, '654000');
INSERT INTO `info` VALUES (446, '2020-03-18', '新疆', '兵团第四师', 10, 9, 1, '0');
INSERT INTO `info` VALUES (447, '2020-03-18', '新疆', '兵团第八师石河子市', 4, 3, 1, '0');
INSERT INTO `info` VALUES (448, '2020-03-18', '新疆', '兵团第九师', 4, 3, 1, '0');
INSERT INTO `info` VALUES (449, '2020-03-18', '新疆', '昌吉州', 4, 4, 0, '0');
INSERT INTO `info` VALUES (450, '2020-03-18', '新疆', '吐鲁番市', 3, 3, 0, '650400');
INSERT INTO `info` VALUES (451, '2020-03-18', '新疆', '巴州', 3, 3, 0, '511902');
INSERT INTO `info` VALUES (452, '2020-03-18', '新疆', '兵团第十二师', 3, 3, 0, '0');
INSERT INTO `info` VALUES (453, '2020-03-18', '新疆', '兵团第六师五家渠市', 2, 2, 0, '0');
INSERT INTO `info` VALUES (454, '2020-03-18', '新疆', '兵团第七师', 1, 1, 0, '0');
INSERT INTO `info` VALUES (455, '2020-03-18', '新疆', '阿克苏地区', 1, 1, 0, '652900');
INSERT INTO `info` VALUES (456, '2020-03-18', '宁夏', '银川市', 36, 36, 0, '640100');
INSERT INTO `info` VALUES (457, '2020-03-18', '宁夏', '吴忠市', 28, 28, 0, '640300');
INSERT INTO `info` VALUES (458, '2020-03-18', '宁夏', '固原市', 5, 5, 0, '640400');
INSERT INTO `info` VALUES (459, '2020-03-18', '宁夏', '中卫市', 4, 4, 0, '640500');
INSERT INTO `info` VALUES (460, '2020-03-18', '宁夏', '宁东市', 1, 1, 0, '0');
INSERT INTO `info` VALUES (461, '2020-03-18', '宁夏', '石嘴山市', 1, 1, 0, '640200');
INSERT INTO `info` VALUES (462, '2020-03-18', '青海', '西宁市', 15, 15, 0, '630100');
INSERT INTO `info` VALUES (463, '2020-03-18', '青海', '海北州市', 3, 3, 0, '632200');
INSERT INTO `info` VALUES (464, '2020-03-18', '西藏', '拉萨市', 1, 1, 0, '465');

SET FOREIGN_KEY_CHECKS = 1;
