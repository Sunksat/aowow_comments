SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `aowow_comments_rates`
-- ----------------------------
DROP TABLE IF EXISTS `aowow_comments_rates_wh`;
CREATE TABLE `aowow_comments_rates_wh` (
  `commentid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Comment ID',
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'User ID',
  `rate` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Rating Set'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='udwbase Comments Rates Table';
