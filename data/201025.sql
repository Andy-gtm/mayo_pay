-- --------------------------------------------------------
-- 主机:                           127.0.0.1
-- 服务器版本:                        5.5.53 - MySQL Community Server (GPL)
-- 服务器操作系统:                      Win32
-- HeidiSQL 版本:                  11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- 导出  表 upay.think_address 结构
CREATE TABLE IF NOT EXISTS `think_address` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uid` int(10) DEFAULT NULL COMMENT '用户ID',
  `address` varchar(255) DEFAULT NULL COMMENT '地址',
  `status` tinyint(1) DEFAULT '0' COMMENT '状态:0未分配1已分配',
  `addtime` varchar(60) DEFAULT NULL COMMENT '添加时间',
  `note` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_address 的数据：~20 rows (大约)
/*!40000 ALTER TABLE `think_address` DISABLE KEYS */;
INSERT IGNORE INTO `think_address` (`id`, `uid`, `address`, `status`, `addtime`, `note`) VALUES
	(1, 17, 'n2X1W8vujuCJGwVHdXV5E3ahWVgP2uF8gJ', 1, '1566971394', NULL),
	(2, NULL, 'mgU33pds1UGDYT26fuX6pwzfgjtrdrD4hr', 0, '1566971395', NULL),
	(3, NULL, 'n45oGLq28UBfLdVVgNfpnWAHEjAq2mwdTX', 0, '1566971396', NULL),
	(4, NULL, 'n3q2JtHcqcnWgdcrSpDP2hKues4JVw2nGY', 0, '1566971397', NULL),
	(5, NULL, 'mrFMynb4N7gvX2My3bDMNJouznZsRQeQaE', 0, '1566971397', NULL),
	(6, NULL, 'n3oSF5gXrfuPbreungT2kn5cZ3qo1GwsDj', 0, '1566971398', NULL),
	(7, NULL, 'myosNfda7Va9XSDHgyUahRY31yeR1hTnHP', 0, '1566971398', NULL),
	(8, NULL, 'n2gwumRLqHYV8sfrqNE1HPrSf2KT6fggCz', 0, '1566971401', NULL),
	(9, NULL, 'mu3RWA5tTiCroqibcH2ou73H3FpNRAgF7q', 0, '1566971401', NULL),
	(10, NULL, 'miAo9aE9ntWz7dX4hEqpgSnLjYExNzbzHH', 0, '1566971402', NULL),
	(11, NULL, 'n4eQr4UDfYzzWxXVJJwW1gW11wmmuxmhoe', 0, '1566971526', NULL),
	(12, NULL, 'mz6jdF1qMtK8DcZ2mUa8DThwuWw3pDp9kN', 0, '1566971527', NULL),
	(13, NULL, 'n3YVsR1JS1AakqhaVNNfpoAqUaDcXNEQfd', 0, '1566971528', NULL),
	(14, NULL, 'mfbHzZqodaVzAWLcmTvbHjDCNWg37hiH93', 0, '1566971528', NULL),
	(15, NULL, 'mi89zy8t34Sb8B1Kzpq55cTua2f6mi2A35', 0, '1566971529', NULL),
	(16, NULL, 'myuARgvg7CauF9ViVYJHQLhZLFrmwSeEj5', 0, '1566971531', NULL),
	(17, NULL, 'mg2xuAarLTPfHx1ENbxNPkDxGK3hnGxS4k', 0, '1566971531', NULL),
	(18, NULL, 'mhd9eoegyfB7aLsq19CTDvbWhg8iA1SGgy', 0, '1566971532', NULL),
	(19, NULL, 'mzFyLFUwzufCw6ETMBxEp39N8GcAj9af1T', 0, '1566971533', NULL),
	(20, NULL, 'mqexVQbiYjBSqvWAVRGxxdrPoHGe55Fnma', 0, '1566971534', NULL);
/*!40000 ALTER TABLE `think_address` ENABLE KEYS */;

-- 导出  表 upay.think_admin 结构
CREATE TABLE IF NOT EXISTS `think_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) COLLATE utf8_bin DEFAULT '' COMMENT '用户名',
  `password` varchar(32) COLLATE utf8_bin DEFAULT '' COMMENT '密码',
  `portrait` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '头像',
  `loginnum` int(11) DEFAULT '0' COMMENT '登陆次数',
  `last_login_ip` varchar(255) COLLATE utf8_bin DEFAULT '' COMMENT '最后登录IP',
  `last_login_time` int(11) DEFAULT '0' COMMENT '最后登录时间',
  `real_name` varchar(20) COLLATE utf8_bin DEFAULT '' COMMENT '真实姓名',
  `status` int(1) DEFAULT '0' COMMENT '状态',
  `groupid` int(11) DEFAULT '1' COMMENT '用户角色id',
  `token` varchar(32) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- 正在导出表  upay.think_admin 的数据：2 rows
/*!40000 ALTER TABLE `think_admin` DISABLE KEYS */;
INSERT IGNORE INTO `think_admin` (`id`, `username`, `password`, `portrait`, `loginnum`, `last_login_ip`, `last_login_time`, `real_name`, `status`, `groupid`, `token`) VALUES
	(1, 'admin', '24390570c53269e1d0ad8fa1b8de799c', '20161122\\admin.jpg', 475, '127.0.0.1', 1603427480, 'admin', 1, 1, '07fb17c4020bc4ee9162551e6a128a05'),
	(28, 'test', '4e6de16afc4ed04fd9dce4f24830c585', '', 4, '127.0.0.1', 1566183326, 'ce', 1, 4, '644b97c9a3275ad762f2712b2f970925');
/*!40000 ALTER TABLE `think_admin` ENABLE KEYS */;

