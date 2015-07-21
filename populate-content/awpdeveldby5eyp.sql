-- phpMyAdmin SQL Dump
-- version 4.4.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 21, 2015 at 06:31 AM
-- Server version: 5.6.24
-- PHP Version: 5.5.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `awpdeveldby5eyp`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_cfs_sessions`
--

CREATE TABLE IF NOT EXISTS `wp_cfs_sessions` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `data` text,
  `expires` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_cfs_sessions`
--

INSERT INTO `wp_cfs_sessions` (`id`, `data`, `expires`) VALUES
('611553df6c41511a2ec0ed696e56079a', 'a:7:{s:7:"post_id";i:6;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:4;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1436638345'),
('9e8a3e2bbe839aa4e40549ea59265f52', 'a:7:{s:7:"post_id";i:6;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:4;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1436637288'),
('7dc9be31100cdd6ce380ee0b651bd672', 'a:7:{s:7:"post_id";i:6;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:4;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1436638332');

-- --------------------------------------------------------

--
-- Table structure for table `wp_cfs_values`
--

CREATE TABLE IF NOT EXISTS `wp_cfs_values` (
  `id` int(10) unsigned NOT NULL,
  `field_id` int(10) unsigned DEFAULT NULL,
  `meta_id` int(10) unsigned DEFAULT NULL,
  `post_id` int(10) unsigned DEFAULT NULL,
  `base_field_id` int(10) unsigned DEFAULT '0',
  `hierarchy` text,
  `depth` int(10) unsigned DEFAULT '0',
  `weight` int(10) unsigned DEFAULT '0',
  `sub_weight` int(10) unsigned DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=770 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_cfs_values`
--

INSERT INTO `wp_cfs_values` (`id`, `field_id`, `meta_id`, `post_id`, `base_field_id`, `hierarchy`, `depth`, `weight`, `sub_weight`) VALUES
(769, 16, 998, 6, 13, '13:6:16', 1, 6, 0),
(768, 15, 997, 6, 13, '13:6:15', 1, 6, 0),
(767, 14, 996, 6, 13, '13:6:14', 1, 6, 0),
(766, 16, 995, 6, 13, '13:5:16', 1, 5, 0),
(765, 15, 994, 6, 13, '13:5:15', 1, 5, 0),
(764, 14, 993, 6, 13, '13:5:14', 1, 5, 0),
(763, 16, 992, 6, 13, '13:4:16', 1, 4, 0),
(762, 15, 991, 6, 13, '13:4:15', 1, 4, 0),
(761, 14, 990, 6, 13, '13:4:14', 1, 4, 0),
(760, 16, 989, 6, 13, '13:3:16', 1, 3, 0),
(759, 15, 988, 6, 13, '13:3:15', 1, 3, 0),
(758, 14, 987, 6, 13, '13:3:14', 1, 3, 0),
(757, 16, 986, 6, 13, '13:2:16', 1, 2, 0),
(756, 15, 985, 6, 13, '13:2:15', 1, 2, 0),
(755, 14, 984, 6, 13, '13:2:14', 1, 2, 0),
(754, 16, 983, 6, 13, '13:1:16', 1, 1, 0),
(753, 15, 982, 6, 13, '13:1:15', 1, 1, 0),
(752, 14, 981, 6, 13, '13:1:14', 1, 1, 0),
(751, 16, 980, 6, 13, '13:0:16', 1, 0, 0),
(750, 15, 979, 6, 13, '13:0:15', 1, 0, 0),
(749, 14, 978, 6, 13, '13:0:14', 1, 0, 0),
(748, 12, 977, 6, 6, '6:2:12', 1, 2, 0),
(747, 7, 976, 6, 6, '6:2:7', 1, 2, 0),
(746, 9, 975, 6, 6, '6:2:9', 1, 2, 0),
(745, 8, 974, 6, 6, '6:2:8', 1, 2, 0),
(744, 12, 973, 6, 6, '6:1:12', 1, 1, 0),
(743, 7, 972, 6, 6, '6:1:7', 1, 1, 0),
(742, 9, 971, 6, 6, '6:1:9', 1, 1, 0),
(741, 8, 970, 6, 6, '6:1:8', 1, 1, 0),
(740, 12, 969, 6, 6, '6:0:12', 1, 0, 0),
(739, 7, 968, 6, 6, '6:0:7', 1, 0, 0),
(738, 9, 967, 6, 6, '6:0:9', 1, 0, 0),
(737, 8, 966, 6, 6, '6:0:8', 1, 0, 0),
(736, 5, 965, 6, 3, '3:2:5', 1, 2, 0),
(735, 4, 964, 6, 3, '3:2:4', 1, 2, 0),
(734, 11, 963, 6, 3, '3:2:11', 1, 2, 0),
(733, 10, 962, 6, 3, '3:2:10', 1, 2, 0),
(732, 5, 961, 6, 3, '3:1:5', 1, 1, 0),
(731, 4, 960, 6, 3, '3:1:4', 1, 1, 0),
(730, 11, 959, 6, 3, '3:1:11', 1, 1, 0),
(729, 10, 958, 6, 3, '3:1:10', 1, 1, 0),
(728, 5, 957, 6, 3, '3:0:5', 1, 0, 0),
(727, 4, 956, 6, 3, '3:0:4', 1, 0, 0),
(726, 11, 955, 6, 3, '3:0:11', 1, 0, 0),
(725, 10, 954, 6, 3, '3:0:10', 1, 0, 0),
(724, 17, 953, 6, 0, '', 0, 0, 0),
(723, 1, 952, 6, 0, '', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE IF NOT EXISTS `wp_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE IF NOT EXISTS `wp_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Mr WordPress', '', 'http://wordpress.org/', '', '2014-08-09 06:45:58', '2014-08-09 06:45:58', 'Hi, this is a comment.\nTo delete a comment, just log in and view the post&#039;s comments. There you will have the option to edit or delete them.', 0, '1', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE IF NOT EXISTS `wp_links` (
  `link_id` bigint(20) unsigned NOT NULL,
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_name` varchar(255) NOT NULL DEFAULT '',
  `link_image` varchar(255) NOT NULL DEFAULT '',
  `link_target` varchar(25) NOT NULL DEFAULT '',
  `link_description` varchar(255) NOT NULL DEFAULT '',
  `link_visible` varchar(20) NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) NOT NULL DEFAULT '',
  `link_notes` mediumtext NOT NULL,
  `link_rss` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE IF NOT EXISTS `wp_options` (
  `option_id` bigint(20) unsigned NOT NULL,
  `option_name` varchar(64) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  `autoload` varchar(20) NOT NULL DEFAULT 'yes'
) ENGINE=MyISAM AUTO_INCREMENT=3281 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://awpdevelop.dev', 'yes'),
(2, 'blogname', 'Advanced WordPress | awpdevelop.dev', 'yes'),
(3, 'blogdescription', 'For those who like their WordPress...Advanced', 'yes'),
(4, 'users_can_register', '0', 'yes'),
(5, 'admin_email', 'webdevmattcrom@gmail.com', 'yes'),
(6, 'start_of_week', '1', 'yes'),
(7, 'use_balanceTags', '0', 'yes'),
(8, 'use_smilies', '1', 'yes'),
(9, 'require_name_email', '1', 'yes'),
(10, 'comments_notify', '1', 'yes'),
(11, 'posts_per_rss', '10', 'yes'),
(12, 'rss_use_excerpt', '0', 'yes'),
(13, 'mailserver_url', 'mail.example.com', 'yes'),
(14, 'mailserver_login', 'login@example.com', 'yes'),
(15, 'mailserver_pass', 'password', 'yes'),
(16, 'mailserver_port', '110', 'yes'),
(17, 'default_category', '1', 'yes'),
(18, 'default_comment_status', 'open', 'yes'),
(19, 'default_ping_status', 'open', 'yes'),
(20, 'default_pingback_flag', '0', 'yes'),
(21, 'posts_per_page', '10', 'yes'),
(22, 'date_format', 'F j, Y', 'yes'),
(23, 'time_format', 'g:i a', 'yes'),
(24, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(28, 'comment_moderation', '0', 'yes'),
(29, 'moderation_notify', '1', 'yes'),
(30, 'permalink_structure', '/%postname%/', 'yes'),
(31, 'gzipcompression', '0', 'yes'),
(32, 'hack_file', '0', 'yes'),
(33, 'blog_charset', 'UTF-8', 'yes'),
(34, 'moderation_keys', '', 'no'),
(35, 'active_plugins', 'a:4:{i:0;s:35:"awesome-support/awesome-support.php";i:2;s:26:"custom-field-suite/cfs.php";i:3;s:40:"wp-api-social-login/api-social-login.php";i:5;s:32:"wp-rainbow-hilite/wp-rainbow.php";}', 'yes'),
(36, 'home', 'http://awpdevelop.dev', 'yes'),
(37, 'category_base', '', 'yes'),
(38, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(39, 'advanced_edit', '0', 'yes'),
(40, 'comment_max_links', '2', 'yes'),
(41, 'gmt_offset', '0', 'yes'),
(42, 'default_email_category', '1', 'yes'),
(43, 'recently_edited', '', 'no'),
(44, 'template', 'awp-2015', 'yes'),
(45, 'stylesheet', 'awp-2015', 'yes'),
(46, 'comment_whitelist', '1', 'yes'),
(47, 'blacklist_keys', '', 'no'),
(48, 'comment_registration', '0', 'yes'),
(49, 'html_type', 'text/html', 'yes'),
(50, 'use_trackback', '0', 'yes'),
(51, 'default_role', 'subscriber', 'yes'),
(52, 'db_version', '31535', 'yes'),
(53, 'uploads_use_yearmonth_folders', '1', 'yes'),
(54, 'upload_path', '', 'yes'),
(55, 'blog_public', '0', 'yes'),
(56, 'default_link_category', '2', 'yes'),
(57, 'show_on_front', 'page', 'yes'),
(58, 'tag_base', '', 'yes'),
(59, 'show_avatars', '1', 'yes'),
(60, 'avatar_rating', 'G', 'yes'),
(61, 'upload_url_path', '', 'yes'),
(62, 'thumbnail_size_w', '150', 'yes'),
(63, 'thumbnail_size_h', '150', 'yes'),
(64, 'thumbnail_crop', '1', 'yes'),
(65, 'medium_size_w', '300', 'yes'),
(66, 'medium_size_h', '300', 'yes'),
(67, 'avatar_default', 'mystery', 'yes'),
(68, 'large_size_w', '1024', 'yes'),
(69, 'large_size_h', '1024', 'yes'),
(70, 'image_default_link_type', 'file', 'yes'),
(71, 'image_default_size', '', 'yes'),
(72, 'image_default_align', '', 'yes'),
(73, 'close_comments_for_old_posts', '0', 'yes'),
(74, 'close_comments_days_old', '14', 'yes'),
(75, 'thread_comments', '1', 'yes'),
(76, 'thread_comments_depth', '5', 'yes'),
(77, 'page_comments', '0', 'yes'),
(78, 'comments_per_page', '50', 'yes'),
(79, 'default_comments_page', 'newest', 'yes'),
(80, 'comment_order', 'asc', 'yes'),
(81, 'sticky_posts', 'a:0:{}', 'yes'),
(82, 'widget_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(83, 'widget_text', 'a:3:{i:2;a:3:{s:5:"title";s:9:"AWP on G+";s:4:"text";s:544:"<!-- Place this tag where you want the widget to render. -->\r\n<div class="g-community" data-width="300" data-href="https://plus.google.com/communities/105335091556776146140"></div>\r\n\r\n<!-- Place this tag after the last widget tag. -->\r\n<script type="text/javascript">\r\n  (function() {\r\n    var po = document.createElement(''script''); po.type = ''text/javascript''; po.async = true;\r\n    po.src = ''https://apis.google.com/js/plusone.js'';\r\n    var s = document.getElementsByTagName(''script'')[0]; s.parentNode.insertBefore(po, s);\r\n  })();\r\n</script>";s:6:"filter";b:0;}i:3;a:3:{s:5:"title";s:21:"Follow AWP on Twitter";s:4:"text";s:438:"<a class="twitter-timeline" data-dnt="true" href="https://twitter.com/advancedwp" data-widget-id="616260547554586624">Tweets by @advancedwp</a>\r\n<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?''http'':''https'';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>";s:6:"filter";b:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(84, 'widget_rss', 'a:0:{}', 'yes'),
(85, 'uninstall_plugins', 'a:0:{}', 'no'),
(86, 'timezone_string', '', 'yes'),
(87, 'page_for_posts', '0', 'yes'),
(88, 'page_on_front', '6', 'yes'),
(89, 'default_post_format', '0', 'yes'),
(90, 'link_manager_enabled', '0', 'yes'),
(91, 'initial_db_version', '25824', 'yes'),
(92, 'wp_user_roles', 'a:9:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:78:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:9:"add_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:11:"view_ticket";b:1;s:19:"view_private_ticket";b:1;s:11:"edit_ticket";b:1;s:17:"edit_other_ticket";b:1;s:19:"edit_private_ticket";b:1;s:13:"delete_ticket";b:1;s:12:"delete_reply";b:1;s:21:"delete_private_ticket";b:1;s:19:"delete_other_ticket";b:1;s:13:"assign_ticket";b:1;s:12:"close_ticket";b:1;s:12:"reply_ticket";b:1;s:16:"settings_tickets";b:1;s:15:"ticket_taxonomy";b:1;s:13:"create_ticket";b:1;s:12:"attach_files";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}s:12:"wpas_manager";a:2:{s:4:"name";s:18:"Support Supervisor";s:12:"capabilities";a:50:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:11:"view_ticket";b:1;s:19:"view_private_ticket";b:1;s:11:"edit_ticket";b:1;s:17:"edit_other_ticket";b:1;s:19:"edit_private_ticket";b:1;s:13:"delete_ticket";b:1;s:12:"delete_reply";b:1;s:21:"delete_private_ticket";b:1;s:19:"delete_other_ticket";b:1;s:13:"assign_ticket";b:1;s:12:"close_ticket";b:1;s:12:"reply_ticket";b:1;s:16:"settings_tickets";b:1;s:15:"ticket_taxonomy";b:1;s:13:"create_ticket";b:1;s:12:"attach_files";b:1;}}s:20:"wpas_support_manager";a:2:{s:4:"name";s:15:"Support Manager";s:12:"capabilities";a:18:{s:4:"read";b:1;s:7:"level_0";b:1;s:11:"view_ticket";b:1;s:19:"view_private_ticket";b:1;s:11:"edit_ticket";b:1;s:17:"edit_other_ticket";b:1;s:19:"edit_private_ticket";b:1;s:13:"delete_ticket";b:1;s:12:"delete_reply";b:1;s:21:"delete_private_ticket";b:1;s:19:"delete_other_ticket";b:1;s:13:"assign_ticket";b:1;s:12:"close_ticket";b:1;s:12:"reply_ticket";b:1;s:16:"settings_tickets";b:1;s:15:"ticket_taxonomy";b:1;s:13:"create_ticket";b:1;s:12:"attach_files";b:1;}}s:10:"wpas_agent";a:2:{s:4:"name";s:13:"Support Agent";s:12:"capabilities";a:21:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;s:11:"view_ticket";b:1;s:19:"view_private_ticket";b:1;s:11:"edit_ticket";b:1;s:17:"edit_other_ticket";b:1;s:19:"edit_private_ticket";b:1;s:13:"assign_ticket";b:1;s:12:"close_ticket";b:1;s:12:"reply_ticket";b:1;s:13:"create_ticket";b:1;s:12:"delete_reply";b:1;s:12:"attach_files";b:1;}}s:9:"wpas_user";a:2:{s:4:"name";s:12:"Support User";s:12:"capabilities";a:7:{s:4:"read";b:1;s:7:"level_0";b:1;s:11:"view_ticket";b:1;s:13:"create_ticket";b:1;s:12:"close_ticket";b:1;s:12:"reply_ticket";b:1;s:12:"attach_files";b:1;}}}', 'yes'),
(93, 'widget_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(94, 'widget_recent-posts', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(95, 'widget_recent-comments', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(96, 'widget_archives', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(97, 'widget_meta', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(98, 'sidebars_widgets', 'a:3:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:2:{i:0;s:6:"text-2";i:1;s:6:"text-3";}s:13:"array_version";i:3;}', 'yes'),
(99, 'cron', 'a:5:{i:1437461163;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1437461204;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1437463500;a:1:{s:20:"wp_maybe_auto_update";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1437465192;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}s:7:"version";i:2;}', 'yes'),
(151, 'theme_mods__awp-child', 'a:3:{i:0;b:0;s:18:"nav_menu_locations";a:2:{s:19:"suppa_menu_location";i:2;s:7:"primary";i:2;}s:16:"sidebars_widgets";a:2:{s:4:"time";i:1436619470;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}}}}', 'yes'),
(154, 'recently_activated', 'a:7:{s:27:"wp-optimize/wp-optimize.php";i:1437453057;s:39:"github-updater-4.6.1/github-updater.php";i:1437451888;s:29:"gravityforms/gravityforms.php";i:1437451888;s:39:"wp-migrate-db-pro/wp-migrate-db-pro.php";i:1437451888;s:30:"advanced-custom-fields/acf.php";i:1437451839;s:42:"wordpress-social-login/wp-social-login.php";i:1437251874;s:47:"wp-api-social-login-master/api-social-login.php";i:1437251499;}', 'yes'),
(460, 'suppa_locations_skins', 'a:1:{s:19:"suppa_menu_location";s:7:"default";}', 'yes'),
(461, 'suppa_thumbs_sizes', 'a:1:{s:7:"default";a:3:{s:6:"recent";a:2:{i:0;i:209;i:1;i:160;}s:4:"mega";a:2:{i:0;i:200;i:1;i:160;}s:5:"hover";s:4:"skew";}}', 'yes'),
(554, 'auto_core_update_notified', 'a:4:{s:4:"type";s:6:"manual";s:5:"email";s:16:"me@anseltaft.com";s:7:"version";s:5:"4.2.2";s:9:"timestamp";i:1431495444;}', 'yes'),
(147, 'theme_mods_twentythirteen', 'a:1:{s:16:"sidebars_widgets";a:2:{s:4:"time";i:1407567260;s:4:"data";a:3:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";a:0:{}}}}', 'yes'),
(148, 'current_theme', 'AWP Website', 'yes'),
(149, 'theme_mods_twentyfourteen', 'a:2:{i:0;b:0;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1407567323;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";a:0:{}s:9:"sidebar-3";N;}}}', 'yes'),
(150, 'theme_switched', '', 'yes'),
(142, 'db_upgraded', '', 'yes'),
(108, 'dashboard_widget_options', 'a:4:{s:25:"dashboard_recent_comments";a:1:{s:5:"items";i:5;}s:24:"dashboard_incoming_links";a:5:{s:4:"home";s:32:"http://zion.staging.wpengine.com";s:4:"link";s:108:"http://blogsearch.google.com/blogsearch?scoring=d&partner=wordpress&q=link:http://zion.staging.wpengine.com/";s:3:"url";s:141:"http://blogsearch.google.com/blogsearch_feeds?scoring=d&ie=utf-8&num=10&output=rss&partner=wordpress&q=link:http://zion.staging.wpengine.com/";s:5:"items";i:10;s:9:"show_date";b:0;}s:17:"dashboard_primary";a:7:{s:4:"link";s:26:"http://wordpress.org/news/";s:3:"url";s:31:"http://wordpress.org/news/feed/";s:5:"title";s:14:"WordPress Blog";s:5:"items";i:2;s:12:"show_summary";i:1;s:11:"show_author";i:0;s:9:"show_date";i:1;}s:19:"dashboard_secondary";a:7:{s:4:"link";s:28:"http://planet.wordpress.org/";s:3:"url";s:33:"http://planet.wordpress.org/feed/";s:5:"title";s:20:"Other WordPress News";s:5:"items";i:5;s:12:"show_summary";i:0;s:11:"show_author";i:0;s:9:"show_date";i:0;}}', 'yes'),
(2539, 'gravityformsaddon_gravityformswebapi_version', '1.0', 'yes'),
(160, 'cfs_next_field_id', '18', 'yes'),
(161, 'cfs_version', '2.4.4', 'yes'),
(207, 'CTF_suppa_menu_settings', 'a:355:{s:0:"";s:0:"";s:11:"skin_modify";s:5:"wally";s:11:"logo_enable";s:4:"null";s:8:"logo_src";s:0:"";s:15:"logo_retina_src";s:0:"";s:15:"rwd_logo_enable";s:4:"null";s:12:"rwd_logo_src";s:0:"";s:19:"rwd_logo_retina_src";s:0:"";s:22:"settings-jquery_enable";s:3:"off";s:23:"settings-jquery_trigger";s:12:"hover-intent";s:25:"settings-jquery_animation";s:5:"slide";s:23:"settings-jquery_easings";s:6:"linear";s:30:"settings-jquery_animation_time";s:3:"350";s:26:"settings-responsive_enable";s:2:"on";s:35:"settings-responsive_enable_desktops";s:2:"on";s:31:"settings_responsive_start_width";s:5:"960px";s:24:"settings-responsive_text";s:4:"Menu";s:22:"settings-sticky_enable";s:3:"off";s:29:"settings-sticky_mobile_enable";s:3:"off";s:24:"settings-theme_implement";s:2:"on";s:22:"settings_modern_search";s:3:"off";s:32:"settings_rwd_search_form_display";s:3:"off";s:16:"posts_img_effect";s:4:"skew";s:21:"latest_posts_view_all";s:3:"off";s:11:"menu-layout";s:11:"wide_layout";s:12:"menu_z_index";s:11:"99999999999";s:10:"menu_width";s:4:"100%";s:11:"menu_height";s:4:"44px";s:16:"menu_bg_bg_color";s:7:"#222222";s:17:"menu_bg_bg_repeat";s:17:"background-repeat";s:21:"menu_bg_bg_attachment";s:21:"background-attachment";s:19:"menu_bg_bg_position";s:19:"background-position";s:16:"menu_bg_bg_image";s:0:"";s:21:"menu_bg_gradient_from";s:7:"#383838";s:19:"menu_bg_gradient_to";s:7:"#242424";s:20:"menu_bg_gradient_dir";s:3:"top";s:20:"menu_border_top_size";s:3:"1px";s:21:"menu_border_top_color";s:7:"#454545";s:22:"menu_border_right_size";s:3:"1px";s:23:"menu_border_right_color";s:7:"#454545";s:23:"menu_border_bottom_size";s:3:"1px";s:24:"menu_border_bottom_color";s:7:"#454545";s:21:"menu_border_left_size";s:3:"1px";s:22:"menu_border_left_color";s:7:"#454545";s:23:"menu_boxshadow_distance";s:3:"1px";s:19:"menu_boxshadow_blur";s:3:"2px";s:20:"menu_boxshadow_color";s:22:"rgba( 100,100,100,0.2)";s:26:"menu_borderradius_top_left";s:3:"2px";s:27:"menu_borderradius_top_right";s:3:"2px";s:30:"menu_borderradius_bottom_right";s:3:"2px";s:29:"menu_borderradius_bottom_left";s:3:"2px";s:17:"title-padding_top";s:3:"0px";s:20:"title-padding_bottom";s:3:"0px";s:18:"title-padding_left";s:3:"0px";s:19:"title-padding_right";s:3:"0px";s:16:"logo_bg_bg_color";s:11:"transparent";s:17:"logo_bg_bg_repeat";s:17:"background-repeat";s:21:"logo_bg_bg_attachment";s:21:"background-attachment";s:19:"logo_bg_bg_position";s:19:"background-position";s:16:"logo_bg_bg_image";s:0:"";s:21:"logo_bg_gradient_from";s:11:"transparent";s:19:"logo_bg_gradient_to";s:11:"transparent";s:20:"logo_bg_gradient_dir";s:3:"top";s:20:"logo_border_top_size";s:3:"0px";s:21:"logo_border_top_color";s:7:"#111111";s:22:"logo_border_right_size";s:3:"0px";s:23:"logo_border_right_color";s:7:"#111111";s:23:"logo_border_bottom_size";s:3:"0px";s:24:"logo_border_bottom_color";s:7:"#111111";s:21:"logo_border_left_size";s:3:"0px";s:22:"logo_border_left_color";s:7:"#111111";s:23:"logo_boxshadow_distance";s:3:"0px";s:19:"logo_boxshadow_blur";s:3:"0px";s:20:"logo_boxshadow_color";s:15:"rgba(0,0,0,0.2)";s:26:"logo_borderradius_top_left";s:3:"0px";s:27:"logo_borderradius_top_right";s:3:"0px";s:30:"logo_borderradius_bottom_right";s:3:"0px";s:29:"logo_borderradius_bottom_left";s:3:"0px";s:24:"top_level_font_font_size";s:2:"13";s:26:"top_level_font_font_family";s:20:"''Arial'' , sans-serif";s:32:"top_level_font_font_family_style";s:18:"font-style:normal;";s:25:"top_level_font_font_color";s:7:"#f5f5f5";s:27:"top_level_links_color_hover";s:7:"#ffffff";s:18:"top_level_bg_hover";s:7:"#1f1f1f";s:21:"top_level_padding_top";s:4:"15px";s:22:"top_level_padding_left";s:4:"10px";s:23:"top_level_padding_right";s:4:"25px";s:22:"top-links-border_color";s:7:"#222222";s:29:"top_level_desc_font_font_size";s:2:"12";s:31:"top_level_desc_font_font_family";s:20:"''Arial'' , sans-serif";s:37:"top_level_desc_font_font_family_style";s:18:"font-style:normal;";s:30:"top_level_desc_font_font_color";s:7:"#c9c9c9";s:26:"top_level_desc_color_hover";s:7:"#ffffff";s:26:"top_level_desc_padding_top";s:3:"5px";s:21:"top-links-arrow_width";s:4:"11px";s:21:"top-links-arrow_color";s:7:"#f5f5f5";s:27:"top-links-arrow_color_hover";s:7:"#ffffff";s:30:"top-links-arrow_position_right";s:4:"10px";s:28:"top-links-arrow_position_top";s:4:"15px";s:23:"top-links-current_color";s:7:"#222222";s:20:"top-links-current_bg";s:7:"#ffffff";s:29:"top-links-current_arrow_color";s:7:"#222222";s:26:"submenu_current_link_color";s:7:"#ffffff";s:23:"submenu_current_link_bg";s:7:"#2b2b2b";s:32:"submenu_current_link_arrow_color";s:7:"#ffffff";s:19:"submenu-bg_bg_color";s:7:"#ffffff";s:20:"submenu-bg_bg_repeat";s:17:"background-repeat";s:24:"submenu-bg_bg_attachment";s:21:"background-attachment";s:22:"submenu-bg_bg_position";s:19:"background-position";s:19:"submenu-bg_bg_image";s:0:"";s:24:"submenu-bg-gradient_from";s:7:"#f8f8f8";s:22:"submenu-bg-gradient_to";s:7:"#ffffff";s:23:"submenu-bg-gradient_dir";s:3:"top";s:23:"submenu-border-top_size";s:3:"0px";s:24:"submenu-border-top_color";s:7:"#e1e1e1";s:25:"submenu-border-right_size";s:3:"1px";s:26:"submenu-border-right_color";s:7:"#e1e1e1";s:26:"submenu-border-bottom_size";s:3:"1px";s:27:"submenu-border-bottom_color";s:7:"#e1e1e1";s:24:"submenu-border-left_size";s:3:"1px";s:25:"submenu-border-left_color";s:7:"#e1e1e1";s:26:"submenu-boxshadow_distance";s:3:"1px";s:22:"submenu-boxshadow_blur";s:3:"2px";s:23:"submenu-boxshadow_color";s:22:"rgba( 100,100,100,0.1)";s:29:"submenu-borderradius_top_left";s:3:"0px";s:30:"submenu-borderradius_top_right";s:3:"0px";s:33:"submenu-borderradius_bottom_right";s:3:"4px";s:32:"submenu-borderradius_bottom_left";s:3:"4px";s:24:"submenu-posts-post_width";s:5:"209px";s:25:"submenu-posts-post_height";s:5:"160px";s:29:"submenu-posts-post_margin_top";s:4:"15px";s:31:"submenu-posts-post_margin_right";s:3:"0px";s:32:"submenu-posts-post_margin_bottom";s:4:"15px";s:30:"submenu-posts-post_margin_left";s:4:"15px";s:38:"submenu-posts-post_link_font_font_size";s:2:"13";s:40:"submenu-posts-post_link_font_font_family";s:20:"''Arial'' , sans-serif";s:46:"submenu-posts-post_link_font_font_family_style";s:18:"font-style:normal;";s:39:"submenu-posts-post_link_font_font_color";s:7:"#ffffff";s:26:"latest_posts_link_bg_color";s:7:"#222222";s:35:"submenu-posts-post_link_color_hover";s:7:"#ffffff";s:35:"submenu-posts-post_link_padding_top";s:4:"10px";s:37:"submenu-posts-post_link_padding_right";s:4:"10px";s:38:"submenu-posts-post_link_padding_bottom";s:4:"10px";s:36:"submenu-posts-post_link_padding_left";s:4:"10px";s:27:"latest_posts_view_all_color";s:7:"#222222";s:24:"latest_posts_view_all_bg";s:7:"#ffffff";s:33:"latest_posts_view_all_color_hover";s:7:"#ffffff";s:30:"latest_posts_view_all_bg_hover";s:7:"#222222";s:38:"submenu-megaposts-cat_link_padding_top";s:4:"10px";s:40:"submenu-megaposts-cat_link_padding_right";s:3:"0px";s:41:"submenu-megaposts-cat_link_padding_bottom";s:4:"10px";s:39:"submenu-megaposts-cat_link_padding_left";s:4:"10px";s:41:"submenu-megaposts-cat_link_font_font_size";s:2:"13";s:43:"submenu-megaposts-cat_link_font_font_family";s:20:"''Arial'' , sans-serif";s:49:"submenu-megaposts-cat_link_font_font_family_style";s:18:"font-style:normal;";s:42:"submenu-megaposts-cat_link_font_font_color";s:7:"#222222";s:35:"submenu-megaposts-cat_link_bg_color";s:7:"#ffffff";s:38:"submenu-megaposts-cat_link_color_hover";s:7:"#ffffff";s:41:"submenu-megaposts-cat_link_bg_color_hover";s:7:"#222222";s:38:"submenu-megaposts-cat_link_arrow_width";s:4:"11px";s:38:"submenu-megaposts-cat_link_arrow_color";s:7:"#222222";s:44:"submenu-megaposts-cat_link_arrow_color_hover";s:7:"#ffffff";s:47:"submenu-megaposts-cat_link_arrow_position_right";s:3:"8px";s:45:"submenu-megaposts-cat_link_arrow_position_top";s:3:"9px";s:28:"submenu-megaposts-post_width";s:5:"200px";s:29:"submenu-megaposts-post_height";s:5:"160px";s:33:"submenu-megaposts-post_margin_top";s:4:"15px";s:35:"submenu-megaposts-post_margin_right";s:3:"0px";s:36:"submenu-megaposts-post_margin_bottom";s:4:"15px";s:34:"submenu-megaposts-post_margin_left";s:4:"15px";s:42:"submenu-megaposts-post_link_font_font_size";s:2:"14";s:44:"submenu-megaposts-post_link_font_font_family";s:20:"''Arial'' , sans-serif";s:50:"submenu-megaposts-post_link_font_font_family_style";s:18:"font-style:normal;";s:43:"submenu-megaposts-post_link_font_font_color";s:7:"#ffffff";s:24:"mega_posts_link_bg_color";s:7:"#222222";s:39:"submenu-megaposts-post_link_color_hover";s:7:"#ffffff";s:39:"submenu-megaposts-post_link_padding_top";s:4:"10px";s:41:"submenu-megaposts-post_link_padding_right";s:4:"10px";s:42:"submenu-megaposts-post_link_padding_bottom";s:4:"10px";s:40:"submenu-megaposts-post_link_padding_left";s:4:"10px";s:27:"submenu_column_right_margin";s:4:"12px";s:39:"submenu-links-title_link_font_font_size";s:2:"16";s:41:"submenu-links-title_link_font_font_family";s:20:"''Arial'' , sans-serif";s:47:"submenu-links-title_link_font_font_family_style";s:18:"font-style:normal;";s:40:"submenu-links-title_link_font_font_color";s:7:"#222222";s:36:"submenu-links-title_link_color_hover";s:7:"#222222";s:39:"submenu-links-title_bottom_border_color";s:11:"transparent";s:31:"submenu-links-title_padding_top";s:4:"10px";s:33:"submenu-links-title_padding_right";s:3:"0px";s:34:"submenu-links-title_padding_bottom";s:3:"0px";s:32:"submenu-links-title_padding_left";s:3:"0px";s:34:"submenu-links-links_font_font_size";s:2:"12";s:36:"submenu-links-links_font_font_family";s:20:"''Arial'' , sans-serif";s:42:"submenu-links-links_font_font_family_style";s:18:"font-style:normal;";s:35:"submenu-links-links_font_font_color";s:7:"#454545";s:31:"submenu-links-links_color_hover";s:7:"#222222";s:31:"submenu-links-links_padding_top";s:4:"10px";s:33:"submenu-links-links_padding_right";s:3:"0px";s:34:"submenu-links-links_padding_bottom";s:4:"10px";s:32:"submenu-links-links_padding_left";s:3:"0px";s:29:"megalinks_desc_font_font_size";s:2:"12";s:31:"megalinks_desc_font_font_family";s:20:"''Arial'' , sans-serif";s:37:"megalinks_desc_font_font_family_style";s:18:"font-style:normal;";s:30:"megalinks_desc_font_font_color";s:7:"#c9c9c9";s:26:"megalinks_desc_color_hover";s:7:"#ffffff";s:26:"megalinks_desc_padding_top";s:3:"5px";s:36:"submenu-dropdown-link_font_font_size";s:2:"13";s:38:"submenu-dropdown-link_font_font_family";s:20:"''Arial'' , sans-serif";s:44:"submenu-dropdown-link_font_font_family_style";s:18:"font-style:normal;";s:37:"submenu-dropdown-link_font_font_color";s:7:"#383838";s:33:"submenu-dropdown-link_color_hover";s:7:"#ffffff";s:30:"submenu_dropdown_link_bg_hover";s:7:"#222222";s:34:"submenu_dropdown_link_border_color";s:7:"#e1e1e1";s:33:"submenu_dropdown_link_padding_top";s:4:"10px";s:35:"submenu_dropdown_link_padding_right";s:4:"15px";s:36:"submenu_dropdown_link_padding_bottom";s:4:"10px";s:34:"submenu_dropdown_link_padding_left";s:4:"15px";s:28:"dropdown_desc_font_font_size";s:2:"12";s:30:"dropdown_desc_font_font_family";s:20:"''Arial'' , sans-serif";s:36:"dropdown_desc_font_font_family_style";s:18:"font-style:normal;";s:29:"dropdown_desc_font_font_color";s:7:"#c9c9c9";s:25:"dropdown_desc_color_hover";s:7:"#ffffff";s:25:"dropdown_desc_padding_top";s:3:"5px";s:26:"dropdown-links-arrow_width";s:4:"11px";s:26:"dropdown-links-arrow_color";s:7:"#222222";s:32:"dropdown-links_arrow_color_hover";s:7:"#ffffff";s:35:"dropdown-links-arrow_position_right";s:4:"10px";s:33:"dropdown-links-arrow_position_top";s:3:"9px";s:25:"submenu-search_margin_top";s:3:"0px";s:27:"submenu-search_margin_right";s:4:"10px";s:26:"submenu-search_margin_left";s:4:"10px";s:32:"submenu-search-button_icon_color";s:7:"#ffffff";s:30:"submenu-search-button_bg_color";s:7:"#1f1f1f";s:33:"submenu-search-button_color_hover";s:7:"#ffffff";s:45:"submenu-search-button_icon_padding_left_right";s:4:"10px";s:31:"submenu-search-button_icon_size";s:4:"14px";s:26:"submenu-search-input_width";s:5:"130px";s:27:"submenu-search-input_height";s:4:"22px";s:29:"submenu-search-input_bg_color";s:7:"#ffffff";s:34:"submenu-search-text_font_font_size";s:2:"12";s:36:"submenu-search-text_font_font_family";s:20:"''Arial'' , sans-serif";s:42:"submenu-search-text_font_font_family_style";s:18:"font-style:normal;";s:35:"submenu-search-text_font_font_color";s:7:"#222222";s:32:"submenu-search-text_padding_left";s:3:"5px";s:33:"submenu-search-text_padding_right";s:3:"5px";s:42:"submenu-search-input-borderradius_top_left";s:3:"4px";s:43:"submenu-search-input-borderradius_top_right";s:3:"4px";s:46:"submenu-search-input-borderradius_bottom_right";s:3:"4px";s:45:"submenu-search-input-borderradius_bottom_left";s:3:"4px";s:37:"megaLinksTwo_mainLinks_font_font_size";s:2:"18";s:39:"megaLinksTwo_mainLinks_font_font_family";s:20:"''Arial'' , sans-serif";s:45:"megaLinksTwo_mainLinks_font_font_family_style";s:18:"font-style:normal;";s:38:"megaLinksTwo_mainLinks_font_font_color";s:7:"#919191";s:33:"megaLinksTwo_mainLinks_colorHover";s:7:"#ffffff";s:35:"megaLinksTwo_mainLinks_bgColorHover";s:7:"#1f1f1f";s:34:"megaLinksTwo_mainLinks_borderColor";s:7:"#1f1f1f";s:34:"megaLinksTwo_mainLinks_padding_top";s:4:"10px";s:36:"megaLinksTwo_mainLinks_padding_right";s:4:"10px";s:37:"megaLinksTwo_mainLinks_padding_bottom";s:4:"10px";s:35:"megaLinksTwo_mainLinks_padding_left";s:4:"10px";s:34:"megaLinksTwo_mainLinks_arrow_width";s:4:"14px";s:34:"megaLinksTwo_mainLinks_arrow_color";s:7:"#f1f1f1";s:40:"megaLinksTwo_mainLinks_arrow_color_hover";s:7:"#ffffff";s:43:"megaLinksTwo_mainLinks_arrow_position_right";s:3:"5px";s:41:"megaLinksTwo_mainLinks_arrow_position_top";s:4:"13px";s:33:"megaLinksTwo_links_font_font_size";s:2:"14";s:35:"megaLinksTwo_links_font_font_family";s:20:"''Arial'' , sans-serif";s:41:"megaLinksTwo_links_font_font_family_style";s:18:"font-style:normal;";s:34:"megaLinksTwo_links_font_font_color";s:7:"#919191";s:30:"megaLinksTwo_links_color_hover";s:7:"#1f1f1f";s:30:"megaLinksTwo_links_padding_top";s:4:"10px";s:32:"megaLinksTwo_links_padding_right";s:4:"10px";s:33:"megaLinksTwo_links_padding_bottom";s:4:"10px";s:31:"megaLinksTwo_links_padding_left";s:4:"10px";s:32:"megaLinksTwo_desc_font_font_size";s:2:"12";s:34:"megaLinksTwo_desc_font_font_family";s:20:"''Arial'' , sans-serif";s:40:"megaLinksTwo_desc_font_font_family_style";s:18:"font-style:normal;";s:33:"megaLinksTwo_desc_font_font_color";s:7:"#c9c9c9";s:29:"megaLinksTwo_desc_color_hover";s:7:"#ffffff";s:29:"megaLinksTwo_desc_padding_top";s:3:"5px";s:22:"fontawesome_icons_size";s:4:"17px";s:37:"top-links-fontawesome_icon_margin_top";s:4:"13px";s:39:"top-links-fontawesome_icon_margin_right";s:3:"7px";s:20:"uploaded_icons_width";s:4:"20px";s:21:"uploaded_icons_height";s:4:"20px";s:32:"top-links-normal_icon_margin_top";s:4:"16px";s:34:"top-links-normal_icon_margin_right";s:4:"10px";s:41:"submenu_mega_title_fontawesome_icons_size";s:4:"13px";s:46:"submenu_mega_title_fontawesome_icon_margin_top";s:3:"0px";s:48:"submenu_mega_title_fontawesome_icon_margin_right";s:4:"10px";s:39:"submenu_mega_title_uploaded_icons_width";s:4:"13px";s:40:"submenu_mega_title_uploaded_icons_height";s:4:"13px";s:41:"submenu_mega_title_normal_icon_margin_top";s:3:"0px";s:43:"submenu_mega_title_normal_icon_margin_right";s:4:"10px";s:41:"submenu_mega_links_fontawesome_icons_size";s:4:"15px";s:46:"submenu_mega_links_fontawesome_icon_margin_top";s:3:"0px";s:48:"submenu_mega_links_fontawesome_icon_margin_right";s:4:"10px";s:39:"submenu_mega_links_uploaded_icons_width";s:4:"15px";s:40:"submenu_mega_links_uploaded_icons_height";s:4:"15px";s:41:"submenu_mega_links_normal_icon_margin_top";s:3:"0px";s:43:"submenu_mega_links_normal_icon_margin_right";s:4:"10px";s:45:"submenu_dropdown_links_fontawesome_icons_size";s:4:"13px";s:50:"submenu_dropdown_links_fontawesome_icon_margin_top";s:3:"0px";s:52:"submenu_dropdown_links_fontawesome_icon_margin_right";s:4:"10px";s:43:"submenu_dropdown_links_uploaded_icons_width";s:4:"13px";s:44:"submenu_dropdown_links_uploaded_icons_height";s:4:"13px";s:45:"submenu_dropdown_links_normal_icon_margin_top";s:3:"0px";s:47:"submenu_dropdown_links_normal_icon_margin_right";s:4:"10px";s:41:"social-links-fontawesome_icon_margin_left";s:3:"4px";s:42:"social-links-fontawesome_icon_margin_right";s:3:"4px";s:35:"social_links_fontawesome_icons_size";s:4:"16px";s:40:"social_links_fontawesome_icon_margin_top";s:3:"0px";s:42:"social_links_fontawesome_icon_margin_right";s:4:"10px";s:33:"social_links_uploaded_icons_width";s:4:"16px";s:34:"social_links_uploaded_icons_height";s:4:"16px";s:35:"social_links_normal_icon_margin_top";s:4:"13px";s:37:"social_links_normal_icon_margin_right";s:4:"10px";s:20:"rwd_logo_padding_top";s:3:"0px";s:23:"rwd_logo_padding_bottom";s:3:"0px";s:21:"rwd_logo_padding_left";s:3:"0px";s:22:"rwd_logo_padding_right";s:3:"0px";s:19:"rwd_3bars_icon_size";s:4:"20px";s:20:"rwd_3bars_icon_color";s:7:"#ffffff";s:27:"rwd_3bars_icon_right_margin";s:4:"20px";s:23:"rwd_text_font_font_size";s:2:"14";s:25:"rwd_text_font_font_family";s:20:"''Arial'' , sans-serif";s:31:"rwd_text_font_font_family_style";s:18:"font-style:normal;";s:24:"rwd_text_font_font_color";s:7:"#ffffff";s:20:"rwd_text_left_margin";s:4:"20px";s:21:"rwd_main_links_height";s:4:"35px";s:29:"rwd_main_links_font_font_size";s:2:"15";s:31:"rwd_main_links_font_font_family";s:20:"''Arial'' , sans-serif";s:37:"rwd_main_links_font_font_family_style";s:18:"font-style:normal;";s:30:"rwd_main_links_font_font_color";s:7:"#ffffff";s:26:"rwd-main_links_color_hover";s:7:"#ffffff";s:17:"rwd_main_links_bg";s:7:"#383838";s:23:"rwd_main_links_bg_hover";s:7:"#242424";s:34:"rwd_main_links_bottom_border_color";s:7:"#555555";s:26:"rwd_main_links_left_margin";s:4:"20px";s:26:"rwd_main_links_arrow_width";s:4:"14px";s:26:"rwd_main_links_arrow_color";s:7:"#ffffff";s:32:"rwd_main_links_arrow_color_hover";s:7:"#ffffff";s:23:"rwd_submenu_padding_top";s:4:"10px";s:25:"rwd_submenu_padding_right";s:3:"0px";s:26:"rwd_submenu_padding_bottom";s:4:"10px";s:24:"rwd_submenu_padding_left";s:4:"10px";s:32:"rwd_links_fontawesome_icons_size";s:4:"15px";s:37:"rwd_links_fontawesome_icon_margin_top";s:4:"10px";s:39:"rwd_links_fontawesome_icon_margin_right";s:4:"10px";s:30:"rwd_links_uploaded_icons_width";s:4:"14px";s:31:"rwd_links_uploaded_icons_height";s:4:"14px";s:32:"rwd_links_normal_icon_margin_top";s:4:"10px";s:34:"rwd_links_normal_icon_margin_right";s:4:"10px";s:9:"undefined";s:2:"";s:10:"custom-css";s:0:"";}', 'yes'),
(208, 'wpseo_titles', 'a:54:{s:10:"title_test";i:0;s:17:"forcerewritetitle";b:0;s:9:"separator";s:7:"sc-dash";s:5:"noodp";b:0;s:6:"noydir";b:0;s:15:"usemetakeywords";b:0;s:16:"title-home-wpseo";s:42:"%%sitename%% %%page%% %%sep%% %%sitedesc%%";s:18:"title-author-wpseo";s:41:"%%name%%, Author at %%sitename%% %%page%%";s:19:"title-archive-wpseo";s:38:"%%date%% %%page%% %%sep%% %%sitename%%";s:18:"title-search-wpseo";s:63:"You searched for %%searchphrase%% %%page%% %%sep%% %%sitename%%";s:15:"title-404-wpseo";s:35:"Page Not Found %%sep%% %%sitename%%";s:19:"metadesc-home-wpseo";s:0:"";s:21:"metadesc-author-wpseo";s:0:"";s:22:"metadesc-archive-wpseo";s:0:"";s:18:"metakey-home-wpseo";s:0:"";s:20:"metakey-author-wpseo";s:0:"";s:22:"noindex-subpages-wpseo";b:0;s:20:"noindex-author-wpseo";b:0;s:21:"noindex-archive-wpseo";b:1;s:14:"disable-author";b:0;s:12:"disable-date";b:0;s:10:"title-post";s:39:"%%title%% %%page%% %%sep%% %%sitename%%";s:13:"metadesc-post";s:0:"";s:12:"metakey-post";s:0:"";s:12:"noindex-post";b:0;s:13:"showdate-post";b:0;s:16:"hideeditbox-post";b:0;s:10:"title-page";s:39:"%%title%% %%page%% %%sep%% %%sitename%%";s:13:"metadesc-page";s:0:"";s:12:"metakey-page";s:0:"";s:12:"noindex-page";b:0;s:13:"showdate-page";b:0;s:16:"hideeditbox-page";b:0;s:16:"title-attachment";s:39:"%%title%% %%page%% %%sep%% %%sitename%%";s:19:"metadesc-attachment";s:0:"";s:18:"metakey-attachment";s:0:"";s:18:"noindex-attachment";b:0;s:19:"showdate-attachment";b:0;s:22:"hideeditbox-attachment";b:0;s:18:"title-tax-category";s:53:"%%term_title%% Archives %%page%% %%sep%% %%sitename%%";s:21:"metadesc-tax-category";s:0:"";s:20:"metakey-tax-category";s:0:"";s:24:"hideeditbox-tax-category";b:0;s:20:"noindex-tax-category";b:0;s:18:"title-tax-post_tag";s:53:"%%term_title%% Archives %%page%% %%sep%% %%sitename%%";s:21:"metadesc-tax-post_tag";s:0:"";s:20:"metakey-tax-post_tag";s:0:"";s:24:"hideeditbox-tax-post_tag";b:0;s:20:"noindex-tax-post_tag";b:0;s:21:"title-tax-post_format";s:53:"%%term_title%% Archives %%page%% %%sep%% %%sitename%%";s:24:"metadesc-tax-post_format";s:0:"";s:23:"metakey-tax-post_format";s:0:"";s:27:"hideeditbox-tax-post_format";b:0;s:23:"noindex-tax-post_format";b:1;}', 'yes'),
(209, 'wpseo', 'a:20:{s:14:"blocking_files";a:0:{}s:26:"ignore_blog_public_warning";b:1;s:31:"ignore_meta_description_warning";b:0;s:20:"ignore_page_comments";b:0;s:16:"ignore_permalink";b:0;s:15:"ms_defaults_set";b:0;s:23:"theme_description_found";s:0:"";s:21:"theme_has_description";b:0;s:7:"version";s:5:"2.2.1";s:11:"alexaverify";s:0:"";s:12:"company_logo";s:0:"";s:12:"company_name";s:0:"";s:17:"company_or_person";s:0:"";s:20:"disableadvanced_meta";b:1;s:12:"googleverify";s:0:"";s:8:"msverify";s:0:"";s:11:"person_name";s:0:"";s:12:"website_name";s:0:"";s:22:"alternate_website_name";s:0:"";s:12:"yandexverify";s:0:"";}', 'yes'),
(210, 'wpseo_permalinks', 'a:13:{s:15:"cleanpermalinks";b:0;s:24:"cleanpermalink-extravars";s:0:"";s:29:"cleanpermalink-googlecampaign";b:0;s:31:"cleanpermalink-googlesitesearch";b:0;s:15:"cleanreplytocom";b:0;s:10:"cleanslugs";b:1;s:14:"hide-feedlinks";b:0;s:12:"hide-rsdlink";b:0;s:14:"hide-shortlink";b:0;s:16:"hide-wlwmanifest";b:0;s:18:"redirectattachment";b:0;s:17:"stripcategorybase";b:0;s:13:"trailingslash";b:0;}', 'yes'),
(211, 'wpseo_social', 'a:14:{s:9:"fb_admins";a:0:{}s:6:"fbapps";a:0:{}s:12:"fbconnectkey";s:32:"93808640b759d9a90259a31db3ceb7d9";s:13:"facebook_site";s:0:"";s:16:"og_default_image";s:0:"";s:17:"og_frontpage_desc";s:0:"";s:18:"og_frontpage_image";s:0:"";s:9:"opengraph";b:1;s:10:"googleplus";b:0;s:14:"plus-publisher";s:0:"";s:7:"twitter";b:0;s:12:"twitter_site";s:0:"";s:17:"twitter_card_type";s:7:"summary";s:10:"fbadminapp";i:0;}', 'yes'),
(212, 'wpseo_rss', 'a:2:{s:9:"rssbefore";s:0:"";s:8:"rssafter";s:53:"The post %%POSTLINK%% appeared first on %%BLOGLINK%%.";}', 'yes'),
(213, 'wpseo_internallinks', 'a:10:{s:20:"breadcrumbs-404crumb";s:25:"Error 404: Page not found";s:23:"breadcrumbs-blog-remove";b:0;s:20:"breadcrumbs-boldlast";b:0;s:25:"breadcrumbs-archiveprefix";s:12:"Archives for";s:18:"breadcrumbs-enable";b:0;s:16:"breadcrumbs-home";s:4:"Home";s:18:"breadcrumbs-prefix";s:0:"";s:24:"breadcrumbs-searchprefix";s:16:"You searched for";s:15:"breadcrumbs-sep";s:7:"&raquo;";s:23:"post_types-post-maintax";i:0;}', 'yes'),
(214, 'wpseo_xml', 'a:11:{s:22:"disable_author_sitemap";b:1;s:16:"enablexmlsitemap";b:1;s:16:"entries-per-page";i:1000;s:14:"xml_ping_yahoo";b:0;s:12:"xml_ping_ask";b:0;s:30:"post_types-post-not_in_sitemap";b:0;s:30:"post_types-page-not_in_sitemap";b:0;s:36:"post_types-attachment-not_in_sitemap";b:1;s:34:"taxonomies-category-not_in_sitemap";b:0;s:34:"taxonomies-post_tag-not_in_sitemap";b:0;s:37:"taxonomies-post_format-not_in_sitemap";b:0;}', 'yes'),
(372, 'suppa_menu_settings', 'a:1:{i:0;s:19:"suppa_menu_location";}', 'yes'),
(454, 'WPLANG', '', 'yes'),
(375, 'CTF_suppa_menu_ctf_fonts_used', 'a:1:{i:0;s:5:"Arial";}', 'yes'),
(463, 'oa_social_login_activation_message', '1', 'yes'),
(371, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes'),
(376, 'suppa_current_skin_json', 'http://zion.staging.wpengine.com/wp-content/uploads/suppamenu/suppa_current_skin.json', 'yes'),
(377, 'suppa_custom_style_file', 'http://zion.staging.wpengine.com/wp-content/uploads/suppamenu/suppa_custom_style.css', 'yes'),
(378, 'suppa_js_settings_file', 'http://zion.staging.wpengine.com/wp-content/uploads/suppamenu/suppa_js_settings.js', 'yes'),
(451, 'suppa_all_skins', 'a:12:{s:7:"bastlow";s:7:"bastlow";s:9:"calvarine";s:9:"calvarine";s:7:"cyberia";s:7:"cyberia";s:7:"default";s:7:"default";s:4:"demo";s:4:"demo";s:6:"jallon";s:6:"jallon";s:5:"light";s:5:"light";s:5:"redow";s:5:"redow";s:7:"redrosa";s:7:"redrosa";s:7:"ubuntus";s:7:"ubuntus";s:8:"ubuntus2";s:8:"ubuntus2";s:5:"wally";s:5:"wally";}', 'yes'),
(452, 'suppa_first_install', 'on', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(453, 'era_googleFonts', 'a:676:{s:7:"ABeeZee";s:22:"''ABeeZee'' , sans-serif";s:4:"Abel";s:19:"''Abel'' , sans-serif";s:13:"Abril Fatface";s:25:"''Abril Fatface'' , display";s:8:"Aclonica";s:23:"''Aclonica'' , sans-serif";s:4:"Acme";s:19:"''Acme'' , sans-serif";s:5:"Actor";s:20:"''Actor'' , sans-serif";s:7:"Adamina";s:17:"''Adamina'' , serif";s:10:"Advent Pro";s:25:"''Advent Pro'' , sans-serif";s:15:"Aguafina Script";s:31:"''Aguafina Script'' , handwriting";s:7:"Akronim";s:19:"''Akronim'' , display";s:6:"Aladin";s:22:"''Aladin'' , handwriting";s:7:"Aldrich";s:22:"''Aldrich'' , sans-serif";s:4:"Alef";s:19:"''Alef'' , sans-serif";s:8:"Alegreya";s:18:"''Alegreya'' , serif";s:11:"Alegreya SC";s:21:"''Alegreya SC'' , serif";s:13:"Alegreya Sans";s:28:"''Alegreya Sans'' , sans-serif";s:16:"Alegreya Sans SC";s:31:"''Alegreya Sans SC'' , sans-serif";s:10:"Alex Brush";s:26:"''Alex Brush'' , handwriting";s:13:"Alfa Slab One";s:25:"''Alfa Slab One'' , display";s:5:"Alice";s:15:"''Alice'' , serif";s:5:"Alike";s:15:"''Alike'' , serif";s:13:"Alike Angular";s:23:"''Alike Angular'' , serif";s:5:"Allan";s:17:"''Allan'' , display";s:7:"Allerta";s:22:"''Allerta'' , sans-serif";s:15:"Allerta Stencil";s:30:"''Allerta Stencil'' , sans-serif";s:6:"Allura";s:22:"''Allura'' , handwriting";s:8:"Almendra";s:18:"''Almendra'' , serif";s:16:"Almendra Display";s:28:"''Almendra Display'' , display";s:11:"Almendra SC";s:21:"''Almendra SC'' , serif";s:8:"Amarante";s:20:"''Amarante'' , display";s:8:"Amaranth";s:23:"''Amaranth'' , sans-serif";s:9:"Amatic SC";s:25:"''Amatic SC'' , handwriting";s:9:"Amethysta";s:19:"''Amethysta'' , serif";s:7:"Anaheim";s:22:"''Anaheim'' , sans-serif";s:6:"Andada";s:16:"''Andada'' , serif";s:6:"Andika";s:21:"''Andika'' , sans-serif";s:6:"Angkor";s:18:"''Angkor'' , display";s:24:"Annie Use Your Telescope";s:40:"''Annie Use Your Telescope'' , handwriting";s:13:"Anonymous Pro";s:27:"''Anonymous Pro'' , monospace";s:5:"Antic";s:20:"''Antic'' , sans-serif";s:12:"Antic Didone";s:22:"''Antic Didone'' , serif";s:10:"Antic Slab";s:20:"''Antic Slab'' , serif";s:5:"Anton";s:20:"''Anton'' , sans-serif";s:6:"Arapey";s:16:"''Arapey'' , serif";s:7:"Arbutus";s:19:"''Arbutus'' , display";s:12:"Arbutus Slab";s:22:"''Arbutus Slab'' , serif";s:19:"Architects Daughter";s:35:"''Architects Daughter'' , handwriting";s:13:"Archivo Black";s:28:"''Archivo Black'' , sans-serif";s:14:"Archivo Narrow";s:29:"''Archivo Narrow'' , sans-serif";s:5:"Arimo";s:20:"''Arimo'' , sans-serif";s:8:"Arizonia";s:24:"''Arizonia'' , handwriting";s:6:"Armata";s:21:"''Armata'' , sans-serif";s:8:"Artifika";s:18:"''Artifika'' , serif";s:4:"Arvo";s:14:"''Arvo'' , serif";s:4:"Asap";s:19:"''Asap'' , sans-serif";s:5:"Asset";s:17:"''Asset'' , display";s:7:"Astloch";s:19:"''Astloch'' , display";s:4:"Asul";s:19:"''Asul'' , sans-serif";s:10:"Atomic Age";s:22:"''Atomic Age'' , display";s:6:"Aubrey";s:18:"''Aubrey'' , display";s:9:"Audiowide";s:21:"''Audiowide'' , display";s:10:"Autour One";s:22:"''Autour One'' , display";s:7:"Average";s:17:"''Average'' , serif";s:12:"Average Sans";s:27:"''Average Sans'' , sans-serif";s:19:"Averia Gruesa Libre";s:31:"''Averia Gruesa Libre'' , display";s:12:"Averia Libre";s:24:"''Averia Libre'' , display";s:17:"Averia Sans Libre";s:29:"''Averia Sans Libre'' , display";s:18:"Averia Serif Libre";s:30:"''Averia Serif Libre'' , display";s:10:"Bad Script";s:26:"''Bad Script'' , handwriting";s:9:"Balthazar";s:19:"''Balthazar'' , serif";s:7:"Bangers";s:19:"''Bangers'' , display";s:5:"Basic";s:20:"''Basic'' , sans-serif";s:10:"Battambang";s:22:"''Battambang'' , display";s:7:"Baumans";s:19:"''Baumans'' , display";s:5:"Bayon";s:17:"''Bayon'' , display";s:8:"Belgrano";s:18:"''Belgrano'' , serif";s:7:"Belleza";s:22:"''Belleza'' , sans-serif";s:9:"BenchNine";s:24:"''BenchNine'' , sans-serif";s:7:"Bentham";s:17:"''Bentham'' , serif";s:15:"Berkshire Swash";s:31:"''Berkshire Swash'' , handwriting";s:5:"Bevan";s:17:"''Bevan'' , display";s:13:"Bigelow Rules";s:25:"''Bigelow Rules'' , display";s:11:"Bigshot One";s:23:"''Bigshot One'' , display";s:5:"Bilbo";s:21:"''Bilbo'' , handwriting";s:16:"Bilbo Swash Caps";s:32:"''Bilbo Swash Caps'' , handwriting";s:6:"Bitter";s:16:"''Bitter'' , serif";s:13:"Black Ops One";s:25:"''Black Ops One'' , display";s:5:"Bokor";s:17:"''Bokor'' , display";s:6:"Bonbon";s:22:"''Bonbon'' , handwriting";s:8:"Boogaloo";s:20:"''Boogaloo'' , display";s:10:"Bowlby One";s:22:"''Bowlby One'' , display";s:13:"Bowlby One SC";s:25:"''Bowlby One SC'' , display";s:7:"Brawler";s:17:"''Brawler'' , serif";s:10:"Bree Serif";s:20:"''Bree Serif'' , serif";s:14:"Bubblegum Sans";s:26:"''Bubblegum Sans'' , display";s:11:"Bubbler One";s:26:"''Bubbler One'' , sans-serif";s:4:"Buda";s:16:"''Buda'' , display";s:7:"Buenard";s:17:"''Buenard'' , serif";s:10:"Butcherman";s:22:"''Butcherman'' , display";s:14:"Butterfly Kids";s:30:"''Butterfly Kids'' , handwriting";s:5:"Cabin";s:20:"''Cabin'' , sans-serif";s:15:"Cabin Condensed";s:30:"''Cabin Condensed'' , sans-serif";s:12:"Cabin Sketch";s:24:"''Cabin Sketch'' , display";s:15:"Caesar Dressing";s:27:"''Caesar Dressing'' , display";s:10:"Cagliostro";s:25:"''Cagliostro'' , sans-serif";s:14:"Calligraffitti";s:30:"''Calligraffitti'' , handwriting";s:5:"Cambo";s:15:"''Cambo'' , serif";s:6:"Candal";s:21:"''Candal'' , sans-serif";s:9:"Cantarell";s:24:"''Cantarell'' , sans-serif";s:11:"Cantata One";s:21:"''Cantata One'' , serif";s:11:"Cantora One";s:26:"''Cantora One'' , sans-serif";s:8:"Capriola";s:23:"''Capriola'' , sans-serif";s:5:"Cardo";s:15:"''Cardo'' , serif";s:5:"Carme";s:20:"''Carme'' , sans-serif";s:14:"Carrois Gothic";s:29:"''Carrois Gothic'' , sans-serif";s:17:"Carrois Gothic SC";s:32:"''Carrois Gothic SC'' , sans-serif";s:10:"Carter One";s:22:"''Carter One'' , display";s:6:"Caudex";s:16:"''Caudex'' , serif";s:18:"Cedarville Cursive";s:34:"''Cedarville Cursive'' , handwriting";s:11:"Ceviche One";s:23:"''Ceviche One'' , display";s:10:"Changa One";s:22:"''Changa One'' , display";s:6:"Chango";s:18:"''Chango'' , display";s:18:"Chau Philomene One";s:33:"''Chau Philomene One'' , sans-serif";s:9:"Chela One";s:21:"''Chela One'' , display";s:14:"Chelsea Market";s:26:"''Chelsea Market'' , display";s:6:"Chenla";s:18:"''Chenla'' , display";s:17:"Cherry Cream Soda";s:29:"''Cherry Cream Soda'' , display";s:12:"Cherry Swash";s:24:"''Cherry Swash'' , display";s:5:"Chewy";s:17:"''Chewy'' , display";s:6:"Chicle";s:18:"''Chicle'' , display";s:5:"Chivo";s:20:"''Chivo'' , sans-serif";s:6:"Cinzel";s:16:"''Cinzel'' , serif";s:17:"Cinzel Decorative";s:29:"''Cinzel Decorative'' , display";s:14:"Clicker Script";s:30:"''Clicker Script'' , handwriting";s:4:"Coda";s:16:"''Coda'' , display";s:12:"Coda Caption";s:27:"''Coda Caption'' , sans-serif";s:8:"Codystar";s:20:"''Codystar'' , display";s:5:"Combo";s:17:"''Combo'' , display";s:9:"Comfortaa";s:21:"''Comfortaa'' , display";s:11:"Coming Soon";s:27:"''Coming Soon'' , handwriting";s:11:"Concert One";s:23:"''Concert One'' , display";s:9:"Condiment";s:25:"''Condiment'' , handwriting";s:7:"Content";s:19:"''Content'' , display";s:12:"Contrail One";s:24:"''Contrail One'' , display";s:11:"Convergence";s:26:"''Convergence'' , sans-serif";s:6:"Cookie";s:22:"''Cookie'' , handwriting";s:5:"Copse";s:15:"''Copse'' , serif";s:6:"Corben";s:18:"''Corben'' , display";s:9:"Courgette";s:25:"''Courgette'' , handwriting";s:7:"Cousine";s:21:"''Cousine'' , monospace";s:8:"Coustard";s:18:"''Coustard'' , serif";s:21:"Covered By Your Grace";s:37:"''Covered By Your Grace'' , handwriting";s:12:"Crafty Girls";s:28:"''Crafty Girls'' , handwriting";s:9:"Creepster";s:21:"''Creepster'' , display";s:11:"Crete Round";s:21:"''Crete Round'' , serif";s:12:"Crimson Text";s:22:"''Crimson Text'' , serif";s:13:"Croissant One";s:25:"''Croissant One'' , display";s:7:"Crushed";s:19:"''Crushed'' , display";s:6:"Cuprum";s:21:"''Cuprum'' , sans-serif";s:6:"Cutive";s:16:"''Cutive'' , serif";s:11:"Cutive Mono";s:25:"''Cutive Mono'' , monospace";s:6:"Damion";s:22:"''Damion'' , handwriting";s:14:"Dancing Script";s:30:"''Dancing Script'' , handwriting";s:7:"Dangrek";s:19:"''Dangrek'' , display";s:20:"Dawning of a New Day";s:36:"''Dawning of a New Day'' , handwriting";s:8:"Days One";s:23:"''Days One'' , sans-serif";s:6:"Delius";s:22:"''Delius'' , handwriting";s:17:"Delius Swash Caps";s:33:"''Delius Swash Caps'' , handwriting";s:14:"Delius Unicase";s:30:"''Delius Unicase'' , handwriting";s:13:"Della Respira";s:23:"''Della Respira'' , serif";s:8:"Denk One";s:23:"''Denk One'' , sans-serif";s:10:"Devonshire";s:26:"''Devonshire'' , handwriting";s:13:"Didact Gothic";s:28:"''Didact Gothic'' , sans-serif";s:9:"Diplomata";s:21:"''Diplomata'' , display";s:12:"Diplomata SC";s:24:"''Diplomata SC'' , display";s:6:"Domine";s:16:"''Domine'' , serif";s:11:"Donegal One";s:21:"''Donegal One'' , serif";s:10:"Doppio One";s:25:"''Doppio One'' , sans-serif";s:5:"Dorsa";s:20:"''Dorsa'' , sans-serif";s:5:"Dosis";s:20:"''Dosis'' , sans-serif";s:11:"Dr Sugiyama";s:27:"''Dr Sugiyama'' , handwriting";s:10:"Droid Sans";s:25:"''Droid Sans'' , sans-serif";s:15:"Droid Sans Mono";s:29:"''Droid Sans Mono'' , monospace";s:11:"Droid Serif";s:21:"''Droid Serif'' , serif";s:9:"Duru Sans";s:24:"''Duru Sans'' , sans-serif";s:9:"Dynalight";s:21:"''Dynalight'' , display";s:11:"EB Garamond";s:21:"''EB Garamond'' , serif";s:10:"Eagle Lake";s:26:"''Eagle Lake'' , handwriting";s:5:"Eater";s:17:"''Eater'' , display";s:9:"Economica";s:24:"''Economica'' , sans-serif";s:8:"Ek Mukta";s:23:"''Ek Mukta'' , sans-serif";s:11:"Electrolize";s:26:"''Electrolize'' , sans-serif";s:5:"Elsie";s:17:"''Elsie'' , display";s:16:"Elsie Swash Caps";s:28:"''Elsie Swash Caps'' , display";s:11:"Emblema One";s:23:"''Emblema One'' , display";s:12:"Emilys Candy";s:24:"''Emilys Candy'' , display";s:10:"Engagement";s:26:"''Engagement'' , handwriting";s:9:"Englebert";s:24:"''Englebert'' , sans-serif";s:9:"Enriqueta";s:19:"''Enriqueta'' , serif";s:9:"Erica One";s:21:"''Erica One'' , display";s:7:"Esteban";s:17:"''Esteban'' , serif";s:15:"Euphoria Script";s:31:"''Euphoria Script'' , handwriting";s:5:"Ewert";s:17:"''Ewert'' , display";s:3:"Exo";s:18:"''Exo'' , sans-serif";s:5:"Exo 2";s:20:"''Exo 2'' , sans-serif";s:13:"Expletus Sans";s:25:"''Expletus Sans'' , display";s:12:"Fanwood Text";s:22:"''Fanwood Text'' , serif";s:9:"Fascinate";s:21:"''Fascinate'' , display";s:16:"Fascinate Inline";s:28:"''Fascinate Inline'' , display";s:10:"Faster One";s:22:"''Faster One'' , display";s:8:"Fasthand";s:18:"''Fasthand'' , serif";s:9:"Fauna One";s:19:"''Fauna One'' , serif";s:8:"Federant";s:20:"''Federant'' , display";s:6:"Federo";s:21:"''Federo'' , sans-serif";s:6:"Felipa";s:22:"''Felipa'' , handwriting";s:5:"Fenix";s:15:"''Fenix'' , serif";s:12:"Finger Paint";s:24:"''Finger Paint'' , display";s:9:"Fira Mono";s:23:"''Fira Mono'' , monospace";s:9:"Fira Sans";s:24:"''Fira Sans'' , sans-serif";s:10:"Fjalla One";s:25:"''Fjalla One'' , sans-serif";s:9:"Fjord One";s:19:"''Fjord One'' , serif";s:8:"Flamenco";s:20:"''Flamenco'' , display";s:7:"Flavors";s:19:"''Flavors'' , display";s:10:"Fondamento";s:26:"''Fondamento'' , handwriting";s:16:"Fontdiner Swanky";s:28:"''Fontdiner Swanky'' , display";s:5:"Forum";s:17:"''Forum'' , display";s:12:"Francois One";s:27:"''Francois One'' , sans-serif";s:12:"Freckle Face";s:24:"''Freckle Face'' , display";s:20:"Fredericka the Great";s:32:"''Fredericka the Great'' , display";s:11:"Fredoka One";s:23:"''Fredoka One'' , display";s:8:"Freehand";s:20:"''Freehand'' , display";s:6:"Fresca";s:21:"''Fresca'' , sans-serif";s:7:"Frijole";s:19:"''Frijole'' , display";s:7:"Fruktur";s:19:"''Fruktur'' , display";s:9:"Fugaz One";s:21:"''Fugaz One'' , display";s:9:"GFS Didot";s:19:"''GFS Didot'' , serif";s:15:"GFS Neohellenic";s:30:"''GFS Neohellenic'' , sans-serif";s:8:"Gabriela";s:18:"''Gabriela'' , serif";s:6:"Gafata";s:21:"''Gafata'' , sans-serif";s:8:"Galdeano";s:23:"''Galdeano'' , sans-serif";s:7:"Galindo";s:19:"''Galindo'' , display";s:13:"Gentium Basic";s:23:"''Gentium Basic'' , serif";s:18:"Gentium Book Basic";s:28:"''Gentium Book Basic'' , serif";s:3:"Geo";s:18:"''Geo'' , sans-serif";s:7:"Geostar";s:19:"''Geostar'' , display";s:12:"Geostar Fill";s:24:"''Geostar Fill'' , display";s:12:"Germania One";s:24:"''Germania One'' , display";s:13:"Gilda Display";s:23:"''Gilda Display'' , serif";s:14:"Give You Glory";s:30:"''Give You Glory'' , handwriting";s:13:"Glass Antiqua";s:25:"''Glass Antiqua'' , display";s:6:"Glegoo";s:16:"''Glegoo'' , serif";s:17:"Gloria Hallelujah";s:33:"''Gloria Hallelujah'' , handwriting";s:10:"Goblin One";s:22:"''Goblin One'' , display";s:10:"Gochi Hand";s:26:"''Gochi Hand'' , handwriting";s:8:"Gorditas";s:20:"''Gorditas'' , display";s:21:"Goudy Bookletter 1911";s:31:"''Goudy Bookletter 1911'' , serif";s:8:"Graduate";s:20:"''Graduate'' , display";s:11:"Grand Hotel";s:27:"''Grand Hotel'' , handwriting";s:12:"Gravitas One";s:24:"''Gravitas One'' , display";s:11:"Great Vibes";s:27:"''Great Vibes'' , handwriting";s:6:"Griffy";s:18:"''Griffy'' , display";s:6:"Gruppo";s:18:"''Gruppo'' , display";s:5:"Gudea";s:20:"''Gudea'' , sans-serif";s:6:"Habibi";s:16:"''Habibi'' , serif";s:6:"Halant";s:16:"''Halant'' , serif";s:15:"Hammersmith One";s:30:"''Hammersmith One'' , sans-serif";s:7:"Hanalei";s:19:"''Hanalei'' , display";s:12:"Hanalei Fill";s:24:"''Hanalei Fill'' , display";s:7:"Handlee";s:23:"''Handlee'' , handwriting";s:7:"Hanuman";s:17:"''Hanuman'' , serif";s:12:"Happy Monkey";s:24:"''Happy Monkey'' , display";s:12:"Headland One";s:22:"''Headland One'' , serif";s:11:"Henny Penny";s:23:"''Henny Penny'' , display";s:20:"Herr Von Muellerhoff";s:36:"''Herr Von Muellerhoff'' , handwriting";s:4:"Hind";s:19:"''Hind'' , sans-serif";s:15:"Holtwood One SC";s:25:"''Holtwood One SC'' , serif";s:14:"Homemade Apple";s:30:"''Homemade Apple'' , handwriting";s:8:"Homenaje";s:23:"''Homenaje'' , sans-serif";s:15:"IM Fell DW Pica";s:25:"''IM Fell DW Pica'' , serif";s:18:"IM Fell DW Pica SC";s:28:"''IM Fell DW Pica SC'' , serif";s:19:"IM Fell Double Pica";s:29:"''IM Fell Double Pica'' , serif";s:22:"IM Fell Double Pica SC";s:32:"''IM Fell Double Pica SC'' , serif";s:15:"IM Fell English";s:25:"''IM Fell English'' , serif";s:18:"IM Fell English SC";s:28:"''IM Fell English SC'' , serif";s:20:"IM Fell French Canon";s:30:"''IM Fell French Canon'' , serif";s:23:"IM Fell French Canon SC";s:33:"''IM Fell French Canon SC'' , serif";s:20:"IM Fell Great Primer";s:30:"''IM Fell Great Primer'' , serif";s:23:"IM Fell Great Primer SC";s:33:"''IM Fell Great Primer SC'' , serif";s:7:"Iceberg";s:19:"''Iceberg'' , display";s:7:"Iceland";s:19:"''Iceland'' , display";s:7:"Imprima";s:22:"''Imprima'' , sans-serif";s:11:"Inconsolata";s:25:"''Inconsolata'' , monospace";s:5:"Inder";s:20:"''Inder'' , sans-serif";s:12:"Indie Flower";s:28:"''Indie Flower'' , handwriting";s:5:"Inika";s:15:"''Inika'' , serif";s:12:"Irish Grover";s:24:"''Irish Grover'' , display";s:9:"Istok Web";s:24:"''Istok Web'' , sans-serif";s:8:"Italiana";s:18:"''Italiana'' , serif";s:9:"Italianno";s:25:"''Italianno'' , handwriting";s:16:"Jacques Francois";s:26:"''Jacques Francois'' , serif";s:23:"Jacques Francois Shadow";s:35:"''Jacques Francois Shadow'' , display";s:14:"Jim Nightshade";s:30:"''Jim Nightshade'' , handwriting";s:10:"Jockey One";s:25:"''Jockey One'' , sans-serif";s:12:"Jolly Lodger";s:24:"''Jolly Lodger'' , display";s:12:"Josefin Sans";s:27:"''Josefin Sans'' , sans-serif";s:12:"Josefin Slab";s:22:"''Josefin Slab'' , serif";s:8:"Joti One";s:20:"''Joti One'' , display";s:6:"Judson";s:16:"''Judson'' , serif";s:5:"Julee";s:21:"''Julee'' , handwriting";s:15:"Julius Sans One";s:30:"''Julius Sans One'' , sans-serif";s:5:"Junge";s:15:"''Junge'' , serif";s:4:"Jura";s:19:"''Jura'' , sans-serif";s:17:"Just Another Hand";s:33:"''Just Another Hand'' , handwriting";s:23:"Just Me Again Down Here";s:39:"''Just Me Again Down Here'' , handwriting";s:5:"Kalam";s:21:"''Kalam'' , handwriting";s:7:"Kameron";s:17:"''Kameron'' , serif";s:9:"Kantumruy";s:24:"''Kantumruy'' , sans-serif";s:5:"Karla";s:20:"''Karla'' , sans-serif";s:5:"Karma";s:15:"''Karma'' , serif";s:14:"Kaushan Script";s:30:"''Kaushan Script'' , handwriting";s:6:"Kavoon";s:18:"''Kavoon'' , display";s:10:"Kdam Thmor";s:22:"''Kdam Thmor'' , display";s:10:"Keania One";s:22:"''Keania One'' , display";s:10:"Kelly Slab";s:22:"''Kelly Slab'' , display";s:5:"Kenia";s:17:"''Kenia'' , display";s:5:"Khand";s:20:"''Khand'' , sans-serif";s:5:"Khmer";s:17:"''Khmer'' , display";s:8:"Kite One";s:23:"''Kite One'' , sans-serif";s:7:"Knewave";s:19:"''Knewave'' , display";s:9:"Kotta One";s:19:"''Kotta One'' , serif";s:6:"Koulen";s:18:"''Koulen'' , display";s:6:"Kranky";s:18:"''Kranky'' , display";s:5:"Kreon";s:15:"''Kreon'' , serif";s:6:"Kristi";s:22:"''Kristi'' , handwriting";s:9:"Krona One";s:24:"''Krona One'' , sans-serif";s:15:"La Belle Aurore";s:31:"''La Belle Aurore'' , handwriting";s:5:"Laila";s:15:"''Laila'' , serif";s:8:"Lancelot";s:20:"''Lancelot'' , display";s:4:"Lato";s:19:"''Lato'' , sans-serif";s:13:"League Script";s:29:"''League Script'' , handwriting";s:12:"Leckerli One";s:28:"''Leckerli One'' , handwriting";s:6:"Ledger";s:16:"''Ledger'' , serif";s:6:"Lekton";s:21:"''Lekton'' , sans-serif";s:5:"Lemon";s:17:"''Lemon'' , display";s:17:"Libre Baskerville";s:27:"''Libre Baskerville'' , serif";s:11:"Life Savers";s:23:"''Life Savers'' , display";s:10:"Lilita One";s:22:"''Lilita One'' , display";s:15:"Lily Script One";s:27:"''Lily Script One'' , display";s:9:"Limelight";s:21:"''Limelight'' , display";s:11:"Linden Hill";s:21:"''Linden Hill'' , serif";s:7:"Lobster";s:19:"''Lobster'' , display";s:11:"Lobster Two";s:23:"''Lobster Two'' , display";s:16:"Londrina Outline";s:28:"''Londrina Outline'' , display";s:15:"Londrina Shadow";s:27:"''Londrina Shadow'' , display";s:15:"Londrina Sketch";s:27:"''Londrina Sketch'' , display";s:14:"Londrina Solid";s:26:"''Londrina Solid'' , display";s:4:"Lora";s:14:"''Lora'' , serif";s:21:"Love Ya Like A Sister";s:33:"''Love Ya Like A Sister'' , display";s:17:"Loved by the King";s:33:"''Loved by the King'' , handwriting";s:14:"Lovers Quarrel";s:30:"''Lovers Quarrel'' , handwriting";s:12:"Luckiest Guy";s:24:"''Luckiest Guy'' , display";s:8:"Lusitana";s:18:"''Lusitana'' , serif";s:7:"Lustria";s:17:"''Lustria'' , serif";s:7:"Macondo";s:19:"''Macondo'' , display";s:18:"Macondo Swash Caps";s:30:"''Macondo Swash Caps'' , display";s:5:"Magra";s:20:"''Magra'' , sans-serif";s:13:"Maiden Orange";s:25:"''Maiden Orange'' , display";s:4:"Mako";s:19:"''Mako'' , sans-serif";s:9:"Marcellus";s:19:"''Marcellus'' , serif";s:12:"Marcellus SC";s:22:"''Marcellus SC'' , serif";s:12:"Marck Script";s:28:"''Marck Script'' , handwriting";s:9:"Margarine";s:21:"''Margarine'' , display";s:9:"Marko One";s:19:"''Marko One'' , serif";s:8:"Marmelad";s:23:"''Marmelad'' , sans-serif";s:6:"Marvel";s:21:"''Marvel'' , sans-serif";s:4:"Mate";s:14:"''Mate'' , serif";s:7:"Mate SC";s:17:"''Mate SC'' , serif";s:9:"Maven Pro";s:24:"''Maven Pro'' , sans-serif";s:7:"McLaren";s:19:"''McLaren'' , display";s:6:"Meddon";s:22:"''Meddon'' , handwriting";s:13:"MedievalSharp";s:25:"''MedievalSharp'' , display";s:10:"Medula One";s:22:"''Medula One'' , display";s:6:"Megrim";s:18:"''Megrim'' , display";s:11:"Meie Script";s:27:"''Meie Script'' , handwriting";s:8:"Merienda";s:24:"''Merienda'' , handwriting";s:12:"Merienda One";s:28:"''Merienda One'' , handwriting";s:12:"Merriweather";s:22:"''Merriweather'' , serif";s:17:"Merriweather Sans";s:32:"''Merriweather Sans'' , sans-serif";s:5:"Metal";s:17:"''Metal'' , display";s:11:"Metal Mania";s:23:"''Metal Mania'' , display";s:12:"Metamorphous";s:24:"''Metamorphous'' , display";s:11:"Metrophobic";s:26:"''Metrophobic'' , sans-serif";s:8:"Michroma";s:23:"''Michroma'' , sans-serif";s:7:"Milonga";s:19:"''Milonga'' , display";s:9:"Miltonian";s:21:"''Miltonian'' , display";s:16:"Miltonian Tattoo";s:28:"''Miltonian Tattoo'' , display";s:7:"Miniver";s:19:"''Miniver'' , display";s:14:"Miss Fajardose";s:30:"''Miss Fajardose'' , handwriting";s:14:"Modern Antiqua";s:26:"''Modern Antiqua'' , display";s:7:"Molengo";s:22:"''Molengo'' , sans-serif";s:5:"Molle";s:21:"''Molle'' , handwriting";s:5:"Monda";s:20:"''Monda'' , sans-serif";s:8:"Monofett";s:20:"''Monofett'' , display";s:7:"Monoton";s:19:"''Monoton'' , display";s:20:"Monsieur La Doulaise";s:36:"''Monsieur La Doulaise'' , handwriting";s:7:"Montaga";s:17:"''Montaga'' , serif";s:6:"Montez";s:22:"''Montez'' , handwriting";s:10:"Montserrat";s:25:"''Montserrat'' , sans-serif";s:21:"Montserrat Alternates";s:36:"''Montserrat Alternates'' , sans-serif";s:20:"Montserrat Subrayada";s:35:"''Montserrat Subrayada'' , sans-serif";s:4:"Moul";s:16:"''Moul'' , display";s:8:"Moulpali";s:20:"''Moulpali'' , display";s:22:"Mountains of Christmas";s:34:"''Mountains of Christmas'' , display";s:13:"Mouse Memoirs";s:28:"''Mouse Memoirs'' , sans-serif";s:10:"Mr Bedfort";s:26:"''Mr Bedfort'' , handwriting";s:8:"Mr Dafoe";s:24:"''Mr Dafoe'' , handwriting";s:14:"Mr De Haviland";s:30:"''Mr De Haviland'' , handwriting";s:19:"Mrs Saint Delafield";s:35:"''Mrs Saint Delafield'' , handwriting";s:13:"Mrs Sheppards";s:29:"''Mrs Sheppards'' , handwriting";s:4:"Muli";s:19:"''Muli'' , sans-serif";s:13:"Mystery Quest";s:25:"''Mystery Quest'' , display";s:6:"Neucha";s:22:"''Neucha'' , handwriting";s:6:"Neuton";s:16:"''Neuton'' , serif";s:10:"New Rocker";s:22:"''New Rocker'' , display";s:10:"News Cycle";s:25:"''News Cycle'' , sans-serif";s:7:"Niconne";s:23:"''Niconne'' , handwriting";s:9:"Nixie One";s:21:"''Nixie One'' , display";s:6:"Nobile";s:21:"''Nobile'' , sans-serif";s:6:"Nokora";s:16:"''Nokora'' , serif";s:7:"Norican";s:23:"''Norican'' , handwriting";s:7:"Nosifer";s:19:"''Nosifer'' , display";s:20:"Nothing You Could Do";s:36:"''Nothing You Could Do'' , handwriting";s:12:"Noticia Text";s:22:"''Noticia Text'' , serif";s:9:"Noto Sans";s:24:"''Noto Sans'' , sans-serif";s:10:"Noto Serif";s:20:"''Noto Serif'' , serif";s:8:"Nova Cut";s:20:"''Nova Cut'' , display";s:9:"Nova Flat";s:21:"''Nova Flat'' , display";s:9:"Nova Mono";s:23:"''Nova Mono'' , monospace";s:9:"Nova Oval";s:21:"''Nova Oval'' , display";s:10:"Nova Round";s:22:"''Nova Round'' , display";s:11:"Nova Script";s:23:"''Nova Script'' , display";s:9:"Nova Slim";s:21:"''Nova Slim'' , display";s:11:"Nova Square";s:23:"''Nova Square'' , display";s:6:"Numans";s:21:"''Numans'' , sans-serif";s:6:"Nunito";s:21:"''Nunito'' , sans-serif";s:14:"Odor Mean Chey";s:26:"''Odor Mean Chey'' , display";s:7:"Offside";s:19:"''Offside'' , display";s:15:"Old Standard TT";s:25:"''Old Standard TT'' , serif";s:9:"Oldenburg";s:21:"''Oldenburg'' , display";s:11:"Oleo Script";s:23:"''Oleo Script'' , display";s:22:"Oleo Script Swash Caps";s:34:"''Oleo Script Swash Caps'' , display";s:9:"Open Sans";s:24:"''Open Sans'' , sans-serif";s:19:"Open Sans Condensed";s:34:"''Open Sans Condensed'' , sans-serif";s:11:"Oranienbaum";s:21:"''Oranienbaum'' , serif";s:8:"Orbitron";s:23:"''Orbitron'' , sans-serif";s:7:"Oregano";s:19:"''Oregano'' , display";s:7:"Orienta";s:22:"''Orienta'' , sans-serif";s:15:"Original Surfer";s:27:"''Original Surfer'' , display";s:6:"Oswald";s:21:"''Oswald'' , sans-serif";s:16:"Over the Rainbow";s:32:"''Over the Rainbow'' , handwriting";s:8:"Overlock";s:20:"''Overlock'' , display";s:11:"Overlock SC";s:23:"''Overlock SC'' , display";s:3:"Ovo";s:13:"''Ovo'' , serif";s:6:"Oxygen";s:21:"''Oxygen'' , sans-serif";s:11:"Oxygen Mono";s:25:"''Oxygen Mono'' , monospace";s:7:"PT Mono";s:21:"''PT Mono'' , monospace";s:7:"PT Sans";s:22:"''PT Sans'' , sans-serif";s:15:"PT Sans Caption";s:30:"''PT Sans Caption'' , sans-serif";s:14:"PT Sans Narrow";s:29:"''PT Sans Narrow'' , sans-serif";s:8:"PT Serif";s:18:"''PT Serif'' , serif";s:16:"PT Serif Caption";s:26:"''PT Serif Caption'' , serif";s:8:"Pacifico";s:24:"''Pacifico'' , handwriting";s:7:"Paprika";s:19:"''Paprika'' , display";s:10:"Parisienne";s:26:"''Parisienne'' , handwriting";s:11:"Passero One";s:23:"''Passero One'' , display";s:11:"Passion One";s:23:"''Passion One'' , display";s:18:"Pathway Gothic One";s:33:"''Pathway Gothic One'' , sans-serif";s:12:"Patrick Hand";s:28:"''Patrick Hand'' , handwriting";s:15:"Patrick Hand SC";s:31:"''Patrick Hand SC'' , handwriting";s:9:"Patua One";s:21:"''Patua One'' , display";s:11:"Paytone One";s:26:"''Paytone One'' , sans-serif";s:7:"Peralta";s:19:"''Peralta'' , display";s:16:"Permanent Marker";s:32:"''Permanent Marker'' , handwriting";s:19:"Petit Formal Script";s:35:"''Petit Formal Script'' , handwriting";s:7:"Petrona";s:17:"''Petrona'' , serif";s:11:"Philosopher";s:26:"''Philosopher'' , sans-serif";s:6:"Piedra";s:18:"''Piedra'' , display";s:13:"Pinyon Script";s:29:"''Pinyon Script'' , handwriting";s:10:"Pirata One";s:22:"''Pirata One'' , display";s:7:"Plaster";s:19:"''Plaster'' , display";s:4:"Play";s:19:"''Play'' , sans-serif";s:8:"Playball";s:20:"''Playball'' , display";s:16:"Playfair Display";s:26:"''Playfair Display'' , serif";s:19:"Playfair Display SC";s:29:"''Playfair Display SC'' , serif";s:7:"Podkova";s:17:"''Podkova'' , serif";s:10:"Poiret One";s:22:"''Poiret One'' , display";s:10:"Poller One";s:22:"''Poller One'' , display";s:4:"Poly";s:14:"''Poly'' , serif";s:8:"Pompiere";s:20:"''Pompiere'' , display";s:12:"Pontano Sans";s:27:"''Pontano Sans'' , sans-serif";s:16:"Port Lligat Sans";s:31:"''Port Lligat Sans'' , sans-serif";s:16:"Port Lligat Slab";s:26:"''Port Lligat Slab'' , serif";s:5:"Prata";s:15:"''Prata'' , serif";s:11:"Preahvihear";s:23:"''Preahvihear'' , display";s:14:"Press Start 2P";s:26:"''Press Start 2P'' , display";s:14:"Princess Sofia";s:30:"''Princess Sofia'' , handwriting";s:8:"Prociono";s:18:"''Prociono'' , serif";s:10:"Prosto One";s:22:"''Prosto One'' , display";s:7:"Puritan";s:22:"''Puritan'' , sans-serif";s:12:"Purple Purse";s:24:"''Purple Purse'' , display";s:6:"Quando";s:16:"''Quando'' , serif";s:8:"Quantico";s:23:"''Quantico'' , sans-serif";s:12:"Quattrocento";s:22:"''Quattrocento'' , serif";s:17:"Quattrocento Sans";s:32:"''Quattrocento Sans'' , sans-serif";s:9:"Questrial";s:24:"''Questrial'' , sans-serif";s:9:"Quicksand";s:24:"''Quicksand'' , sans-serif";s:14:"Quintessential";s:30:"''Quintessential'' , handwriting";s:7:"Qwigley";s:23:"''Qwigley'' , handwriting";s:15:"Racing Sans One";s:27:"''Racing Sans One'' , display";s:6:"Radley";s:16:"''Radley'' , serif";s:8:"Rajdhani";s:23:"''Rajdhani'' , sans-serif";s:7:"Raleway";s:22:"''Raleway'' , sans-serif";s:12:"Raleway Dots";s:24:"''Raleway Dots'' , display";s:6:"Rambla";s:21:"''Rambla'' , sans-serif";s:12:"Rammetto One";s:24:"''Rammetto One'' , display";s:8:"Ranchers";s:20:"''Ranchers'' , display";s:6:"Rancho";s:22:"''Rancho'' , handwriting";s:9:"Rationale";s:24:"''Rationale'' , sans-serif";s:9:"Redressed";s:25:"''Redressed'' , handwriting";s:13:"Reenie Beanie";s:29:"''Reenie Beanie'' , handwriting";s:7:"Revalia";s:19:"''Revalia'' , display";s:6:"Ribeye";s:18:"''Ribeye'' , display";s:13:"Ribeye Marrow";s:25:"''Ribeye Marrow'' , display";s:9:"Righteous";s:21:"''Righteous'' , display";s:6:"Risque";s:18:"''Risque'' , display";s:6:"Roboto";s:21:"''Roboto'' , sans-serif";s:16:"Roboto Condensed";s:31:"''Roboto Condensed'' , sans-serif";s:11:"Roboto Slab";s:21:"''Roboto Slab'' , serif";s:9:"Rochester";s:25:"''Rochester'' , handwriting";s:9:"Rock Salt";s:25:"''Rock Salt'' , handwriting";s:7:"Rokkitt";s:17:"''Rokkitt'' , serif";s:9:"Romanesco";s:25:"''Romanesco'' , handwriting";s:9:"Ropa Sans";s:24:"''Ropa Sans'' , sans-serif";s:7:"Rosario";s:22:"''Rosario'' , sans-serif";s:8:"Rosarivo";s:18:"''Rosarivo'' , serif";s:12:"Rouge Script";s:28:"''Rouge Script'' , handwriting";s:9:"Rozha One";s:19:"''Rozha One'' , serif";s:14:"Rubik Mono One";s:29:"''Rubik Mono One'' , sans-serif";s:9:"Rubik One";s:24:"''Rubik One'' , sans-serif";s:4:"Ruda";s:19:"''Ruda'' , sans-serif";s:6:"Rufina";s:16:"''Rufina'' , serif";s:11:"Ruge Boogie";s:27:"''Ruge Boogie'' , handwriting";s:6:"Ruluko";s:21:"''Ruluko'' , sans-serif";s:10:"Rum Raisin";s:25:"''Rum Raisin'' , sans-serif";s:14:"Ruslan Display";s:26:"''Ruslan Display'' , display";s:9:"Russo One";s:24:"''Russo One'' , sans-serif";s:6:"Ruthie";s:22:"''Ruthie'' , handwriting";s:3:"Rye";s:15:"''Rye'' , display";s:10:"Sacramento";s:26:"''Sacramento'' , handwriting";s:4:"Sail";s:16:"''Sail'' , display";s:5:"Salsa";s:17:"''Salsa'' , display";s:7:"Sanchez";s:17:"''Sanchez'' , serif";s:8:"Sancreek";s:20:"''Sancreek'' , display";s:11:"Sansita One";s:23:"''Sansita One'' , display";s:6:"Sarina";s:18:"''Sarina'' , display";s:8:"Sarpanch";s:23:"''Sarpanch'' , sans-serif";s:7:"Satisfy";s:23:"''Satisfy'' , handwriting";s:5:"Scada";s:20:"''Scada'' , sans-serif";s:10:"Schoolbell";s:26:"''Schoolbell'' , handwriting";s:14:"Seaweed Script";s:26:"''Seaweed Script'' , display";s:9:"Sevillana";s:21:"''Sevillana'' , display";s:11:"Seymour One";s:26:"''Seymour One'' , sans-serif";s:18:"Shadows Into Light";s:34:"''Shadows Into Light'' , handwriting";s:22:"Shadows Into Light Two";s:38:"''Shadows Into Light Two'' , handwriting";s:6:"Shanti";s:21:"''Shanti'' , sans-serif";s:5:"Share";s:17:"''Share'' , display";s:10:"Share Tech";s:25:"''Share Tech'' , sans-serif";s:15:"Share Tech Mono";s:29:"''Share Tech Mono'' , monospace";s:9:"Shojumaru";s:21:"''Shojumaru'' , display";s:11:"Short Stack";s:27:"''Short Stack'' , handwriting";s:8:"Siemreap";s:20:"''Siemreap'' , display";s:10:"Sigmar One";s:22:"''Sigmar One'' , display";s:7:"Signika";s:22:"''Signika'' , sans-serif";s:16:"Signika Negative";s:31:"''Signika Negative'' , sans-serif";s:9:"Simonetta";s:21:"''Simonetta'' , display";s:7:"Sintony";s:22:"''Sintony'' , sans-serif";s:13:"Sirin Stencil";s:25:"''Sirin Stencil'' , display";s:8:"Six Caps";s:23:"''Six Caps'' , sans-serif";s:7:"Skranji";s:19:"''Skranji'' , display";s:10:"Slabo 13px";s:20:"''Slabo 13px'' , serif";s:10:"Slabo 27px";s:20:"''Slabo 27px'' , serif";s:7:"Slackey";s:19:"''Slackey'' , display";s:6:"Smokum";s:18:"''Smokum'' , display";s:6:"Smythe";s:18:"''Smythe'' , display";s:7:"Sniglet";s:19:"''Sniglet'' , display";s:7:"Snippet";s:22:"''Snippet'' , sans-serif";s:13:"Snowburst One";s:25:"''Snowburst One'' , display";s:10:"Sofadi One";s:22:"''Sofadi One'' , display";s:5:"Sofia";s:21:"''Sofia'' , handwriting";s:10:"Sonsie One";s:22:"''Sonsie One'' , display";s:16:"Sorts Mill Goudy";s:26:"''Sorts Mill Goudy'' , serif";s:15:"Source Code Pro";s:29:"''Source Code Pro'' , monospace";s:15:"Source Sans Pro";s:30:"''Source Sans Pro'' , sans-serif";s:16:"Source Serif Pro";s:26:"''Source Serif Pro'' , serif";s:13:"Special Elite";s:25:"''Special Elite'' , display";s:10:"Spicy Rice";s:22:"''Spicy Rice'' , display";s:9:"Spinnaker";s:24:"''Spinnaker'' , sans-serif";s:6:"Spirax";s:18:"''Spirax'' , display";s:10:"Squada One";s:22:"''Squada One'' , display";s:9:"Stalemate";s:25:"''Stalemate'' , handwriting";s:13:"Stalinist One";s:25:"''Stalinist One'' , display";s:15:"Stardos Stencil";s:27:"''Stardos Stencil'' , display";s:21:"Stint Ultra Condensed";s:33:"''Stint Ultra Condensed'' , display";s:20:"Stint Ultra Expanded";s:32:"''Stint Ultra Expanded'' , display";s:5:"Stoke";s:15:"''Stoke'' , serif";s:6:"Strait";s:21:"''Strait'' , sans-serif";s:19:"Sue Ellen Francisco";s:35:"''Sue Ellen Francisco'' , handwriting";s:9:"Sunshiney";s:25:"''Sunshiney'' , handwriting";s:16:"Supermercado One";s:28:"''Supermercado One'' , display";s:11:"Suwannaphum";s:23:"''Suwannaphum'' , display";s:18:"Swanky and Moo Moo";s:34:"''Swanky and Moo Moo'' , handwriting";s:9:"Syncopate";s:24:"''Syncopate'' , sans-serif";s:9:"Tangerine";s:25:"''Tangerine'' , handwriting";s:6:"Taprom";s:18:"''Taprom'' , display";s:5:"Tauri";s:20:"''Tauri'' , sans-serif";s:4:"Teko";s:19:"''Teko'' , sans-serif";s:5:"Telex";s:20:"''Telex'' , sans-serif";s:10:"Tenor Sans";s:25:"''Tenor Sans'' , sans-serif";s:11:"Text Me One";s:26:"''Text Me One'' , sans-serif";s:18:"The Girl Next Door";s:34:"''The Girl Next Door'' , handwriting";s:6:"Tienne";s:16:"''Tienne'' , serif";s:5:"Tinos";s:15:"''Tinos'' , serif";s:9:"Titan One";s:21:"''Titan One'' , display";s:13:"Titillium Web";s:28:"''Titillium Web'' , sans-serif";s:11:"Trade Winds";s:23:"''Trade Winds'' , display";s:7:"Trocchi";s:17:"''Trocchi'' , serif";s:7:"Trochut";s:19:"''Trochut'' , display";s:7:"Trykker";s:17:"''Trykker'' , serif";s:10:"Tulpen One";s:22:"''Tulpen One'' , display";s:6:"Ubuntu";s:21:"''Ubuntu'' , sans-serif";s:16:"Ubuntu Condensed";s:31:"''Ubuntu Condensed'' , sans-serif";s:11:"Ubuntu Mono";s:25:"''Ubuntu Mono'' , monospace";s:5:"Ultra";s:15:"''Ultra'' , serif";s:14:"Uncial Antiqua";s:26:"''Uncial Antiqua'' , display";s:8:"Underdog";s:20:"''Underdog'' , display";s:9:"Unica One";s:21:"''Unica One'' , display";s:14:"UnifrakturCook";s:26:"''UnifrakturCook'' , display";s:18:"UnifrakturMaguntia";s:30:"''UnifrakturMaguntia'' , display";s:7:"Unkempt";s:19:"''Unkempt'' , display";s:6:"Unlock";s:18:"''Unlock'' , display";s:4:"Unna";s:14:"''Unna'' , serif";s:5:"VT323";s:19:"''VT323'' , monospace";s:11:"Vampiro One";s:23:"''Vampiro One'' , display";s:6:"Varela";s:21:"''Varela'' , sans-serif";s:12:"Varela Round";s:27:"''Varela Round'' , sans-serif";s:11:"Vast Shadow";s:23:"''Vast Shadow'' , display";s:12:"Vesper Libre";s:22:"''Vesper Libre'' , serif";s:5:"Vibur";s:21:"''Vibur'' , handwriting";s:8:"Vidaloka";s:18:"''Vidaloka'' , serif";s:4:"Viga";s:19:"''Viga'' , sans-serif";s:5:"Voces";s:17:"''Voces'' , display";s:7:"Volkhov";s:17:"''Volkhov'' , serif";s:8:"Vollkorn";s:18:"''Vollkorn'' , serif";s:8:"Voltaire";s:23:"''Voltaire'' , sans-serif";s:23:"Waiting for the Sunrise";s:39:"''Waiting for the Sunrise'' , handwriting";s:8:"Wallpoet";s:20:"''Wallpoet'' , display";s:15:"Walter Turncoat";s:31:"''Walter Turncoat'' , handwriting";s:6:"Warnes";s:18:"''Warnes'' , display";s:9:"Wellfleet";s:21:"''Wellfleet'' , display";s:9:"Wendy One";s:24:"''Wendy One'' , sans-serif";s:8:"Wire One";s:23:"''Wire One'' , sans-serif";s:17:"Yanone Kaffeesatz";s:32:"''Yanone Kaffeesatz'' , sans-serif";s:10:"Yellowtail";s:26:"''Yellowtail'' , handwriting";s:10:"Yeseva One";s:22:"''Yeseva One'' , display";s:10:"Yesteryear";s:26:"''Yesteryear'' , handwriting";s:6:"Zeyada";s:22:"''Zeyada'' , handwriting";}', 'yes'),
(760, 'wsl_settings_welcome_panel_enabled', '1', 'yes'),
(761, 'wsl_settings_redirect_url', 'http://zion.staging.wpengine.com', 'yes'),
(762, 'wsl_settings_force_redirect_url', '2', 'yes'),
(763, 'wsl_settings_connect_with_label', 'Connect with:', 'yes'),
(764, 'wsl_settings_users_avatars', '1', 'yes'),
(765, 'wsl_settings_use_popup', '2', 'yes'),
(766, 'wsl_settings_widget_display', '1', 'yes'),
(767, 'wsl_settings_authentication_widget_css', '.wp-social-login-connect-with {}\n.wp-social-login-provider-list {}\n.wp-social-login-provider-list a {}\n.wp-social-login-provider-list img {}\n.wsl_connect_with_provider {}', 'yes'),
(768, 'wsl_settings_bouncer_registration_enabled', '1', 'yes'),
(769, 'wsl_settings_bouncer_authentication_enabled', '1', 'yes'),
(770, 'wsl_settings_bouncer_profile_completion_require_email', '2', 'yes'),
(771, 'wsl_settings_bouncer_profile_completion_change_username', '2', 'yes'),
(772, 'wsl_settings_bouncer_new_users_moderation_level', '1', 'yes'),
(773, 'wsl_settings_bouncer_new_users_membership_default_role', 'default', 'yes'),
(774, 'wsl_settings_bouncer_new_users_restrict_domain_enabled', '2', 'yes'),
(775, 'wsl_settings_bouncer_new_users_restrict_domain_text_bounce', '<strong>This website is restricted to invited readers only.</strong><p>It doesn''t look like you have been invited to access this site. If you think this is a mistake, you might want to contact the website owner and request an invitation.<p>', 'yes'),
(776, 'wsl_settings_bouncer_new_users_restrict_email_enabled', '2', 'yes'),
(777, 'wsl_settings_bouncer_new_users_restrict_email_text_bounce', '<strong>This website is restricted to invited readers only.</strong><p>It doesn''t look like you have been invited to access this site. If you think this is a mistake, you might want to contact the website owner and request an invitation.<p>', 'yes'),
(778, 'wsl_settings_bouncer_new_users_restrict_profile_enabled', '2', 'yes'),
(779, 'wsl_settings_bouncer_new_users_restrict_profile_text_bounce', '<strong>This website is restricted to invited readers only.</strong><p>It doesn''t look like you have been invited to access this site. If you think this is a mistake, you might want to contact the website owner and request an invitation.<p>', 'yes'),
(780, 'wsl_settings_contacts_import_facebook', '2', 'yes'),
(781, 'wsl_settings_contacts_import_google', '2', 'yes'),
(782, 'wsl_settings_contacts_import_twitter', '2', 'yes'),
(783, 'wsl_settings_contacts_import_live', '2', 'yes'),
(784, 'wsl_settings_contacts_import_linkedin', '2', 'yes'),
(785, 'wsl_settings_buddypress_enable_mapping', '2', 'yes'),
(786, 'wsl_settings_buddypress_xprofile_map', '', 'yes'),
(787, 'wsl_settings_Facebook_enabled', '1', 'yes'),
(788, 'wsl_settings_Google_enabled', '1', 'yes'),
(789, 'wsl_settings_Twitter_enabled', '1', 'yes'),
(790, 'wsl_components_core_enabled', '1', 'yes'),
(791, 'wsl_components_networks_enabled', '1', 'yes'),
(792, 'wsl_components_login-widget_enabled', '1', 'yes'),
(793, 'wsl_components_bouncer_enabled', '1', 'yes'),
(794, 'wsl_settings_Facebook_app_scope', 'email, public_profile, user_friends', 'yes'),
(795, 'wsl_settings_Google_app_scope', 'profile https://www.googleapis.com/auth/plus.profile.emails.read', 'yes'),
(801, 'wsl_settings_Twitter_app_key', '', 'yes'),
(796, 'wsl_settings_GitHub_app_scope', 'user:email', 'yes'),
(948, '_ubermenu_update_errors', 'a:0:{}', 'yes'),
(797, 'wsl_settings_Facebook_app_id', '', 'yes'),
(798, 'wsl_settings_Facebook_app_secret', '', 'yes'),
(799, 'wsl_settings_Google_app_id', '', 'yes'),
(800, 'wsl_settings_Google_app_secret', '', 'yes'),
(802, 'wsl_settings_Twitter_app_secret', '', 'yes'),
(803, 'wsl_settings_WordPress_enabled', '', 'yes'),
(804, 'wsl_settings_WordPress_app_id', '', 'yes'),
(805, 'wsl_settings_WordPress_app_secret', '', 'yes'),
(806, 'wsl_settings_Yahoo_enabled', '', 'yes'),
(807, 'wsl_settings_LinkedIn_enabled', '', 'yes'),
(808, 'wsl_settings_LinkedIn_app_key', '', 'yes'),
(809, 'wsl_settings_LinkedIn_app_secret', '', 'yes'),
(810, 'wsl_settings_Disqus_enabled', '', 'yes'),
(811, 'wsl_settings_Disqus_app_id', '', 'yes'),
(812, 'wsl_settings_Disqus_app_secret', '', 'yes'),
(813, 'wsl_settings_Instagram_enabled', '', 'yes'),
(814, 'wsl_settings_Instagram_app_id', '', 'yes'),
(815, 'wsl_settings_Instagram_app_secret', '', 'yes'),
(816, 'wsl_settings_Reddit_enabled', '', 'yes'),
(817, 'wsl_settings_Reddit_app_id', '', 'yes'),
(818, 'wsl_settings_Reddit_app_secret', '', 'yes'),
(819, 'wsl_settings_Foursquare_enabled', '', 'yes'),
(820, 'wsl_settings_Foursquare_app_id', '', 'yes'),
(821, 'wsl_settings_Foursquare_app_secret', '', 'yes'),
(822, 'wsl_settings_LastFM_enabled', '', 'yes'),
(823, 'wsl_settings_LastFM_app_key', '', 'yes'),
(824, 'wsl_settings_LastFM_app_secret', '', 'yes'),
(825, 'wsl_settings_Tumblr_enabled', '', 'yes'),
(826, 'wsl_settings_Tumblr_app_key', '', 'yes'),
(827, 'wsl_settings_Tumblr_app_secret', '', 'yes'),
(828, 'wsl_settings_Goodreads_enabled', '', 'yes'),
(829, 'wsl_settings_Goodreads_app_key', '', 'yes'),
(830, 'wsl_settings_Goodreads_app_secret', '', 'yes'),
(831, 'wsl_settings_Stackoverflow_enabled', '', 'yes'),
(832, 'wsl_settings_GitHub_enabled', '1', 'yes'),
(833, 'wsl_settings_GitHub_app_id', '', 'yes'),
(834, 'wsl_settings_GitHub_app_secret', '', 'yes'),
(835, 'wsl_settings_Dribbble_enabled', '', 'yes'),
(836, 'wsl_settings_Dribbble_app_id', '', 'yes'),
(837, 'wsl_settings_Dribbble_app_secret', '', 'yes'),
(838, 'wsl_settings_500px_enabled', '', 'yes'),
(839, 'wsl_settings_500px_app_key', '', 'yes'),
(840, 'wsl_settings_500px_app_secret', '', 'yes'),
(841, 'wsl_settings_Skyrock_enabled', '', 'yes'),
(842, 'wsl_settings_Skyrock_app_key', '', 'yes'),
(843, 'wsl_settings_Skyrock_app_secret', '', 'yes'),
(844, 'wsl_settings_Mixi_enabled', '', 'yes'),
(845, 'wsl_settings_Steam_enabled', '', 'yes'),
(846, 'wsl_settings_Steam_app_key', '', 'yes'),
(847, 'wsl_settings_Steam_app_secret', '', 'yes'),
(848, 'wsl_settings_TwitchTV_enabled', '', 'yes'),
(849, 'wsl_settings_TwitchTV_app_id', '', 'yes'),
(850, 'wsl_settings_TwitchTV_app_secret', '', 'yes'),
(851, 'wsl_settings_Vkontakte_enabled', '', 'yes'),
(852, 'wsl_settings_Vkontakte_app_id', '', 'yes'),
(853, 'wsl_settings_Vkontakte_app_secret', '', 'yes'),
(854, 'wsl_settings_Mailru_enabled', '', 'yes'),
(855, 'wsl_settings_Mailru_app_id', '', 'yes'),
(856, 'wsl_settings_Mailru_app_secret', '', 'yes'),
(857, 'wsl_settings_Yandex_enabled', '', 'yes'),
(858, 'wsl_settings_Yandex_app_id', '', 'yes'),
(859, 'wsl_settings_Yandex_app_secret', '', 'yes'),
(860, 'wsl_settings_Odnoklassniki_enabled', '', 'yes'),
(861, 'wsl_settings_Odnoklassniki_app_id', '', 'yes'),
(862, 'wsl_settings_Odnoklassniki_app_secret', '', 'yes'),
(863, 'wsl_settings_AOL_enabled', '', 'yes'),
(864, 'wsl_settings_Live_enabled', '', 'yes'),
(865, 'wsl_settings_Live_app_id', '', 'yes'),
(866, 'wsl_settings_Live_app_secret', '', 'yes'),
(867, 'wsl_settings_PixelPin_enabled', '', 'yes'),
(868, 'wsl_settings_PixelPin_app_id', '', 'yes'),
(869, 'wsl_settings_PixelPin_app_secret', '', 'yes'),
(992, 'ubermenu-post-var-count', '69', 'yes'),
(1196, 'ubermenu_main', 'a:108:{s:19:"auto_theme_location";a:1:{s:7:"primary";s:7:"primary";}s:13:"direct_inject";s:3:"off";s:11:"nav_menu_id";s:1:"2";s:4:"skin";s:7:"vanilla";s:11:"orientation";s:10:"horizontal";s:22:"vertical_submenu_width";s:0:"";s:7:"trigger";s:12:"hover_intent";s:10:"transition";s:5:"shift";s:19:"transition_duration";s:0:"";s:9:"bar_align";s:5:"right";s:9:"bar_width";s:0:"";s:14:"bar_margin_top";s:0:"";s:17:"bar_margin_bottom";s:0:"";s:11:"items_align";s:6:"center";s:16:"bar_inner_center";s:3:"off";s:15:"bar_inner_width";s:0:"";s:22:"descriptions_top_level";s:2:"on";s:20:"descriptions_headers";s:2:"on";s:19:"descriptions_normal";s:2:"on";s:14:"target_divider";s:5:" – ";s:14:"bound_submenus";s:2:"on";s:19:"submenu_inner_width";s:0:"";s:18:"submenu_max_height";s:0:"";s:20:"dropdown_within_mega";s:3:"off";s:10:"image_size";s:4:"full";s:11:"image_width";s:0:"";s:12:"image_height";s:0:"";s:20:"image_set_dimensions";s:2:"on";s:21:"image_title_attribute";s:3:"off";s:21:"disable_images_mobile";s:3:"off";s:16:"lazy_load_images";s:3:"off";s:39:"submenu_background_image_reponsive_hide";s:3:"off";s:10:"responsive";s:2:"on";s:17:"responsive_toggle";s:2:"on";s:21:"responsive_toggle_tag";s:1:"a";s:25:"responsive_toggle_content";s:4:"Menu";s:19:"responsive_collapse";s:2:"on";s:21:"responsive_max_height";s:0:"";s:21:"display_retractor_top";s:3:"off";s:24:"display_retractor_bottom";s:2:"on";s:15:"retractor_label";s:0:"";s:12:"force_styles";s:2:"on";s:25:"style_menu_bar_background";s:0:"";s:26:"style_menu_bar_transparent";s:2:"on";s:21:"style_menu_bar_border";s:0:"";s:21:"style_menu_bar_radius";s:0:"";s:25:"style_top_level_font_size";s:0:"";s:30:"style_top_level_text_transform";s:0:"";s:27:"style_top_level_font_weight";s:4:"bold";s:26:"style_top_level_font_color";s:7:"#111111";s:32:"style_top_level_font_color_hover";s:7:"#3e73b0";s:34:"style_top_level_font_color_current";s:7:"#e67e22";s:36:"style_top_level_font_color_highlight";s:0:"";s:32:"style_top_level_background_hover";s:0:"";s:34:"style_top_level_background_current";s:0:"";s:36:"style_top_level_background_highlight";s:0:"";s:34:"style_top_level_item_divider_color";s:0:"";s:33:"style_top_level_item_glow_opacity";s:0:"";s:39:"style_top_level_item_glow_opacity_hover";s:0:"";s:23:"style_top_level_padding";s:0:"";s:29:"style_top_level_horiz_padding";s:0:"";s:37:"style_extra_submenu_indicator_padding";s:2:"on";s:29:"style_align_submenu_indicator";s:4:"edge";s:27:"style_top_level_item_height";s:0:"";s:30:"style_submenu_background_color";s:0:"";s:26:"style_submenu_border_color";s:0:"";s:32:"style_submenu_dropshadow_opacity";s:0:"";s:33:"style_submenu_fallback_font_color";s:0:"";s:34:"style_submenu_minimum_column_width";s:0:"";s:34:"style_submenu_highlight_font_color";s:0:"";s:26:"style_submenu_item_padding";s:0:"";s:22:"style_header_font_size";s:0:"";s:23:"style_header_font_color";s:0:"";s:29:"style_header_font_color_hover";s:0:"";s:31:"style_header_font_color_current";s:0:"";s:24:"style_header_font_weight";s:0:"";s:25:"style_header_border_color";s:0:"";s:27:"display_header_border_color";s:2:"on";s:23:"style_normal_font_color";s:0:"";s:29:"style_normal_font_color_hover";s:0:"";s:31:"style_normal_font_color_current";s:0:"";s:22:"style_normal_font_size";s:0:"";s:29:"style_normal_background_hover";s:0:"";s:29:"style_flyout_vertical_padding";s:0:"";s:27:"style_description_font_size";s:0:"";s:28:"style_description_font_color";s:0:"";s:32:"style_description_text_transform";s:0:"";s:27:"style_top_level_arrow_color";s:0:"";s:25:"style_submenu_arrow_color";s:0:"";s:8:"style_hr";s:0:"";s:23:"style_toggle_background";s:7:"#ffffff";s:18:"style_toggle_color";s:7:"#494747";s:29:"style_toggle_background_hover";s:7:"#ffffff";s:24:"style_toggle_color_hover";s:7:"#494747";s:18:"style_search_color";s:0:"";s:30:"style_search_placeholder_color";s:0:"";s:23:"style_search_icon_color";s:0:"";s:11:"row_spacing";s:0:"";s:10:"icon_width";s:0:"";s:12:"icon_display";s:5:"block";s:11:"google_font";s:0:"";s:17:"google_font_style";s:0:"";s:20:"custom_font_property";s:0:"";s:13:"container_tag";s:3:"nav";s:26:"allow_shortcodes_in_labels";s:3:"off";s:26:"display_submenu_indicators";s:2:"on";s:28:"display_submenu_close_button";s:3:"off";s:23:"theme_location_instance";s:1:"0";}', 'yes'),
(940, 'ubermenu_help', '', 'yes'),
(941, 'ubermenu_updates', 'a:4:{s:20:"backup_custom_assets";s:2:"on";s:15:"envato_username";s:8:"open4biz";s:7:"api_key";s:32:"ednsxsbzsx93qzmi8rxi33e8efnl1n4l";s:13:"purchase_code";s:36:"cb83577b-af51-4d6c-830a-3c704066ab8f";}', 'yes'),
(942, 'ubermenu_migration_status', 'n/a', 'yes'),
(943, '_ubermenu_welcome', '0', 'yes'),
(947, 'external_updates-ubermenu', 'O:8:"stdClass":3:{s:9:"lastCheck";i:1436591039;s:14:"checkedVersion";s:5:"3.1.1";s:6:"update";O:8:"stdClass":7:{s:2:"id";i:0;s:4:"slug";s:8:"ubermenu";s:7:"version";s:7:"3.2.0.2";s:8:"homepage";s:22:"http://wpmegamenu.com/";s:12:"download_url";N;s:14:"upgrade_notice";s:152:"Handles term splitting in WordPress 4.2.  **Please install the update manually** (click "View version 3.2.0.2 details" above for links to instructions).";s:8:"filename";s:21:"ubermenu/ubermenu.php";}}', 'yes'),
(949, '_ubermenu_menu_styles', 'a:1:{s:4:"main";a:9:{s:14:".ubermenu-main";a:3:{s:10:"background";s:4:"none";s:6:"border";s:4:"none";s:10:"box-shadow";s:4:"none";}s:56:".ubermenu-main .ubermenu-item-level-0 > .ubermenu-target";a:3:{s:6:"border";s:4:"none";s:10:"box-shadow";s:4:"none";s:5:"color";s:7:"#111111";}s:187:".ubermenu-main.ubermenu-horizontal .ubermenu-submenu-drop.ubermenu-submenu-align-left_edge_bar, .ubermenu-main.ubermenu-horizontal .ubermenu-submenu-drop.ubermenu-submenu-align-full_width";a:1:{s:4:"left";i:0;}s:214:".ubermenu-main.ubermenu-horizontal .ubermenu-item-level-0.ubermenu-active > .ubermenu-submenu-drop, .ubermenu-main.ubermenu-horizontal:not(.ubermenu-transition-shift) .ubermenu-item-level-0 > .ubermenu-submenu-drop";a:1:{s:10:"margin-top";i:0;}s:84:".ubermenu-main .ubermenu-nav .ubermenu-item.ubermenu-item-level-0 > .ubermenu-target";a:1:{s:11:"font-weight";s:4:"bold";}s:145:".ubermenu.ubermenu-main .ubermenu-item-level-0:hover > .ubermenu-target, .ubermenu-main .ubermenu-item-level-0.ubermenu-active > .ubermenu-target";a:1:{s:5:"color";s:7:"#3e73b0";}s:259:".ubermenu-main .ubermenu-item-level-0.ubermenu-current-menu-item > .ubermenu-target, .ubermenu-main .ubermenu-item-level-0.ubermenu-current-menu-parent > .ubermenu-target, .ubermenu-main .ubermenu-item-level-0.ubermenu-current-menu-ancestor > .ubermenu-target";a:1:{s:5:"color";s:7:"#e67e22";}s:59:".ubermenu-responsive-toggle.ubermenu-responsive-toggle-main";a:2:{s:10:"background";s:7:"#ffffff";s:5:"color";s:7:"#494747";}s:65:".ubermenu-responsive-toggle.ubermenu-responsive-toggle-main:hover";a:2:{s:10:"background";s:7:"#ffffff";s:5:"color";s:7:"#494747";}}}', 'yes'),
(1197, 'ubermenu_general', 'a:32:{s:13:"custom_tweaks";s:0:"";s:20:"custom_tweaks_mobile";s:0:"";s:21:"custom_tweaks_desktop";s:0:"";s:15:"load_custom_css";s:3:"off";s:14:"load_custom_js";s:3:"off";s:17:"load_ubermenu_css";s:2:"on";s:16:"load_fontawesome";s:2:"on";s:16:"load_google_maps";s:2:"on";s:21:"responsive_breakpoint";s:3:"900";s:26:"retractor_display_strategy";s:10:"responsive";s:16:"num_widget_areas";s:0:"";s:17:"widget_area_names";s:0:"";s:23:"allow_top_level_widgets";s:3:"off";s:15:"touch_off_close";s:2:"on";s:18:"reposition_on_load";s:3:"off";s:12:"intent_delay";s:3:"300";s:15:"intent_interval";s:3:"100";s:16:"intent_threshold";s:1:"7";s:15:"scrollto_offset";s:2:"50";s:17:"scrollto_duration";s:4:"1000";s:16:"remove_conflicts";s:2:"on";s:29:"autocomplete_max_term_results";s:3:"100";s:29:"autocomplete_max_post_results";s:3:"100";s:13:"admin_notices";s:2:"on";s:10:"accessible";s:2:"on";s:16:"ubermenu_toolbar";s:3:"off";s:12:"force_filter";s:2:"on";s:23:"disable_class_filtering";s:2:"on";s:11:"strict_mode";s:2:"on";s:23:"ubermenu_theme_location";s:3:"off";s:11:"diagnostics";s:3:"off";s:9:"lite_mode";s:3:"off";}', 'yes'),
(2354, 'can_compress_scripts', '1', 'yes'),
(2682, '_wpapi_social_facebook_app', '916690945054152', 'yes'),
(2683, '_wpapi_social_twitter_app', '', 'yes'),
(2684, '_wpapi_social_github_app', 'b3b57b422dcc06ac5ba1', 'yes'),
(3266, '_transient_timeout_feed_696c5cae47c2819ede33327da4ef81e5', '1437496196', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(3267, '_transient_feed_696c5cae47c2819ede33327da4ef81e5', 'a:4:{s:5:"child";a:1:{s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"feed";a:1:{i:0;a:6:{s:4:"data";s:21:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n";s:7:"attribs";a:1:{s:36:"http://www.w3.org/XML/1998/namespace";a:1:{s:4:"lang";s:2:"en";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";s:5:"child";a:1:{s:27:"http://www.w3.org/2005/Atom";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"WP-Optimize";s:7:"attribs";a:1:{s:0:"";a:1:{s:4:"type";s:4:"text";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:6:"Jekyll";s:7:"attribs";a:1:{s:0:"";a:1:{s:3:"uri";s:33:"https://github.com/mojombo/jekyll";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:4:"link";a:2:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:3:"rel";s:4:"self";s:4:"type";s:20:"application/atom+xml";s:4:"href";s:43:"http://wp-optimize.ruhanirabin.com/feed.xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}i:1;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:3:"rel";s:9:"alternate";s:4:"type";s:9:"text/html";s:4:"href";s:35:"http://wp-optimize.ruhanirabin.com/";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:7:"updated";a:1:{i:0;a:5:{s:4:"data";s:25:"2015-06-23T15:11:53+00:00";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:2:"id";a:1:{i:0;a:5:{s:4:"data";s:35:"http://wp-optimize.ruhanirabin.com/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:6:"author";a:1:{i:0;a:6:{s:4:"data";s:10:"\n  \n  \n  \n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";s:5:"child";a:1:{s:27:"http://www.w3.org/2005/Atom";a:3:{s:4:"name";a:1:{i:0;a:5:{s:4:"data";s:12:"Ruhani Rabin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:3:"uri";a:1:{i:0;a:5:{s:4:"data";s:35:"http://wp-optimize.ruhanirabin.com/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:5:"email";a:1:{i:0;a:5:{s:4:"data";s:13:"get@email.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}}}}}s:5:"entry";a:4:{i:0;a:6:{s:4:"data";s:25:"\n  \n  \n  \n  \n  \n  \n  \n  \n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";s:5:"child";a:1:{s:27:"http://www.w3.org/2005/Atom";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:32:"What''s new in release v.1.8.9.10";s:7:"attribs";a:1:{s:0:"";a:1:{s:4:"type";s:4:"html";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:3:"rel";s:9:"alternate";s:4:"type";s:9:"text/html";s:4:"href";s:79:"http://wp-optimize.ruhanirabin.com/whats-new-in-release-v-dot-1-8-dot-9-dot-10/";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:2:"id";a:1:{i:0;a:5:{s:4:"data";s:78:"http://wp-optimize.ruhanirabin.com/whats-new-in-release-v-dot-1-8-dot-9-dot-10";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:7:"updated";a:1:{i:0;a:5:{s:4:"data";s:40:"2015-05-13 23:06:06 +0000T00:00:00-00:00";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:9:"published";a:1:{i:0;a:5:{s:4:"data";s:25:"2015-05-12T00:00:00+00:00";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:6:"author";a:1:{i:0;a:6:{s:4:"data";s:18:"\n    \n    \n    \n  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";s:5:"child";a:1:{s:27:"http://www.w3.org/2005/Atom";a:3:{s:4:"name";a:1:{i:0;a:5:{s:4:"data";s:12:"Ruhani Rabin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:3:"uri";a:1:{i:0;a:5:{s:4:"data";s:34:"http://wp-optimize.ruhanirabin.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:5:"email";a:1:{i:0;a:5:{s:4:"data";s:13:"get@email.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}}}}}s:7:"content";a:1:{i:0;a:5:{s:4:"data";s:847:"<p>There are a lot of stuff that has been re-coded in this release. </p>\n\n<h3 id="most-notable-changes-are">Most notable changes are:</h3>\n\n<h2 id="section">1.8.9.10</h2>\n<ol>\n  <li>Security Patch - Update your plugin.</li>\n  <li>Security Patch provided by Dion at WordPress.org and Security report provided by http://planetzuda.com .</li>\n  <li>Language files update</li>\n</ol>\n\n<h2 id="section-1">1.8.9.8</h2>\n<ol>\n  <li>Daily Schedule Option Added</li>\n  <li>Email notification on automatic optimization, default email is admin email address. You can change this in settings</li>\n</ol>\n\n  <p><a href="http://wp-optimize.ruhanirabin.com/whats-new-in-release-v-dot-1-8-dot-9-dot-10/">What''s new in release v.1.8.9.10</a> was originally published by Ruhani Rabin at <a href="http://wp-optimize.ruhanirabin.com">WP-Optimize</a> on May 12, 2015.</p>";s:7:"attribs";a:1:{s:0:"";a:1:{s:4:"type";s:4:"html";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}}}}i:1;a:6:{s:4:"data";s:22:"\n  \n  \n  \n  \n  \n  \n  \n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";s:5:"child";a:1:{s:27:"http://www.w3.org/2005/Atom";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:22:"URGENT BugFix: 1.8.9.7";s:7:"attribs";a:1:{s:0:"";a:1:{s:4:"type";s:4:"html";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:3:"rel";s:9:"alternate";s:4:"type";s:9:"text/html";s:4:"href";s:57:"http://wp-optimize.ruhanirabin.com/urgent-bugfix-1-8-9-7/";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:2:"id";a:1:{i:0;a:5:{s:4:"data";s:56:"http://wp-optimize.ruhanirabin.com/urgent-bugfix-1-8-9-7";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:9:"published";a:1:{i:0;a:5:{s:4:"data";s:25:"2014-09-08T10:19:26+00:00";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:7:"updated";a:1:{i:0;a:5:{s:4:"data";s:25:"2014-09-08T10:19:26+00:00";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:6:"author";a:1:{i:0;a:6:{s:4:"data";s:18:"\n    \n    \n    \n  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";s:5:"child";a:1:{s:27:"http://www.w3.org/2005/Atom";a:3:{s:4:"name";a:1:{i:0;a:5:{s:4:"data";s:12:"Ruhani Rabin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:3:"uri";a:1:{i:0;a:5:{s:4:"data";s:34:"http://wp-optimize.ruhanirabin.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:5:"email";a:1:{i:0;a:5:{s:4:"data";s:13:"get@email.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}}}}}s:7:"content";a:1:{i:0;a:5:{s:4:"data";s:1496:"<p>Just after releasing the previous update with new changes; I have noticed that the <strong>Disable/Enable trackback/comments buttons</strong> on the setting screen causing the <strong>AUTO SCHEDULE</strong> option to reset itself. </p>\n\n<p>In fact, executing any of the <strong>Disable/Enable trackback/comments buttons</strong> will disable the <strong>AUTO SCHEDULE</strong> option, ==you will still be able to enable it by clicking the checkbox==. </p>\n\n<p><img src="http://wp-optimize.ruhanirabin.com/images/enable-disable-trackback-comments-update2.png" alt="Image" /></p>\n\n<p><em>I’ve made the _necessary changes_ and re-organize the Settings Screen so this does not happen again. Refer to the new screen above.</em></p>\n\n<h2 id="how-does-the-new-screen-work">How does the new screen work?</h2>\n<ol>\n  <li>If you want to disable or enable trackbacks and comments, select the dropdown list for each of them. </li>\n  <li>Press <strong>SAVE SETTINGS</strong>, it will enable or disable the corresponding feature such as Trackbacks and Comments.</li>\n  <li><strong>This only reflects the ==published posts==</strong>, the reason of doing that is - ==Drafts or unpublished post you may choose to enable comments or trackbacks, it is up to you.== </li>\n</ol>\n\n  <p><a href="http://wp-optimize.ruhanirabin.com/urgent-bugfix-1-8-9-7/">URGENT BugFix: 1.8.9.7</a> was originally published by Ruhani Rabin at <a href="http://wp-optimize.ruhanirabin.com">WP-Optimize</a> on September 08, 2014.</p>";s:7:"attribs";a:1:{s:0:"";a:1:{s:4:"type";s:4:"html";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}}}}i:2;a:6:{s:4:"data";s:22:"\n  \n  \n  \n  \n  \n  \n  \n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";s:5:"child";a:1:{s:27:"http://www.w3.org/2005/Atom";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"Changes in v1.8.9.6";s:7:"attribs";a:1:{s:0:"";a:1:{s:4:"type";s:4:"html";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:3:"rel";s:9:"alternate";s:4:"type";s:9:"text/html";s:4:"href";s:55:"http://wp-optimize.ruhanirabin.com/changes-in-v1-8-9-6/";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:2:"id";a:1:{i:0;a:5:{s:4:"data";s:54:"http://wp-optimize.ruhanirabin.com/changes-in-v1-8-9-6";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:9:"published";a:1:{i:0;a:5:{s:4:"data";s:25:"2014-09-04T11:21:19+00:00";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:7:"updated";a:1:{i:0;a:5:{s:4:"data";s:25:"2014-09-04T11:21:19+00:00";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:6:"author";a:1:{i:0;a:6:{s:4:"data";s:18:"\n    \n    \n    \n  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";s:5:"child";a:1:{s:27:"http://www.w3.org/2005/Atom";a:3:{s:4:"name";a:1:{i:0;a:5:{s:4:"data";s:12:"Ruhani Rabin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:3:"uri";a:1:{i:0;a:5:{s:4:"data";s:34:"http://wp-optimize.ruhanirabin.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:5:"email";a:1:{i:0;a:5:{s:4:"data";s:13:"get@email.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}}}}}s:7:"content";a:1:{i:0;a:5:{s:4:"data";s:925:"<h3 id="whats-changed">What’s changed</h3>\n<p><img src="http://wp-optimize.ruhanirabin.com/images/enable-disable-trackbacks.png" alt="Image" /></p>\n\n<ol>\n  <li>There were few <strong>number formatting problem</strong> and detection of InnoDB table format. Charles Dee Rice solved the problems that I missed out. Thank you!</li>\n  <li>Now has the ability to batch <strong>enable/disable trackbacks and comments</strong> for <strong><em>all your published posts</em></strong>. Please remember this is a batch operation. If there is a post that was disabled but the rest of the other posts were enabled, the batch operation will reset it. </li>\n  <li>Other code optimizations and cleanup</li>\n</ol>\n\n  <p><a href="http://wp-optimize.ruhanirabin.com/changes-in-v1-8-9-6/">Changes in v1.8.9.6</a> was originally published by Ruhani Rabin at <a href="http://wp-optimize.ruhanirabin.com">WP-Optimize</a> on September 04, 2014.</p>";s:7:"attribs";a:1:{s:0:"";a:1:{s:4:"type";s:4:"html";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}}}}i:3;a:6:{s:4:"data";s:25:"\n  \n  \n  \n  \n  \n  \n  \n  \n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";s:5:"child";a:1:{s:27:"http://www.w3.org/2005/Atom";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:29:"What''s new in release v.1.8.9";s:7:"attribs";a:1:{s:0:"";a:1:{s:4:"type";s:4:"html";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:3:"rel";s:9:"alternate";s:4:"type";s:9:"text/html";s:4:"href";s:72:"http://wp-optimize.ruhanirabin.com/whats-new-in-release-v-dot-1-8-dot-9/";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:2:"id";a:1:{i:0;a:5:{s:4:"data";s:71:"http://wp-optimize.ruhanirabin.com/whats-new-in-release-v-dot-1-8-dot-9";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:7:"updated";a:1:{i:0;a:5:{s:4:"data";s:40:"2014-06-13 23:06:06 +0000T00:00:00-00:00";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:9:"published";a:1:{i:0;a:5:{s:4:"data";s:25:"2014-05-12T00:00:00+00:00";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:6:"author";a:1:{i:0;a:6:{s:4:"data";s:18:"\n    \n    \n    \n  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";s:5:"child";a:1:{s:27:"http://www.w3.org/2005/Atom";a:3:{s:4:"name";a:1:{i:0;a:5:{s:4:"data";s:12:"Ruhani Rabin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:3:"uri";a:1:{i:0;a:5:{s:4:"data";s:34:"http://wp-optimize.ruhanirabin.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}s:5:"email";a:1:{i:0;a:5:{s:4:"data";s:13:"get@email.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}}}}}s:7:"content";a:1:{i:0;a:5:{s:4:"data";s:2514:"<p>There are a lot of stuff that has been re-coded in this release. </p>\n\n<h3 id="most-notable-changes-are">Most notable changes are:</h3>\n\n<ol>\n  <li>\n    <p>Persistent settings for main screen: Allows user to save the checkbox selection on the main screen so next time they do not need to select the items they use frequently. Red marked items could not be saved. <img src="http://wp-optimize.ruhanirabin.com/images/2014-05-12-1.png" alt="Image" /></p>\n  </li>\n  <li>\n    <p>Credits page has been re-organized with proper information and links. Now includes GitHub master branch commits.</p>\n  </li>\n  <li>\n    <p>Now cleans up redundant comment meta data and akismet left over data from comments meta data table. </p>\n  </li>\n  <li>\n    <p>Time settings according to the blog local time, so schedules and time display will show time properly. This would only work if the blog time has been set up properly</p>\n  </li>\n  <li>\n    <p>I have enabled mixed type tables optimization. So basically what will it do? It will enable you to run optimization if you have mixed of innoDB and MyISAM tables. But, it will skip the optimization commands on innoDB tables. Some tables may report wrong size, haven’t been able to find a proper workaround to this. </p>\n  </li>\n  <li>\n    <p>New table type column - this gives you an overlook of what types of tables you have on your database.  <img src="http://wp-optimize.ruhanirabin.com/images/table-type-display.png" alt="Image" /></p>\n  </li>\n  <li>\n    <p>InnoDB table type <strong>Overhead Size</strong>  are set to <strong>0 bytes</strong> because most of the time they report wrong overhead size.</p>\n  </li>\n  <li>\n    <p>Shows last blog post from GitHub Pages for WP-Optimize at the <strong>Status Log</strong></p>\n  </li>\n  <li>\n    <p><strong>Independent translation portal</strong> for Translators to live update translations before actual releases. So their translation at always in sync. <strong><a href="http://wp-optimize.ruhanirabin.com/translations/">Read instructions</a></strong> <img src="http://wp-optimize.ruhanirabin.com/images/translations-interface.png" alt="Image" /></p>\n  </li>\n  <li>\n    <p>Updated SQL Queries to include backticks for better compatibilty with reserved names. </p>\n  </li>\n</ol>\n\n\n  <p><a href="http://wp-optimize.ruhanirabin.com/whats-new-in-release-v-dot-1-8-dot-9/">What''s new in release v.1.8.9</a> was originally published by Ruhani Rabin at <a href="http://wp-optimize.ruhanirabin.com">WP-Optimize</a> on May 12, 2014.</p>";s:7:"attribs";a:1:{s:0:"";a:1:{s:4:"type";s:4:"html";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:2:"en";}}}}}}}}}}}}s:4:"type";i:512;s:7:"headers";a:18:{s:6:"server";s:10:"GitHub.com";s:12:"content-type";s:23:"text/xml; charset=utf-8";s:13:"last-modified";s:29:"Tue, 23 Jun 2015 15:11:55 GMT";s:27:"access-control-allow-origin";s:1:"*";s:7:"expires";s:29:"Mon, 13 Jul 2015 06:48:44 GMT";s:13:"cache-control";s:11:"max-age=600";s:16:"content-encoding";s:4:"gzip";s:14:"content-length";s:4:"2937";s:13:"accept-ranges";s:5:"bytes";s:4:"date";s:29:"Tue, 21 Jul 2015 04:29:57 GMT";s:3:"via";s:11:"1.1 varnish";s:3:"age";s:3:"572";s:10:"connection";s:5:"close";s:11:"x-served-by";s:17:"cache-sjc3131-SJC";s:7:"x-cache";s:3:"HIT";s:12:"x-cache-hits";s:1:"2";s:7:"x-timer";s:26:"S1437452997.638454,VS0,VE0";s:4:"vary";s:15:"Accept-Encoding";}s:5:"build";s:14:"20130911040210";}', 'no'),
(2475, 'limit_login_retries', 'a:1:{s:13:"72.207.26.225";i:1;}', 'no'),
(2476, 'limit_login_retries_valid', 'a:1:{s:13:"72.207.26.225";i:1436634086;}', 'no'),
(2521, 'theme_mods__awp', 'a:2:{i:0;b:0;s:18:"nav_menu_locations";a:2:{s:7:"primary";i:2;s:6:"social";i:4;}}', 'yes'),
(2527, 'rg_form_version', '1.9.12.1', 'yes'),
(2530, 'rg_gforms_key', 'ac4835cb03cbea909a97b9026a7b717a', 'yes'),
(2531, 'rg_gforms_disable_css', '0', 'yes'),
(2532, 'rg_gforms_enable_html5', '0', 'yes'),
(2533, 'rg_gforms_captcha_public_key', '', 'yes'),
(2534, 'rg_gforms_captcha_private_key', '', 'yes'),
(2535, 'rg_gforms_currency', 'USD', 'yes'),
(2536, 'rg_gforms_message', '<!--GFM-->', 'yes'),
(2558, 'category_children', 'a:0:{}', 'yes'),
(2550, 'theme_mods_twentyfifteen', 'a:2:{i:0;b:0;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1437252641;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:2:{i:0;s:6:"text-2";i:1;s:6:"text-3";}s:9:"sidebar-1";a:0:{}}}}', 'yes'),
(2554, 'acf_version', '4.4.2', 'yes'),
(2572, 'wprainbow_load_minified', '1', 'yes'),
(2573, 'wprainbow_line_numbers', '', 'yes'),
(2574, 'wprainbow_languages', 'a:7:{i:0;s:3:"css";i:1;s:4:"html";i:2;s:3:"php";i:3;s:10:"javascript";i:4;s:4:"java";i:5;s:6:"python";i:6;s:5:"shell";}', 'yes'),
(2575, 'wprainbow_theme', 'github', 'yes'),
(2588, 'product_children', 'a:0:{}', 'yes'),
(2580, 'wpas_db_version', '1', 'yes'),
(2581, 'wpas_version', '3.1.12', 'yes'),
(2584, 'wpas_options', 's:3296:"a:49:{s:16:"support_products";b:1;s:16:"assignee_default";s:1:"4";s:19:"allow_registrations";s:0:"";s:13:"replies_order";s:4:"DESC";s:11:"hide_closed";b:1;s:10:"show_count";b:1;s:10:"old_ticket";s:2:"10";s:13:"ticket_submit";s:2:"24";s:11:"ticket_list";s:2:"23";s:16:"terms_conditions";s:0:"";s:11:"credit_link";b:0;s:17:"enable_mail_check";b:0;s:15:"mailgun_api_key";s:0:"";s:5:"theme";s:7:"default";s:16:"theme_stylesheet";b:1;s:23:"frontend_wysiwyg_editor";b:1;s:10:"color_open";s:7:"#81d742";s:12:"color_closed";s:7:"#dd3333";s:9:"color_old";s:7:"#dd9933";s:20:"color_awaiting_reply";s:7:"#0074a2";s:12:"color_queued";s:7:"#1e73be";s:16:"color_processing";s:7:"#a01497";s:10:"color_hold";s:7:"#b56629";s:11:"sender_name";s:35:"Advanced WordPress | awpdevelop.dev";s:12:"sender_email";s:24:"webdevmattcrom@gmail.com";s:11:"reply_email";s:24:"webdevmattcrom@gmail.com";s:19:"enable_confirmation";b:1;s:20:"subject_confirmation";s:32:"Request received: {ticket_title}";s:20:"content_confirmation";s:360:"<p>Hi <strong><em>{client_name}</em>,</strong></p>\n<p>Your request (<a href="{ticket_url}">#{ticket_id}</a>) has been received, and is being reviewed by our support staff.</p>\n<p>To add additional comments, follow the link below:</p>\n<h2><a href="{ticket_url}">View Ticket</a></h2>\n<p>or follow this link: {ticket_link}</p>\n<hr>\n<p>Regards,<br>{site_name}</p>\n";s:17:"enable_assignment";b:1;s:18:"subject_assignment";s:28:"Ticket #{ticket_id} assigned";s:18:"content_assignment";s:314:"<p>Hi <strong><em>{agent_name},</em></strong></p>\n<p>The request <strong>{ticket_title}</strong> (<a href="{ticket_admin_url}">#{ticket_id}</a>) has been assigned to you.</p>\n<h2><a href="{ticket_admin_url}">View  Ticket</a></h2>\n<p>or follow this link: {ticket_admin_link}</p>\n<hr>\n<p>Regards,<br>{site_name}</p>\n";s:18:"enable_reply_agent";b:1;s:19:"subject_reply_agent";s:28:"New reply to: {ticket_title}";s:19:"content_reply_agent";s:368:"<p>Hi <strong><em>{client_name}</em>,</strong></p>\n<p>An agent just replied to your ticket "<strong>{ticket_title}</strong>" (<a href="{ticket_url}">#{ticket_id}</a>). To view his reply or add additional comments, click the button below:</p>\n<h2><a href="{ticket_url}">View Ticket</a></h2>\n<p>or follow this link: {ticket_link}</p>\n<hr>\n<p>Regards,<br>{site_name}</p>\n";s:19:"enable_reply_client";b:1;s:20:"subject_reply_client";s:19:"Ticket #{ticket_id}";s:20:"content_reply_client";s:299:"<p>Hi <strong><em>{agent_name},</em></strong></p>\n<p>A client you are in charge of just posted a new reply to his ticket "<strong>{ticket_title}</strong>".</p>\n<h2><a href="{ticket_admin_url}">View  Ticket</a></h2>\n<p>or follow this link: {ticket_admin_link}</p>\n<hr>\n<p>Regards,<br>{site_name}</p>\n";s:13:"enable_closed";b:1;s:14:"subject_closed";s:30:"Request closed: {ticket_title}";s:14:"content_closed";s:199:"<p>Hi <strong><em>{client_name},</em></strong></p>\n<p>Your request (<a href="{ticket_url}">#{ticket_id}</a>) has been closed by <strong>{agent_name}</strong>.</p>\n<hr>\n<p>Regards,<br>{site_name}</p>\n";s:18:"enable_attachments";b:1;s:15:"attachments_max";s:1:"2";s:12:"filesize_max";s:1:"2";s:21:"attachments_filetypes";s:18:"txt,php,css,js,zip";s:10:"login_page";s:0:"";s:13:"admin_see_all";s:1:"1";s:13:"agent_see_all";s:1:"1";s:11:"delete_data";s:1:"0";}";', 'yes'),
(3110, 'rewrite_rules', 'a:159:{s:9:"ticket/?$";s:26:"index.php?post_type=ticket";s:39:"ticket/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?post_type=ticket&feed=$matches[1]";s:34:"ticket/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?post_type=ticket&feed=$matches[1]";s:26:"ticket/page/([0-9]{1,})/?$";s:44:"index.php?post_type=ticket&paged=$matches[1]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:51:"ticket-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?ticket-tag=$matches[1]&feed=$matches[2]";s:46:"ticket-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?ticket-tag=$matches[1]&feed=$matches[2]";s:39:"ticket-tag/([^/]+)/page/?([0-9]{1,})/?$";s:50:"index.php?ticket-tag=$matches[1]&paged=$matches[2]";s:21:"ticket-tag/([^/]+)/?$";s:32:"index.php?ticket-tag=$matches[1]";s:48:"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:43:"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:36:"product/([^/]+)/page/?([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&paged=$matches[2]";s:18:"product/([^/]+)/?$";s:29:"index.php?product=$matches[1]";s:31:"cfs/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:41:"cfs/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:61:"cfs/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:56:"cfs/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:56:"cfs/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:24:"cfs/([^/]+)/trackback/?$";s:45:"index.php?post_type=cfs&name=$matches[1]&tb=1";s:32:"cfs/([^/]+)/page/?([0-9]{1,})/?$";s:58:"index.php?post_type=cfs&name=$matches[1]&paged=$matches[2]";s:39:"cfs/([^/]+)/comment-page-([0-9]{1,})/?$";s:58:"index.php?post_type=cfs&name=$matches[1]&cpage=$matches[2]";s:38:"cfs/([^/]+)/wpas-attachment(/(.*))?/?$";s:68:"index.php?post_type=cfs&name=$matches[1]&wpas-attachment=$matches[3]";s:24:"cfs/([^/]+)(/[0-9]+)?/?$";s:57:"index.php?post_type=cfs&name=$matches[1]&page=$matches[2]";s:20:"cfs/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:30:"cfs/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:50:"cfs/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:45:"cfs/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:45:"cfs/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:34:"ticket/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:44:"ticket/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:64:"ticket/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"ticket/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"ticket/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:27:"ticket/([^/]+)/trackback/?$";s:33:"index.php?ticket=$matches[1]&tb=1";s:47:"ticket/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?ticket=$matches[1]&feed=$matches[2]";s:42:"ticket/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?ticket=$matches[1]&feed=$matches[2]";s:35:"ticket/([^/]+)/page/?([0-9]{1,})/?$";s:46:"index.php?ticket=$matches[1]&paged=$matches[2]";s:42:"ticket/([^/]+)/comment-page-([0-9]{1,})/?$";s:46:"index.php?ticket=$matches[1]&cpage=$matches[2]";s:41:"ticket/([^/]+)/wpas-attachment(/(.*))?/?$";s:56:"index.php?ticket=$matches[1]&wpas-attachment=$matches[3]";s:27:"ticket/([^/]+)(/[0-9]+)?/?$";s:45:"index.php?ticket=$matches[1]&page=$matches[2]";s:23:"ticket/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:33:"ticket/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:53:"ticket/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:48:"ticket/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:48:"ticket/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:40:"ticket_reply/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:50:"ticket_reply/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:70:"ticket_reply/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:65:"ticket_reply/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:65:"ticket_reply/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:"ticket_reply/([^/]+)/trackback/?$";s:39:"index.php?ticket_reply=$matches[1]&tb=1";s:41:"ticket_reply/([^/]+)/page/?([0-9]{1,})/?$";s:52:"index.php?ticket_reply=$matches[1]&paged=$matches[2]";s:48:"ticket_reply/([^/]+)/comment-page-([0-9]{1,})/?$";s:52:"index.php?ticket_reply=$matches[1]&cpage=$matches[2]";s:47:"ticket_reply/([^/]+)/wpas-attachment(/(.*))?/?$";s:62:"index.php?ticket_reply=$matches[1]&wpas-attachment=$matches[3]";s:33:"ticket_reply/([^/]+)(/[0-9]+)?/?$";s:51:"index.php?ticket_reply=$matches[1]&page=$matches[2]";s:29:"ticket_reply/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:39:"ticket_reply/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:59:"ticket_reply/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:54:"ticket_reply/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:54:"ticket_reply/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:42:"ticket_history/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:52:"ticket_history/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:72:"ticket_history/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:67:"ticket_history/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:67:"ticket_history/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:35:"ticket_history/([^/]+)/trackback/?$";s:41:"index.php?ticket_history=$matches[1]&tb=1";s:43:"ticket_history/([^/]+)/page/?([0-9]{1,})/?$";s:54:"index.php?ticket_history=$matches[1]&paged=$matches[2]";s:50:"ticket_history/([^/]+)/comment-page-([0-9]{1,})/?$";s:54:"index.php?ticket_history=$matches[1]&cpage=$matches[2]";s:49:"ticket_history/([^/]+)/wpas-attachment(/(.*))?/?$";s:64:"index.php?ticket_history=$matches[1]&wpas-attachment=$matches[3]";s:35:"ticket_history/([^/]+)(/[0-9]+)?/?$";s:53:"index.php?ticket_history=$matches[1]&page=$matches[2]";s:31:"ticket_history/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:41:"ticket_history/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:61:"ticket_history/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:56:"ticket_history/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:56:"ticket_history/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:38:"ticket_log/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:48:"ticket_log/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:68:"ticket_log/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:63:"ticket_log/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:63:"ticket_log/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:31:"ticket_log/([^/]+)/trackback/?$";s:37:"index.php?ticket_log=$matches[1]&tb=1";s:39:"ticket_log/([^/]+)/page/?([0-9]{1,})/?$";s:50:"index.php?ticket_log=$matches[1]&paged=$matches[2]";s:46:"ticket_log/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?ticket_log=$matches[1]&cpage=$matches[2]";s:45:"ticket_log/([^/]+)/wpas-attachment(/(.*))?/?$";s:60:"index.php?ticket_log=$matches[1]&wpas-attachment=$matches[3]";s:31:"ticket_log/([^/]+)(/[0-9]+)?/?$";s:49:"index.php?ticket_log=$matches[1]&page=$matches[2]";s:27:"ticket_log/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:"ticket_log/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:"ticket_log/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"ticket_log/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"ticket_log/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:12:"robots\\.txt$";s:18:"index.php?robots=1";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:27:"comment-page-([0-9]{1,})/?$";s:38:"index.php?&page_id=6&cpage=$matches[1]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:20:"(.?.+?)(/[0-9]+)?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";s:27:"[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:"[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:20:"([^/]+)/trackback/?$";s:31:"index.php?name=$matches[1]&tb=1";s:40:"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?name=$matches[1]&feed=$matches[2]";s:35:"([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?name=$matches[1]&feed=$matches[2]";s:28:"([^/]+)/page/?([0-9]{1,})/?$";s:44:"index.php?name=$matches[1]&paged=$matches[2]";s:35:"([^/]+)/comment-page-([0-9]{1,})/?$";s:44:"index.php?name=$matches[1]&cpage=$matches[2]";s:34:"([^/]+)/wpas-attachment(/(.*))?/?$";s:54:"index.php?name=$matches[1]&wpas-attachment=$matches[3]";s:20:"([^/]+)(/[0-9]+)?/?$";s:43:"index.php?name=$matches[1]&page=$matches[2]";s:16:"[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:26:"[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:46:"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:41:"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:41:"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";}', 'yes'),
(2672, 'theme_mods_awp-2015', 'a:2:{i:0;b:0;s:18:"nav_menu_locations";a:2:{s:6:"social";i:4;s:7:"primary";i:2;}}', 'yes'),
(2744, 'wpmdb_settings', 'a:9:{s:3:"key";s:40:"m1BIVmiIAac0q4hlBmkBgA8b0cMa8QErBiqmqqCJ";s:10:"allow_pull";b:0;s:10:"allow_push";b:1;s:8:"profiles";a:0:{}s:7:"licence";s:36:"faa58031-1120-4fe0-a652-c3035c93943e";s:10:"verify_ssl";b:0;s:17:"blacklist_plugins";a:0:{}s:11:"max_request";i:1048576;s:22:"delay_between_requests";i:0;}', 'yes'),
(2745, 'wpmdb_schema_version', '1', 'yes'),
(3268, '_transient_timeout_feed_mod_696c5cae47c2819ede33327da4ef81e5', '1437496196', 'no'),
(3269, '_transient_feed_mod_696c5cae47c2819ede33327da4ef81e5', '1437452996', 'no'),
(3271, '_transient_timeout_rn_last_notification_767f613', '1437474643', 'no'),
(3272, '_transient_rn_last_notification_767f613', 'O:8:"stdClass":1:{s:5:"error";s:37:"Key hasn''t been set for this channel.";}', 'no'),
(3273, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:1:{i:0;O:8:"stdClass":10:{s:8:"response";s:6:"latest";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.2.2.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.2.2.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.2.2-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.2.2-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.2.2";s:7:"version";s:5:"4.2.2";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.1";s:15:"partial_version";s:0:"";}}s:12:"last_checked";i:1437453045;s:15:"version_checked";s:5:"4.2.2";s:12:"translations";a:0:{}}', 'yes'),
(3274, '_site_transient_update_plugins', 'O:8:"stdClass":5:{s:12:"last_checked";i:1437453051;s:7:"checked";a:5:{s:35:"awesome-support/awesome-support.php";s:6:"3.1.12";s:26:"custom-field-suite/cfs.php";s:5:"2.4.4";s:32:"wp-rainbow-hilite/wp-rainbow.php";s:5:"1.0.5";s:40:"wp-api-social-login/api-social-login.php";s:3:"1.1";s:27:"wp-optimize/wp-optimize.php";s:8:"1.8.9.10";}s:8:"response";a:0:{}s:12:"translations";a:0:{}s:9:"no_update";a:4:{s:35:"awesome-support/awesome-support.php";O:8:"stdClass":6:{s:2:"id";s:5:"56182";s:4:"slug";s:15:"awesome-support";s:6:"plugin";s:35:"awesome-support/awesome-support.php";s:11:"new_version";s:6:"3.1.12";s:3:"url";s:46:"https://wordpress.org/plugins/awesome-support/";s:7:"package";s:65:"https://downloads.wordpress.org/plugin/awesome-support.3.1.12.zip";}s:26:"custom-field-suite/cfs.php";O:8:"stdClass":6:{s:2:"id";s:5:"26058";s:4:"slug";s:18:"custom-field-suite";s:6:"plugin";s:26:"custom-field-suite/cfs.php";s:11:"new_version";s:5:"2.4.4";s:3:"url";s:49:"https://wordpress.org/plugins/custom-field-suite/";s:7:"package";s:61:"https://downloads.wordpress.org/plugin/custom-field-suite.zip";}s:32:"wp-rainbow-hilite/wp-rainbow.php";O:8:"stdClass":6:{s:2:"id";s:5:"52772";s:4:"slug";s:17:"wp-rainbow-hilite";s:6:"plugin";s:32:"wp-rainbow-hilite/wp-rainbow.php";s:11:"new_version";s:5:"1.0.5";s:3:"url";s:48:"https://wordpress.org/plugins/wp-rainbow-hilite/";s:7:"package";s:66:"https://downloads.wordpress.org/plugin/wp-rainbow-hilite.1.0.5.zip";}s:27:"wp-optimize/wp-optimize.php";O:8:"stdClass":6:{s:2:"id";s:4:"6250";s:4:"slug";s:11:"wp-optimize";s:6:"plugin";s:27:"wp-optimize/wp-optimize.php";s:11:"new_version";s:8:"1.8.9.10";s:3:"url";s:42:"https://wordpress.org/plugins/wp-optimize/";s:7:"package";s:63:"https://downloads.wordpress.org/plugin/wp-optimize.1.8.9.10.zip";}}}', 'yes'),
(3275, '_site_transient_timeout_theme_roots', '1437454845', 'yes'),
(3276, '_site_transient_theme_roots', 'a:3:{s:13:"twentyfifteen";s:7:"/themes";s:14:"twentyfourteen";s:7:"/themes";s:14:"twentythirteen";s:7:"/themes";}', 'yes'),
(3277, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1437453046;s:7:"checked";a:3:{s:13:"twentyfifteen";s:3:"1.2";s:14:"twentyfourteen";s:3:"1.4";s:14:"twentythirteen";s:3:"1.5";}s:8:"response";a:0:{}s:12:"translations";a:0:{}}', 'yes'),
(3278, '_transient_timeout_plugin_slugs', '1437539466', 'no'),
(3279, '_transient_plugin_slugs', 'a:4:{i:0;s:35:"awesome-support/awesome-support.php";i:1;s:26:"custom-field-suite/cfs.php";i:2;s:32:"wp-rainbow-hilite/wp-rainbow.php";i:3;s:40:"wp-api-social-login/api-social-login.php";}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE IF NOT EXISTS `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=MyISAM AUTO_INCREMENT=1122 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(9, 6, '_edit_last', '4'),
(2, 4, '_edit_last', '1'),
(3, 4, '_edit_lock', '1436943274:4'),
(4, 4, 'cfs_fields', 'a:16:{i:0;a:8:{s:2:"id";s:1:"1";s:4:"name";s:10:"who_we_are";s:5:"label";s:10:"Who We Are";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:0;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"1";}}i:1;a:8:{s:2:"id";s:2:"17";s:4:"name";s:16:"who_we_are_image";s:5:"label";s:16:"Who We Are Image";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:1;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"1";}}i:2;a:8:{s:2:"id";s:1:"3";s:4:"name";s:6:"groups";s:5:"label";s:6:"Groups";s:4:"type";s:4:"loop";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:2;s:7:"options";a:5:{s:11:"row_display";s:1:"0";s:9:"row_label";s:9:"Group Row";s:12:"button_label";s:9:"Add Group";s:9:"limit_min";s:0:"";s:9:"limit_max";s:0:"";}}i:3;a:8:{s:2:"id";s:2:"10";s:4:"name";s:11:"group_title";s:5:"label";s:11:"Group Title";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:3;s:6:"weight";i:3;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"1";}}i:4;a:8:{s:2:"id";s:2:"11";s:4:"name";s:17:"group_description";s:5:"label";s:17:"Group Description";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:3;s:6:"weight";i:4;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"1";}}i:5;a:8:{s:2:"id";s:1:"4";s:4:"name";s:9:"group_url";s:5:"label";s:9:"Group URL";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:3;s:6:"weight";i:5;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"1";}}i:6;a:8:{s:2:"id";s:1:"5";s:4:"name";s:15:"group_image_url";s:5:"label";s:15:"Group Image URL";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:3;s:6:"weight";i:6;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"1";}}i:7;a:8:{s:2:"id";s:1:"6";s:4:"name";s:13:"subnavigation";s:5:"label";s:13:"Subnavigation";s:4:"type";s:4:"loop";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:7;s:7:"options";a:5:{s:11:"row_display";s:1:"0";s:9:"row_label";s:10:"Subnav Row";s:12:"button_label";s:10:"Add Subnav";s:9:"limit_min";s:0:"";s:9:"limit_max";s:0:"";}}i:8;a:8:{s:2:"id";s:1:"8";s:4:"name";s:12:"subnav_title";s:5:"label";s:12:"Subnav Title";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:6;s:6:"weight";i:8;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"1";}}i:9;a:8:{s:2:"id";s:1:"9";s:4:"name";s:18:"subnav_description";s:5:"label";s:18:"Subnav Description";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:6;s:6:"weight";i:9;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"1";}}i:10;a:8:{s:2:"id";s:1:"7";s:4:"name";s:10:"subnav_url";s:5:"label";s:10:"Subnav URL";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:6;s:6:"weight";i:10;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"1";}}i:11;a:8:{s:2:"id";s:2:"12";s:4:"name";s:16:"subnav_image_url";s:5:"label";s:16:"Subnav Image URL";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:6;s:6:"weight";i:11;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"1";}}i:12;a:8:{s:2:"id";s:2:"13";s:4:"name";s:8:"sponsors";s:5:"label";s:8:"Sponsors";s:4:"type";s:4:"loop";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:12;s:7:"options";a:5:{s:11:"row_display";s:1:"0";s:9:"row_label";s:11:"Sponsor Row";s:12:"button_label";s:11:"Add Sponsor";s:9:"limit_min";s:0:"";s:9:"limit_max";s:0:"";}}i:13;a:8:{s:2:"id";s:2:"14";s:4:"name";s:13:"sponsor_title";s:5:"label";s:13:"Sponsor Title";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:13;s:6:"weight";i:13;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"1";}}i:14;a:8:{s:2:"id";s:2:"15";s:4:"name";s:11:"sponsor_url";s:5:"label";s:11:"Sponsor URL";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:13;s:6:"weight";i:14;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"1";}}i:15;a:8:{s:2:"id";s:2:"16";s:4:"name";s:17:"sponsor_image_url";s:5:"label";s:17:"Sponsor Image URL";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:13;s:6:"weight";i:15;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"1";}}}'),
(5, 4, 'cfs_rules', 'a:1:{s:8:"post_ids";a:2:{s:8:"operator";s:2:"==";s:6:"values";a:1:{i:0;s:1:"6";}}}'),
(6, 4, 'cfs_extras', 'a:3:{s:5:"order";s:1:"0";s:7:"context";s:6:"normal";s:11:"hide_editor";s:1:"1";}'),
(10, 6, '_edit_lock', '1436624992:4'),
(16, 6, '_wp_page_template', 'front-page.php'),
(986, 6, 'sponsor_image_url', 'wp-content/themes/_awp-child/images/chrislema.png'),
(985, 6, 'sponsor_url', 'http://chrislema.com/'),
(984, 6, 'sponsor_title', 'Chris Lema'),
(983, 6, 'sponsor_image_url', 'wp-content/themes/_awp-child/images/wordimpress.png'),
(982, 6, 'sponsor_url', 'https://wordimpress.com/'),
(981, 6, 'sponsor_title', 'WordImpress'),
(980, 6, 'sponsor_image_url', 'wp-content/themes/_awp-child/images/wpengine.png'),
(979, 6, 'sponsor_url', 'http://wpengine.com/'),
(978, 6, 'sponsor_title', 'WP Engine'),
(977, 6, 'subnav_image_url', '/wp-content/themes/_awp-child/images/top-posts-subnavigation.png'),
(976, 6, 'subnav_url', 'http://awpdevelop.dev/topposts'),
(975, 6, 'subnav_description', 'A list of the top discussions from our community hand picked by AWP admins and organized for our members to enjoy.'),
(974, 6, 'subnav_title', 'Top Posts'),
(973, 6, 'subnav_image_url', '/wp-content/themes/_awp-child/images/reviews-subnavigation.png'),
(972, 6, 'subnav_url', 'http://awpdevelop.dev/reviews'),
(970, 6, 'subnav_title', 'Reviews'),
(971, 6, 'subnav_description', 'Unbiased, non-affiliate theme and plugin reviews from developers who have in-depth experience working with them.'),
(968, 6, 'subnav_url', 'http://awpdevelop.dev/jobs'),
(969, 6, 'subnav_image_url', '/wp-content/themes/_awp-child/images/jobs-board-subnavigation.png'),
(1115, 51, '_wp_page_template', 'default'),
(1113, 51, '_edit_lock', '1437254878:4'),
(1114, 51, '_edit_last', '4'),
(1110, 24, '_wp_page_template', 'default'),
(1109, 24, '_edit_last', '4'),
(1106, 24, '_edit_lock', '1436943316:4'),
(1104, 44, '_menu_item_url', 'https://github.com/advancedwp'),
(1103, 44, '_menu_item_xfn', ''),
(1102, 44, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1101, 44, '_menu_item_target', ''),
(1100, 44, '_menu_item_object', 'custom'),
(1099, 44, '_menu_item_object_id', '44'),
(1098, 44, '_menu_item_menu_item_parent', '0'),
(1097, 44, '_menu_item_type', 'custom'),
(1107, 46, '_wp_attached_file', '2015/07/thanks-awesome-support.png'),
(1095, 43, '_menu_item_url', 'https://advancedwp.slack.com'),
(1094, 43, '_menu_item_xfn', ''),
(1093, 43, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1092, 43, '_menu_item_target', ''),
(1091, 43, '_menu_item_object', 'custom'),
(1090, 43, '_menu_item_object_id', '43'),
(1089, 43, '_menu_item_menu_item_parent', '0'),
(1088, 43, '_menu_item_type', 'custom'),
(1108, 46, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:250;s:4:"file";s:34:"2015/07/thanks-awesome-support.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:34:"thanks-awesome-support-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:34:"thanks-awesome-support-300x125.png";s:5:"width";i:300;s:6:"height";i:125;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(1086, 42, '_menu_item_url', 'https://twitter.com/advancedwp'),
(1085, 42, '_menu_item_xfn', ''),
(1084, 42, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1083, 42, '_menu_item_target', ''),
(1082, 42, '_menu_item_object', 'custom'),
(1081, 42, '_menu_item_object_id', '42'),
(1080, 42, '_menu_item_menu_item_parent', '0'),
(1079, 42, '_menu_item_type', 'custom'),
(1077, 41, '_menu_item_url', 'https://apis.google.com/communities/105335091556776146140'),
(1076, 41, '_menu_item_xfn', ''),
(1075, 41, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1074, 41, '_menu_item_target', ''),
(1073, 41, '_menu_item_object', 'custom'),
(1072, 41, '_menu_item_object_id', '41'),
(1071, 41, '_menu_item_menu_item_parent', '0'),
(1070, 41, '_menu_item_type', 'custom'),
(1068, 40, '_menu_item_url', 'https://www.facebook.com/groups/advancedwp/'),
(1067, 40, '_menu_item_xfn', ''),
(1066, 40, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1065, 40, '_menu_item_target', ''),
(1064, 40, '_menu_item_object', 'custom'),
(1063, 40, '_menu_item_object_id', '40'),
(1062, 40, '_menu_item_menu_item_parent', '0'),
(1061, 40, '_menu_item_type', 'custom'),
(1060, 38, '_wp_page_template', 'default'),
(1059, 38, '_edit_last', '4'),
(1058, 38, '_edit_lock', '1436733025:4'),
(1056, 37, '_menu_item_url', ''),
(1055, 37, '_menu_item_xfn', ''),
(1054, 37, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1053, 37, '_menu_item_target', ''),
(1052, 37, '_menu_item_object', 'page'),
(1051, 37, '_menu_item_object_id', '35'),
(1050, 37, '_menu_item_menu_item_parent', '28'),
(1049, 37, '_menu_item_type', 'post_type'),
(1048, 35, '_wp_page_template', 'default'),
(1047, 35, '_edit_last', '4'),
(1046, 35, '_edit_lock', '1436730293:4'),
(1045, 32, '_edit_lock', '1437259314:4'),
(1044, 32, '_wpas_assignee', '4'),
(1043, 32, '_wpas_status', 'open'),
(1042, 32, '_edit_last', '4'),
(967, 6, 'subnav_description', 'Find WordPress talent with no strings attached.  Post your job and receive applicants from our community for free.'),
(966, 6, 'subnav_title', 'Jobs Board'),
(965, 6, 'group_image_url', 'wp-content/themes/_awp-child/images/google-plus-group.jpg'),
(964, 6, 'group_url', 'https://plus.google.com/communities/105335091556776146140'),
(962, 6, 'group_title', 'Google Plus'),
(963, 6, 'group_description', 'Google Plus - 500+ members'),
(961, 6, 'group_image_url', 'wp-content/themes/_awp-child/images/meetup-group.jpg'),
(960, 6, 'group_url', 'http://www.meetup.com/Advanced-WordPress/'),
(958, 6, 'group_title', 'Meetup'),
(959, 6, 'group_description', 'Meetup - 250+ members'),
(957, 6, 'group_image_url', 'wp-content/themes/_awp-child/images/facebook-group.jpg'),
(956, 6, 'group_url', 'https://www.facebook.com/groups/advancedwp/'),
(955, 6, 'group_description', 'Facebook - 11,750+ members'),
(954, 6, 'group_title', 'Facebook'),
(953, 6, 'who_we_are_image', '/wp-content/themes/_awp-child/images/who-we-are.png'),
(952, 6, 'who_we_are', 'Advanced WordPress is a non-profit group focused on providing the community with engaging groups and meetups. And we like craft beer.'),
(949, 19, '_edit_lock', '1436639198:4'),
(950, 19, '_edit_last', '4'),
(951, 1, '_edit_lock', '1436623784:4'),
(987, 6, 'sponsor_title', 'Trestian'),
(988, 6, 'sponsor_url', 'http://trestian.com/'),
(989, 6, 'sponsor_image_url', 'wp-content/themes/_awp-child/images/trestian.png'),
(990, 6, 'sponsor_title', 'Revelation Concept'),
(991, 6, 'sponsor_url', 'http://revelationconcept.com/'),
(992, 6, 'sponsor_image_url', 'wp-content/themes/_awp-child/images/revelation-concept.png'),
(993, 6, 'sponsor_title', 'Caava Design'),
(994, 6, 'sponsor_url', 'http://caavadesign.com/'),
(995, 6, 'sponsor_image_url', 'wp-content/themes/_awp-child/images/caava.png'),
(996, 6, 'sponsor_title', 'Ansel Taft'),
(997, 6, 'sponsor_url', 'http://anseltaft.com/'),
(998, 6, 'sponsor_image_url', 'wp-content/themes/_awp-child/images/anseltaft.png'),
(999, 19, '_wp_page_template', 'default'),
(1000, 21, '_edit_lock', '1436645011:4'),
(1001, 21, '_edit_last', '4'),
(1002, 21, '_wp_page_template', 'default'),
(1003, 25, '_edit_lock', '1436937798:4'),
(1004, 25, '_edit_last', '4'),
(1005, 25, '_wp_page_template', 'default'),
(1006, 27, '_menu_item_type', 'post_type'),
(1007, 27, '_menu_item_menu_item_parent', '0'),
(1008, 27, '_menu_item_object_id', '25'),
(1009, 27, '_menu_item_object', 'page'),
(1010, 27, '_menu_item_target', ''),
(1011, 27, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1012, 27, '_menu_item_xfn', ''),
(1013, 27, '_menu_item_url', ''),
(1015, 28, '_menu_item_type', 'post_type'),
(1016, 28, '_menu_item_menu_item_parent', '0'),
(1017, 28, '_menu_item_object_id', '21'),
(1018, 28, '_menu_item_object', 'page'),
(1019, 28, '_menu_item_target', ''),
(1020, 28, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1021, 28, '_menu_item_xfn', ''),
(1022, 28, '_menu_item_url', ''),
(1024, 29, '_menu_item_type', 'post_type'),
(1025, 29, '_menu_item_menu_item_parent', '28'),
(1026, 29, '_menu_item_object_id', '19'),
(1027, 29, '_menu_item_object', 'page'),
(1028, 29, '_menu_item_target', ''),
(1029, 29, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1030, 29, '_menu_item_xfn', ''),
(1031, 29, '_menu_item_url', ''),
(1033, 30, '_menu_item_type', 'post_type'),
(1034, 30, '_menu_item_menu_item_parent', '0'),
(1035, 30, '_menu_item_object_id', '6'),
(1036, 30, '_menu_item_object', 'page'),
(1037, 30, '_menu_item_target', ''),
(1038, 30, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1039, 30, '_menu_item_xfn', ''),
(1040, 30, '_menu_item_url', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE IF NOT EXISTS `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext NOT NULL,
  `post_title` text NOT NULL,
  `post_excerpt` text NOT NULL,
  `post_status` varchar(20) NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) NOT NULL DEFAULT 'open',
  `post_password` varchar(20) NOT NULL DEFAULT '',
  `post_name` varchar(200) NOT NULL DEFAULT '',
  `to_ping` text NOT NULL,
  `pinged` text NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 4, '2014-08-09 06:45:58', '2014-08-09 06:45:58', 'Welcome to WordPress. This is your first post. Edit or delete it, then start blogging!', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2014-08-09 06:45:58', '2014-08-09 06:45:58', '', 0, 'http://zion.staging.wpengine.com/?p=1', 0, 'post', '', 1),
(6, 4, '2014-08-09 07:57:45', '2014-08-09 07:57:45', '', 'Home', '', 'publish', 'closed', 'open', '', 'home', '', '', '2015-07-11 14:12:24', '2015-07-11 14:12:24', '', 0, 'http://zion.staging.wpengine.com/?page_id=6', 0, 'page', '', 0),
(4, 4, '2014-08-09 07:55:48', '2014-08-09 07:55:48', '', 'Homepage Custom Fields', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2015-01-12 23:07:54', '2015-01-12 23:07:54', '', 0, 'http://zion.staging.wpengine.com/?post_type=cfs&#038;p=4', 0, 'cfs', '', 0),
(19, 4, '2015-07-11 13:43:47', '2015-07-11 13:43:47', '[gravityform id="1" title="false" description="false" ajax="true"]', 'AWP Contribution Wizard', '', 'publish', 'open', 'open', '', 'awp-contribution-wizard', '', '', '2015-07-11 18:28:54', '2015-07-11 18:28:54', '', 0, 'http://awpdevelop.dev/?page_id=19', 0, 'page', '', 0),
(21, 4, '2015-07-11 20:03:50', '2015-07-11 20:03:50', 'AdvancedWP is now a global community of WordPress Developers, Designers, and Users who are committed to continually pushing their learning and skills through Open Source collaboration. While most interaction within this community is focused on our Facebook Group, it has slowly and steadily grown to become much more than that.\r\n<h2>The Origins of AWP</h2>\r\nAWP was founded by Michael Bastos in San Diego, CA. Bastos recognized the need—in the broader WP community—for a deeper conversation about the more nuanced WordPress related questions. He started by creating the AWP Facebook group and inviting highly skilled developers that he knew well. He also felt that having a strong face-to-face connection would help bolster the strength and content of the group itself. So not long after starting the FB group, he started the San Diego <a title="AWP Meetup" href="http://www.cloudways.com/blog/advanced-wordpress-community/www.meetup.com/Advanced-WordPress/" target="_blank">AWP Meetup</a>.\r\n\r\n<a href="http://www.cloudways.com/blog/advanced-wordpress-community/" target="_blank">This article on the Cloudways blog</a>, describes the history of the Facebook Group in more detail.\r\n<h2>A Facebook Group, 15,000+ Members Strong</h2>\r\nThe AWP Facebook Group might be considered the largest 24/7 gathering of WordPress developers and users on the planet. It is the heart of what AWP means, and where the majority of our interaction happens. We encourage anyone interested in adding value to the group by sharing their projects or their learning journey to join the group.\r\n\r\nWith such a large group, moderation is vital. We have 25 Admins from all over the planet who volunteer their time to moderate the group and keep the quality of the group relevant and valuable. We try to make the rules of engagement fairly straight-forward, though in the end each Admin was chosen for their excellent judgement.\r\n\r\nWe have two tools for guidance on how to contribute to the group:\r\n<ol>\r\n	<li>The Rules</li>\r\n	<li>The AWP Contribution Wizard</li>\r\n</ol>\r\n<h2>The San Diego, CA AWP Meetup</h2>\r\nShortly after the Facebook group started, the San Diego AWP Meetup was launched, also by Michael Bastos. The Meetup is organized by many of Facebook group Admins and several others. The Meetup is focused around the same principles as the Facebook group: Come ready to give value, share your latest project and get feedback.\r\n\r\nIf you are in travelling distance of San Diego, CA, we encourage you to check out our calendar and stop by if you can.\r\n<h2>AWP on Slack</h2>\r\nSlack is an excellent group chat tool. Since WordPress.org switched to Slack many WordPress developers have taken it up as well. Our AWP Slack group hosts many channels of interest: Security, SEO, WooCommerce, BackPress, Theme Dev, and more. Membership in the Slack channel is somewhat limited, but those who are active in the Facebook group can ask for an invite in the group.\r\n<h2>AWP on Twitter</h2>\r\nWe started a Twitter account simply to have a public way to share some of the interesting and exciting things that we learn about in the Facebook Group (since the FB group is closed to the public). Twitter is a fascinating platform and very highly used by WordPress developers, particularly during WordCamps.\r\n\r\nFollow AWP on Twitter\r\n<h2>AdvancedWP.org</h2>\r\nThis website has been in the works for a long time. It is slowly getting the attention we''ve hoped it to have. Everything on this site is community driven, community build, and all resources -- hosting, premium plugins, content -- is donated. We''re very thankful to all our contributors and volunteers and sponsors for making this happen.\r\n\r\n&nbsp;\r\n\r\n&nbsp;', 'About AWP', '', 'publish', 'open', 'open', '', 'about-awp', '', '', '2015-07-11 20:03:50', '2015-07-11 20:03:50', '', 0, 'http://awpdevelop.dev/?page_id=21', 0, 'page', '', 0),
(23, 4, '2015-07-11 20:09:52', '2015-07-11 20:09:52', '[tickets]', 'My Tickets', '', 'publish', 'closed', 'closed', '', 'my-tickets', '', '', '2015-07-11 20:09:52', '2015-07-11 20:09:52', '', 0, 'http://awpdevelop.dev/my-tickets/', 0, 'page', '', 0),
(24, 4, '2015-07-11 20:09:52', '2015-07-11 20:09:52', '[ticket-submit]\r\n\r\n&nbsp;\r\n\r\n<a href="https://getawesomesupport.com/"><img class="aligncenter size-full wp-image-46" src="http://awpdevelop.dev/wp-content/uploads/2015/07/thanks-awesome-support.png" alt="thanks-awesome-support" width="600" height="250" /></a>', 'Submit Ticket', '', 'publish', 'closed', 'closed', '', 'submit-ticket', '', '', '2015-07-15 06:57:08', '2015-07-15 06:57:08', '', 0, 'http://awpdevelop.dev/submit-ticket/', 0, 'page', '', 0),
(25, 4, '2015-07-11 20:26:54', '2015-07-11 20:26:54', 'Several members of our Facebook Group and Slack Channel expressed interest in providing volunteer code reviews of functional plugins and themes. AWP is the perfect place to host a community effort like that. Here are the rules.\r\n<h2>Group rules:</h2>\r\nThis group is for WordPress developers looking to receive feedback on their code and / or give feedback on the code of other developers.\r\n\r\nIf you are looking for a code review, post a link to your theme or plugin - either on WordPress.org, GitHub or any other code hosting service. If you are looking for feedback in any specific area, please also state this in your post.\r\n\r\nGiving a code review doesn''t mean testing every feature of a plugin or theme - it can be something as simple as pointing out bugs, incorrectly used actions and filters and other issues with the code. The only criteria is that it is a constructive and helpful comment on the code in questions.\r\n<h2>IMPORTANT NOTE</h2>\r\nTry to avoid discussions regarding topics that have no impact on the code functionality or are considered "meta topics", such as code indentation and styling. There is no right answer here.\r\n<h2>General rules (the obvious stuff):</h2>\r\n<ul>\r\n	<li>No spam, off-topic discussions or self-promotion</li>\r\n	<li>Posting links to code review tools -if- they have not been posted before (use search function) and you are not using an affiliate link.</li>\r\n	<li>Consider posting in the Advanced WordPress Group if your topic is not directly related to code review.</li>\r\n</ul>\r\n<h2>Helpful links</h2>\r\n<ul>\r\n	<li><a href="https://codex.wordpress.org/WordPress_Coding_Standards" target="_blank">WordPress Coding Standards</a></li>\r\n	<li><a href="https://vip.wordpress.com/documentation/code-review-what-we-look-for/" target="_blank">WordPress VIP Code Review</a></li>\r\n	<li><a href="https://10up.github.io/Engineering-Best-Practices/" target="_blank">10up Engineering Best Practices</a></li>\r\n</ul>\r\n<h2>How to Submit your Plugin/Theme for Review</h2>\r\nYou''ll need to Register for an account with your Facebook login (that is the only Registration method we currently support).\r\n\r\nNext, head over to the <a href="http://awpdevelop.dev/submit-ticket/">Ticket Submission page</a>, and fill that out.\r\n\r\nA member of the Code Review Team will assign themselves to your ticket and you''ll get an email notification when they reply with their response. Tickets can stay open indefinitely, but it''s up to the Core Review Team member whether the ticket is closed or not.\r\n\r\n&nbsp;', 'Code Review', '', 'publish', 'open', 'open', '', 'code-review', '', '', '2015-07-15 05:25:14', '2015-07-15 05:25:14', '', 0, 'http://awpdevelop.dev/?page_id=25', 0, 'page', '', 0),
(27, 4, '2015-07-11 20:27:45', '2015-07-11 20:27:45', ' ', '', '', 'publish', 'open', 'open', '', '27', '', '', '2015-07-18 20:04:59', '2015-07-18 20:04:59', '', 0, 'http://awpdevelop.dev/?p=27', 5, 'nav_menu_item', '', 0),
(28, 4, '2015-07-11 20:27:45', '2015-07-11 20:27:45', ' ', '', '', 'publish', 'open', 'open', '', '28', '', '', '2015-07-18 20:04:59', '2015-07-18 20:04:59', '', 0, 'http://awpdevelop.dev/?p=28', 2, 'nav_menu_item', '', 0),
(29, 4, '2015-07-11 20:27:45', '2015-07-11 20:27:45', ' ', '', '', 'publish', 'open', 'open', '', '29', '', '', '2015-07-18 20:04:59', '2015-07-18 20:04:59', '', 0, 'http://awpdevelop.dev/?p=29', 3, 'nav_menu_item', '', 0),
(30, 4, '2015-07-11 20:27:45', '2015-07-11 20:27:45', ' ', '', '', 'publish', 'open', 'open', '', '30', '', '', '2015-07-18 20:04:59', '2015-07-18 20:04:59', '', 0, 'http://awpdevelop.dev/?p=30', 1, 'nav_menu_item', '', 0),
(32, 4, '2015-07-12 00:16:19', '2015-07-12 00:16:19', 'Bacon ipsum dolor amet swine short loin porchetta tongue chicken drumstick ham hock. Pastrami sausage shankle spare ribs. Hamburger tri-tip bresaola leberkas boudin bacon. Tri-tip strip steak pig ham, shoulder filet mignon cow cupim beef. Pancetta shank ground round porchetta, meatloaf landjaeger meatball pig spare ribs pork chop chicken frankfurter. Sausage short loin tongue rump, pork belly andouille meatloaf frankfurter ground round beef filet mignon. Bacon tenderloin ribeye pork loin, biltong spare ribs bresaola pork belly chuck flank porchetta swine venison capicola tongue.\r\n\r\nPig hamburger jowl, strip steak ribeye shankle brisket ball tip biltong chicken tail boudin ground round ham hock. Jowl brisket flank pig filet mignon spare ribs. T-bone tenderloin pork chop sirloin jowl spare ribs tail capicola tri-tip andouille. Pork loin ham hock strip steak, salami short ribs fatback cupim. Meatloaf picanha ball tip andouille strip steak ham hock rump. Landjaeger meatloaf sausage, boudin pork loin strip steak chuck porchetta beef.\r\n\r\nBeef biltong boudin short ribs porchetta drumstick strip steak, alcatra prosciutto. Brisket picanha alcatra drumstick shankle spare ribs andouille beef jerky turducken. Chicken shoulder jerky drumstick. Corned beef pork kevin cupim, ground round biltong spare ribs short ribs strip steak chuck pastrami pork loin. Chicken pancetta capicola pig. Tongue prosciutto chuck beef kevin jerky turducken.', 'Test Ticket', '', 'processing', 'closed', 'closed', '', 'test-ticket', '', '', '2015-07-12 00:16:19', '2015-07-12 00:16:19', '', 0, 'http://awpdevelop.dev/?post_type=ticket&#038;p=32', 0, 'ticket', '', 0),
(33, 4, '2015-07-12 00:16:22', '2015-07-12 00:16:22', '<ul class="wpas-log-list"><li>updated Support staff to Matt Cromwell</li></ul>', '', '', 'publish', 'closed', 'closed', '', '33', '', '', '2015-07-12 00:16:22', '2015-07-12 00:16:22', '', 32, 'http://awpdevelop.dev/ticket_history/33/', 0, 'ticket_history', '', 0),
(34, 4, '2015-07-12 00:16:23', '2015-07-12 00:16:23', '<ul class="wpas-log-list"><li>updated Product to Code Review</li></ul>', '', '', 'publish', 'closed', 'closed', '', '34', '', '', '2015-07-12 00:16:23', '2015-07-12 00:16:23', '', 32, 'http://awpdevelop.dev/ticket_history/34/', 0, 'ticket_history', '', 0),
(35, 4, '2015-07-12 19:47:11', '2015-07-12 19:47:11', 'If you understand these rules, you''ll enjoy this group. If you <i>kinda</i> understand it, you''ll enjoy this group. If looking at this gives you complete fear and loathing -- maybe take a look at this other list of Facebook Groups that are better for you.\r\n<pre data-language="php">/**\r\n* Global Definitions\r\n*\r\n* How do we defined what "Advanced" really is?\r\n* @since version 1.0\r\n*/\r\n\r\ndefine(''ADVANCED'', ''While very subjective, we define it as anything involving building or tweaking code'');\r\n\r\n/**\r\n * Main Function of the Group\r\n *\r\n * This informs how admins moderate content\r\n * @params $yourquestion, $allowed\r\n * @since version 1.0\r\n */\r\n\r\nfunction how_to_contribute_to_awp() {\r\n    switch ($yourquestion) {\r\n        case "I have a problem..." :\r\n            if( !did_google_search() || !check_docs() ) {\r\n                $allowed = false;\r\n                echo ''Please try Google or checking docs before asking your question.'';            } else {\r\n            $allowed == true;\r\n            echo "Sure. We''ll chime in if we can. A lot of learning happens by figuring out difficult problems. But we''re not going to fix a plugin or theme for you. Please go to the Support forum of that product. If the author is unresponsive, link to your support question and ask if anyone knows the author. Maybe we can help connect you."\r\n}\r\n        break;\r\n        \r\n        case "I have a project I''m working on I want to share..." :\r\n            $allowed == true;\r\n            echo "We love it. Give us context and provoke conversation, don''t just drop a random link";\r\n       break;\r\n       \r\n       case "I need to hire someone for a job or a project..." :\r\n           $allowed == true;\r\n           echo "Post a link to the listing, or describe what you are looking for and make sure that you ask inquiries to contact you OUTSIDE the group. We don''t want conversations about the job happening in the group.";\r\n       break;\r\n\r\n       case "I''m looking for a plugin that..." :\r\n           $allowed == false;\r\n       break;\r\n\r\n       case "I''m looking for a theme that..." :\r\n           $allowed == false;\r\n       break;\r\n \r\n       case "I really hate this one plugin or theme or company and want to rant about it" :\r\n           $allowed == false;\r\n       break;\r\n \r\n       default :\r\n           echo "Do your research, work hard, don''t poll the group for our expertise. If you bring value, you''ll receive 10 times more value. If you spam or gripe, you won''t last long here."\r\n   }\r\n}//**end how_to_contribute_to_awp() */\r\n\r\n/**\r\n * Because Sometimes Your Question is not Advanced\r\n *\r\n * Fallback conditions for when how_to_contribute_to_awp() isn''t always enough\r\n * @params $allowed, $yourquestion\r\n * @since version 1.0\r\n */\r\n\r\nif ( $allowed == true &amp;&amp; $yourquestion !=ADVANCED) {\r\n    echo "We welcome all people, and we can help wherever we can. Whether or not a question is advanced TO YOU really doesn''t matter. Ignore stuff you don''t like, ask the question whether you think it''s Advanced or not (as long as it''s $allowed).";\r\n}\r\n\r\n/**\r\n * How Members can Help Moderate\r\n *\r\n * Fallback for members when Admins aren''t enough which is often…\r\n * @params $allowed\r\n * @since Version 1.0\r\n */\r\n\r\nif ( $allowed == false &amp;&amp; exists ) {\r\n    echo "Report to Admin is your friend. Please report anything you see that doesn''t belong in the group. DO NOT comment on it. Don''t be snarky about it"\r\n}</pre>', 'AWP Facebook Group Rules', '', 'publish', 'open', 'open', '', 'awp-facebook-group-rules', '', '', '2015-07-12 19:47:11', '2015-07-12 19:47:11', '', 0, 'http://awpdevelop.dev/?page_id=35', 0, 'page', '', 0),
(37, 4, '2015-07-12 20:31:14', '2015-07-12 20:31:14', ' ', '', '', 'publish', 'open', 'open', '', '37', '', '', '2015-07-18 20:04:59', '2015-07-18 20:04:59', '', 0, 'http://awpdevelop.dev/?p=37', 4, 'nav_menu_item', '', 0),
(38, 4, '2015-07-12 20:32:01', '2015-07-12 20:32:01', '*Rule 1:* of AWP Club: You don''t talk about AWP Club lol. No just kidding we want you to talk all you want about it and tell all your Advanced friends to join.\r\n\r\n*Rule 2:* If you have a question first do a Google or Bing search (I''m not a Bingist), then try stack over flow or the WordPress forums, you can even search this group for answers by typing in a search word into the search button up next to Notifications, finally if you still can''t find the answer or don''t know the question you should be asking then first introduce yourself, tell us what you do and what your building, hell give us your favorite thing about WP and how you got started with it in the first place, we want to get to know you and build the community before answering any questions, finally now go ahead and post your question or ask us what you should be searching for.\r\n\r\n*Rule 3:* Many of us have answered the same set of questions again and again and some of us may ignore what appears to be a simple or repeated answer. We are not trying to be elitist here but if it''s a question we''ve already covered then you should be clicking on the search button next to the group''s notifications to see if someone''s already answered your question before.\r\n\r\n*Rule 4:* Have fun, we all come here for the software but we stay for the community, if you''re not having fun or attending our local meetup events on Meetup.com then let us know and we''ll make you come out, drink some beers, have some pizza and talk code for a few hours.\r\n\r\n*Rule 5:* You may post looking to hire advanced developers, but please ask specifically for people to PM or email you. DO NOT post asking for work. Almost everyone in this group could post that.', 'Original AWP Rules (Don''t DELETE)', '', 'publish', 'open', 'open', '', 'original-awp-rules-dont-delete', '', '', '2015-07-12 20:32:01', '2015-07-12 20:32:01', '', 0, 'http://awpdevelop.dev/?page_id=38', 0, 'page', '', 0),
(40, 4, '2015-07-12 20:37:37', '2015-07-12 20:37:37', '', 'FB', '', 'publish', 'open', 'open', '', 'fb', '', '', '2015-07-18 20:04:41', '2015-07-18 20:04:41', '', 0, 'http://awpdevelop.dev/?p=40', 1, 'nav_menu_item', '', 0),
(41, 4, '2015-07-12 20:37:37', '2015-07-12 20:37:37', '', 'G+', '', 'publish', 'open', 'open', '', 'g', '', '', '2015-07-18 20:04:41', '2015-07-18 20:04:41', '', 0, 'http://awpdevelop.dev/?p=41', 2, 'nav_menu_item', '', 0),
(42, 4, '2015-07-12 20:37:37', '2015-07-12 20:37:37', '', 'Twitter', '', 'publish', 'open', 'open', '', 'twitter', '', '', '2015-07-18 20:04:41', '2015-07-18 20:04:41', '', 0, 'http://awpdevelop.dev/?p=42', 3, 'nav_menu_item', '', 0),
(43, 4, '2015-07-12 20:37:37', '2015-07-12 20:37:37', '', 'Slack', '', 'publish', 'open', 'open', '', 'slack', '', '', '2015-07-18 20:04:41', '2015-07-18 20:04:41', '', 0, 'http://awpdevelop.dev/?p=43', 4, 'nav_menu_item', '', 0),
(44, 4, '2015-07-12 20:37:37', '2015-07-12 20:37:37', '', 'Github', '', 'publish', 'open', 'open', '', 'github', '', '', '2015-07-18 20:04:42', '2015-07-18 20:04:42', '', 0, 'http://awpdevelop.dev/?p=44', 5, 'nav_menu_item', '', 0),
(46, 4, '2015-07-15 06:53:07', '2015-07-15 06:53:07', '', 'thanks-awesome-support', '', 'inherit', 'open', 'open', '', 'thanks-awesome-support', '', '', '2015-07-15 06:53:07', '2015-07-15 06:53:07', '', 24, 'http://awpdevelop.dev/wp-content/uploads/2015/07/thanks-awesome-support.png', 0, 'attachment', 'image/png', 0),
(51, 4, '2015-07-18 20:24:05', '2015-07-18 20:24:05', '[social_login networks="facebook,github" social_action="register" submit_prefix="Register with"]', 'Login', '', 'publish', 'open', 'open', '', 'login', '', '', '2015-07-18 21:27:45', '2015-07-18 21:27:45', '', 0, 'http://awpdevelop.dev/?page_id=51', 0, 'page', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_rg_form`
--

CREATE TABLE IF NOT EXISTS `wp_rg_form` (
  `id` mediumint(8) unsigned NOT NULL,
  `title` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `is_trash` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_rg_form`
--

INSERT INTO `wp_rg_form` (`id`, `title`, `date_created`, `is_active`, `is_trash`) VALUES
(1, 'AWP Contribution Wizard', '2015-07-11 13:39:20', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_rg_form_meta`
--

CREATE TABLE IF NOT EXISTS `wp_rg_form_meta` (
  `form_id` mediumint(8) unsigned NOT NULL,
  `display_meta` longtext COLLATE utf8mb4_unicode_ci,
  `entries_grid_meta` longtext COLLATE utf8mb4_unicode_ci,
  `confirmations` longtext COLLATE utf8mb4_unicode_ci,
  `notifications` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_rg_form_meta`
--

INSERT INTO `wp_rg_form_meta` (`form_id`, `display_meta`, `entries_grid_meta`, `confirmations`, `notifications`) VALUES
(1, '{"title":"AWP Contribution Wizard","description":"A simple form to inform AWP members whether their post idea is suitable for AWP or not.","labelPlacement":"top_label","descriptionPlacement":"below","button":{"type":"text","text":"Submit","imageUrl":"","conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"2","operator":"is","value":"I have a problem with my website..."},{"fieldId":"12","operator":"is","value":"A walkthrough of how I did something really cool with WordPress"}]}},"fields":[{"type":"html","id":1,"label":"What is this for?","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"displayOnly":true,"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"content":"<p>We get a lot of posts in our AWP Facebook Group every day. And generally, we moderate based on <a href=\\"http:\\/\\/advancedwp.wpengine.com\\/awp-contribution-rules\\/\\">our rules<\\/a> and our instinct. This tool is to help all AWP members better understand how we moderate and how you can contribute to the high-quality of the group.<\\/p>\\n<p>It''s kind of like a \\"Choose your own Adventure\\" book. Pick your answer and maybe you''ll end up at AWP, or maybe not. It''s up to you!<\\/p>","formId":1,"description":"","inputType":"","cssClass":"","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","choices":"","conditionalLogic":"","pageNumber":1},{"type":"select","id":2,"label":"What''s the Nature of your Post?","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"choices":[{"text":"","value":"","isSelected":false,"price":""},{"text":"I have a problem with my website...","value":"I have a problem with my website...","isSelected":false,"price":""},{"text":"I have a project I''m working on that I want to share...","value":"I have a project I''m working on that I want to share...","isSelected":false,"price":""},{"text":"I have a post I wrote that I want to share...","value":"I have a post I wrote that I want to share...","isSelected":false,"price":""},{"text":"I have a job opening or need to hire someone.","value":"I have a job opening or need to hire someone.","isSelected":false,"price":""},{"text":"I''m looking for a plugin that...","value":"I''m looking for a plugin that...","isSelected":false,"price":""},{"text":"I''m looking for a theme that...","value":"I''m looking for a theme that...","isSelected":false,"price":""},{"text":"I really hate this one plugin or theme company and want to rant about it...","value":"I really hate this one plugin or theme company and want to rant about it...","isSelected":false,"price":""}],"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"Please select from this list...","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"formId":1,"description":"","inputType":"","cssClass":"awp-question","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","conditionalLogic":"","displayOnly":"","pageNumber":1},{"type":"radio","id":3,"label":"Did you do a Google Search or check StackExchange, or submit a Support ticket to that plugin or theme''s Support forum or SOMETHING!?","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"choices":[{"text":"Nope","value":"Nope","isSelected":false,"price":""},{"text":"Yep","value":"Yep","isSelected":false,"price":""}],"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"2","operator":"is","value":"I have a problem with my website..."}]},"formId":1,"description":"","inputType":"","cssClass":"","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","displayOnly":"","pageNumber":1},{"type":"radio","id":4,"label":"Did you find something that answers your question there?","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"choices":[{"text":"Nope","value":"Nope","isSelected":false,"price":""},{"text":"Yep","value":"Yep","isSelected":false,"price":""}],"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"formId":1,"description":"","inputType":"","cssClass":"","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"3","operator":"is","value":"Yep"}]},"displayOnly":"","pageNumber":1},{"type":"html","id":5,"label":"No Google Search","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"displayOnly":true,"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"cssClass":"not4awp response","content":"<h3>SORRY!<\\/h3>\\n<p><a href=\\"http:\\/\\/advancedwp.wpengine.com\\/awp-contribution-rules\\/\\">Check out our rules<\\/a>. Do your research first, most likely your problem can be solved with a Google search or searching at StackExchange. Most likely what you find there will produce more questions, and you''ll get better at what you do and you''ll want to report back and tell us all about it. At that point, YES! We''d love to hear about it. But for now, please do your research first.<\\/p>","formId":1,"description":"","inputType":"","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","choices":"","conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"3","operator":"is","value":"Nope"}]},"pageNumber":1},{"type":"html","id":6,"label":"Found Answers","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"displayOnly":true,"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"content":"<h3>Great!<\\/h3>\\n<p>Go back to the first question and choose \\"I have a project that I''m working on that I want to share.\\"<\\/p>","cssClass":"startover response","formId":1,"description":"","inputType":"","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","choices":"","conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"4","operator":"is","value":"Yep"}]},"pageNumber":1},{"type":"html","id":7,"label":"Googled, but no answers","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"displayOnly":true,"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"content":"<h3>OK. Post Away!<\\/h3>\\n<p>But please give us the context. You have a problem, you Googled and found things that were similar but not the same, you tried certain things and they didn''t work... elaborate, let us understand the complexity of what''s going on. Give us as much clarity as you can. If you say: \\"Help, my site white screened and I don''t know what to do!!\\" Then you''ll find your post quickly deleted (or the trolls will attack you... <a href=\\"https:\\/\\/www.cartoonstock.com\\/directory\\/i\\/internet_trolls.asp\\" target=\\"_blank\\">YOU know who you are Trolls!<\\/a>).<\\/p>","formId":1,"description":"","inputType":"","cssClass":"allowed response","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","choices":"","conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"4","operator":"is","value":"Nope"}]},"pageNumber":1},{"type":"radio","id":8,"label":"Does your \\"project\\" involve collecting emails for future benefits, or long posts full of affiliate links, or some other way to collect data on our innocent but highly valuable AWP members?","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"choices":[{"text":"Yep! How''d you know!?","value":"Yep! How''d you know!?","isSelected":false,"price":""},{"text":"Nope, it''s code and colors","value":"Nope, it''s code and colors","isSelected":false,"price":""},{"text":"Kind of... it''s a premium product but I need beta testers","value":"Kind of... it''s a premium product but I need beta testers","isSelected":false,"price":""}],"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"2","operator":"is","value":"I have a project I''m working on that I want to share..."}]},"formId":1,"description":"","inputType":"","cssClass":"","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","displayOnly":"","pageNumber":1},{"type":"html","id":9,"label":"SPAM","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"displayOnly":true,"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"content":"<h3>NOT INTERESTED!<\\/h3>\\n<p>Seriously!? ... we have no kind words for you.<\\/p>","cssClass":"not4awp response","conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"8","operator":"is","value":"Yep! How''d you know!?"}]},"formId":1,"description":"","inputType":"","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","choices":"","pageNumber":1},{"type":"html","id":10,"label":"Code and Colors","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"displayOnly":true,"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"content":"<h3>Great!<\\/h3>\\n<p>We love code and colors! Post away. Just give us context and why you built it and what kind of feedback you''re looking for. Thanks for sharing!<\\/p>","conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"8","operator":"is","value":"Nope, it''s code and colors"}]},"formId":1,"description":"","inputType":"","cssClass":"allowed response","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","choices":"","pageNumber":1},{"type":"html","id":11,"label":"Beta Testers","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"displayOnly":true,"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"content":"<h3>Cool!<\\/h3>\\n<p>Just make sure you do the following things:<\\/p>\\n<ol>\\n<li>Don''t require emails to get beta access. At least not for AWP members.<\\/li>\\n<li>Don''t require a payment of any kind. If that''s necessary, then provide us with a 100% off coupon.<\\/li>\\n<li>Make sure your beta page has a place for your beta users to provide you feedback. Let''s not get into minutiae of your project here.<\\/li>\\n<\\/ol>","conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"8","operator":"is","value":"Kind of... it''s a premium product but I need beta testers"}]},"formId":1,"description":"","inputType":"","cssClass":"allowed response","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","choices":"","pageNumber":1},{"type":"radio","id":12,"label":"What kind of post is this exactly?","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"choices":[{"text":"A listicle","value":"A listicle","isSelected":false,"price":""},{"text":"A post about what I do","value":"A post about what I do","isSelected":false,"price":""},{"text":"A new tutorial for WordPress users","value":"A new tutorial for WordPress users","isSelected":false,"price":""},{"text":"An editorial about stuff going on in WordPress","value":"An editorial about stuff going on in WordPress","isSelected":false,"price":""},{"text":"A walkthrough of how I did something really cool with WordPress","value":"A walkthrough of how I did something really cool with WordPress","isSelected":false,"price":""}],"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"2","operator":"is","value":"I have a post I wrote that I want to share..."}]},"formId":1,"description":"","inputType":"","cssClass":"","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","displayOnly":"","pageNumber":1},{"type":"html","id":13,"label":"A listicle","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"displayOnly":true,"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"content":"<h3>Erhmmm...<\\/h3>\\n<p>Nope, no thanks. Please don''t share that.<\\/p>","cssClass":"not4awp response","conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"12","operator":"is","value":"A listicle"}]},"formId":1,"description":"","inputType":"","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","choices":"","pageNumber":1},{"type":"html","id":14,"label":"Self-promo","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"displayOnly":true,"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"content":"<h3>Not here, thanks<\\/h3>\\n<p>Everyone in this group does something great and amazing and interesting with WordPress and needs work in one way or another. If we did self-promotional posts we''d never see the end of them.<\\/p>\\n<p><em>p.s. You might occasionally see posts from personal blogs from our Admins. Ya, we make those exceptions, and so far our members tend to appreciate the value in our Admins'' posts.<\\/em><\\/p>","conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"12","operator":"is","value":"A post about what I do"}]},"cssClass":"not4awp response","formId":1,"description":"","inputType":"","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","choices":"","pageNumber":1},{"type":"html","id":15,"label":"Tutorial","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"displayOnly":true,"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"content":"<h3>There are Better Groups for that<\\/h3>\\n<p>We''re not a beginners group.  There are good groups on FB that might appreciate that. See how list on \\"<a href=\\"https:\\/\\/www.facebook.com\\/notes\\/advanced-wordpress\\/help-less-than-advanced-wordpress-groups\\/502938233101729\\" target=\\"_blank\\">Less than Advanced WP FB Groups<\\/a>\\".<\\/p>","conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"12","operator":"is","value":"A new tutorial for WordPress users"}]},"cssClass":"not4awp response","formId":1,"description":"","inputType":"","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","choices":"","pageNumber":1},{"type":"html","id":16,"label":"Editorial","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"displayOnly":true,"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"content":"<h3>Is this Jeff Chandler?<\\/h3>\\n<p>Go ahead, Jeff... post your WPTavern stuff!<\\/p>\\n<p>No, in all sincerity, we always like chatting about the latest opinions and trends in the WordPress community. Thanks for sharing!<\\/p>","conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"12","operator":"is","value":"An editorial about stuff going on in WordPress"}]},"cssClass":"allowed response","formId":1,"description":"","inputType":"","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","choices":"","pageNumber":1},{"type":"html","id":17,"label":"Carl","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"displayOnly":true,"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"content":"<h3>Is this Carl Alexander!?<\\/h3>\\n<p>Actually, these are our favorites. You''ve gone and created something awesome and took the time to write about it. These are great. Post away, and thanks!<\\/p>","cssClass":"allowed response","conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"12","operator":"is","value":"A walkthrough of how I did something really cool with WordPress"}]},"formId":1,"description":"","inputType":"","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","choices":"","pageNumber":1},{"type":"radio","id":18,"label":"Is this Job Posting directly related to WordPress?","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"choices":[{"text":"Nope","value":"Nope","isSelected":false,"price":""},{"text":"Yep","value":"Yep","isSelected":false,"price":""}],"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"2","operator":"is","value":"I have a job opening or need to hire someone."}]},"formId":1,"description":"","inputType":"","cssClass":"","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","displayOnly":"","pageNumber":1},{"type":"html","id":19,"label":"Not a WordPress Job","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"displayOnly":true,"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"content":"<h3>Really? Why are you here?<\\/h3>","conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"18","operator":"is","value":"Nope"}]},"formId":1,"description":"","inputType":"","cssClass":"not4awp response","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","choices":"","pageNumber":1},{"type":"html","id":20,"label":"WP Job","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"displayOnly":true,"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"content":"<h3>Great<\\/h3>\\n<p>Feel free to post, but make sure that you link to an outside page for details and ask inquiries to PM or email you directly. We don''t want conversations about the job within the group.<\\/p>\\n<p><em>p.s. We''re planning to have a Jobs Board here on this site soon. So stay tuned for that. Thanks!<\\/em><\\/p>","formId":1,"description":"","inputType":"","cssClass":"allowed response","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","choices":"","conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"18","operator":"is","value":"Yep"}]},"pageNumber":1},{"type":"html","id":21,"label":"Looking for a plugin...","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"displayOnly":true,"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"content":"<h3>Nope<\\/h3>\\n<p>This is really not the place for that. Instead, we recommend the <a href=\\"https:\\/\\/www.facebook.com\\/groups\\/wordpresspluginsuggestions\\/\\" target=\\"_blank\\">WordPress Plugins Suggestions Facebook Group<\\/a>.<\\/p>","conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"2","operator":"is","value":"I''m looking for a plugin that..."}]},"formId":1,"description":"","inputType":"","cssClass":"not4awp response","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","choices":"","pageNumber":1},{"type":"html","id":22,"label":"Looking for a Theme...","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"displayOnly":true,"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"content":"<h3>Nope!<\\/h3>\\n<p>This is really not the place for that. But here''s a couple other options:<\\/p>\\n<ul>\\n<li><a href=\\"https:\\/\\/www.facebook.com\\/groups\\/genesiswp\\/\\" target=\\"_blank\\">WordPress Genesis<\\/a><\\/li>\\n<li><a href=\\"https:\\/\\/www.facebook.com\\/groups\\/WordPressThemeSuggestions\\/\\" target=\\"_blank\\">WordPress Theme Recomendations<\\/a><\\/li>\\n<li><a href=\\"https:\\/\\/www.facebook.com\\/groups\\/wpbeginnershelp\\/\\" target=\\"_blank\\">WordPress Help for Beginners<\\/a><\\/li>\\n<\\/ul>","formId":1,"description":"","inputType":"","cssClass":"not4awp response","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","choices":"","conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"2","operator":"is","value":"I''m looking for a theme that..."}]},"pageNumber":1},{"type":"html","id":23,"label":"RANT","adminLabel":"","isRequired":false,"size":"medium","errorMessage":"","inputs":null,"displayOnly":true,"labelPlacement":"","descriptionPlacement":"","subLabelPlacement":"","placeholder":"","multipleFiles":false,"maxFiles":"","calculationFormula":"","calculationRounding":"","enableCalculation":"","disableQuantity":false,"displayAllCategories":false,"inputMask":false,"inputMaskValue":"","allowsPrepopulate":false,"content":"<h3>Congratulations!<\\/h3>\\n<p>We''ve created a Facebook Group just for folks like you. You''ve be automatically enrolled in the <a href=\\"http:\\/\\/www.onthemedia.org\\/story\\/study-says-people-who-are-jerks-online-are-likely-be-jerks-offline-too\\/\\" target=\\"_blank\\">WordPress for Schmucks Facebook Group<\\/a>. Please congregate there and leave us alone. Thanks!<\\/p>","cssClass":"not4awp response","conditionalLogic":{"actionType":"show","logicType":"all","rules":[{"fieldId":"2","operator":"is","value":"I really hate this one plugin or theme company and want to rant about it..."}]},"formId":1,"description":"","inputType":"","inputName":"","adminOnly":false,"noDuplicates":false,"defaultValue":"","choices":"","pageNumber":1}],"version":"1.9.11","id":1,"useCurrentUserAsAuthor":true,"postContentTemplateEnabled":false,"postTitleTemplateEnabled":false,"postTitleTemplate":"","postContentTemplate":"","lastPageButton":null,"pagination":null,"firstPageCssClass":null,"subLabelPlacement":"below","cssClass":"","enableHoneypot":true,"enableAnimation":true,"save":{"enabled":false,"button":{"type":"link","text":"Save and Continue Later"}},"limitEntries":false,"limitEntriesCount":"","limitEntriesPeriod":"","limitEntriesMessage":"","scheduleForm":false,"scheduleStart":"","scheduleStartHour":"","scheduleStartMinute":"","scheduleStartAmpm":"","scheduleEnd":"","scheduleEndHour":"","scheduleEndMinute":"","scheduleEndAmpm":"","schedulePendingMessage":"","scheduleMessage":"","requireLogin":false,"requireLoginMessage":""}', NULL, '{"559338de67add":{"id":"559338de67add","name":"Default Confirmation","isDefault":true,"type":"message","message":"Thanks for contacting us! We will get in touch with you shortly.","url":"","pageId":"","queryString":""}}', '{"559338de677df":{"id":"559338de677df","to":"{admin_email}","name":"Admin Notification","event":"form_submission","toType":"email","subject":"New submission from {form_title}","message":"{all_fields}"}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_rg_form_view`
--

CREATE TABLE IF NOT EXISTS `wp_rg_form_view` (
  `id` bigint(20) unsigned NOT NULL,
  `form_id` mediumint(8) unsigned NOT NULL,
  `date_created` datetime NOT NULL,
  `ip` char(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `count` mediumint(8) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_rg_incomplete_submissions`
--

CREATE TABLE IF NOT EXISTS `wp_rg_incomplete_submissions` (
  `uuid` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_id` mediumint(8) unsigned NOT NULL,
  `date_created` datetime NOT NULL,
  `ip` varchar(39) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source_url` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `submission` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_rg_lead`
--

CREATE TABLE IF NOT EXISTS `wp_rg_lead` (
  `id` int(10) unsigned NOT NULL,
  `form_id` mediumint(8) unsigned NOT NULL,
  `post_id` bigint(20) unsigned DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `is_starred` tinyint(1) NOT NULL DEFAULT '0',
  `is_read` tinyint(1) NOT NULL DEFAULT '0',
  `ip` varchar(39) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_agent` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `currency` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_status` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_date` datetime DEFAULT NULL,
  `payment_amount` decimal(19,2) DEFAULT NULL,
  `transaction_id` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_fulfilled` tinyint(1) DEFAULT NULL,
  `created_by` bigint(20) unsigned DEFAULT NULL,
  `transaction_type` tinyint(1) DEFAULT NULL,
  `payment_method` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_rg_lead_detail`
--

CREATE TABLE IF NOT EXISTS `wp_rg_lead_detail` (
  `id` bigint(20) unsigned NOT NULL,
  `lead_id` int(10) unsigned NOT NULL,
  `form_id` mediumint(8) unsigned NOT NULL,
  `field_number` float NOT NULL,
  `value` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_rg_lead_detail_long`
--

CREATE TABLE IF NOT EXISTS `wp_rg_lead_detail_long` (
  `lead_detail_id` bigint(20) unsigned NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_rg_lead_meta`
--

CREATE TABLE IF NOT EXISTS `wp_rg_lead_meta` (
  `id` bigint(20) unsigned NOT NULL,
  `form_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lead_id` bigint(20) unsigned NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_rg_lead_notes`
--

CREATE TABLE IF NOT EXISTS `wp_rg_lead_notes` (
  `id` int(10) unsigned NOT NULL,
  `lead_id` int(10) unsigned NOT NULL,
  `user_name` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci,
  `note_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE IF NOT EXISTS `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Main Menu', 'main-menu', 0),
(3, 'Code Review', 'code-review', 0),
(4, 'Social Links', 'social-links', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE IF NOT EXISTS `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(42, 4, 0),
(41, 4, 0),
(40, 4, 0),
(37, 2, 0),
(32, 3, 0),
(30, 2, 0),
(28, 2, 0),
(29, 2, 0),
(27, 2, 0),
(43, 4, 0),
(44, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE IF NOT EXISTS `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'nav_menu', '', 0, 5),
(3, 3, 'product', '', 0, 1),
(4, 4, 'nav_menu', '', 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE IF NOT EXISTS `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=MyISAM AUTO_INCREMENT=90 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(53, 4, 'wp_capabilities', 'a:2:{s:13:"administrator";b:1;s:17:"gform_full_access";b:1;}'),
(54, 4, 'session_tokens', 'a:4:{s:64:"5dc63a884d1dc368ec058b6183fc181d2109f6f7b0f348b5efdce554edad8b49";a:4:{s:10:"expiration";i:1438143059;s:2:"ip";s:9:"127.0.0.1";s:2:"ua";s:109:"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.132 Safari/537.36";s:5:"login";i:1436933459;}s:64:"dd7a4d2b0ac650979f7e91e352ce367464391c5d3deeec7540dd49627155f849";a:4:{s:10:"expiration";i:1438660318;s:2:"ip";s:9:"127.0.0.1";s:2:"ua";s:109:"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.134 Safari/537.36";s:5:"login";i:1437450718;}s:64:"0591b9621b7a77236a48d8dd8468f6c8a05ce05c552f4941425f835efd326910";a:4:{s:10:"expiration";i:1438661668;s:2:"ip";s:9:"127.0.0.1";s:2:"ua";s:109:"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.134 Safari/537.36";s:5:"login";i:1437452068;}s:64:"0b7b9f5afec3121bd9392641a5de046f76573a647e5c2e9276b024fcb8c3aa4a";a:4:{s:10:"expiration";i:1438661775;s:2:"ip";s:9:"127.0.0.1";s:2:"ua";s:109:"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.134 Safari/537.36";s:5:"login";i:1437452175;}}'),
(55, 4, 'wp_dashboard_quick_press_last_post_id', '55'),
(56, 4, 'wpseo_ignore_tour', '1'),
(77, 5, 'nickname', 'codereviewer'),
(78, 5, 'first_name', ''),
(79, 5, 'last_name', ''),
(80, 5, 'description', ''),
(81, 5, 'rich_editing', 'true'),
(82, 5, 'comment_shortcuts', 'false'),
(57, 4, 'wpseo_seen_about_version', '2.2.1'),
(58, 4, 'dismissed_wp_pointers', 'wp390_widgets,wp410_dfw'),
(62, 4, 'nav_menu_recently_edited', '2'),
(63, 4, 'managenav-menuscolumnshidden', 'a:4:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";}'),
(64, 4, 'metaboxhidden_nav-menus', 'a:3:{i:0;s:8:"add-post";i:1;s:12:"add-post_tag";i:2;s:15:"add-post_format";}'),
(65, 4, 'wp_user_level', '10'),
(66, 4, 'nickname', 'AWP Admin'),
(67, 4, 'first_name', ''),
(68, 4, 'last_name', ''),
(69, 4, 'description', ''),
(70, 4, 'rich_editing', 'true'),
(71, 4, 'comment_shortcuts', 'false'),
(72, 4, 'admin_color', 'fresh'),
(73, 4, 'use_ssl', '0'),
(74, 4, 'show_admin_bar_front', 'true'),
(75, 4, 'wp_user-settings', 'editor=tinymce&hidetb=1&wplink=1&libraryContent=browse&align=center&urlbutton=custom&imgsize=full'),
(76, 4, 'wp_user-settings-time', '1437251041'),
(83, 5, 'admin_color', 'fresh'),
(84, 5, 'use_ssl', '0'),
(85, 5, 'show_admin_bar_front', 'true'),
(86, 5, 'wp_capabilities', 'a:1:{s:9:"wpas_user";b:1;}'),
(87, 5, 'wp_user_level', '0'),
(88, 5, 'dismissed_wp_pointers', 'wp360_locks,wp390_widgets'),
(89, 5, 'session_tokens', 'a:1:{s:64:"b8da254d6f7804b1b735aafba39108f989edcdb327a5ab657ae39d062d8fbd0b";a:4:{s:10:"expiration";i:1437534440;s:2:"ip";s:9:"127.0.0.1";s:2:"ua";s:109:"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.134 Safari/537.36";s:5:"login";i:1437361640;}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE IF NOT EXISTS `wp_users` (
  `ID` bigint(20) unsigned NOT NULL,
  `user_login` varchar(60) NOT NULL DEFAULT '',
  `user_pass` varchar(64) NOT NULL DEFAULT '',
  `user_nicename` varchar(50) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_url` varchar(100) NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(60) NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) NOT NULL DEFAULT ''
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(4, 'advancedwp', '$P$BNc9LLPvFqWyBm8orBhU.RgprIHh8..', 'advancedwp', 'admin@advancedwp.org', '', '0000-00-00 00:00:00', '', 0, 'AWP Admin'),
(5, 'codereviewer', '$P$BklAM1y1SBdd4LuHsc2I.8U/7Utni0.', 'codereviewer', 'info@advancedwp.org', '', '2015-07-15 06:05:22', '', 0, 'codereviewer');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wp_api_social`
--

CREATE TABLE IF NOT EXISTS `wp_wp_api_social` (
  `id` mediumint(9) NOT NULL,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `social_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `wp_user_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wsluserscontacts`
--

CREATE TABLE IF NOT EXISTS `wp_wsluserscontacts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `provider` varchar(50) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `full_name` varchar(150) NOT NULL,
  `email` varchar(255) NOT NULL,
  `profile_url` varchar(255) NOT NULL,
  `photo_url` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wslusersprofiles`
--

CREATE TABLE IF NOT EXISTS `wp_wslusersprofiles` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `provider` varchar(50) NOT NULL,
  `object_sha` varchar(45) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `profileurl` varchar(255) NOT NULL,
  `websiteurl` varchar(255) NOT NULL,
  `photourl` varchar(255) NOT NULL,
  `displayname` varchar(150) NOT NULL,
  `description` varchar(255) NOT NULL,
  `firstname` varchar(150) NOT NULL,
  `lastname` varchar(150) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `language` varchar(20) NOT NULL,
  `age` varchar(10) NOT NULL,
  `birthday` int(11) NOT NULL,
  `birthmonth` int(11) NOT NULL,
  `birthyear` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `emailverified` varchar(255) NOT NULL,
  `phone` varchar(75) NOT NULL,
  `address` varchar(255) NOT NULL,
  `country` varchar(75) NOT NULL,
  `region` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `zip` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_cfs_sessions`
--
ALTER TABLE `wp_cfs_sessions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_cfs_values`
--
ALTER TABLE `wp_cfs_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `field_id_idx` (`field_id`),
  ADD KEY `post_id_idx` (`post_id`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `wpe_autoload_options_index` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`),
  ADD KEY `post_name` (`post_name`(191));

--
-- Indexes for table `wp_rg_form`
--
ALTER TABLE `wp_rg_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_rg_form_meta`
--
ALTER TABLE `wp_rg_form_meta`
  ADD PRIMARY KEY (`form_id`);

--
-- Indexes for table `wp_rg_form_view`
--
ALTER TABLE `wp_rg_form_view`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `wp_rg_incomplete_submissions`
--
ALTER TABLE `wp_rg_incomplete_submissions`
  ADD PRIMARY KEY (`uuid`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `wp_rg_lead`
--
ALTER TABLE `wp_rg_lead`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `wp_rg_lead_detail`
--
ALTER TABLE `wp_rg_lead_detail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`),
  ADD KEY `lead_id` (`lead_id`),
  ADD KEY `lead_field_number` (`lead_id`,`field_number`);

--
-- Indexes for table `wp_rg_lead_detail_long`
--
ALTER TABLE `wp_rg_lead_detail_long`
  ADD PRIMARY KEY (`lead_detail_id`);

--
-- Indexes for table `wp_rg_lead_meta`
--
ALTER TABLE `wp_rg_lead_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `meta_key` (`meta_key`(191)),
  ADD KEY `lead_id` (`lead_id`),
  ADD KEY `form_id_meta_key` (`form_id`,`meta_key`(191));

--
-- Indexes for table `wp_rg_lead_notes`
--
ALTER TABLE `wp_rg_lead_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lead_id` (`lead_id`),
  ADD KEY `lead_user_key` (`lead_id`,`user_id`);

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`);

--
-- Indexes for table `wp_wp_api_social`
--
ALTER TABLE `wp_wp_api_social`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_wsluserscontacts`
--
ALTER TABLE `wp_wsluserscontacts`
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_wslusersprofiles`
--
ALTER TABLE `wp_wslusersprofiles`
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `provider` (`provider`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_cfs_values`
--
ALTER TABLE `wp_cfs_values`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=770;
--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3281;
--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1122;
--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT for table `wp_rg_form`
--
ALTER TABLE `wp_rg_form`
  MODIFY `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_rg_form_view`
--
ALTER TABLE `wp_rg_form_view`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_rg_lead`
--
ALTER TABLE `wp_rg_lead`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_rg_lead_detail`
--
ALTER TABLE `wp_rg_lead_detail`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_rg_lead_meta`
--
ALTER TABLE `wp_rg_lead_meta`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_rg_lead_notes`
--
ALTER TABLE `wp_rg_lead_notes`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=90;
--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `wp_wp_api_social`
--
ALTER TABLE `wp_wp_api_social`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_wsluserscontacts`
--
ALTER TABLE `wp_wsluserscontacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_wslusersprofiles`
--
ALTER TABLE `wp_wslusersprofiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
