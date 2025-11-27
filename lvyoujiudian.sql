/*
 Navicat Premium Data Transfer

 Source Server         : 本地
 Source Server Type    : MySQL
 Source Server Version : 50736
 Source Host           : localhost:3306
 Source Schema         : lvyoujiudian

 Target Server Type    : MySQL
 Target Server Version : 50736
 File Encoding         : 65001

 Date: 09/11/2024 15:56:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for chepiaoxinxi
-- ----------------------------
DROP TABLE IF EXISTS `chepiaoxinxi`;
CREATE TABLE `chepiaoxinxi`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `banci` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tupian` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `riqi` datetime NULL DEFAULT NULL,
  `kaicheshijian` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `daozhanshijian` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `chepiaoleixing` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `piaojia` int(11) NULL DEFAULT NULL,
  `piaoshu` int(11) NULL DEFAULT NULL,
  `qidianzhan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `zhongdianzhan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `cheliangluxian` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `addtime` datetime NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of chepiaoxinxi
-- ----------------------------
INSERT INTO `chepiaoxinxi` VALUES (1, 'A101次', 'http://localhost:8080/springboot0q1q8/upload/chepiaoxinxi_tupian3.jpg', '2024-01-24 00:00:00', '2021-1-2', '2021-1-3', '火车', 1000, 100, '重庆站', '成都站', '重庆站-》成都站', '2024-01-04 10:31:53');
INSERT INTO `chepiaoxinxi` VALUES (2, 'C152次', 'http://localhost:8080/springboot0q1q8/upload/chepiaoxinxi_tupian1.jpg', '2024-03-14 00:00:00', '2024-5-5', '2024-5-6', '汽车', 288, 50, '蜀兴大道', '寿安镇', '蜀兴大道-》寿安镇', '2024-03-11 11:18:56');
INSERT INTO `chepiaoxinxi` VALUES (3, 'C123次', 'http://localhost:8080/springboot0q1q8/upload/chepiaoxinxi_tupian2.jpg', '2024-03-12 00:00:00', '2024-6-4', '2024-6-5', '汽车', 388, 100, '狄达镇站', '卧龙镇站', '狄达镇站->卧龙镇站', '2024-03-11 11:20:41');
INSERT INTO `chepiaoxinxi` VALUES (4, 'A255次', 'http://localhost:8080/springboot0q1q8/upload/chepiaoxinxi_tupian4.jpg', '2024-03-14 00:00:00', '2024-9-4', '2024-9-7', '火车', 998, 300, '都江堰站', '上海站', '都江堰站->上海站', '2024-03-11 11:21:39');

-- ----------------------------
-- Table structure for config
-- ----------------------------
DROP TABLE IF EXISTS `config`;
CREATE TABLE `config`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of config
-- ----------------------------

-- ----------------------------
-- Table structure for dingdanxinxi
-- ----------------------------
DROP TABLE IF EXISTS `dingdanxinxi`;
CREATE TABLE `dingdanxinxi`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `dingdanbianhao` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `banci` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `chepiaoleixing` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `piaojia` int(11) NULL DEFAULT NULL,
  `piaoshu` int(11) NULL DEFAULT NULL,
  `zongjiage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `goumairiqi` datetime NULL DEFAULT NULL,
  `yonghuming` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `xingming` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `shenfenzheng` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `shouji` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ispay` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `addtime` datetime NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of dingdanxinxi
-- ----------------------------

-- ----------------------------
-- Table structure for discussjiudianxinxi
-- ----------------------------
DROP TABLE IF EXISTS `discussjiudianxinxi`;
CREATE TABLE `discussjiudianxinxi`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `refid` bigint(20) NULL DEFAULT NULL,
  `userid` bigint(20) NULL DEFAULT NULL,
  `nickname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `reply` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `addtime` datetime NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of discussjiudianxinxi
-- ----------------------------

-- ----------------------------
-- Table structure for discusslvyougonglve
-- ----------------------------
DROP TABLE IF EXISTS `discusslvyougonglve`;
CREATE TABLE `discusslvyougonglve`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `refid` bigint(20) NULL DEFAULT NULL,
  `userid` bigint(20) NULL DEFAULT NULL,
  `nickname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `reply` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `addtime` datetime NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of discusslvyougonglve
-- ----------------------------

-- ----------------------------
-- Table structure for fangjianleixing
-- ----------------------------
DROP TABLE IF EXISTS `fangjianleixing`;
CREATE TABLE `fangjianleixing`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `fangjianleixing` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `jiage` int(11) NULL DEFAULT NULL,
  `addtime` datetime NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of fangjianleixing
-- ----------------------------
INSERT INTO `fangjianleixing` VALUES (1, '单人房', 150, '2024-01-04 10:22:11');
INSERT INTO `fangjianleixing` VALUES (2, '双人房', 280, '2024-01-04 10:22:27');
INSERT INTO `fangjianleixing` VALUES (3, '标准房', 100, '2024-01-04 10:22:36');

-- ----------------------------
-- Table structure for jiudianxinxi
-- ----------------------------
DROP TABLE IF EXISTS `jiudianxinxi`;
CREATE TABLE `jiudianxinxi`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `jiudianmingcheng` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `jiudiandengji` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tupian` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `zixundianhua` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `xiangxidizhi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `jiudianxiangqing` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `addtime` datetime NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of jiudianxinxi
-- ----------------------------
INSERT INTO `jiudianxinxi` VALUES (2, '盛世酒店', '4', 'http://localhost:8080/springboot0q1q8/upload/jiudianxinxi_tupian1.jpg', '19980576324', '成都市中心', '<p>酒店位于市中心，周边有众多著名的景点和购物街区，交通便利，让您轻松探索城市的魅力。</p>', '2024-03-11 11:11:25');
INSERT INTO `jiudianxinxi` VALUES (3, '天启酒店', '5', 'http://localhost:8080/springboot0q1q8/upload/jiudianxinxi_tupian2.jpg', '19980546314', '北京东兴大道508街', '<p>客人可以在我们的健身房锻炼身体，或者在游泳池畅游，尽享休闲时光。</p>', '2024-03-11 11:12:31');
INSERT INTO `jiudianxinxi` VALUES (4, '米其林酒店', '5', 'http://localhost:8080/springboot0q1q8/upload/jiudianxinxi_tupian3.jpg', '19980563412', '广州西蜀街道102号', '<p>本酒店的餐厅供应各种美味的本地和国际美食，酒吧则提供精致的鸡尾酒和舒适的氛围。</p>', '2024-03-11 11:13:57');
INSERT INTO `jiudianxinxi` VALUES (5, '麦卡酒店', '5', 'http://localhost:8080/springboot0q1q8/upload/jiudianxinxi_tupian4.jpg', '19980563254', '深圳505葫芦街', '<p>凭借优质的服务，我们的酒店获得了众多客人的好评，并荣获了多项殊荣</p>', '2024-03-11 11:15:18');

-- ----------------------------
-- Table structure for jiudianyuding
-- ----------------------------
DROP TABLE IF EXISTS `jiudianyuding`;
CREATE TABLE `jiudianyuding`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `jiudianmingcheng` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `jiudiandengji` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `fangjianleixing` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `jiage` int(11) NULL DEFAULT NULL,
  `yudingshuliang` int(11) NULL DEFAULT NULL,
  `zongjiage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `yudingriqi` date NULL DEFAULT NULL,
  `yonghuming` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `xingming` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `shenfenzheng` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `shouji` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ispay` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `addtime` datetime NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of jiudianyuding
-- ----------------------------

-- ----------------------------
-- Table structure for lvyougonglve
-- ----------------------------
DROP TABLE IF EXISTS `lvyougonglve`;
CREATE TABLE `lvyougonglve`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `gonglvebiaoti` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `jingdianmingcheng` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `chufachengshi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `jingdianfengmian` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `xingchengtianshu` int(11) NULL DEFAULT NULL,
  `xingchengjuli` int(11) NULL DEFAULT NULL,
  `jiaotonggongju` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `xingchengluxian` varchar(5000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `gonglvexiangqing` varchar(5000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `yonghuming` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `xingming` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `thumbsupnum` int(11) NULL DEFAULT NULL,
  `crazilynum` int(11) NULL DEFAULT NULL,
  `addtime` datetime NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lvyougonglve
-- ----------------------------
INSERT INTO `lvyougonglve` VALUES (1, '三亚亚特兰蒂斯旅游攻略', '亚特兰蒂斯', '三亚', 'http://localhost:8080/springboot0q1q8/upload/yatelandisi.jpg', 3, 100, '汽车', '失落的空间水族馆-》亚特兰蒂斯C秀-》亚特兰蒂斯水世界', '<p>游玩推荐：</p><p>1.亚特兰蒂斯水世界：这里拥有全球都能排得上名次的滑道，可从接近8层楼高的顶端，以自由落体的方式纵身一跃；从近乎垂直的滑道上，以20.2米每秒的速度，通过曲线滑道穿过鲨鱼池隧道。同时，水世界还设有水上童趣乐园，适合亲子家庭游玩。</p><p>2.失落的空间水族馆：这里是全年人气爆款游玩地，可以观赏到各种水生动物，感受海洋的魅力。</p><p>3.亚特兰蒂斯C秀：这是一场融合了舞蹈、杂技、空中艺术等多种元素的表演，可以让观众欣赏到一场视觉盛宴。</p>', '774', '李丽', NULL, NULL, '2024-03-11 11:25:35');
INSERT INTO `lvyougonglve` VALUES (2, '三亚鹿回头旅游攻略', '鹿回头风景区', '三亚', 'http://localhost:8080/springboot0q1q8/upload/luhuitou.jpg', 1, 628, '其他', '乘坐3/19路至南边海渡口（公交站），再步行约628米即可到达。', '<p>门票：免费，但景区内观光车需收费28元。</p><p><br></p><p>开放时间：08:00-22:30（1月1日-12月31日 周一-周日）。</p><p><br></p><p>建议游玩时间：建议3-4小时。</p><p><br></p><p>交通：乘坐3/19路至南边海渡口（公交站），再步行约628米即可到达。</p><p><br></p><p>景点特色：</p><p>1.公园三面环海，一面毗邻三亚市区，是登高望海、观看日出日落与俯瞰三亚市全景的佳处。</p><p>2.鹿回头风景区坐落在三亚市西南端鹿回头半岛内，共有大小五座山峰，最高海拔181米。</p><p>3.鹿回头风景区是三亚森林植被自然保护区的核心地带，绿化覆盖率高达96.6%，植物种类多达300多种，还有数十种野生动物徜徉其中。</p><p><br></p><p>温馨提示：前往景区时记得提前预约。</p>', '774', '李丽', NULL, NULL, '2024-03-11 11:30:46');
INSERT INTO `lvyougonglve` VALUES (3, '张家界旅游攻略', '张家界', '湖南省', 'http://localhost:8080/springboot0q1q8/upload/zjj.jpg', 5, 100, '其他', '第一天：抵达张家界，入住酒店，游览天门山国家森林公园。\n第二天：游览张家界国家森林公园，参观黄石寨、金鞭溪等景点。\n第三天：游览张家界国家森林公园，参观袁家界、十里画廊等景点。\n第四天：游览黄龙洞，参观地下溶洞和钟乳石景观。\n第五天：离开张家界，结束旅行。', '<p>景点推荐：</p><p><br></p><p>张家界国家森林公园：这是中国第一个国家森林公园，也是张家界最著名的景点之一，拥有壮观的石柱、峡谷和天坑。</p><p><br></p><p>天门山国家森林公园：这里拥有全世界最长的高山客运索道，乘坐索道可直达山顶，沿途可以欣赏到壮观的自然景观。</p><p><br></p><p>黄石寨：这是张家界国家森林公园内的一处景点，被誉为“放大的盆景，缩小的仙境”，拥有壮观的石峰、峡谷和天坑。</p><p><br></p><p>金鞭溪：这是张家界国家森林公园内的一条河流，沿途可以欣赏到壮观的石峰、峡谷和天坑。</p>', '774', '李丽', NULL, NULL, '2024-03-11 11:37:23');
INSERT INTO `lvyougonglve` VALUES (4, '新疆天池旅游攻略', '新疆天池', '新疆', 'http://localhost:8080/springboot0q1q8/upload/xjtc.jpg', 1, 1, '汽车', '可以选择自驾或包车前往，也可以乘坐乌鲁木齐到阜康的班车，再从阜康乘坐前往天池的班车。', '<p>新疆天池是天山博格达峰北侧的一个半月形湖泊，是新疆著名的旅游胜地。以下是一些关于新疆天池的旅游攻略：</p><p><br></p><p>最佳季节：天池四季景色各异，推荐5-9月前往，此时天气适宜，湖边绿草如茵，非常适合游玩和拍照。</p><p><br></p><p>交通：可以选择自驾或包车前往，也可以乘坐乌鲁木齐到阜康的班车，再从阜康乘坐前往天池的班车。</p><p><br></p><p>门票：天池的门票价格为155元/人，60岁以上老人和学生可以享受半价优惠，1.2米以下儿童免费。</p><p>开放时间：08:30-20:00。</p><p><br></p><p>建议游玩时间：建议游玩2-3小时。</p><p><br></p><p>游玩天池时，可以选择乘坐游船或缆车，欣赏湖光山色，也可以选择在湖边散步或骑马，感受自然风光。需要注意的是，天池的海拔较高，建议根据自身情况选择合适的游玩方式和时间。</p>', '774', '李丽', NULL, NULL, '2024-03-11 11:38:52');

-- ----------------------------
-- Table structure for mubiaoxinde
-- ----------------------------
DROP TABLE IF EXISTS `mubiaoxinde`;
CREATE TABLE `mubiaoxinde`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `biaoti` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `leixing` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `neirong` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `faburiqi` date NULL DEFAULT NULL,
  `yonghuming` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `xingming` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `addtime` datetime NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of mubiaoxinde
-- ----------------------------
INSERT INTO `mubiaoxinde` VALUES (1, '774用户的目标心得', '类型1', '<p>心得+1</p>', '2024-03-04', '774', '李丽', '2024-03-04 13:16:30');

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `introduction` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `picture` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `addtime` datetime NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES (1, '踩踩踩', '嘻嘻嘻', 'http://localhost:8080/springboot0q1q8/upload/1710131458653.jpg', '<p>嘻嘻嘻</p>', '2024-03-11 12:31:03');

-- ----------------------------
-- Table structure for storeup
-- ----------------------------
DROP TABLE IF EXISTS `storeup`;
CREATE TABLE `storeup`  (
                            `id` bigint(20) NOT NULL AUTO_INCREMENT,
                            `userid` bigint(20) NULL DEFAULT NULL,
                            `refid` bigint(20) NULL DEFAULT NULL,
                            `tablename` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                            `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                            `picture` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                            `addtime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
                            PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of storeup
-- ----------------------------
INSERT INTO `storeup` VALUES (1, 1, 2, 'jiudianxinxi', '盛世酒店', 'http://localhost:8080/springboot0q1q8/upload/1710126677996.jpg', '2024-03-11 11:39:41');

-- ----------------------------
-- Table structure for token
-- ----------------------------
DROP TABLE IF EXISTS `token`;
CREATE TABLE `token`  (
                          `id` bigint(20) NOT NULL AUTO_INCREMENT,
                          `userid` bigint(20) NULL DEFAULT NULL,
                          `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                          `tablename` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                          `role` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                          `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                          `expiratedtime` date NULL DEFAULT NULL,
                          `addtime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
                          PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of token
-- ----------------------------
INSERT INTO `token` VALUES (1, 1, '774', 'yonghu', '用户', 'vawvppzywuzt0emozciwbgi8hn8tffnl', '2024-11-09', '2024-01-04 10:16:56');
INSERT INTO `token` VALUES (2, 1, 'admin', 'users', '管理员', 'fkpfh3bu169wo1blylpi7rahdxp55sa3', '2024-11-09', '2024-01-04 10:21:41');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
                          `id` bigint(20) NOT NULL AUTO_INCREMENT,
                          `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                          `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                          `role` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                          `addtime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
                          PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'admin', 'admin', '管理员', '2024-01-04 10:21:35');

-- ----------------------------
-- Table structure for xiaofeizhangdan
-- ----------------------------
DROP TABLE IF EXISTS `xiaofeizhangdan`;
CREATE TABLE `xiaofeizhangdan`  (
                                    `id` bigint(20) NOT NULL AUTO_INCREMENT,
                                    `zhangdanbianhao` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                                    `mingcheng` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                                    `xiaofeijine` int(11) NULL DEFAULT NULL,
                                    `xiaofeineirong` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                                    `xiaofeiriqi` date NULL DEFAULT NULL,
                                    `yonghuming` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                                    `xingming` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                                    `addtime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
                                    PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of xiaofeizhangdan
-- ----------------------------

-- ----------------------------
-- Table structure for yonghu
-- ----------------------------
DROP TABLE IF EXISTS `yonghu`;
CREATE TABLE `yonghu`  (
                           `id` bigint(20) NOT NULL AUTO_INCREMENT,
                           `yonghuming` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                           `mima` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                           `xingming` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                           `xingbie` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                           `touxiang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                           `shenfenzheng` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                           `youxiang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                           `shouji` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                           `addtime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
                           PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of yonghu
-- ----------------------------
INSERT INTO `yonghu` VALUES (1, '774', '123', '李丽', '女', 'http://localhost:8080/springboot0q1q8/upload/yonghu_touxiang1.jpg', '511781200403140040', '123456789@qq.com', '15196873777', '2024-01-04 10:16:56');

SET FOREIGN_KEY_CHECKS = 1;