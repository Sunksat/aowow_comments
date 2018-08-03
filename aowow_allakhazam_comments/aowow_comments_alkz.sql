SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `aowow_comments_alkz`
-- ----------------------------
DROP TABLE IF EXISTS `aowow_comments_alkz`;
CREATE TABLE `aowow_comments_alkz` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Comment ID',
  `type` int(10) unsigned NOT NULL COMMENT 'Type of Page',
  `typeid` int(10) unsigned NOT NULL COMMENT 'ID Of Page',
  `userid` bigint(20) unsigned NOT NULL COMMENT 'User ID',
  `post_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Comment timestap',
  `commentbody` text COMMENT 'Comment text',
  `replyto` bigint(20) unsigned DEFAULT NULL COMMENT 'Reply To, comment ID',
  `edit_userid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Last Edit User ID',
  `edit_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Last Edit Time',
  `edit_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Count Of Edits',
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2509516 DEFAULT CHARSET=utf8 COMMENT='udwbase Comments Table';