-- 导出  表 upay.think_ad_buy 结构
CREATE TABLE IF NOT EXISTS `think_ad_buy` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ad_no` varchar(15) NOT NULL COMMENT '广告唯一编号',
  `userid` int(11) NOT NULL COMMENT '发布用户id',
  `location` int(10) NOT NULL COMMENT '地区',
  `currency` int(10) NOT NULL COMMENT '货币',
  `margin` decimal(4,2) NOT NULL DEFAULT '0.00' COMMENT '溢价',
  `min_limit` decimal(12,2) NOT NULL DEFAULT '0.00' COMMENT '限额（最小）',
  `max_limit` decimal(12,2) NOT NULL DEFAULT '0.00' COMMENT '限额（最大）',
  `pay_method` varchar(20) NOT NULL COMMENT '支付方式',
  `message` varchar(500) NOT NULL COMMENT '留言',
  `due_time` int(10) NOT NULL COMMENT '购买付款期限(分钟)',
  `safe_option` tinyint(1) NOT NULL DEFAULT '0' COMMENT '安全选项,0不开启,1开启',
  `trust_only` tinyint(1) NOT NULL DEFAULT '0' COMMENT '仅限受信任的交易者(0关闭,1开启)',
  `open_time` varchar(100) NOT NULL DEFAULT '1,1,1,1,1,1,1' COMMENT '开启时间(单个1开启,单个0关闭,0-1表示0点到1点开启)',
  `add_time` int(10) NOT NULL COMMENT '添加时间',
  `state` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态(1进行中,2下架,3已完成)',
  `finished_time` int(10) DEFAULT NULL,
  `type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '默认值，不用赋值',
  `coin` int(10) NOT NULL DEFAULT '0',
  `fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `amount` int(11) DEFAULT '0' COMMENT '购买数量',
  `price` decimal(10,2) DEFAULT '0.00',
  `pay_method2` varchar(255) DEFAULT NULL,
  `pay_method3` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ad_no` (`ad_no`) USING BTREE,
  KEY `userid` (`userid`) USING BTREE,
  KEY `currency` (`currency`) USING BTREE,
  KEY `trust_only` (`trust_only`) USING BTREE,
  KEY `add_time` (`add_time`) USING BTREE,
  KEY `state` (`state`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_ad_buy 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `think_ad_buy` DISABLE KEYS */;
/*!40000 ALTER TABLE `think_ad_buy` ENABLE KEYS */;

-- 导出  表 upay.think_ad_sell 结构
CREATE TABLE IF NOT EXISTS `think_ad_sell` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ad_no` varchar(15) NOT NULL COMMENT '广告唯一编号',
  `userid` int(11) NOT NULL COMMENT '发布用户id',
  `location` int(10) NOT NULL COMMENT '地区',
  `currency` int(10) NOT NULL COMMENT '货币',
  `margin` decimal(4,2) NOT NULL DEFAULT '0.00' COMMENT '溢价',
  `min_price` decimal(12,2) DEFAULT '0.00',
  `min_limit` decimal(12,2) NOT NULL DEFAULT '0.00',
  `max_limit` decimal(12,2) NOT NULL DEFAULT '0.00',
  `pay_method` varchar(20) NOT NULL COMMENT '支付方式',
  `message` varchar(500) NOT NULL COMMENT '留言',
  `safe_option` tinyint(1) NOT NULL DEFAULT '0' COMMENT '安全选项,0不开启,1开启',
  `trust_only` tinyint(1) NOT NULL DEFAULT '0' COMMENT '仅限受信任的交易者(0关闭,1开启)',
  `open_time` varchar(100) NOT NULL DEFAULT '1,1,1,1,1,1,1' COMMENT '开启时间(单个1开启,单个0关闭,0-1表示0点到1点开启)',
  `add_time` int(10) NOT NULL COMMENT '添加时间',
  `state` tinyint(1) NOT NULL DEFAULT '1' COMMENT '状态(1进行中,2下架,3完成)',
  `finished_time` int(10) DEFAULT NULL COMMENT '完成时间',
  `type` tinyint(1) NOT NULL DEFAULT '1',
  `coin` int(10) NOT NULL DEFAULT '0',
  `fee` decimal(4,2) DEFAULT '0.00',
  `price` decimal(12,2) DEFAULT '0.00',
  `is_check` tinyint(4) DEFAULT '0' COMMENT '0:待审核，1：通过，2：拒绝',
  `amount` int(11) DEFAULT '0' COMMENT '出售数量',
  `pay_method2` tinyint(4) DEFAULT NULL COMMENT '支付方式2',
  `pay_method3` tinyint(4) DEFAULT NULL COMMENT '支付方式3',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ad_no` (`ad_no`) USING BTREE,
  KEY `userid` (`userid`) USING BTREE,
  KEY `currency` (`currency`) USING BTREE,
  KEY `trust_only` (`trust_only`) USING BTREE,
  KEY `add_time` (`add_time`) USING BTREE,
  KEY `state` (`state`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_ad_sell 的数据：~1 rows (大约)
/*!40000 ALTER TABLE `think_ad_sell` DISABLE KEYS */;
INSERT IGNORE INTO `think_ad_sell` (`id`, `ad_no`, `userid`, `location`, `currency`, `margin`, `min_price`, `min_limit`, `max_limit`, `pay_method`, `message`, `safe_option`, `trust_only`, `open_time`, `add_time`, `state`, `finished_time`, `type`, `coin`, `fee`, `price`, `is_check`, `amount`, `pay_method2`, `pay_method3`) VALUES
	(1, 'ueozy1566956035', 17, 0, 0, 0.00, 0.00, 1.00, 70000.00, '100', '', 0, 0, '1,1,1,1,1,1,1', 1566956035, 1, NULL, 1, 0, 0.00, 7.00, 0, 10000, 1, 0);
/*!40000 ALTER TABLE `think_ad_sell` ENABLE KEYS */;

-- 导出  表 upay.think_agent_reward 结构
CREATE TABLE IF NOT EXISTS `think_agent_reward` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL,
  `duid` int(11) DEFAULT NULL,
  `amount` decimal(20,8) DEFAULT '0.00000000',
  `type` tinyint(4) DEFAULT '0' COMMENT '0:商户提币，1：用户提币，2：用户充值',
  `create_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_agent_reward 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `think_agent_reward` DISABLE KEYS */;
/*!40000 ALTER TABLE `think_agent_reward` ENABLE KEYS */;

-- 导出  表 upay.think_article 结构
CREATE TABLE IF NOT EXISTS `think_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章逻辑ID',
  `title` varchar(128) NOT NULL COMMENT '文章标题',
  `cate_id` int(11) NOT NULL DEFAULT '1' COMMENT '文章类别',
  `photo` varchar(64) DEFAULT '' COMMENT '文章图片',
  `remark` varchar(256) DEFAULT '' COMMENT '文章描述',
  `keyword` varchar(32) DEFAULT '' COMMENT '文章关键字',
  `content` text NOT NULL COMMENT '文章内容',
  `views` int(11) NOT NULL DEFAULT '1' COMMENT '浏览量',
  `status` tinyint(1) DEFAULT NULL,
  `type` int(1) NOT NULL DEFAULT '1' COMMENT '文章类型',
  `is_tui` int(1) DEFAULT '0' COMMENT '是否推荐',
  `from` varchar(16) NOT NULL DEFAULT '' COMMENT '来源',
  `writer` varchar(64) NOT NULL COMMENT '作者',
  `ip` varchar(16) NOT NULL,
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `a_title` (`title`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='文章表';

-- 正在导出表  upay.think_article 的数据：1 rows
/*!40000 ALTER TABLE `think_article` DISABLE KEYS */;
INSERT IGNORE INTO `think_article` (`id`, `title`, `cate_id`, `photo`, `remark`, `keyword`, `content`, `views`, `status`, `type`, `is_tui`, `from`, `writer`, `ip`, `create_time`, `update_time`) VALUES
	(1, '1', 23, '', '123', '123', '<p>123123</p>', 1, 1, 1, 1, '', '', '', 1566197983, 1566197983);
/*!40000 ALTER TABLE `think_article` ENABLE KEYS */;

-- 导出  表 upay.think_article_cate 结构
CREATE TABLE IF NOT EXISTS `think_article_cate` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL COMMENT '分类名称',
  `orderby` varchar(10) DEFAULT '100' COMMENT '排序',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `update_time` int(11) DEFAULT NULL COMMENT '更新时间',
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_article_cate 的数据：2 rows
/*!40000 ALTER TABLE `think_article_cate` DISABLE KEYS */;
INSERT IGNORE INTO `think_article_cate` (`id`, `name`, `orderby`, `create_time`, `update_time`, `status`) VALUES
	(24, '使用教程', '2', 1556202561, 1556202561, 1),
	(23, '最新公告', '1', 1556202546, 1556202546, 1);
/*!40000 ALTER TABLE `think_article_cate` ENABLE KEYS */;

-- 导出  表 upay.think_auth_group 结构
CREATE TABLE IF NOT EXISTS `think_auth_group` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `title` char(100) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `rules` text NOT NULL,
  `create_time` int(11) DEFAULT NULL,
  `update_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_auth_group 的数据：2 rows
/*!40000 ALTER TABLE `think_auth_group` DISABLE KEYS */;
INSERT IGNORE INTO `think_auth_group` (`id`, `title`, `status`, `rules`, `create_time`, `update_time`) VALUES
	(1, '超级管理员', 1, '', 1446535750, 1446535750),
	(4, '系统测试员', 1, '1,2,9,10,11,12,3,30,31,32,33,34,4,35,36,37,38,39,61,62,63,92,93,115,5,6,7,8,27,28,29,13,14,22,24,25,40,41,42,43,26,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,70,71,72,73,74,80,75,76,77,78,79,84,85,88,89,90,107,86,87,101,95,96,97,98,99,100,103,102,94,104,108,105,106,109,110,111,112,113,114', 1446535750, 1566183317);
/*!40000 ALTER TABLE `think_auth_group` ENABLE KEYS */;

-- 导出  表 upay.think_auth_group_access 结构
CREATE TABLE IF NOT EXISTS `think_auth_group_access` (
  `uid` mediumint(8) unsigned NOT NULL,
  `group_id` mediumint(8) unsigned NOT NULL,
  UNIQUE KEY `uid_group_id` (`uid`,`group_id`),
  KEY `uid` (`uid`),
  KEY `group_id` (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_auth_group_access 的数据：8 rows
/*!40000 ALTER TABLE `think_auth_group_access` DISABLE KEYS */;
INSERT IGNORE INTO `think_auth_group_access` (`uid`, `group_id`) VALUES
	(1, 4),
	(21, 4),
	(22, 4),
	(23, 4),
	(24, 4),
	(25, 4),
	(26, 4),
	(28, 4);
/*!40000 ALTER TABLE `think_auth_group_access` ENABLE KEYS */;

-- 导出  表 upay.think_auth_rule 结构
CREATE TABLE IF NOT EXISTS `think_auth_rule` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(80) NOT NULL DEFAULT '',
  `title` char(20) NOT NULL DEFAULT '',
  `type` tinyint(1) NOT NULL DEFAULT '1',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `css` varchar(20) NOT NULL COMMENT '样式',
  `condition` char(100) NOT NULL DEFAULT '',
  `pid` int(11) NOT NULL DEFAULT '0' COMMENT '父栏目ID',
  `sort` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `create_time` int(11) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `update_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=117 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_auth_rule 的数据：97 rows
/*!40000 ALTER TABLE `think_auth_rule` DISABLE KEYS */;
INSERT IGNORE INTO `think_auth_rule` (`id`, `name`, `title`, `type`, `status`, `css`, `condition`, `pid`, `sort`, `create_time`, `update_time`) VALUES
	(1, '#', '系统管理', 1, 1, 'fa fa-gear', '', 0, 1, 1446535750, 1477312169),
	(2, 'admin/user/index', '用户管理', 1, 1, '', '', 1, 10, 1446535750, 1477312169),
	(3, 'admin/role/index', '角色管理', 1, 1, '', '', 1, 20, 1446535750, 1477312169),
	(4, 'admin/menu/index', '菜单管理', 1, 1, '', '', 1, 30, 1446535750, 1477312169),
	(5, '#', '数据库管理', 1, 1, 'fa fa-database', '', 0, 7, 1446535750, 1477312169),
	(6, 'admin/data/index', '数据库备份', 1, 1, '', '', 5, 50, 1446535750, 1477312169),
	(7, 'admin/data/optimize', '优化表', 1, 1, '', '', 6, 50, 1477312169, 1477312169),
	(8, 'admin/data/repair', '修复表', 1, 1, '', '', 6, 50, 1477312169, 1477312169),
	(9, 'admin/user/add', '添加用户', 1, 1, '', '', 2, 50, 1477312169, 1477312169),
	(10, 'admin/user/edit', '编辑用户', 1, 1, '', '', 2, 50, 1477312169, 1477312169),
	(11, 'admin/user/del', '删除用户', 1, 1, '', '', 2, 50, 1477312169, 1477312169),
	(12, 'admin/user/state', '用户状态', 1, 1, '', '', 2, 20, 1477312169, 1477312169),
	(13, '#', '日志管理', 1, 1, 'fa fa-tasks', '', 0, 6, 1477312169, 1477312169),
	(14, 'admin/log/operate_log', '行为日志', 1, 1, '', '', 13, 50, 1477312169, 1477312169),
	(22, 'admin/log/del_log', '删除日志', 1, 1, '', '', 14, 50, 1477312169, 1477316778),
	(24, '#', '文章管理', 1, 1, 'fa fa-paste', '', 0, 4, 1477312169, 1477312169),
	(25, 'admin/article/index_cate', '文章分类', 1, 1, '', '', 24, 10, 1477312260, 1477312260),
	(26, 'admin/article/index', '文章列表', 1, 1, '', '', 24, 20, 1477312333, 1477312333),
	(27, 'admin/data/import', '数据库还原', 1, 1, '', '', 5, 50, 1477639870, 1477639870),
	(28, 'admin/data/revert', '还原', 1, 1, '', '', 27, 50, 1477639972, 1477639972),
	(29, 'admin/data/del', '删除', 1, 1, '', '', 27, 50, 1477640011, 1477640011),
	(30, 'admin/role/add', '添加角色', 1, 1, '', '', 3, 50, 1477640011, 1477640011),
	(31, 'admin/role/edit', '编辑角色', 1, 1, '', '', 3, 50, 1477640011, 1477640011),
	(32, 'admin/role/del', '删除角色', 1, 1, '', '', 3, 50, 1477640011, 1477640011),
	(33, 'admin/role/state', '角色状态', 1, 1, '', '', 3, 50, 1477640011, 1477640011),
	(34, 'admin/role/giveAccess', '权限分配', 1, 1, '', '', 3, 50, 1477640011, 1477640011),
	(35, 'admin/menu/add', '添加菜单', 1, 1, '', '', 4, 50, 1477640011, 147740011),
	(36, 'admin/menu/edit', '编辑菜单', 1, 1, '', '', 4, 50, 1477640011, 1477640011),
	(37, 'admin/menu/del', '删除菜单', 1, 1, '', '', 4, 50, 1477640011, 1477640011),
	(38, 'admin/menu/state', '菜单状态', 1, 1, '', '', 4, 50, 1477640011, 1477640011),
	(39, 'admin/menu/ruleOrderBy', '菜单排序', 1, 1, '', '', 4, 50, 1477640011, 1477640011),
	(40, 'admin/article/add_cate', '添加分类', 1, 1, '', '', 25, 50, 1477640011, 1477640011),
	(41, 'admin/article/edit_cate', '编辑分类', 1, 1, '', '', 25, 50, 1477640011, 1477640011),
	(42, 'admin/article/del_cate', '删除分类', 1, 1, '', '', 25, 50, 1477640011, 1477640011),
	(43, 'admin/article/cate_state', '分类状态', 1, 1, '', '', 25, 50, 1477640011, 1477640011),
	(44, 'admin/article/add_article', '添加文章', 1, 1, '', '', 26, 50, 1477640011, 1477640011),
	(45, 'admin/article/edit_article', '编辑文章', 1, 1, '', '', 26, 50, 1477640011, 1477640011),
	(46, 'admin/article/del_article', '删除文章', 1, 1, '', '', 26, 50, 1477640011, 1477640011),
	(47, 'admin/article/article_state', '文章状态', 1, 1, '', '', 26, 50, 1477640011, 1477640011),
	(48, '#', '广告管理', 1, 0, 'fa fa-image', '', 0, 5, 1477640011, 1477640011),
	(49, 'admin/banner/index_position', '广告位', 1, 1, '', '', 48, 10, 1477640011, 1477640011),
	(50, 'admin/banner/add_position', '添加广告位', 1, 1, '', '', 49, 50, 1477640011, 1477640011),
	(51, 'admin/banneredit_position', '编辑广告位', 1, 1, '', '', 49, 50, 1477640011, 1477640011),
	(52, 'admin/banner/del_position', '删除广告位', 1, 1, '', '', 49, 50, 1477640011, 1477640011),
	(53, 'admin/banner/position_state', '广告位状态', 1, 1, '', '', 49, 50, 1477640011, 1477640011),
	(54, 'admin/banner/index', '广告列表', 1, 1, '', '', 48, 20, 1477640011, 1477640011),
	(55, 'admin/banner/add', '添加广告', 1, 1, '', '', 54, 50, 1477640011, 1477640011),
	(56, 'admin/banner/edit', '编辑广告', 1, 1, '', '', 54, 50, 1477640011, 1477640011),
	(57, 'admin/banner/del', '删除广告', 1, 1, '', '', 54, 50, 1477640011, 1477640011),
	(58, 'admin/banner/state', '广告状态', 1, 1, '', '', 54, 50, 1477640011, 1477640011),
	(61, 'admin/config/index', '配置管理', 1, 1, '', '', 1, 50, 1479908607, 1479908607),
	(62, 'admin/config/index', '配置列表', 1, 1, '', '', 61, 50, 1479908607, 1487943813),
	(63, 'admin/config/save', '保存配置', 1, 1, '', '', 61, 50, 1479908607, 1487943831),
	(70, '#', '会员管理', 1, 0, 'fa fa-users', '', 0, 3, 1484103066, 1484103066),
	(72, 'admin/member/add_group', '添加会员组', 1, 1, '', '', 71, 50, 1484103304, 1484103304),
	(71, 'admin/member/group', '会员组', 1, 1, '', '', 70, 10, 1484103304, 1484103304),
	(73, 'admin/member/edit_group', '编辑会员组', 1, 1, '', '', 71, 50, 1484103304, 1484103304),
	(74, 'admin/member/del_group', '删除会员组', 1, 1, '', '', 71, 50, 1484103304, 1484103304),
	(75, 'admin/member/index', '会员列表', 1, 1, '', '', 70, 20, 1484103304, 1484103304),
	(76, 'admin/member/add_member', '添加会员', 1, 1, '', '', 75, 50, 1484103304, 1484103304),
	(77, 'admin/member/edit_member', '编辑会员', 1, 1, '', '', 75, 50, 1484103304, 1484103304),
	(78, 'admin/member/del_member', '删除会员', 1, 1, '', '', 75, 50, 1484103304, 1484103304),
	(79, 'admin/member/member_status', '会员状态', 1, 1, '', '', 75, 50, 1484103304, 1487937671),
	(80, 'admin/member/group_status', '会员组状态', 1, 1, '', '', 71, 50, 1484103304, 1484103304),
	(84, '#', '商户管理', 1, 1, 'fa fa-user', '', 0, 2, 1542891863, 1542892118),
	(85, 'admin/merchant/tibi', '商户提币列表', 1, 0, '', '', 84, 50, 1542891863, 1542892118),
	(86, '#', '问题管理', 1, 1, 'fa fa-comment', '', 0, 5, 1543030476, 1543030476),
	(87, 'admin/message/index', '问题列表', 1, 1, '', '', 86, 50, 1543030515, 1543030515),
	(88, 'admin/merchant/address', 'USDT地址列表', 1, 1, '', '', 84, 49, 1543063416, 1543063416),
	(89, 'admin/merchant/withdrawlist', '用户提币列表', 1, 1, '', '', 84, 50, 1543063942, 1543063942),
	(90, 'admin/merchant/rechargelist', '用户充值列表', 1, 0, '', '', 84, 50, 1543066579, 1543066579),
	(91, 'admin/merchant/index?reg_type=1', '商户列表', 1, 1, '', '', 84, 48, 1543068278, 1543068278),
	(92, 'admin/merchant/usdtlog', 'USDT更新记录', 1, 1, '', '', 1, 51, 1446535750, 1566021721),
	(93, 'admin/merchant/btclog', 'BTC更新记录', 1, 1, '', '', 1, 51, 1446535750, 1446535750),
	(94, 'admin/merchant/agentreward', '代理奖励', 1, 1, '', '', 102, 49, 1543066579, 1543066579),
	(95, 'admin/merchant/adlist', '出售广告列表', 1, 1, '', '', 101, 52, 1446535750, 1446535750),
	(96, 'admin/merchant/orderlist', '匹配订单列表', 1, 1, '', '', 101, 53, 1446535750, 1446535750),
	(97, 'admin/merchant/traderrecharge', '交易员充值列表', 1, 1, '', '', 101, 51, 1446535750, 1446535750),
	(98, 'admin/merchant/buyadlist', '交易员求购广告', 1, 1, '', '', 101, 54, 1446535750, 1446535750),
	(99, 'admin/merchant/orderlistbuy', '交易员求购订单', 1, 1, '', '', 101, 54, 1446535750, 1446535750),
	(100, 'admin/merchant/traderreward', '交易员奖励', 1, 1, '', '', 101, 49, 1446535750, 1446535750),
	(101, '#', '承兑商管理', 1, 1, 'fa fa-user', '', 0, 3, 1446535750, 1446535750),
	(102, '#', '代理商管理', 1, 1, 'fa fa-user', '', 0, 4, 1446535750, 1446535750),
	(103, 'admin/merchant/index?reg_type=2', '承兑商列表', 1, 1, '', '', 101, 0, 1543066579, 1543066579),
	(104, 'admin/merchant/index?reg_type=3', '代理商列表', 1, 1, '', '', 102, 0, 1543066579, 1543066579),
	(105, '#', '交易管理', 1, 0, 'fa fa-image', '', 0, 3, 1555559364, 1555561185),
	(106, 'admin/merchant/orderlist', '盘口订单', 1, 0, ' Example of exchange', '', 105, 50, 1555559706, 1555559853),
	(107, 'admin/merchant/orderlistbuy?reg_type=1', '商户出售订单列表', 1, 1, '', '', 84, 52, 1446535750, 1446535750),
	(108, 'admin/merchant/orderlistbuy?reg_type=3', '代理商出售订单列表', 1, 1, '', '', 102, 2, 1446535750, 1446535750),
	(109, '#', '统计管理', 1, 1, 'fa fa-cube', '', 0, 7, 1446535750, 1446535750),
	(110, 'admin/merchant/statistics', '平台统计', 1, 1, '', '', 109, 0, 1446535750, 1446535750),
	(111, 'admin/merchant/merchantstatistics', '商户统计', 1, 1, '', '', 109, 0, 1446535750, 1446535750),
	(112, '#', '提币管理', 1, 1, 'fa fa-user', '', 0, 5, 1556181096, 1556181096),
	(113, 'admin/merchant/tibi', '管理提币', 1, 1, '', '', 112, 50, 1556181210, 1556181210),
	(114, 'admin/merchant/rechargelist', '盘口提币', 1, 1, '', '', 112, 50, 1556181295, 1556181295),
	(115, 'admin/merchant/log', '登录日志', 1, 1, '', '', 13, 70, 1556181210, 1556181210),
	(116, 'admin/log/financelog', '资金日志', 1, 1, 'fa fa-usd', '', 13, 50, 1566958834, 1566958834);
/*!40000 ALTER TABLE `think_auth_rule` ENABLE KEYS */;

-- 导出  表 upay.think_banner 结构
CREATE TABLE IF NOT EXISTS `think_banner` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(64) DEFAULT NULL,
  `ad_position_id` varchar(10) DEFAULT NULL COMMENT '广告位',
  `link_url` varchar(128) DEFAULT NULL,
  `images` varchar(128) DEFAULT NULL,
  `start_date` date DEFAULT NULL COMMENT '开始时间',
  `end_date` date DEFAULT NULL COMMENT '结束时间',
  `status` tinyint(1) DEFAULT NULL COMMENT '状态',
  `closed` tinyint(1) DEFAULT '0',
  `orderby` tinyint(3) DEFAULT '100',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_banner 的数据：1 rows
/*!40000 ALTER TABLE `think_banner` DISABLE KEYS */;
INSERT IGNORE INTO `think_banner` (`id`, `title`, `ad_position_id`, `link_url`, `images`, `start_date`, `end_date`, `status`, `closed`, `orderby`) VALUES
	(52, '1', '25', '', '20190819/7fde9b834d7f727fd43caf06e6fc5432.png', '2019-08-19', '2019-08-20', 1, 0, 100);
/*!40000 ALTER TABLE `think_banner` ENABLE KEYS */;

-- 导出  表 upay.think_banner_position 结构
CREATE TABLE IF NOT EXISTS `think_banner_position` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL COMMENT '分类名称',
  `orderby` varchar(10) DEFAULT '100' COMMENT '排序',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `update_time` int(11) DEFAULT NULL COMMENT '更新时间',
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_banner_position 的数据：2 rows
/*!40000 ALTER TABLE `think_banner_position` DISABLE KEYS */;
INSERT IGNORE INTO `think_banner_position` (`id`, `name`, `orderby`, `create_time`, `update_time`, `status`) VALUES
	(25, '首页banner', '10', 1502181832, 1502434196, 1),
	(26, '6168', '11', 1502182772, 1502182772, 1);
/*!40000 ALTER TABLE `think_banner_position` ENABLE KEYS */;

-- 导出  表 upay.think_coin_log 结构
CREATE TABLE IF NOT EXISTS `think_coin_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `admin_id` int(11) DEFAULT NULL,
  `balance` decimal(20,8) DEFAULT '0.00000000',
  `coin_type` tinyint(4) DEFAULT '0' COMMENT '0:usdt，1:btc',
  `create_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_coin_log 的数据：~7 rows (大约)
/*!40000 ALTER TABLE `think_coin_log` DISABLE KEYS */;
INSERT IGNORE INTO `think_coin_log` (`id`, `admin_id`, `balance`, `coin_type`, `create_time`) VALUES
	(1, 1, 0.00000000, 1, 1566970525),
	(2, 1, 0.00000000, 0, 1566971012),
	(3, 1, 0.45799820, 1, 1566971014),
	(4, 1, 0.00000000, 0, 1566971016),
	(5, 1, 0.45799820, 1, 1566971018),
	(6, 1, 0.00000000, 1, 1596202589),
	(7, 1, 0.00000000, 1, 1596202590);
/*!40000 ALTER TABLE `think_coin_log` ENABLE KEYS */;

-- 导出  表 upay.think_config 结构
CREATE TABLE IF NOT EXISTS `think_config` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '配置ID',
  `name` varchar(30) NOT NULL DEFAULT '' COMMENT '配置名称',
  `value` text COMMENT '配置值',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uk_name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_config 的数据：49 rows
/*!40000 ALTER TABLE `think_config` DISABLE KEYS */;
INSERT IGNORE INTO `think_config` (`id`, `name`, `value`) VALUES
	(1, 'web_site_title', '魔勇數字'),
	(2, 'web_site_description', '數位支付'),
	(3, 'web_site_keyword', 'blockchain|usdt|stablecoin'),
	(4, 'web_site_icp', '台ICP備0806449'),
	(5, 'web_site_cnzz', ''),
	(6, 'web_site_copy', 'Copyright  2020 MAYO Digital All rights reserved.'),
	(7, 'web_site_close', '1'),
	(8, 'list_rows', '10'),
	(9, 'admin_allow_ip', ''),
	(12, 'alisms_appkey', ''),
	(13, 'alisms_appsecret', ''),
	(14, 'alisms_signname', ''),
	(15, 'logo', '20200731/4e35466d72fad186a2612b0278a5b49a.png'),
	(16, 'merchant_tibi_fee', ''),
	(17, 'user_tibi_fee', ''),
	(18, 'user_recharge_fee', ''),
	(19, 'merchant_tibi_max', '200'),
	(20, 'merchant_tibi_min', '0.1'),
	(21, 'usdt_confirms', '6'),
	(22, 'agent_tibi_fee', '2'),
	(23, 'agent_withdraw_fee', '2'),
	(24, 'agent_recharge_fee', '3'),
	(25, 'usdt_price_way', '0'),
	(26, 'usdt_price_min', '6'),
	(27, 'usdt_price_max', '8'),
	(28, 'moble_url', 'http://utf8.sms.webchinese.cn'),
	(29, 'moble_user', 'authcn'),
	(30, 'moble_pwd', 'd41d8cd98f00b204e9801222a'),
	(31, 'send_message_content', '您的广告买家已付款，数量：{usdt}，请及时处理。'),
	(32, 'trader_merchant_fee', ''),
	(33, 'usdt_price_way_buy', '0'),
	(34, 'usdt_price_min_buy', '6'),
	(35, 'usdt_buy_trader_fee', '1'),
	(36, 'usdt_buy_merchant_fee', '1'),
	(37, 'usdt_price_max_buy', '8'),
	(38, 'trader_platform_get', '0.5'),
	(39, 'reg_invite_on', '0'),
	(40, 'usdt_pwd', 'zrCzPx8ozSfWjJqN4iQ8'),
	(41, 'usdt_fee', '0.0008'),
	(43, 'ad_down_remain_amount', '10'),
	(44, 'trader_parent_get', '5'),
	(45, 'trader_merchant_parent_get', '3'),
	(46, 'trader_pp_max_unfinished_order', '100'),
	(47, 'rpc_user', 'usdtuser'),
	(48, 'rpc_pwd', '123123123'),
	(49, 'rpc_url', '127.0.0.1'),
	(50, 'rpc_port', '60001'),
	(51, 'base_address', '3Ee5NW584q1wWKCWaxaJzZHdyqiUL46dmP'),
	(52, 'pk_waiting_finished_num', '10');
/*!40000 ALTER TABLE `think_config` ENABLE KEYS */;

-- 导出  表 upay.think_financelog 结构
CREATE TABLE IF NOT EXISTS `think_financelog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL COMMENT '用户ID',
  `user` varchar(50) DEFAULT NULL COMMENT '用户姓名',
  `note` varchar(300) DEFAULT NULL COMMENT '描述',
  `amount` varchar(200) DEFAULT NULL COMMENT '数量',
  `status` tinyint(1) DEFAULT NULL COMMENT '0增加1减少',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_financelog 的数据：5 rows
/*!40000 ALTER TABLE `think_financelog` DISABLE KEYS */;
INSERT IGNORE INTO `think_financelog` (`id`, `uid`, `user`, `note`, `amount`, `status`, `add_time`) VALUES
	(1, 17, NULL, '买入USDT_f1', '92.57142857', 0, 1566955569),
	(2, 17, NULL, '买入USDT_f1', '1', 0, 1566956215),
	(3, 17, '我是承兑商', '买入USDT_f1', '84.28571429', 0, 1566960584),
	(4, 17, '我是承兑商', '买入USDT_f1', '120.42857143', 0, 1566960889),
	(5, 17, '我是承兑商', '买入USDT_f1', '16.85714286', 0, 1566961097);
/*!40000 ALTER TABLE `think_financelog` ENABLE KEYS */;

-- 导出  表 upay.think_log 结构
CREATE TABLE IF NOT EXISTS `think_log` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_id` int(11) DEFAULT NULL COMMENT '用户ID',
  `admin_name` varchar(50) DEFAULT NULL COMMENT '用户姓名',
  `description` varchar(300) DEFAULT NULL COMMENT '描述',
  `ip` char(60) DEFAULT NULL COMMENT 'IP地址',
  `status` tinyint(1) DEFAULT NULL COMMENT '1 成功 2 失败',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`log_id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_log 的数据：24 rows
/*!40000 ALTER TABLE `think_log` DISABLE KEYS */;
INSERT IGNORE INTO `think_log` (`log_id`, `admin_id`, `admin_name`, `description`, `ip`, `status`, `add_time`) VALUES
	(1, 1, 'admin', '用户【admin】登录成功', '0.0.0.0', 1, 1566131801),
	(2, 1, 'admin', '用户【admin】登录成功', '0.0.0.0', 1, 1566142009),
	(3, NULL, 'admin', '用户【test】添加成功', '127.0.0.1', 1, 1566179846),
	(4, 28, 'test', '用户【test】登录成功', '127.0.0.1', 1, 1566179855),
	(5, 1, 'admin', '用户【admin】登录成功', '127.0.0.1', 1, 1566179875),
	(6, 28, 'test', '用户【test】登录成功', '127.0.0.1', 1, 1566180860),
	(7, 28, 'test', '用户【test】登录成功', '127.0.0.1', 1, 1566180999),
	(8, 1, 'admin', '用户【admin】登录成功', '127.0.0.1', 1, 1566183282),
	(9, 28, 'test', '用户【test】登录成功', '127.0.0.1', 1, 1566183326),
	(10, 1, 'admin', '用户【admin】登录成功', '127.0.0.1', 1, 1566197692),
	(11, 1, 'admin', '用户【admin】登录成功', '127.0.0.1', 1, 1566486287),
	(12, 1, 'admin', '用户【admin】登录成功', '127.0.0.1', 1, 1566545658),
	(13, 1, 'admin', '用户【admin】登录成功', '127.0.0.1', 1, 1566546339),
	(14, 1, 'admin', '用户【admin】登录成功', '127.0.0.1', 1, 1566546598),
	(15, 1, 'admin', '用户【admin】登录成功', '127.0.0.1', 1, 1566954720),
	(18, 1, 'admin', '用户【admin】删除日志:18成功', '127.0.0.1', 1, 1566961693),
	(19, 1, 'admin', '用户【admin】禁用商户:25成功', '127.0.0.1', 1, 1566961800),
	(20, 1, 'admin', '用户【admin】启用商户:25成功', '127.0.0.1', 1, 1566961827),
	(21, 1, 'admin', '用户【admin】更改设置:成功', '127.0.0.1', 1, 1566964886),
	(22, 1, 'admin', '用户【admin】更改设置:成功', '127.0.0.1', 1, 1566973485),
	(23, 16, 'admin', '用户【test】编辑成功', '0.0.0.0', 1, 1566979951),
	(35, 1, 'admin', '用户【admin】登录成功', '127.0.0.1', 1, 1601088741),
	(36, 1, 'admin', '用户【admin】登录成功', '127.0.0.1', 1, 1603427480),
	(37, 1, 'admin', '用户【admin】更改设置:成功', '127.0.0.1', 1, 1603432035);
/*!40000 ALTER TABLE `think_log` ENABLE KEYS */;

-- 导出  表 upay.think_login_log 结构
CREATE TABLE IF NOT EXISTS `think_login_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `merchant_id` int(11) DEFAULT NULL,
  `login_time` int(11) DEFAULT NULL,
  `update_time` int(11) DEFAULT NULL,
  `online` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_login_log 的数据：~2 rows (大约)
/*!40000 ALTER TABLE `think_login_log` DISABLE KEYS */;
INSERT IGNORE INTO `think_login_log` (`id`, `merchant_id`, `login_time`, `update_time`, `online`) VALUES
	(16, 16, 1596204701, 1596204752, 1),
	(17, 16, 1596204772, 1596205703, 1);
/*!40000 ALTER TABLE `think_login_log` ENABLE KEYS */;

-- 导出  表 upay.think_member 结构
CREATE TABLE IF NOT EXISTS `think_member` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `account` varchar(64) DEFAULT NULL COMMENT '邮件或者手机',
  `nickname` varchar(32) DEFAULT NULL COMMENT '昵称',
  `sex` int(10) DEFAULT NULL COMMENT '1男2女',
  `password` char(32) DEFAULT NULL,
  `group_id` int(11) DEFAULT NULL,
  `head_img` varchar(128) DEFAULT NULL COMMENT '头像',
  `integral` int(11) DEFAULT '0' COMMENT '积分',
  `money` int(11) DEFAULT '0' COMMENT '账户余额',
  `mobile` varchar(11) DEFAULT NULL COMMENT '认证的手机号码',
  `create_time` int(11) DEFAULT '0' COMMENT '注册时间',
  `update_time` int(11) DEFAULT NULL COMMENT '最后一次登录',
  `login_num` varchar(15) DEFAULT NULL COMMENT '登录次数',
  `status` tinyint(1) DEFAULT NULL COMMENT '1正常  0 禁用',
  `closed` tinyint(1) DEFAULT '0' COMMENT '0正常，1删除',
  `token` char(32) DEFAULT '0' COMMENT '令牌',
  `session_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=212066 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_member 的数据：0 rows
/*!40000 ALTER TABLE `think_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `think_member` ENABLE KEYS */;

-- 导出  表 upay.think_member_group 结构
CREATE TABLE IF NOT EXISTS `think_member_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '留言Id',
  `group_name` varchar(32) NOT NULL COMMENT '留言评论作者',
  `status` tinyint(1) DEFAULT NULL,
  `create_time` int(11) DEFAULT NULL COMMENT '留言回复时间',
  `update_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COMMENT='文章评论表';

-- 正在导出表  upay.think_member_group 的数据：3 rows
/*!40000 ALTER TABLE `think_member_group` DISABLE KEYS */;
INSERT IGNORE INTO `think_member_group` (`id`, `group_name`, `status`, `create_time`, `update_time`) VALUES
	(1, '系统组', 1, 1441616559, 1525405964),
	(2, '游客组', 1, 1441617195, 1502940499),
	(3, 'VIP1', 1, 1441769224, 1502940506);
/*!40000 ALTER TABLE `think_member_group` ENABLE KEYS */;

-- 导出  表 upay.think_merchant 结构
CREATE TABLE IF NOT EXISTS `think_merchant` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '姓名',
  `mobile` char(11) NOT NULL COMMENT '手机号',
  `password` char(32) NOT NULL COMMENT '密码',
  `paypassword` char(32) DEFAULT NULL COMMENT '交易密码',
  `invite` varchar(15) DEFAULT NULL COMMENT '邀请码',
  `idcard` varchar(50) DEFAULT NULL COMMENT '身份证号',
  `idcard_zheng` varchar(255) DEFAULT NULL COMMENT '正面照',
  `idcard_fan` varchar(255) DEFAULT NULL COMMENT '反面照',
  `appid` char(16) NOT NULL COMMENT '商户id',
  `key` char(32) NOT NULL COMMENT 'MD5Key',
  `addtime` int(11) NOT NULL COMMENT '注册时间',
  `status` tinyint(2) NOT NULL DEFAULT '1',
  `usdt` decimal(20,8) DEFAULT '0.00000000' COMMENT '活动的usdt',
  `usdtd` decimal(20,8) DEFAULT '0.00000000' COMMENT '冻结usdt',
  `headpic` varchar(255) DEFAULT NULL COMMENT '头像',
  `ga` varchar(255) DEFAULT NULL,
  `merchant_tibi_fee` decimal(10,4) DEFAULT '0.0000',
  `user_withdraw_fee` decimal(10,4) DEFAULT '0.0000',
  `user_recharge_fee` decimal(10,4) DEFAULT '0.0000',
  `pid` int(11) DEFAULT '0',
  `reg_check` tinyint(4) DEFAULT '0' COMMENT '0:待审核，1:通过，2：拒绝',
  `agent_check` tinyint(4) DEFAULT '0' COMMENT '0:未提交，1：通过，2：拒绝，3：已提交申请',
  `trader_check` tinyint(4) DEFAULT '0' COMMENT '交易员审核，0:未提交，1：通过，2：拒绝，3：已提交申请',
  `usdtb` varchar(200) DEFAULT NULL,
  `trader_recharge_fee` decimal(10,4) DEFAULT '0.0000',
  `c_bank` varchar(20) DEFAULT NULL,
  `c_bank_detail` varchar(50) DEFAULT NULL,
  `c_bank_card` varchar(50) DEFAULT NULL,
  `c_wechat_account` varchar(50) DEFAULT NULL,
  `c_wechat_img` varchar(255) DEFAULT NULL,
  `c_alipay_account` varchar(50) DEFAULT NULL,
  `c_alipay_img` varchar(255) DEFAULT NULL,
  `transact` int(11) DEFAULT '0',
  `averge` int(11) DEFAULT '0',
  `online` tinyint(4) DEFAULT '0',
  `pp_amount` int(11) DEFAULT '0',
  `transact_buy` int(11) DEFAULT '0',
  `averge_buy` int(11) DEFAULT '0',
  `trader_trader_get` decimal(10,2) DEFAULT '0.00',
  `trader_parent_get` decimal(10,2) DEFAULT '0.00',
  `trader_merchant_parent_get` decimal(10,2) DEFAULT '0.00',
  `pptrader` varchar(255) DEFAULT NULL,
  `merchant_pk_fee` decimal(10,2) DEFAULT '0.00' COMMENT '商户盘口费率',
  `reg_type` tinyint(4) DEFAULT NULL,
  `recharge_amount` decimal(20,8) DEFAULT '0.00000000' COMMENT '充值数量汇总',
  `withdraw_amount` decimal(20,8) DEFAULT '0.00000000' COMMENT '提币数量汇总',
  `ad_on_sell` int(11) DEFAULT '0' COMMENT '在售广告数',
  `ad_on_buy` int(11) DEFAULT '0' COMMENT '求购广告数',
  `order_sell_success_num` int(11) DEFAULT '0' COMMENT '出售成功次数',
  `order_buy_success_num` int(11) DEFAULT '0' COMMENT '求购成功次数',
  `order_sell_usdt_amount` decimal(20,8) DEFAULT '0.00000000' COMMENT '总出售usdt数量',
  `order_buy_usdt_amount` decimal(20,8) DEFAULT '0.00000000' COMMENT '总求购usdt数量',
  `nickname` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_merchant 的数据：~9 rows (大约)
/*!40000 ALTER TABLE `think_merchant` DISABLE KEYS */;
INSERT IGNORE INTO `think_merchant` (`id`, `name`, `mobile`, `password`, `paypassword`, `invite`, `idcard`, `idcard_zheng`, `idcard_fan`, `appid`, `key`, `addtime`, `status`, `usdt`, `usdtd`, `headpic`, `ga`, `merchant_tibi_fee`, `user_withdraw_fee`, `user_recharge_fee`, `pid`, `reg_check`, `agent_check`, `trader_check`, `usdtb`, `trader_recharge_fee`, `c_bank`, `c_bank_detail`, `c_bank_card`, `c_wechat_account`, `c_wechat_img`, `c_alipay_account`, `c_alipay_img`, `transact`, `averge`, `online`, `pp_amount`, `transact_buy`, `averge_buy`, `trader_trader_get`, `trader_parent_get`, `trader_merchant_parent_get`, `pptrader`, `merchant_pk_fee`, `reg_type`, `recharge_amount`, `withdraw_amount`, `ad_on_sell`, `ad_on_buy`, `order_sell_success_num`, `order_buy_success_num`, `order_sell_usdt_amount`, `order_buy_usdt_amount`, `nickname`) VALUES
	(14, '商户代理', '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '4297f44b13955235245b2497399d7a93', 'ABSFQK', '513029199104094053', '20190411\\2cd13d8f57e05a5531b18ff0d8e4348c.jpg', '20190411\\2cd13d8f57e05a5531b18ff0d8e4348c.jpg', 'XPKZRRUH044jcEPz', 'f27598dbdb81b4e8d7a8979b2523696f', 1554978408, 1, 85.86000000, 29081.72000000, NULL, '4YNXAAXANNUAE4KZ|0|0', 0.0000, 0.0000, 0.0000, 0, 1, 1, 0, NULL, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0.00, 0.00, 0.30, '', 0.00, 3, 0.00000000, 0.00000000, 0, 0, 4, 0, 22.22000000, 0.00000000, NULL),
	(15, '承兑商代理', '13800138001', 'e10adc3949ba59abbe56e057f20f883e', '4297f44b13955235245b2497399d7a93', 'JAVNRT', '513029199104094053', '20190411\\15807d1f46d1c2dbd6b0f6af9174f244.jpg', '20190411\\0a5ef816c789c563be8d736402d277ba.png', '2UiYUSQYqA84gQwx', '444246be0b3bedc4ef10b215a9f460bd', 1554978632, 1, 1000.00000000, 0.00000000, NULL, 'M5ZMY2IA455EABHD|0|0', 0.0000, 0.0000, 0.0000, 0, 1, 1, 0, '', 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1, 0, 0, 0, 0.00, 0.20, 0.00, '', 0.00, 3, 0.00000000, 0.00000000, 0, 0, 0, 0, 0.00000000, 0.00000000, NULL),
	(16, '6G资源网', '13800138002', '58cf703f664397ec4f0ac359b84b565c', '4297f44b13955235245b2497399d7a93', '', '513029199104098763', '20200731/b27da1dbe273f67dce0dd2283f0f8922.png', '20200731/04c7f15865c2c47c42a6bc4d648e8b2a.png', 'B0V7eVjBoGBIJhLy', 'a23cd66c64522af4a58ffe05c26c1d45', 1554978858, 1, 200120.00000000, 210.00000000, NULL, 'YLPXIK2BLP5BJFV5|0|0', 5.0000, 0.0000, 0.0000, 14, 1, 0, 0, '', 0.0000, '工商银行', '111111', '6217001820008493383', NULL, NULL, '2145421', '20190418\\5aa34c40d89a2d0c2a25251e908d46b2.jpg', 0, 0, 1, 0, 0, 0, 0.00, 0.00, 0.00, '', 3.00, 1, 0.00000000, 0.00000000, 0, 0, 0, 12, 0.00000000, 504.56166665, NULL),
	(17, '我是承兑商', '13800138003', 'e10adc3949ba59abbe56e057f20f883e', '4297f44b13955235245b2497399d7a93', '', '511023199104098765', '20190411\\aa900d9d6f335e653d3c8fd5d8bb6cf1.jpg', '20190411\\aa900d9d6f335e653d3c8fd5d8bb6cf1.jpg', 'PIqfLJt68R5PTcoB', 'c800bc6bf1912c776077df0fb877a19a', 1554978937, 1, 9999944.99999999, 1055.00000001, '20190706\\f514cbe277b44fb764837e9ea32bef07.jpg', 'X5MJD3C6H67FH2MW|0|0', 0.0000, 0.0000, 0.0000, 15, 1, 0, 1, 'n2X1W8vujuCJGwVHdXV5E3ahWVgP2uF8gJ', 0.0000, '工商银行', '深圳分行威盛大厦支行', '11111111111111111', 'ceshia', '20190809/b791b3263de70214ee8622fe5ffa1252.png', '123@123.com', '20190809/6592834c7eac4a6085ea1f32e48f2d10.png', 59, 9, 1, 103, 6, 853, 0.50, 0.00, 0.00, '17', 0.00, 2, 6.80000000, 401.20000000, 1, 1, 32, 24, 1087.93277373, 589.54610708, NULL),
	(21, '里斯', '15290938565', 'e10adc3949ba59abbe56e057f20f883e', '4297f44b13955235245b2497399d7a93', NULL, '411081199110174551', '20190415\\4e7fdf702a745cdca3b19d6974526732.jpg', '20190415\\4e7fdf702a745cdca3b19d6974526732.jpg', 'EWJNLrOYrKrgOWJC', '04262f611b78e65e7f1c0a7e8d9c210c', 1555314263, 1, 0.00000000, 0.00000000, NULL, '', 0.0000, 0.0000, 0.0000, 14, 1, 0, 0, '', 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0.00, 0.00, 0.00, '', 3.00, 1, 0.00000000, 0.00000000, 0, 0, 0, 0, 0.00000000, 0.00000000, NULL),
	(22, '测试啊了', '13800138022', '4297f44b13955235245b2497399d7a93', '4297f44b13955235245b2497399d7a93', NULL, '123456789012345678', '20190815/ab350af97495335036083a49934deed4.png', '20190815/952f5f20258761213e6a69dc48671007.png', 'jBnwFsON2rRmuAob', '5616e4f88122e1daa2991cd394654928', 1565837282, 1, 0.00000000, 0.00000000, NULL, '', 0.0000, 0.0000, 0.0000, 0, 0, 0, 0, '', 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0.00, 0.00, 0.00, '', 0.00, 1, 0.00000000, 0.00000000, 0, 0, 0, 0, 0.00000000, 0.00000000, '是大富科技'),
	(23, '是打飞机', '13800138011', '4297f44b13955235245b2497399d7a93', '4297f44b13955235245b2497399d7a93', NULL, '1234567890123456781', '20190815/6db4d97dfbd424546db2c54cc133d5bb.png', '20190815/6db4d97dfbd424546db2c54cc133d5bb.png', 'AipGO8SRIAiRr1rT', '3ff67780610c3f2167153a14c95461d3', 1565839824, 1, 0.00000000, 0.00000000, NULL, 'CXBDKUQK4M4O57WG|0|0', 0.0000, 0.0000, 0.0000, 0, 1, 0, 1, NULL, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0.00, 0.00, 0.00, NULL, 0.00, 2, 0.00000000, 0.00000000, 0, 0, 0, 0, 0.00000000, 0.00000000, '就废了'),
	(24, '藏书库', '13800138123', '4297f44b13955235245b2497399d7a93', 'e10adc3949ba59abbe56e057f20f883e', NULL, '123456789012145678', '20190821/727cd37f3c49257513418bef96b946da.png', '20190821/6ea749f4b9630e6a39efbabdf1becfd9.png', 'lGeVoExueVzqOJHT', 'f164decca57d6861c45f2111de6baaae', 1566356693, 1, 0.00000000, 0.00000000, NULL, NULL, 0.0000, 0.0000, 0.0000, 0, 0, 0, 0, NULL, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0.00, 0.00, 0.00, NULL, 0.00, 1, 0.00000000, 0.00000000, 0, 0, 0, 0, 0.00000000, 0.00000000, '测试'),
	(25, '市里附近', '13800138044', '4297f44b13955235245b2497399d7a93', 'e10adc3949ba59abbe56e057f20f883e', NULL, '123456389012345678', '20190822/c49307ab423735fbcaef8485e310684b.png', '20190822/949fea02f567c7335b2abfb5cbe9e0ef.png', 'iHyBYlApQIzuzzec', '79a1e1767c9ae7a590f5c71796213ae9', 1566438462, 1, 0.00000000, 0.00000000, NULL, NULL, 0.0000, 0.0000, 0.0000, 0, 0, 0, 0, NULL, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0.00, 0.00, 0.00, NULL, 0.00, 1, 0.00000000, 0.00000000, 0, 0, 0, 0, 0.00000000, 0.00000000, '是会计法');
/*!40000 ALTER TABLE `think_merchant` ENABLE KEYS */;

-- 导出  表 upay.think_merchant_apilog 结构
CREATE TABLE IF NOT EXISTS `think_merchant_apilog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL,
  `duid` int(11) DEFAULT NULL,
  `api_name` varchar(50) DEFAULT NULL,
  `request_param` varchar(255) DEFAULT NULL,
  `return_param` text,
  `create_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_merchant_apilog 的数据：0 rows
/*!40000 ALTER TABLE `think_merchant_apilog` DISABLE KEYS */;
/*!40000 ALTER TABLE `think_merchant_apilog` ENABLE KEYS */;

-- 导出  表 upay.think_merchant_bankcard 结构
CREATE TABLE IF NOT EXISTS `think_merchant_bankcard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `merchant_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(50) DEFAULT NULL,
  `c_bank` varchar(20) DEFAULT NULL,
  `c_bank_detail` varchar(100) DEFAULT NULL,
  `c_bank_card` varchar(100) DEFAULT NULL,
  `create_time` int(11) DEFAULT '0',
  `update_time` int(11) DEFAULT '0',
  `truename` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_merchant_bankcard 的数据：~3 rows (大约)
/*!40000 ALTER TABLE `think_merchant_bankcard` DISABLE KEYS */;
INSERT IGNORE INTO `think_merchant_bankcard` (`id`, `merchant_id`, `name`, `c_bank`, `c_bank_detail`, `c_bank_card`, `create_time`, `update_time`, `truename`) VALUES
	(100, 17, '建行卡1', '建设银行', '福州路支行', '6217001820008493383', 1562421072, 1565362607, '收款人'),
	(101, 14, '银行1', '中国银行', '背景支行', '6222020201029319921', 1565938274, 1565938274, '水电费'),
	(102, 23, '银行卡1', '中国银行', '南宁支行', '678297389728917', 1565948826, 1565948826, '打飞机');
/*!40000 ALTER TABLE `think_merchant_bankcard` ENABLE KEYS */;

-- 导出  表 upay.think_merchant_log 结构
CREATE TABLE IF NOT EXISTS `think_merchant_log` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_id` int(11) DEFAULT NULL COMMENT '用户ID',
  `admin_name` varchar(50) DEFAULT NULL COMMENT '用户姓名',
  `description` varchar(300) DEFAULT NULL COMMENT '描述',
  `ip` char(60) DEFAULT NULL COMMENT 'IP地址',
  `status` tinyint(1) DEFAULT NULL COMMENT '1 成功 2 失败',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`log_id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_merchant_log 的数据：22 rows
/*!40000 ALTER TABLE `think_merchant_log` DISABLE KEYS */;
INSERT IGNORE INTO `think_merchant_log` (`log_id`, `admin_id`, `admin_name`, `description`, `ip`, `status`, `add_time`) VALUES
	(1, 17, '13800138003', '用户【13800138003】登录成功', '127.0.0.1', 1, 1565938958),
	(2, 14, '13800138000', '用户【13800138000】登录成功', '127.0.0.1', 1, 1565939013),
	(3, 14, '13800138000', '用户【13800138000】登录成功', '127.0.0.1', 1, 1565943407),
	(4, 17, '13800138003', '用户【13800138003】登录成功', '127.0.0.1', 1, 1565943415),
	(5, 23, '13800138011', '用户【13800138011】登录成功', '127.0.0.1', 1, 1565947647),
	(6, 14, '13800138000', '用户【13800138000】登录成功', '127.0.0.1', 1, 1565948897),
	(7, 17, '13800138003', '用户【13800138003】登录成功', '127.0.0.1', 1, 1565952630),
	(8, 14, '13800138000', '用户【13800138000】登录成功', '127.0.0.1', 1, 1566020032),
	(9, 17, '13800138003', '用户【13800138003】登录成功', '127.0.0.1', 1, 1566023370),
	(10, 14, '13800138000', '用户【13800138000】登录成功', '127.0.0.1', 1, 1566197914),
	(11, 14, '13800138000', '用户【13800138000】登录成功', '127.0.0.1', 1, 1566202986),
	(12, 14, '13800138000', '用户【13800138000】登录成功', '127.0.0.1', 1, 1566207678),
	(13, 14, '13800138000', '用户【13800138000】登录成功', '127.0.0.1', 1, 1566266666),
	(14, 16, '13800138002', '用户【13800138002】登录成功', '127.0.0.1', 1, 1566486301),
	(15, 17, '13800138003', '用户【13800138003】登录成功', '127.0.0.1', 1, 1566486331),
	(16, 17, '13800138003', '用户【13800138003】登录成功', '127.0.0.1', 1, 1566742040),
	(17, 17, '13800138003', '用户【13800138003】登录成功', '127.0.0.1', 1, 1566953939),
	(19, 17, '13800138003', '用户【13800138003】登录成功', '127.0.0.1', 1, 1566965404),
	(20, 17, '13800138003', '用户【13800138003】登录成功', '127.0.0.1', 1, 1566971878),
	(21, 16, '13800138002', '用户【13800138002】登录成功', '127.0.0.1', 1, 1566976024),
	(22, 15, '13800138001', '用户【13800138001】登录成功', '127.0.0.1', 1, 1566976091),
	(23, 16, '13800138002', '用户【13800138002】登录成功', '127.0.0.1', 1, 1566978083);
/*!40000 ALTER TABLE `think_merchant_log` ENABLE KEYS */;

-- 导出  表 upay.think_merchant_recharge 结构
CREATE TABLE IF NOT EXISTS `think_merchant_recharge` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `merchant_id` int(11) NOT NULL COMMENT '商户id',
  `from_address` varchar(255) NOT NULL COMMENT '转出地址',
  `to_address` varchar(255) DEFAULT NULL COMMENT '转入地址',
  `coinname` varchar(20) DEFAULT NULL COMMENT '币种',
  `txid` varchar(255) DEFAULT NULL COMMENT 'hash值',
  `num` decimal(20,8) DEFAULT '0.00000000' COMMENT '数量',
  `fee` decimal(20,8) DEFAULT '0.00000000' COMMENT '手续费',
  `mum` decimal(20,8) DEFAULT '0.00000000' COMMENT '实到',
  `addtime` int(11) DEFAULT NULL COMMENT '时间',
  `status` tinyint(2) DEFAULT '0' COMMENT '状态',
  `confirmations` tinyint(4) DEFAULT '0' COMMENT '确认数',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_merchant_recharge 的数据：1 rows
/*!40000 ALTER TABLE `think_merchant_recharge` DISABLE KEYS */;
INSERT IGNORE INTO `think_merchant_recharge` (`id`, `merchant_id`, `from_address`, `to_address`, `coinname`, `txid`, `num`, `fee`, `mum`, `addtime`, `status`, `confirmations`) VALUES
	(5, 17, '1FoWyxwPXuj4C6abqwhjDWdz6D4PZgYRjA', '1PY3AUHmyQaye2VNEU9dnixZsVtfvXsZWp', 'usdt', 'c5e96905d15eb19792bf34ceebc081c424a004cbabd15ff281212404fa30533c', 6.80000000, 0.00000000, 6.80000000, 1556272232, 1, 6);
/*!40000 ALTER TABLE `think_merchant_recharge` ENABLE KEYS */;

-- 导出  表 upay.think_merchant_user_address 结构
CREATE TABLE IF NOT EXISTS `think_merchant_user_address` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `merchant_id` int(11) NOT NULL COMMENT '商户id',
  `username` varchar(50) DEFAULT NULL COMMENT '用户名',
  `address` varchar(255) DEFAULT NULL COMMENT '钱包地址',
  `addtime` int(11) DEFAULT NULL COMMENT '申请时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_merchant_user_address 的数据：0 rows
/*!40000 ALTER TABLE `think_merchant_user_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `think_merchant_user_address` ENABLE KEYS */;

-- 导出  表 upay.think_merchant_user_recharge 结构
CREATE TABLE IF NOT EXISTS `think_merchant_user_recharge` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `merchant_id` int(11) NOT NULL COMMENT '商户id',
  `from_address` varchar(255) NOT NULL COMMENT '转出地址',
  `to_address` varchar(255) DEFAULT NULL COMMENT '转入地址',
  `coinname` varchar(20) DEFAULT NULL COMMENT '币种',
  `txid` varchar(255) DEFAULT NULL COMMENT 'hash值',
  `num` decimal(20,8) DEFAULT '0.00000000' COMMENT '数量',
  `fee` decimal(20,8) DEFAULT '0.00000000' COMMENT '手续费',
  `mum` decimal(20,8) DEFAULT '0.00000000' COMMENT '实到',
  `addtime` int(11) DEFAULT NULL COMMENT '时间',
  `status` tinyint(2) DEFAULT '0' COMMENT '状态',
  `confirmations` tinyint(4) DEFAULT '0' COMMENT '确认数',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_merchant_user_recharge 的数据：0 rows
/*!40000 ALTER TABLE `think_merchant_user_recharge` DISABLE KEYS */;
/*!40000 ALTER TABLE `think_merchant_user_recharge` ENABLE KEYS */;

-- 导出  表 upay.think_merchant_user_withdraw 结构
CREATE TABLE IF NOT EXISTS `think_merchant_user_withdraw` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `merchant_id` int(11) NOT NULL COMMENT '商户id',
  `address` varchar(255) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL COMMENT '用户名',
  `num` decimal(20,8) DEFAULT '0.00000000' COMMENT '数量',
  `fee` decimal(20,8) DEFAULT '0.00000000' COMMENT '手续费',
  `mum` decimal(20,8) DEFAULT '0.00000000' COMMENT '实到',
  `txid` varchar(255) DEFAULT NULL COMMENT 'hash值',
  `addtime` int(11) NOT NULL,
  `status` tinyint(2) DEFAULT '0' COMMENT '状态，0:待审核，1:通过，2:拒绝，3:撤销',
  `endtime` int(11) DEFAULT NULL COMMENT '完成实际',
  `ordersn` varchar(255) DEFAULT NULL COMMENT '订单号唯一标识',
  `type` smallint(6) DEFAULT NULL COMMENT '1:走钱包,2:不走钱包',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_merchant_user_withdraw 的数据：0 rows
/*!40000 ALTER TABLE `think_merchant_user_withdraw` DISABLE KEYS */;
/*!40000 ALTER TABLE `think_merchant_user_withdraw` ENABLE KEYS */;

-- 导出  表 upay.think_merchant_withdraw 结构
CREATE TABLE IF NOT EXISTS `think_merchant_withdraw` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `merchant_id` int(11) NOT NULL COMMENT '商户id',
  `username` varchar(255) DEFAULT NULL COMMENT '用户名',
  `address` varchar(255) DEFAULT NULL COMMENT '转入地址',
  `num` decimal(20,8) DEFAULT '0.00000000' COMMENT '数量',
  `fee` decimal(20,8) DEFAULT '0.00000000' COMMENT '手续费',
  `mum` decimal(20,8) DEFAULT '0.00000000' COMMENT '实到',
  `note` varchar(255) DEFAULT NULL COMMENT '备注',
  `txid` varchar(255) DEFAULT NULL COMMENT 'hash值',
  `addtime` int(11) DEFAULT NULL,
  `status` tinyint(2) DEFAULT '0' COMMENT '状态，0:待审核，1:通过，2:拒绝，3:撤销',
  `endtime` int(11) DEFAULT NULL COMMENT '完成实际',
  `ordersn` varchar(255) DEFAULT NULL COMMENT '订单号，唯一标识',
  `type` smallint(6) DEFAULT NULL COMMENT '1:走钱包,2:不走钱包',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_merchant_withdraw 的数据：~1 rows (大约)
/*!40000 ALTER TABLE `think_merchant_withdraw` DISABLE KEYS */;
INSERT IGNORE INTO `think_merchant_withdraw` (`id`, `merchant_id`, `username`, `address`, `num`, `fee`, `mum`, `note`, `txid`, `addtime`, `status`, `endtime`, `ordersn`, `type`) VALUES
	(1, 16, NULL, '6gym.com', 200.00000000, 5.00000000, 195.00000000, '', NULL, 1596205117, 0, NULL, 'M16T7310511758662PS274', NULL);
/*!40000 ALTER TABLE `think_merchant_withdraw` ENABLE KEYS */;

-- 导出  表 upay.think_merchant_wx 结构
CREATE TABLE IF NOT EXISTS `think_merchant_wx` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `merchant_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(50) DEFAULT NULL,
  `c_bank` varchar(20) DEFAULT NULL,
  `c_bank_detail` varchar(100) DEFAULT NULL,
  `c_bank_card` varchar(100) DEFAULT NULL,
  `create_time` int(11) DEFAULT '0',
  `update_time` int(11) DEFAULT '0',
  `truename` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_merchant_wx 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `think_merchant_wx` DISABLE KEYS */;
/*!40000 ALTER TABLE `think_merchant_wx` ENABLE KEYS */;

-- 导出  表 upay.think_merchant_zfb 结构
CREATE TABLE IF NOT EXISTS `think_merchant_zfb` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `merchant_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(50) DEFAULT NULL,
  `c_bank` varchar(20) DEFAULT NULL,
  `c_bank_detail` varchar(100) DEFAULT NULL,
  `c_bank_card` varchar(100) DEFAULT NULL,
  `create_time` int(11) DEFAULT '0',
  `update_time` int(11) DEFAULT '0',
  `truename` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_merchant_zfb 的数据：~3 rows (大约)
/*!40000 ALTER TABLE `think_merchant_zfb` DISABLE KEYS */;
INSERT IGNORE INTO `think_merchant_zfb` (`id`, `merchant_id`, `name`, `c_bank`, `c_bank_detail`, `c_bank_card`, `create_time`, `update_time`, `truename`) VALUES
	(1, 17, '账户1', '123@123.com', '20190816/ead008ee4789cd6a5dc1840649a6bcb3.png', NULL, 1565921261, 1565921261, '测试'),
	(2, 14, '账户1', '123@123.com', '20190816/bfcd6dc1f641b9e195bbd63e9f4fea8f.png', NULL, 1565938292, 1565938292, '水电费'),
	(3, 23, '案例1', '23@123.com', '20190816/dbce944071d2d14eadb0b64c7c9947f3.png', NULL, 1565948864, 1565948864, '福建省考');
/*!40000 ALTER TABLE `think_merchant_zfb` ENABLE KEYS */;

-- 导出  表 upay.think_order_buy 结构
CREATE TABLE IF NOT EXISTS `think_order_buy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `buy_id` int(10) NOT NULL COMMENT '买家的id',
  `buy_bid` int(11) NOT NULL DEFAULT '0' COMMENT '发布购买单子的id',
  `sell_id` int(10) NOT NULL COMMENT '卖家id',
  `sell_sid` int(10) NOT NULL DEFAULT '0' COMMENT '卖家发布买的id',
  `deal_amount` decimal(13,2) NOT NULL COMMENT '交易金额',
  `deal_price` decimal(13,2) NOT NULL DEFAULT '0.00' COMMENT '交易价格',
  `deal_ctype` int(2) NOT NULL DEFAULT '0' COMMENT '交易货币的种类',
  `deal_num` decimal(20,8) NOT NULL COMMENT '交易数量',
  `ctime` int(10) NOT NULL COMMENT '创建时间',
  `dktime` int(11) NOT NULL DEFAULT '0' COMMENT '打款时间',
  `ltime` int(10) NOT NULL DEFAULT '30' COMMENT '限时多长时间付款',
  `status` tinyint(2) NOT NULL DEFAULT '0' COMMENT '0代表已经拍下1代付款2待收货3代评价4已经完成5取消交易6处于申诉状态 需要管理员处理',
  `desc` varchar(100) DEFAULT NULL COMMENT '交易操作描述',
  `finished_time` int(10) DEFAULT NULL,
  `order_no` varchar(55) NOT NULL COMMENT '订单编号',
  `cancle_op` int(1) NOT NULL DEFAULT '0' COMMENT '0默手动取消交易1为此交易已关闭，因为未及时将付款标记为完成。如果您已付款，请要求卖家重新打开交易。',
  `buy_pj` int(1) DEFAULT '0' COMMENT '来自买家的评价',
  `sell_pj` int(1) DEFAULT '0' COMMENT '来自卖家的评价',
  `su_type` int(1) NOT NULL DEFAULT '0' COMMENT '1我已付款，但卖家没有放行我比特币2卖家未遵守交易广告条款',
  `su_reason` text,
  `sutp` varchar(255) DEFAULT NULL COMMENT '上传路径',
  `type` tinyint(1) NOT NULL DEFAULT '1',
  `deal_coin` int(10) NOT NULL DEFAULT '0',
  `fee` decimal(20,8) NOT NULL DEFAULT '0.00000000',
  `buy_username` varchar(255) DEFAULT NULL,
  `buy_address` varchar(255) DEFAULT NULL,
  `return_url` varchar(255) DEFAULT NULL,
  `notify_url` varchar(255) DEFAULT NULL,
  `orderid` varchar(255) DEFAULT NULL,
  `platform_fee` decimal(20,8) DEFAULT '0.00000000' COMMENT '平台利润，交易员释放订单时更新',
  PRIMARY KEY (`id`),
  UNIQUE KEY `order_no` (`order_no`) USING BTREE,
  KEY `buy_id` (`buy_id`) USING BTREE,
  KEY `sell_id` (`sell_id`) USING BTREE,
  KEY `status` (`status`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_order_buy 的数据：~5 rows (大约)
/*!40000 ALTER TABLE `think_order_buy` DISABLE KEYS */;
INSERT IGNORE INTO `think_order_buy` (`id`, `buy_id`, `buy_bid`, `sell_id`, `sell_sid`, `deal_amount`, `deal_price`, `deal_ctype`, `deal_num`, `ctime`, `dktime`, `ltime`, `status`, `desc`, `finished_time`, `order_no`, `cancle_op`, `buy_pj`, `sell_pj`, `su_type`, `su_reason`, `sutp`, `type`, `deal_coin`, `fee`, `buy_username`, `buy_address`, `return_url`, `notify_url`, `orderid`, `platform_fee`) VALUES
	(2, 17, 0, 17, 1, 7.00, 7.00, 0, 1.00000000, 1566956131, 1566956150, 15, 4, NULL, 1566956215, 'E20190828093358358237', 0, 0, 0, 0, NULL, NULL, 1, 0, 0.00000000, '13806066722', 'test', 'http://upay.com/4.php?orderid=E20190828093358358237', 'http://upay.com/3.php', 'E20190828093358358237', 0.00000000),
	(3, 17, 0, 17, 1, 10.00, 7.00, 0, 1.42857143, 1566960071, 1566960077, 15, 4, NULL, 1566960134, 'E20190828104107406775', 0, 0, 0, 0, NULL, NULL, 1, 0, 0.00000000, '13805008379', 'test', 'http://upay.com/4.php?orderid=E20190828104107406775', 'http://upay.com/3.php', 'E20190828104107406775', 0.00000000),
	(4, 17, 0, 17, 1, 590.00, 7.00, 0, 84.28571429, 1566960452, 1566960457, 15, 4, NULL, 1566960584, 'E20190828104727387257', 0, 0, 0, 0, NULL, NULL, 1, 0, 0.00000000, '13802222080', 'test', 'http://upay.com/4.php?orderid=E20190828104727387257', 'http://upay.com/3.php', 'E20190828104727387257', 0.00000000),
	(5, 17, 0, 17, 1, 843.00, 7.00, 0, 120.42857143, 1566960622, 1566960628, 15, 4, NULL, 1566960889, 'E20190828105019428096', 0, 0, 0, 0, NULL, NULL, 1, 0, 0.00000000, '13806595069', 'test', 'http://upay.com/4.php?orderid=E20190828105019428096', 'http://upay.com/3.php', 'E20190828105019428096', 0.00000000),
	(6, 17, 0, 17, 1, 118.00, 7.00, 0, 16.85714286, 1566961042, 1566961047, 15, 4, NULL, 1566961097, 'E20190828105718178966', 0, 0, 0, 0, NULL, NULL, 1, 0, 0.00000000, '13803160429', 'test', 'http://upay.com/4.php?orderid=E20190828105718178966', 'http://upay.com/3.php', 'E20190828105718178966', 0.00000000);
/*!40000 ALTER TABLE `think_order_buy` ENABLE KEYS */;

-- 导出  表 upay.think_order_sell 结构
CREATE TABLE IF NOT EXISTS `think_order_sell` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `buy_id` int(10) NOT NULL COMMENT '买家的id',
  `buy_bid` int(11) NOT NULL DEFAULT '0' COMMENT '发布购买单子的id',
  `sell_id` int(10) NOT NULL COMMENT '卖家id',
  `sell_sid` int(10) NOT NULL DEFAULT '0' COMMENT '买家发布买的id',
  `deal_amount` decimal(20,2) NOT NULL COMMENT '交易金额',
  `deal_price` decimal(13,2) NOT NULL DEFAULT '0.00' COMMENT '交易价格',
  `deal_ctype` int(2) NOT NULL DEFAULT '0' COMMENT '交易货币种类',
  `deal_num` decimal(20,8) NOT NULL COMMENT '交易数量',
  `ctime` int(10) NOT NULL COMMENT '创建时间',
  `dktime` int(11) NOT NULL DEFAULT '0' COMMENT '打款时间',
  `ltime` int(10) NOT NULL DEFAULT '60' COMMENT '限时多长时间付款',
  `status` tinyint(2) NOT NULL DEFAULT '0' COMMENT '0代表已经拍下1代付款2待发货3代评价4已经完成5取消交易6处于申诉的状态管理员需要审核',
  `desc` varchar(100) DEFAULT NULL COMMENT '交易操作描述',
  `finished_time` int(10) DEFAULT NULL,
  `order_no` varchar(55) NOT NULL COMMENT '订单编号',
  `buy_pj` int(1) DEFAULT '0' COMMENT '买家给出的评价1好评2中评3差评',
  `sell_pj` int(1) DEFAULT '0' COMMENT '卖家给买家的评价',
  `su_type` int(1) NOT NULL DEFAULT '0' COMMENT '1 2',
  `su_reason` text,
  `cancle_op` int(2) NOT NULL DEFAULT '0' COMMENT '取消的原因',
  `sutp` varchar(155) DEFAULT NULL COMMENT '上传路径',
  `type` tinyint(1) NOT NULL DEFAULT '2',
  `deal_coin` int(10) NOT NULL DEFAULT '0',
  `fee` decimal(20,8) NOT NULL DEFAULT '0.00000000',
  `getpaymethod` varchar(255) DEFAULT NULL,
  `buyer_fee` decimal(20,8) DEFAULT '0.00000000' COMMENT '买家手续费，即交易员',
  `pay` varchar(255) DEFAULT NULL COMMENT '银行卡',
  `pay2` varchar(255) DEFAULT NULL COMMENT '支付宝',
  `pay3` varchar(255) DEFAULT NULL COMMENT '微信',
  PRIMARY KEY (`id`),
  UNIQUE KEY `order_no` (`order_no`) USING BTREE,
  KEY `buy_id` (`buy_id`) USING BTREE,
  KEY `sell_id` (`sell_id`) USING BTREE,
  KEY `status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_order_sell 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `think_order_sell` DISABLE KEYS */;
/*!40000 ALTER TABLE `think_order_sell` ENABLE KEYS */;

-- 导出  表 upay.think_question 结构
CREATE TABLE IF NOT EXISTS `think_question` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `merchant_id` int(11) NOT NULL COMMENT '商户id',
  `type` tinyint(2) DEFAULT NULL COMMENT '问题类型，1：充值，2：提币，3：其他问题',
  `content` varchar(255) DEFAULT NULL COMMENT '内容',
  `reply` varchar(255) DEFAULT NULL COMMENT '回复',
  `addtime` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_question 的数据：0 rows
/*!40000 ALTER TABLE `think_question` DISABLE KEYS */;
/*!40000 ALTER TABLE `think_question` ENABLE KEYS */;

-- 导出  表 upay.think_statistics 结构
CREATE TABLE IF NOT EXISTS `think_statistics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `platform_profit` decimal(20,8) DEFAULT '0.00000000' COMMENT '平台利润，所有平台的手续费',
  `agent_reward` decimal(20,8) DEFAULT '0.00000000' COMMENT '代理商奖励总和',
  `trader_reward` decimal(20,8) DEFAULT '0.00000000' COMMENT '交易员奖励总和',
  `platform_usdt_amount` decimal(20,8) DEFAULT '0.00000000' COMMENT '平台现存usdt总数量，所有会员类型账户的冻结加活动',
  `recharge_total` decimal(20,8) DEFAULT '0.00000000' COMMENT '总充值数量',
  `withdraw_total` decimal(20,8) DEFAULT '0.00000000' COMMENT '总提币数量',
  `ad_sell_on_total` int(11) DEFAULT '0' COMMENT '现存挂单出售笔数，交易员发布出售的单子，不含下架的，不含数量低于0的',
  `order_sell_amount` decimal(20,8) DEFAULT '0.00000000' COMMENT '现存挂单出售总USDT，所有交易员挂单出售的usdt数量',
  `ad_buy_on_total` int(11) DEFAULT '0' COMMENT '求购笔数，交易员求购广告数量',
  `order_buy_amount` decimal(20,8) DEFAULT '0.00000000' COMMENT '求购总数量，挂单购买的总usdt数量',
  `create_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_statistics 的数据：1 rows
/*!40000 ALTER TABLE `think_statistics` DISABLE KEYS */;
INSERT IGNORE INTO `think_statistics` (`id`, `platform_profit`, `agent_reward`, `trader_reward`, `platform_usdt_amount`, `recharge_total`, `withdraw_total`, `ad_sell_on_total`, `order_sell_amount`, `ad_buy_on_total`, `order_buy_amount`, `create_time`) VALUES
	(1, 0.22000000, 0.00000000, 0.00000000, 1032209.16000000, 6.80000000, 0.00000000, 1, 98.57142857, 1, 189.00000000, 1566176551);
/*!40000 ALTER TABLE `think_statistics` ENABLE KEYS */;

-- 导出  表 upay.think_trader_reward 结构
CREATE TABLE IF NOT EXISTS `think_trader_reward` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL,
  `duid` int(11) DEFAULT NULL,
  `amount` decimal(20,8) DEFAULT '0.00000000',
  `type` tinyint(4) DEFAULT '0' COMMENT '0:商户提币，1：用户提币，2：用户充值',
  `create_time` int(11) DEFAULT NULL,
  `orderid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_trader_reward 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `think_trader_reward` DISABLE KEYS */;
/*!40000 ALTER TABLE `think_trader_reward` ENABLE KEYS */;

-- 导出  表 upay.think_user 结构
CREATE TABLE IF NOT EXISTS `think_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `account` varchar(20) DEFAULT NULL COMMENT '认证的手机号码',
  `nickname` varchar(32) DEFAULT NULL COMMENT '昵称',
  `password` char(32) DEFAULT NULL,
  `head_img` varchar(255) DEFAULT NULL COMMENT '头像',
  `status` tinyint(1) DEFAULT NULL COMMENT '1激活  0 未激活',
  `token` varchar(255) DEFAULT '0' COMMENT '令牌',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- 正在导出表  upay.think_user 的数据：3 rows
/*!40000 ALTER TABLE `think_user` DISABLE KEYS */;
INSERT IGNORE INTO `think_user` (`id`, `account`, `nickname`, `password`, `head_img`, `status`, `token`) VALUES
	(1, '13800138000', '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '', 1, 'LWBYIiLWinNiulNXYD1UzGgfynNx+gy/zmq5Ega0E0we4a0WyB8UaG4x+VKRoc9CG4e1BXrqZww='),
	(2, '18993075721', '7245', 'e10adc3949ba59abbe56e057f20f883e', '', 1, 'VslU7gKYuddZFPq4ssWLZCNYBsi3YQIicyG1jm5pUfvZHI4qw03b3A2sygA4efLyWHRkYBQX8LAscwsA7sLzhg=='),
	(3, '15095340657', '45245', 'e10adc3949ba59abbe56e057f20f883e', '', 1, '2d8471d156a9e6db155145571cedea5a');
/*!40000 ALTER TABLE `think_user` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
