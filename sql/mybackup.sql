#
# TABLE STRUCTURE FOR: access
#

CREATE TABLE `access` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `access` text CHARACTER SET utf8,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `access` (`id`, `user_id`, `access`) VALUES ('1', '11', '{\"product\":[\"products\",\"add\",\"edit\",\"delete\",\"categories\",\"cat_add\",\"cat_edit\",\"cat_delete\"]}');
INSERT INTO `access` (`id`, `user_id`, `access`) VALUES ('2', '12', '{\"menu\":[\"menulist\",\"add\",\"edit\",\"delete\"]}');
INSERT INTO `access` (`id`, `user_id`, `access`) VALUES ('3', '2', '{\"product\":[\"products\",\"category_pro\",\"add\",\"delete_once\",\"cat_add\",\"del_cat_once\",\"delete_once_comment\",\"delete_once_question\"],\"order\":[\"orders\",\"listSale\",\"listProvince\",\"delete_once_orders\",\"addSale\",\"del_once_sale\"],\"news\":[\"newslist\",\"categories\",\"tagsnews\",\"addnews\",\"delete_once_news\",\"cat_add_news\",\"del_catnews_once\"],\"menu\":[\"addmenu\",\"menulist\",\"delete\"],\"comment\":[\"comments\",\"questions\"],\"imageupload\":[\"banners\",\"addbanner\",\"delete_Banner_once\"],\"pages\":[\"pagelist\",\"addpage\",\"delete_page_once\"],\"contact\":[\"contacts\",\"delete\"],\"admin\":[\"site_option\",\"maps\",\"store_shopping\"]}');
INSERT INTO `access` (`id`, `user_id`, `access`) VALUES ('4', '1', '{\"inuser\":[\"categories\",\"cate_add\",\"delete_cat_once\"],\"media\":[\"listAll\",\"categories\",\"add\",\"delete_once\",\"cat_add\",\"del_cat_once\"],\"video\":[\"listAll\",\"category_video\",\"add\",\"delete_once\",\"cat_add\",\"del_cat_once\"],\"product\":[\"products\",\"category_pro\",\"add\",\"delete_once\",\"cat_add\",\"del_cat_once\",\"delete_once_comment\",\"delete_once_question\"],\"order\":[\"orders\",\"listSale\",\"listProvince\",\"delete_once_orders\",\"addSale\",\"del_once_sale\"],\"attribute\":[\"listBrand\",\"listLocale\",\"listColor\",\"listprice\",\"listOption\",\"addbrand\",\"delete_brand_once\",\"addlocale\",\"delete_locale_once\",\"addcolor\",\"delete_color_once\",\"addprice\",\"delete_price_once\",\"addoption\",\"delete_option_once\"],\"news\":[\"newslist\",\"categories\",\"tagsnews\",\"addnews\",\"delete_once_news\",\"cat_add_news\",\"del_catnews_once\"],\"tag\":[\"tag\"],\"menu\":[\"addmenu\",\"menulist\",\"delete\"],\"comment\":[\"comments\",\"questions\"],\"imageupload\":[\"banners\",\"addbanner\",\"delete_Banner_once\"],\"pages\":[\"pagelist\",\"addpage\",\"delete_page_once\"],\"contact\":[\"contacts\",\"delete\"],\"raovat\":[\"listraovat\",\"categories\",\"tagtinrao\",\"add\",\"delete_raovat_once\",\"cat_add\",\"del_cattinrao_once\"],\"email\":[\"emails\",\"delete\"],\"support\":[\"listSuport\",\"add\",\"delete_support_once\"],\"users\":[\"listuser_admin\",\"listusers\",\"add_users\",\"smslist\"],\"admin\":[\"site_option\",\"maps\",\"store_shopping\",\"setup_product\"],\"province\":[\"listDistric\",\"listWard\",\"street\"],\"report\":[\"soldout\",\"bestsellers\"]}');
INSERT INTO `access` (`id`, `user_id`, `access`) VALUES ('5', '580', '{\"admin\":[\"\",\"site_option\",\"inuser\",\"comment\",\"email\",\"contact\"],\"users\":[\"delete\"],\"order\":[\"orders\",\"Deleteeorder\"],\"support\":[\"add\",\"edit\",\"x\\u00f3a\"],\"product\":[\"products\",\"add\",\"edit\",\"delete\",\"categories\",\"cat_add\",\"cat_edit\",\"listCodeSale\",\"cat_delete\",\"images\"],\"news\":[\"newslist\",\"add\",\"edit\",\"delete\",\"categories\",\"cat_add\",\"cat_edit\",\"delete_cat\"],\"pages\":[\"pagelist\",\"add\",\"edit\",\"delete\",\"action\"],\"menu\":[\"menulist\",\"add\",\"edit\",\"delete\"]}');
INSERT INTO `access` (`id`, `user_id`, `access`) VALUES ('6', '612', '{\"media\":[\"listAll\",\"categories\"],\"video\":[\"listAll\",\"category_video\",\"add\",\"delete_once\",\"cat_add\",\"del_cat_once\"]}');
INSERT INTO `access` (`id`, `user_id`, `access`) VALUES ('7', '636', '{\"product\":[\"products\",\"category_pro\",\"add\",\"delete_once\",\"cat_add\",\"del_cat_once\",\"delete_once_comment\",\"delete_once_question\"],\"order\":[\"orders\",\"listSale\",\"listProvince\",\"delete_once_orders\",\"addSale\",\"del_once_sale\"],\"news\":[\"newslist\",\"categories\",\"tagsnews\",\"addnews\",\"delete_once_news\",\"cat_add_news\",\"del_catnews_once\"],\"users\":[\"listuser_admin\",\"listusers\",\"delete_users_once\",\"add_users\"],\"admin\":[\"site_option\",\"maps\",\"store_shopping\"]}');


#
# TABLE STRUCTURE FOR: alias
#

CREATE TABLE `alias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `type` char(50) CHARACTER SET utf8 DEFAULT NULL,
  `item_id` int(11) DEFAULT '0',
  `new_cat` int(11) DEFAULT '0',
  `new` int(11) DEFAULT '0',
  `pro_cat` int(11) DEFAULT '0',
  `pro` int(11) DEFAULT '0',
  `page` int(11) DEFAULT '0',
  `m_cat` int(11) DEFAULT '0',
  `media` int(11) DEFAULT '0',
  `locale` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `inuser` int(11) DEFAULT NULL,
  `video_cat` int(11) DEFAULT NULL,
  `video` int(11) DEFAULT NULL,
  `services_cat` int(11) DEFAULT NULL,
  `services` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2247 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `alias` (`id`, `alias`, `type`, `item_id`, `new_cat`, `new`, `pro_cat`, `pro`, `page`, `m_cat`, `media`, `locale`, `brand`, `inuser`, `video_cat`, `video`, `services_cat`, `services`) VALUES ('2239', 'chong-tham-da-nang', 'pro', '0', '0', '0', '0', '22', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `alias` (`id`, `alias`, `type`, `item_id`, `new_cat`, `new`, `pro_cat`, `pro`, `page`, `m_cat`, `media`, `locale`, `brand`, `inuser`, `video_cat`, `video`, `services_cat`, `services`) VALUES ('2240', 'son-min-ngoai-that-cao-cap', 'pro', '0', '0', '0', '0', '21', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `alias` (`id`, `alias`, `type`, `item_id`, `new_cat`, `new`, `pro_cat`, `pro`, `page`, `m_cat`, `media`, `locale`, `brand`, `inuser`, `video_cat`, `video`, `services_cat`, `services`) VALUES ('2241', 'son-sieu-trang-super-white', 'pro', '0', '0', '0', '0', '20', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `alias` (`id`, `alias`, `type`, `item_id`, `new_cat`, `new`, `pro_cat`, `pro`, `page`, `m_cat`, `media`, `locale`, `brand`, `inuser`, `video_cat`, `video`, `services_cat`, `services`) VALUES ('2242', 'son-min-noi-that', 'pro', '0', '0', '0', '0', '19', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `alias` (`id`, `alias`, `type`, `item_id`, `new_cat`, `new`, `pro_cat`, `pro`, `page`, `m_cat`, `media`, `locale`, `brand`, `inuser`, `video_cat`, `video`, `services_cat`, `services`) VALUES ('2243', 'son-chong-tham-water-proof', 'pro', '0', '0', '0', '0', '18', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `alias` (`id`, `alias`, `type`, `item_id`, `new_cat`, `new`, `pro_cat`, `pro`, `page`, `m_cat`, `media`, `locale`, `brand`, `inuser`, `video_cat`, `video`, `services_cat`, `services`) VALUES ('2244', 'son-min-ngoai-that-silk-ext', 'pro', '0', '0', '0', '0', '17', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `alias` (`id`, `alias`, `type`, `item_id`, `new_cat`, `new`, `pro_cat`, `pro`, `page`, `m_cat`, `media`, `locale`, `brand`, `inuser`, `video_cat`, `video`, `services_cat`, `services`) VALUES ('2245', 'bot-ba-skimcoat', 'pro', '0', '0', '0', '0', '16', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `alias` (`id`, `alias`, `type`, `item_id`, `new_cat`, `new`, `pro_cat`, `pro`, `page`, `m_cat`, `media`, `locale`, `brand`, `inuser`, `video_cat`, `video`, `services_cat`, `services`) VALUES ('2246', 'phu-kien-thoi-trang', 'cate-pro', '0', '0', '0', '3', '0', '0', '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL);


#
# TABLE STRUCTURE FOR: code_sale
#

CREATE TABLE `code_sale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `code` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `active` int(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `code_sale` (`id`, `name`, `code`, `price`, `active`) VALUES ('10', 'Noel', 'ADCVX', '10', '1');


#
# TABLE STRUCTURE FOR: comments
#

CREATE TABLE `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `comment` text CHARACTER SET utf8,
  `reply` int(11) DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `review` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=84 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: comments_binhluan
#

CREATE TABLE `comments_binhluan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_sanpham` int(11) NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `giatri` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  `date` date NOT NULL,
  `flg` int(1) NOT NULL DEFAULT '0' COMMENT '0: moi binh luan; 1: xac nhan de hien thi',
  `reply` int(11) DEFAULT NULL,
  `review` tinyint(1) DEFAULT '0',
  `user_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lang` char(10) COLLATE utf8_unicode_ci DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `comments_binhluan` (`id`, `id_sanpham`, `comment`, `giatri`, `userid`, `parent_id`, `time`, `date`, `flg`, `reply`, `review`, `user_name`, `user_email`, `lang`) VALUES ('1', '5', 'nội dung đánh giá sản phẩm này rất tốt', '5', '0', '0', '1505698798', '2017-09-18', '0', '0', '1', 'trần mạnh', 'dangtranmanh051187@gmail.com', '1');
INSERT INTO `comments_binhluan` (`id`, `id_sanpham`, `comment`, `giatri`, `userid`, `parent_id`, `time`, `date`, `flg`, `reply`, `review`, `user_name`, `user_email`, `lang`) VALUES ('2', '5', 'nội dung bình luận', '0', '0', '0', '1505698841', '2017-09-18', '0', '0', '1', 'trần mạnh', 'dangtranmanh051187@gmail.com', '1');
INSERT INTO `comments_binhluan` (`id`, `id_sanpham`, `comment`, `giatri`, `userid`, `parent_id`, `time`, `date`, `flg`, `reply`, `review`, `user_name`, `user_email`, `lang`) VALUES ('3', '5', 'noi dung binh luận đánh giá nhận xét', '0', '0', '0', '1505699713', '2017-09-18', '0', '0', '0', 'trần mạnh', 'dangtranmanh051187@gmail.com', '1');
INSERT INTO `comments_binhluan` (`id`, `id_sanpham`, `comment`, `giatri`, `userid`, `parent_id`, `time`, `date`, `flg`, `reply`, `review`, `user_name`, `user_email`, `lang`) VALUES ('4', '5', 'nội dung bình luận tiếp theo', '4', '0', '0', '1505699941', '2017-09-18', '0', '0', '1', 'trần mạnh', 'dangtranmanh051187@gmail.com', '1');
INSERT INTO `comments_binhluan` (`id`, `id_sanpham`, `comment`, `giatri`, `userid`, `parent_id`, `time`, `date`, `flg`, `reply`, `review`, `user_name`, `user_email`, `lang`) VALUES ('5', '5', 'bình luận của vũ', '0', '0', '0', '1505700184', '2017-09-18', '0', '0', '1', 'trần long vũ', 'dangtranmanh051187@gmail.com', '1');
INSERT INTO `comments_binhluan` (`id`, `id_sanpham`, `comment`, `giatri`, `userid`, `parent_id`, `time`, `date`, `flg`, `reply`, `review`, `user_name`, `user_email`, `lang`) VALUES ('6', '5', 'bình luận của vũ', '0', '0', '0', '1505700223', '2017-09-18', '0', '0', '1', 'trần long vũ', 'dangtranmanh051187@gmail.com', '1');
INSERT INTO `comments_binhluan` (`id`, `id_sanpham`, `comment`, `giatri`, `userid`, `parent_id`, `time`, `date`, `flg`, `reply`, `review`, `user_name`, `user_email`, `lang`) VALUES ('7', '5', 'binh luận mới', '2', '0', '0', '1505700317', '2017-09-18', '0', '0', '1', 'tiến đạt', 'nguyentiendat@gmail.com', '1');
INSERT INTO `comments_binhluan` (`id`, `id_sanpham`, `comment`, `giatri`, `userid`, `parent_id`, `time`, `date`, `flg`, `reply`, `review`, `user_name`, `user_email`, `lang`) VALUES ('8', '5', 'noi dung binh luận', '1', '0', '0', '1505702973', '2017-09-18', '0', '0', '1', 'công sáng', 'congsang@gmail.com', '1');
INSERT INTO `comments_binhluan` (`id`, `id_sanpham`, `comment`, `giatri`, `userid`, `parent_id`, `time`, `date`, `flg`, `reply`, `review`, `user_name`, `user_email`, `lang`) VALUES ('9', '5', 'bình luận tiếp theo', '5', '0', '0', '1505703111', '2017-09-18', '0', '0', '1', 'công sáng', 'congsang@gmail.com', '1');
INSERT INTO `comments_binhluan` (`id`, `id_sanpham`, `comment`, `giatri`, `userid`, `parent_id`, `time`, `date`, `flg`, `reply`, `review`, `user_name`, `user_email`, `lang`) VALUES ('10', '5', 'noi trung tra loi binh luan', '4', '0', '0', '1505721191', '0000-00-00', '0', '7', '1', 'cong sangs', 'congsang@gmail.com', '1');
INSERT INTO `comments_binhluan` (`id`, `id_sanpham`, `comment`, `giatri`, `userid`, `parent_id`, `time`, `date`, `flg`, `reply`, `review`, `user_name`, `user_email`, `lang`) VALUES ('11', '4', 'Tốt', '5', '0', '0', '1505981714', '2017-09-21', '0', '0', '1', 'Vân', 'buivananh.th@gmail.com', '1');


#
# TABLE STRUCTURE FOR: config_banner
#

CREATE TABLE `config_banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `field` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `active` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `config_banner` (`id`, `type`, `name`, `field`, `active`) VALUES ('1', '0', 'banner trang chủ', 'banner', '0');
INSERT INTO `config_banner` (`id`, `type`, `name`, `field`, `active`) VALUES ('2', '0', 'Slide', 'slide', '1');
INSERT INTO `config_banner` (`id`, `type`, `name`, `field`, `active`) VALUES ('3', '0', 'banner trái', 'left', '0');
INSERT INTO `config_banner` (`id`, `type`, `name`, `field`, `active`) VALUES ('4', '0', 'Banner phải', 'right', '0');
INSERT INTO `config_banner` (`id`, `type`, `name`, `field`, `active`) VALUES ('5', '0', 'banner top', 'top', '1');
INSERT INTO `config_banner` (`id`, `type`, `name`, `field`, `active`) VALUES ('6', '0', 'banner bottom', 'bottom', '0');
INSERT INTO `config_banner` (`id`, `type`, `name`, `field`, `active`) VALUES ('7', '0', 'Đối tác', 'partners', '1');
INSERT INTO `config_banner` (`id`, `type`, `name`, `field`, `active`) VALUES ('8', '1', 'colum danh mục', 'danhmuc', '0');


#
# TABLE STRUCTURE FOR: config_checkpro
#

CREATE TABLE `config_checkpro` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `field` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `color` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `active` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('1', 'product', 'sản phẩm mới', 'hot', 'd73925', '0');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('2', 'product', 'Trang chủ', 'home', '008d4c', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('3', 'product', 'sp khuyến mại', 'coupon', 'f39c12', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('4', 'product', 'sản phẩm nổi bật', 'focus', 'd352d4', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('5', 'product_category', 'Trang chủ', 'home', 'd73925', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('6', 'product_category', 'giao diện 2', 'hot', '008d4c', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('7', 'product_category', 'Nổi bật', 'focus', 'c3c3c3', '0');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('8', 'product_category', 'Đặc biệt', 'coupon', 'd352d4', '0');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('9', 'news', 'Trang chủ', 'home', 'd73925', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('10', 'news', 'Tin nổi bật', 'focus', '008d4c', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('11', 'news', 'Tin tức', 'hot', '4e8e94', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('12', 'news_category', 'Trang chủ', 'home', 'd73925', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('13', 'news_category', 'Tin công ty', 'hot', '4e8e94', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('14', 'news_category', 'Nổi bật', 'focus', 'c3c3c3', '0');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('15', 'news_category', 'Danh mục bên trái', 'coupon', '0098da', '0');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('16', 'media', 'Trang chủ', 'home', 'd73925', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('17', 'media', 'nổi bật', 'focus', '008d4c', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('18', 'media', 'Đặc biệt', 'hot', 'c3c3c3', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('19', 'media_category', 'Trang chủ', 'home', 'd73925', '0');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('20', 'media_category', 'Mới', 'hot', '008d4c', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('21', 'media_category', 'Nổi bật', 'focus', 'c3c3c3', '0');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('22', 'media_category', 'Cột trái', 'coupon', 'd352d4', '0');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('23', 'video', 'Trang chủ', 'home', 'd73925', '0');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('24', 'video', 'nổi bật', 'focus', '008d4c', '0');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('25', 'video', 'Đặc biệt', 'hot', 'c3c3c3', '0');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('26', 'video_category', 'Trang chủ', 'home', 'd73925', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('27', 'video_category', 'Mới', 'hot', '008d4c', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('28', 'video_category', 'Nổi bật', 'focus', 'c3c3c3', '0');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('29', 'staticpage', 'Trang chủ', 'home', 'd73925', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('30', 'staticpage', 'Liên hệ', 'focus', '008d4c', '0');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('31', 'staticpage', 'Đặc biệt', 'hot', 'c3c3c3', '0');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('32', 'raovat', 'Trang chủ', 'home', 'd73925', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('33', 'raovat', 'nổi bật', 'focus', '008d4c', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('34', 'raovat', 'Đặc biệt', 'hot', 'c3c3c3', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('35', 'raovat_category', 'Trang chủ', 'home', 'd73925', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('36', 'raovat_category', 'Mới', 'hot', '008d4c', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('37', 'raovat_category', 'Nổi bật', 'focus', 'c3c3c3', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('38', 'product_category', 'Ảnh đại diện', 'image', '', '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('39', 'news_category', 'ảnh danh mục news', 'image', NULL, '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('40', 'staticpage', 'ảnh nội dung', 'image', NULL, '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('41', 'video_category', 'ảnh danh mục video', 'image', NULL, '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('42', 'media_category', 'ảnh danh mục media', 'image', NULL, '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('43', 'product', 'giá cũ', 'price', NULL, '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('44', 'product', 'giá bán', 'price_sale', NULL, '1');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('45', 'product', 'thẻ tags', 'tags', NULL, '0');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('46', 'hotline', 'Hiện thị hotline', 'hotline', '0', '0');
INSERT INTO `config_checkpro` (`id`, `type`, `name`, `field`, `color`, `active`) VALUES ('47', 'hotline', 'Chát facebook', 'chat_fanpage', '1', '0');


#
# TABLE STRUCTURE FOR: config_menu
#

CREATE TABLE `config_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `field` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `active` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `config_menu` (`id`, `type`, `name`, `field`, `active`) VALUES ('2', 'top', 'menu đại', NULL, '0');
INSERT INTO `config_menu` (`id`, `type`, `name`, `field`, `active`) VALUES ('3', 'left', 'menu left', NULL, '0');
INSERT INTO `config_menu` (`id`, `type`, `name`, `field`, `active`) VALUES ('4', 'right', 'menu right', NULL, '0');
INSERT INTO `config_menu` (`id`, `type`, `name`, `field`, `active`) VALUES ('5', 'bottom', 'Menu bottom', NULL, '1');
INSERT INTO `config_menu` (`id`, `type`, `name`, `field`, `active`) VALUES ('6', 'tag', 'menu tag', NULL, '0');
INSERT INTO `config_menu` (`id`, `type`, `name`, `field`, `active`) VALUES ('7', 'bottom_2', 'menu bottom 2', NULL, '0');
INSERT INTO `config_menu` (`id`, `type`, `name`, `field`, `active`) VALUES ('8', 'bottom_3', 'menu bottom 3', NULL, '0');


#
# TABLE STRUCTURE FOR: config_wiget
#

CREATE TABLE `config_wiget` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `field` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `active` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `config_wiget` (`id`, `type`, `name`, `field`, `active`) VALUES ('1', NULL, 'banner trang chủ', 'banner', '1');
INSERT INTO `config_wiget` (`id`, `type`, `name`, `field`, `active`) VALUES ('2', NULL, 'slide', 'slide', '1');
INSERT INTO `config_wiget` (`id`, `type`, `name`, `field`, `active`) VALUES ('3', NULL, 'banner trái', 'left', '0');
INSERT INTO `config_wiget` (`id`, `type`, `name`, `field`, `active`) VALUES ('4', NULL, 'Banner phải', 'right', '0');
INSERT INTO `config_wiget` (`id`, `type`, `name`, `field`, `active`) VALUES ('5', NULL, 'banner top', 'top', '0');
INSERT INTO `config_wiget` (`id`, `type`, `name`, `field`, `active`) VALUES ('6', NULL, 'banner bottom', 'bottom', '0');
INSERT INTO `config_wiget` (`id`, `type`, `name`, `field`, `active`) VALUES ('7', NULL, 'đối tác', 'partners', '1');


#
# TABLE STRUCTURE FOR: contact
#

CREATE TABLE `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `city` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `comment` text CHARACTER SET utf8,
  `mark` tinyint(1) DEFAULT '0',
  `show` tinyint(1) DEFAULT '0',
  `time` int(11) DEFAULT NULL,
  `cat_name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `contact` (`id`, `full_name`, `phone`, `email`, `address`, `city`, `country`, `comment`, `mark`, `show`, `time`, `cat_name`, `title`) VALUES ('16', 'tran manh manh', '988765434', 'kythuatqts@gmail.com', NULL, NULL, NULL, 'noi dung', '0', '0', '1550801520', NULL, 'tieu de');


#
# TABLE STRUCTURE FOR: customer
#

CREATE TABLE `customer` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` char(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` int(11) unsigned DEFAULT NULL,
  `gender` tinyint(3) unsigned DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `place` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `province` int(11) unsigned DEFAULT NULL,
  `district` int(11) unsigned DEFAULT NULL,
  `ward` int(10) unsigned DEFAULT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tax_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `note` text COLLATE utf8_unicode_ci,
  `user_id` int(11) DEFAULT NULL,
  `payment` int(11) DEFAULT NULL,
  `date` char(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` char(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `customer` (`id`, `name`, `code`, `phone`, `email`, `birthday`, `gender`, `address`, `place`, `province`, `district`, `ward`, `company`, `tax_code`, `note`, `user_id`, `payment`, `date`, `time`, `date_time`) VALUES ('17', 'Hồng Thất Công', 'KH17', '0986083468', 'hongthatcong@gmail.com', '17', '1', '', NULL, NULL, NULL, NULL, 'Cái Bang', '3643bhfsdhfds', '', '2', NULL, NULL, '1526551811', NULL);
INSERT INTO `customer` (`id`, `name`, `code`, `phone`, `email`, `birthday`, `gender`, `address`, `place`, `province`, `district`, `ward`, `company`, `tax_code`, `note`, `user_id`, `payment`, `date`, `time`, `date_time`) VALUES ('18', 'Tiều Cái', 'KH18', '09647239064', 'tieucai@luongson.com', '17', '1', '108 Lương Sơn', NULL, NULL, NULL, NULL, 'Lương Sơn Bạc', 'DV4364326', '', '2', NULL, NULL, '1526551875', NULL);
INSERT INTO `customer` (`id`, `name`, `code`, `phone`, `email`, `birthday`, `gender`, `address`, `place`, `province`, `district`, `ward`, `company`, `tax_code`, `note`, `user_id`, `payment`, `date`, `time`, `date_time`) VALUES ('19', 'Tào Tháo', 'KH19', '06949326935', 'taothao@tamquoc.com', '17', '1', '', NULL, NULL, NULL, NULL, 'Tam Quốc Diễn Nghĩa', '634ggdsgsgDG', '', '2', NULL, NULL, '1526551937', NULL);


#
# TABLE STRUCTURE FOR: customer_debt
#

CREATE TABLE `customer_debt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_customer` int(11) DEFAULT NULL,
  `id_create` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nkd` float(22,0) DEFAULT '0',
  `ghino` float(22,0) DEFAULT '0',
  `ghico` float(22,0) DEFAULT '0',
  `nkc` float(22,0) DEFAULT '0',
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_time` int(11) DEFAULT NULL,
  `time_insert` int(11) DEFAULT NULL,
  `note` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `customer_debt` (`id`, `id_customer`, `id_create`, `code`, `nkd`, `ghino`, `ghico`, `nkc`, `type`, `date_time`, `time_insert`, `note`) VALUES ('19', '14', NULL, 'HD38', '0', '760000', '0', '-860000', 'Bán hàng', '1526490000', '1526527753', '0');
INSERT INTO `customer_debt` (`id`, `id_customer`, `id_create`, `code`, `nkd`, `ghino`, `ghico`, `nkc`, `type`, `date_time`, `time_insert`, `note`) VALUES ('20', '14', '580', 'HD38', '-860000', '0', '860000', '0', 'Thanh toán tiền hàng', '1526490000', '1526540055', '0');
INSERT INTO `customer_debt` (`id`, `id_customer`, `id_create`, `code`, `nkd`, `ghino`, `ghico`, `nkc`, `type`, `date_time`, `time_insert`, `note`) VALUES ('21', '13', NULL, 'HD39', '0', '1760000', '0', '-1792000', 'Bán hàng', '1526490000', '1526541631', '0');
INSERT INTO `customer_debt` (`id`, `id_customer`, `id_create`, `code`, `nkd`, `ghino`, `ghico`, `nkc`, `type`, `date_time`, `time_insert`, `note`) VALUES ('22', '18', '2', 'HD40', '0', '358000', '0', '-450840', 'Bán hàng', '1526490000', '1526551961', '0');


#
# TABLE STRUCTURE FOR: district
#

CREATE TABLE `district` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `pre` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `provinceid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=698 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('106', 'Bến Lức', 'Huyện', '8');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('121', 'Bắc Trà My', 'Huyện', '9');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('139', 'Bà Rịa', 'Thị xã', '10');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('147', 'Buôn Đôn', 'Huyện', '11');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('162', ' Thới Lai', 'Huyện', '12');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('171', 'Bắc Bình', 'Huyện', '13');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('181', 'Bảo Lâm', 'Huyện', '14');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('193', 'A Lưới', 'Huyện', '15');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('202', 'An Biên', 'Huyện', '16');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('217', 'Bắc Ninh', 'Thành phố', '17');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('225', 'Ba Chẽ', 'Huyện', '18');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('239', 'Bá Thước', 'Huyện', '19');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('266', 'Anh Sơn', 'Huyện', '20');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('287', 'Bình Giang', 'Huyện', '21');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('299', 'An Khê', 'Thị xã', '22');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('316', 'Bình Long', 'Thị xã', '23');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('327', 'Ân Thi', 'Huyện', '24');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('337', 'An Lão', 'Huyện', '25');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('348', 'Cái Bè', 'Huyện', '26');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('359', 'Đông Hưng', 'Huyện', '27');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('367', 'Bắc Giang', 'Thành phố', '28');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('377', 'Cao Phong', 'Huyện', '29');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('388', 'An Phú', 'Huyện', '30');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('399', 'Bình Xuyên', 'Huyện', '31');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('408', 'Bến Cầu', 'Huyện', '32');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('417', 'Đại Từ', 'Huyện', '33');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('426', 'Bắc Hà', 'Huyện', '34');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('435', 'Giao Thủy', 'Huyện', '35');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('445', 'Ba Tơ', 'Huyện', '36');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('459', 'Ba Tri', 'Huyện', '37');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('468', 'Cư Jút', 'Huyện', '38');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('476', 'Cà Mau', 'Thành phố', '39');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('485', 'Bình Minh', 'Huyện', '40');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('493', 'Gia Viễn', 'Huyện', '41');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('501', 'Cẩm Khê', 'Huyện', '42');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('514', 'Bác Ái', 'Huyện', '43');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('521', 'Đông Hòa', 'Huyện', '44');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('530', 'Bình Lục', 'Huyện', '45');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('536', 'Cẩm Xuyên', 'Huyện', '46');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('548', 'Cao Lãnh', 'Thành phố', '47');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('560', 'Châu Thành', 'Huyện', '48');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('571', 'Đăk Glei', 'Huyện', '49');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('581', 'Ba Đồn', 'Thị xã', '50');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('589', 'Cam Lộ', 'Huyện', '51');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('599', 'Càng Long', 'Huyện', '52');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('607', 'Châu Thành', 'Huyện', '53');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('614', 'Bắc Yên', 'Huyện', '54');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('626', 'Bạc Liêu', 'Thành phố', '55');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('633', 'Lục Yên', 'Huyện', '56');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('642', 'Chiêm Hóa', 'Huyện', '57');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('649', 'Điện Biên', 'Huyện', '58');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('659', 'Lai Châu', 'Thị xã', '59');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('678', 'Bắc Mê', 'Huyện', '61');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('689', 'Ba Bể', 'Huyện', '62');
INSERT INTO `district` (`id`, `name`, `pre`, `provinceid`) VALUES ('697', 'Bảo Lạc', 'Huyện', '63');


#
# TABLE STRUCTURE FOR: document
#

CREATE TABLE `document` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `parent_id` int(11) DEFAULT '0',
  `description` text CHARACTER SET utf8,
  `sort` int(3) DEFAULT NULL,
  `lang` char(10) CHARACTER SET utf8 DEFAULT '1',
  `active` int(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `document` (`id`, `name`, `parent_id`, `description`, `sort`, `lang`, `active`) VALUES ('1', 'Hướng dẫn tổng quan về quản trị website', '0', '<p><a href=\"http://giaodiendep.vn/huongdan/\">Xem video hướng dẫn</a></p>\r\n', '1', 'vi', '1');


#
# TABLE STRUCTURE FOR: emails
#

CREATE TABLE `emails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `emails` (`id`, `email`, `phone`, `time`, `name`, `content`) VALUES ('9', 'trungkienbds@gmail.com', NULL, '1433398898', NULL, NULL);
INSERT INTO `emails` (`id`, `email`, `phone`, `time`, `name`, `content`) VALUES ('11', 'vinarise.vn@gmail.com', NULL, '1433996361', NULL, NULL);
INSERT INTO `emails` (`id`, `email`, `phone`, `time`, `name`, `content`) VALUES ('12', 'daibkz@gmail.com', NULL, '1470928353', NULL, NULL);
INSERT INTO `emails` (`id`, `email`, `phone`, `time`, `name`, `content`) VALUES ('13', 'dangtranmanh051187@gmail.com', NULL, '1506309969', NULL, NULL);
INSERT INTO `emails` (`id`, `email`, `phone`, `time`, `name`, `content`) VALUES ('14', 'buivananh.th@gmail.com', NULL, '1506331541', NULL, NULL);
INSERT INTO `emails` (`id`, `email`, `phone`, `time`, `name`, `content`) VALUES ('15', 'hocongtru95@gmail.com', NULL, '1527327769', NULL, NULL);
INSERT INTO `emails` (`id`, `email`, `phone`, `time`, `name`, `content`) VALUES ('16', '', NULL, '1535605125', NULL, NULL);
INSERT INTO `emails` (`id`, `email`, `phone`, `time`, `name`, `content`) VALUES ('17', '', NULL, '1535605150', NULL, NULL);


#
# TABLE STRUCTURE FOR: images
#

CREATE TABLE `images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `url` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `title` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `target` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `image` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `id_item` int(11) DEFAULT NULL,
  `sort` int(3) DEFAULT NULL,
  `cate` int(4) DEFAULT '0',
  `lang` char(10) CHARACTER SET utf8 DEFAULT NULL,
  `content` text CHARACTER SET utf8,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=290 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `images` (`id`, `type`, `url`, `title`, `target`, `name`, `image`, `id_item`, `sort`, `cate`, `lang`, `content`) VALUES ('200', NULL, NULL, NULL, '_self', NULL, NULL, NULL, NULL, '0', NULL, NULL);
INSERT INTO `images` (`id`, `type`, `url`, `title`, `target`, `name`, `image`, `id_item`, `sort`, `cate`, `lang`, `content`) VALUES ('216', NULL, NULL, 'Video hướng dẫn lắp đặt camera 2', '_self', '12', 'upload/img/media/9f62009350cb11a54f10ffd7c56e1bca.png', '1', '2', '0', NULL, 'https://www.youtube.com/embed/QzqthoS3Xkw');
INSERT INTO `images` (`id`, `type`, `url`, `title`, `target`, `name`, `image`, `id_item`, `sort`, `cate`, `lang`, `content`) VALUES ('217', NULL, NULL, 'HƯỚNG DẪN LẮP ĐẶT HỆ THỐNG CAMERA QUAN SÁT', '_self', '12', 'upload/img/media/14fca64f4ab55bddda0d89209d9d8c80.png', '1', '3', '0', NULL, 'https://www.youtube.com/embed/JdrNRXs8KqI');
INSERT INTO `images` (`id`, `type`, `url`, `title`, `target`, `name`, `image`, `id_item`, `sort`, `cate`, `lang`, `content`) VALUES ('218', NULL, NULL, 'Hướng dẫn cấu hình Camera xem qua mạng 100% thành công', '_self', '12', 'upload/img/media/9f62009350cb11a54f10ffd7c56e1bca1.png', '1', '4', '0', NULL, 'https://www.youtube.com/embed/Q27P_jphAXU');
INSERT INTO `images` (`id`, `type`, `url`, `title`, `target`, `name`, `image`, `id_item`, `sort`, `cate`, `lang`, `content`) VALUES ('219', NULL, NULL, 'Video Clip Hướng dẫn sử dụng Camera IP Wifi không dây thông minh Webvision 6203', '_self', '12', 'upload/img/media/9f62009350cb11a54f10ffd7c56e1bca2.png', '1', '5', '0', NULL, 'https://www.youtube.com/embed/isA3QHA4wOM');
INSERT INTO `images` (`id`, `type`, `url`, `title`, `target`, `name`, `image`, `id_item`, `sort`, `cate`, `lang`, `content`) VALUES ('285', 'partners', '', 'parners 2', '_self', NULL, 'upload/img/banner/doi-tac2.png', NULL, NULL, NULL, 'vi', '');
INSERT INTO `images` (`id`, `type`, `url`, `title`, `target`, `name`, `image`, `id_item`, `sort`, `cate`, `lang`, `content`) VALUES ('277', 'slide', '', 'slide 2', '_self', NULL, 'upload/img/banner/4.jpg', NULL, NULL, NULL, 'vi', '');
INSERT INTO `images` (`id`, `type`, `url`, `title`, `target`, `name`, `image`, `id_item`, `sort`, `cate`, `lang`, `content`) VALUES ('286', 'partners', '', 'parners 3', '_self', NULL, 'upload/img/banner/doi-tac.png', NULL, NULL, NULL, 'vi', '');
INSERT INTO `images` (`id`, `type`, `url`, `title`, `target`, `name`, `image`, `id_item`, `sort`, `cate`, `lang`, `content`) VALUES ('287', 'top', '', 'banner top', '_self', NULL, 'upload/img/banner/bg-header.png', NULL, NULL, NULL, 'vi', '');
INSERT INTO `images` (`id`, `type`, `url`, `title`, `target`, `name`, `image`, `id_item`, `sort`, `cate`, `lang`, `content`) VALUES ('289', 'slide', '', 'manh12', '_self', NULL, 'upload/img/banner/anh-bia-duoi.jpg', NULL, NULL, NULL, 'vi', '');


#
# TABLE STRUCTURE FOR: inuser
#

CREATE TABLE `inuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `hot` int(11) DEFAULT NULL,
  `image` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `alias` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lang` char(10) COLLATE utf8_unicode_ci DEFAULT '1',
  `tag` text COLLATE utf8_unicode_ci,
  `time` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `home` int(11) DEFAULT NULL,
  `focus` int(11) DEFAULT NULL,
  `title_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keyword_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_seo` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `inuser` (`id`, `title`, `description`, `hot`, `image`, `content`, `alias`, `lang`, `tag`, `time`, `category_id`, `home`, `focus`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('4', 'Rực Rỡ Mùa Hoa Tây Bắc', 'Tết Nguyên Đán 2015 là thời khắc quan trọng nhất trong năm, là khi mỗi gia đình Việt Nam có thời gian được trở về quây quần bên nhau và tưng bừng du xuân khắp mọi miền đất nước. Trong không khí xuân nồng ấm ấy, Vietravel hân hạnh gửi tới Quý khách hàng ngàn đường tour Việt Nam để gia đình bạn thỏa sức tận hưởng những ngày lễ vui tươi, hạnh phúc, đón chào năm mới An khang Thịnh Vượng. \n', '1', 'upload/img/ava1_hoanhai1.jpg', '<div>&nbsp;</div>\n\n<div>\n<p style=\"text-align:justify\"><strong>Ng&agrave;y 1 : TP.HCM - NỘI B&Agrave;I (H&Agrave; NỘI) &ndash; ĐỀN H&Ugrave;NG - NGHĨA LỘ Số bữa ăn: 3 bữa&nbsp;</strong></p>\n\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://travel.com.vn/Images/tour/tfd_141103_mien%20bac%20-%20den%20hung.jpg\" style=\"border:0px; box-sizing:border-box; height:458px; vertical-align:middle; width:650px\" /></p>\n\n<p style=\"text-align:justify\">Qu&yacute; kh&aacute;ch tập trung tại cột số 04 ga đi Trong Nước - S&acirc;n bay T&acirc;n Sơn Nhất để hướng dẫn l&agrave;m thủ tục cho Qu&yacute; kh&aacute;ch đ&aacute;p chuyến bay đi H&agrave; Nội. Xe Vietravel đ&oacute;n đo&agrave;n tại s&acirc;n bay Nội B&agrave;i, khởi h&agrave;nh đi Y&ecirc;n B&aacute;i. Tr&ecirc;n đường đi Qu&yacute; kh&aacute;ch gh&eacute; Ph&uacute; Thọ viếng Đền H&ugrave;ng, đến nơi, Qu&yacute; kh&aacute;ch l&agrave;m lễ d&acirc;ng hương đất tổ, tham quan đền Thượng, đền Trung, đền Hạ, Giếng Ngọc, Lăng vua H&ugrave;ng, tự do chụp ảnh mua sắm qu&agrave; lưu niệm. Đo&agrave;n tiếp tục khởi h&agrave;nh đi Nghĩa Lộ, nhận ph&ograve;ng kh&aacute;ch sạn nghỉ ngơi. Buổi tối, Qu&yacute; kh&aacute;ch thưởng thức chương tr&igrave;nh biểu diễn m&uacute;a X&ograve;e, giao lưu v&agrave; t&igrave;m hiểu n&eacute;t văn h&oacute;a đặc sắc của d&acirc;n tộc Th&aacute;i. Nghỉ đ&ecirc;m tại Nghĩa Lộ.</p>\n\n<p style=\"text-align:justify\"><strong>Ng&agrave;y 2 : NGHĨA LỘ - M&Ugrave; CANG CHẢI - SAPA (Số bữa ăn: 3 bữa)</strong></p>\n\n<p style=\"text-align:center\"><strong><img alt=\"\" src=\"https://travel.com.vn/Images/tour/tfd_141103_sapa%20-%20muong%20hoa%202.jpg\" style=\"border:0px; box-sizing:border-box; height:408px; vertical-align:middle; width:650px\" /></strong></p>\n\n<p style=\"text-align:justify\">Trả ph&ograve;ng kh&aacute;ch sạn, đo&agrave;n khởi h&agrave;nh đi M&ugrave; Cang Chải, ngang qua T&uacute; Lệ, Qu&yacute; kh&aacute;ch sẽ ngửi được m&ugrave;i hương thoang thoảng theo gi&oacute; bảng lảng tr&ecirc;n m&aacute;i nh&agrave; của &ldquo;cơm mới&rdquo;, nơi đ&acirc;y nổi tiếng với x&ocirc;i nếp, cốm kh&ocirc;. Đến Đ&egrave;o Khau Phạ Qu&yacute; kh&aacute;ch dừng chụp ảnh v&agrave; ngắm nh&igrave;n Bản L&igrave;m M&ocirc;ng xinh đẹp tọa lạc dưới ch&acirc;n đ&egrave;o. Đ&acirc;y l&agrave; Bản của d&acirc;n tộc M&ocirc;ng v&agrave; l&agrave; nơi c&oacute; ruộng l&uacute;a đẹp nhất M&ugrave; Cang Chải. Qua đ&egrave;o Khau Phạ v&agrave;o địa phận M&ugrave; Cang Chải, Qu&yacute; kh&aacute;ch sẽ bị m&ecirc; hoặc bởi vẻ đẹp h&uacute;t hồn của cung đường ruộng bậc thang (Nổi tiếng tại 3 x&atilde;: La P&aacute;n Tẩn, Chế Cu Nha v&agrave; Zế Xu Ph&igrave;nh). Đo&agrave;n chi&ecirc;m ngưỡng những thung lũng rộng h&uacute;t tầm mắt, c&aacute;c thửa ruộng tầng tầng lớp lớp lượn s&oacute;ng theo sườn n&uacute;i, ngọn n&uacute;i n&agrave;y nối tiếp ngọn n&uacute;i kh&aacute;c. Qu&yacute; kh&aacute;ch c&oacute; thể tham quan v&agrave; thưởng ngoạn c&aacute;c giai đoạn của m&ugrave;a l&uacute;a: m&ugrave;a nước đổ &oacute;ng &aacute;nh tr&ecirc;n c&aacute;c triền n&uacute;i (th&aacute;ng 2-3), m&ugrave;a cấy l&uacute;a (th&aacute;ng 5), m&ugrave;a l&uacute;a non (th&aacute;ng 6-7) v&agrave; đẹp nhất l&agrave;m m&ugrave;a l&uacute;a ch&iacute;n hay c&ograve;n lại l&agrave; m&ugrave;a v&agrave;ng (th&aacute;ng 9-10). Cũng ch&iacute;nh bởi vẻ đẹp m&ecirc; l&ograve;ng người v&agrave;o m&ugrave;a l&uacute;a ch&iacute;n m&agrave; Ruộng Bậc Thang ở ba x&atilde; n&agrave;y đ&atilde; được xếp hạng Di t&iacute;ch Quốc Gia năm 2007. Đến thị trấn M&ugrave; Cang Chải, Qu&yacute; kh&aacute;ch ăn trưa, nghỉ ngơi. Chiều đo&agrave;n khởi h&agrave;nh đi Sa Pa, tr&ecirc;n đường đi Qu&yacute; kh&aacute;ch dừng ch&acirc;n ngắm to&agrave;n cảnh đồi ch&egrave; T&acirc;n Uy&ecirc;n thơ mộng v&agrave; tiếp tục sẽ được chi&ecirc;m ngưỡng phong cảnh n&uacute;i rừng T&acirc;y Bắc h&ugrave;ng vĩ tr&ecirc;n Đ&egrave;o &Ocirc; Quy Hồ - Ranh giới giữa 2 tỉnh L&agrave;o Cai v&agrave; Lai Ch&acirc;u uốn lượn quanh d&atilde;y Ho&agrave;ng Li&ecirc;n c&ograve;n gọi l&agrave; khu vực Cổng Trời. Đến Sa Pa, nhận ph&ograve;ng kh&aacute;ch sạn nghỉ ngơi. Buổi tối, Qu&yacute; kh&aacute;ch tự do tham quan phố n&uacute;i v&agrave; thưởng thức những m&oacute;n ăn đặc sản tại nơi đ&acirc;y. Nghỉ đ&ecirc;m tại Sa Pa</p>\n\n<p style=\"text-align:justify\"><strong>Ng&agrave;y 3 : SAPA - LAI CH&Acirc;U (Số bữa ăn: 3 bữa)</strong></p>\n\n<p style=\"text-align:center\"><strong><img alt=\"\" src=\"https://travel.com.vn/Images/tour/tfd_141103_sapa%20trong%20suong%201.jpg\" style=\"border:0px; box-sizing:border-box; height:436px; vertical-align:middle; width:650px\" /></strong></p>\n\n<p style=\"text-align:justify\">Qu&yacute; kh&aacute;ch tham quan v&agrave; chinh phục N&uacute;i H&agrave;m Rồng, thăm Vườn Lan khoe sắc, Vườn Hoa Trung T&acirc;m, ngắm N&uacute;i Phanxipăng h&ugrave;ng vĩ, Cổng Trời, Đầu Rồng Thạch L&acirc;m, S&acirc;n M&acirc;y. Đo&agrave;n tự do ngắm cảnh v&agrave; chụp ảnh thị trấn Sapa trong sương. Trả ph&ograve;ng kh&aacute;ch sạn, ăn trưa. Chiều Qu&yacute; kh&aacute;ch tham quan Th&aacute;c Bạc - D&ograve;ng nước trắng x&oacute;a chảy từ độ cao tr&ecirc;n 200m v&agrave;o d&ograve;ng suối dưới thung lũng &Ocirc; Quy Hồ, tạo n&ecirc;n &acirc;m thanh n&uacute;i rừng đầy ấn tượng, tiếp tục tham quan Lao Chải, Tả Van hoặc Tả Ph&igrave;n (t&ugrave;y điều kiện thực tế). Về đến Lai Ch&acirc;u, Qu&yacute; kh&aacute;ch nhận ph&ograve;ng kh&aacute;ch sạn. Nghỉ đ&ecirc;m tại Lai Ch&acirc;u.</p>\n\n<p style=\"text-align:justify\"><strong>Ng&agrave;y 4 : LAI CH&Acirc;U - PHONG THỔ - MƯỜNG LAY - ĐIỆN BI&Ecirc;N (Số bữa ăn: 3 bữa)</strong></p>\n\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://travel.com.vn/Images/tour/tfd_140929_du-lich-tay-bac.jpg\" style=\"border:0px; box-sizing:border-box; height:432px; vertical-align:middle; width:650px\" /></p>\n\n<p style=\"text-align:justify\">Đo&agrave;n trả ph&ograve;ng ăn s&aacute;ng, khởi h&agrave;nh đi Điện Bi&ecirc;n, tr&ecirc;n đường ngắm cảnh rừng n&uacute;i T&acirc;y Bắc dọc theo d&ograve;ng s&ocirc;ng Nậm Na v&agrave; v&ugrave;ng ngập nước do đập nh&agrave; m&aacute;y Thủy điện Sơn La d&acirc;ng l&ecirc;n tại ng&atilde; ba s&ocirc;ng: s&ocirc;ng Đ&agrave;, s&ocirc;ng Nậm Na v&agrave; s&ocirc;ng Nậm Rốm. Đến Mường L&acirc;y ăn trưa. Đo&agrave;n tiếp tục khởi h&agrave;nh đến Điện Bi&ecirc;n, Qu&yacute; kh&aacute;ch tham quan Bảo t&agrave;ng Điện Bi&ecirc;n Phủ - Được x&acirc;y dựng v&agrave;o năm 1984 nh&acirc;n dịp kỷ niệm 30 năm chiến thắng lịch sử Điện Bi&ecirc;n Phủ, viếng Nghĩa trang liệt sĩ đồi A1, thăm Đồi A1, Hầm sở chỉ huy qu&acirc;n đội Ph&aacute;p - Tướng Đờ C&aacute;t (De Castries). Nghỉ đ&ecirc;m tại Điện Bi&ecirc;n. Nhận ph&ograve;ng kh&aacute;ch sạn, ăn tối v&agrave; nghỉ đ&ecirc;m tại Điện Bi&ecirc;n</p>\n\n<p style=\"text-align:justify\"><strong>Ng&agrave;y 5 : ĐIỆN BI&Ecirc;N - SƠN LA - MỘC CH&Acirc;U (Số bữa ăn: 3 bữa)</strong></p>\n\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://travel.com.vn/Images/tour/tfd_140905_Doi%20che%20Moc%20Chau.jpg\" style=\"border:0px; box-sizing:border-box; height:424px; vertical-align:middle; width:650px\" /></p>\n\n<p style=\"text-align:justify\">Trả ph&ograve;ng kh&aacute;ch sạn, đo&agrave;n khởi h&agrave;nh về Sơn La. Tr&ecirc;n đường đi, Qu&yacute; kh&aacute;ch sẽ được chi&ecirc;m ngưỡng phong cảnh n&uacute;i rừng T&acirc;y Bắc h&ugrave;ng vĩ tr&ecirc;n đỉnh Đ&egrave;o Pha Đin - Một trong &quot;tứ đại đ&egrave;o&quot; v&ugrave;ng T&acirc;y Bắc v&agrave; được xếp c&ugrave;ng nh&oacute;m 6 con đ&egrave;o g&acirc;y ấn tượng nhất Việt Nam. Đến Sơn La, Qu&yacute; kh&aacute;ch ăn trưa. Sau đ&oacute;, Qu&yacute; kh&aacute;ch khởi h&agrave;nh về Mộc Ch&acirc;u. Đo&agrave;n khởi h&agrave;nh tham quan Th&aacute;c Dải Yếm - C&ograve;n c&oacute; t&ecirc;n gọi l&agrave; Th&aacute;c N&agrave;ng, nhằm v&iacute; vẻ đẹp mềm mại, h&igrave;nh ảnh quyến rũ của th&aacute;c nước như xu&acirc;n sắc của người con g&aacute;i tuổi trăng tr&ograve;n. Sau đ&oacute; tham quan Đồi Ch&egrave; Mộc Ch&acirc;u - Đứng tr&ecirc;n đồi ch&egrave; du kh&aacute;ch sẽ cảm nhận được l&agrave;n kh&ocirc;ng kh&iacute; m&aacute;t lạnh trong l&agrave;nh, tận mắt thấy những l&agrave;n sương bồng bềnh tr&ocirc;i, những đường ch&egrave; chạy v&ograve;ng quanh đồi được sắp đặt th&agrave;nh h&agrave;ng như những thửa ruộng bậc thang xanh ngắt cứ trải d&agrave;i bất tận. Qu&yacute; kh&aacute;ch dừng mua sắm đặc sản nổi tiếng được chế biến từ sữa b&ograve; tươi nổi tiếng của Mộc Ch&acirc;u về l&agrave;m qu&agrave;. Đo&agrave;n về kh&aacute;ch sạn nhận ph&ograve;ng, nghỉ ngơi. Nghỉ đ&ecirc;m tại Mộc Ch&acirc;u.</p>\n\n<p style=\"text-align:justify\"><strong>Ng&agrave;y 6 : MỘC CH&Acirc;U - MAI CH&Acirc;U - H&Ograve;A B&Igrave;NH - S&Acirc;N BAY NỘI B&Agrave;I (H&Agrave; NỘI) (Số bữa ăn: 2 bữa (s&aacute;ng, trưa))</strong></p>\n\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://travel.com.vn/Images/tour/tfd_141103_moc%20chau%20-%20hoa%20cai.jpg\" style=\"border:0px; box-sizing:border-box; height:346px; vertical-align:middle; width:650px\" /></p>\n\n<p style=\"text-align:justify\">Ăn s&aacute;ng tại kh&aacute;ch sạn, trả ph&ograve;ng. Đo&agrave;n khởi h&agrave;nh đi Mai Ch&acirc;u - H&ograve;a B&igrave;nh, tham quan Bản L&aacute;c Mai Ch&acirc;u - T&igrave;m hiểu nh&agrave; s&agrave;n, phong tục tập qu&aacute;n, c&aacute;ch kinh doanh du lịch loại h&igrave;nh home stay của b&agrave; con người Th&aacute;i nơi đ&acirc;y. Đo&agrave;n khởi h&agrave;nh về H&ograve;a B&igrave;nh ăn trưa. Đo&agrave;n khởi h&agrave;nh về H&ograve;a B&igrave;nh ăn trưa. Sau đ&oacute;, khởi h&agrave;nh về H&agrave; Nội, xe đưa Qu&yacute; kh&aacute;ch ra s&acirc;n bay Nội B&agrave;i đ&aacute;p chuyến bay về Tp.HCM. Chia tay Qu&yacute; kh&aacute;ch v&agrave; kết th&uacute;c chương tr&igrave;nh du lịch tại s&acirc;n bay T&acirc;n Sơn Nhất</p>\n</div>\n', 'ruc-ro-mua-hoa-tay-bac', '0', '0', '1446786194', '22', '0', '0', '', '', '');
INSERT INTO `inuser` (`id`, `title`, `description`, `hot`, `image`, `content`, `alias`, `lang`, `tag`, `time`, `category_id`, `home`, `focus`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('5', 'Giấc mộng hoa phương Bắc', 'Đất trời đã vào xuân, non cao miền Bắc bừng sáng trong vẻ đẹp mê đắm của rừng hoa thắm sắc ẩn hiện trong sương khói vấn vương. Những bước chân phiêu du trên núi ngàn cũng rộn rã hơn, chan hòa cùng nét tươi mới giữa đất trời nở hoa. Tour Tết, Trong nước', '1', 'upload/img/mua-hoa-xuan-tay-bac_1.jpg', '<div>&nbsp;</div>\n\n<div>\n<p style=\"text-align: center;\"><img alt=\"\" src=\"http://www.vietravel.com.vn/Images/inuserPicture/mua-hoa-xuan-tay-bac_1.jpg\" style=\"border:0px; box-sizing:border-box; height:441px; vertical-align:middle; width:650px\" /></p>\n\n<p style=\"text-align:justify\">nhiều lần lỡ hẹn, t&ocirc;i cũng đặt ch&acirc;n đến miền rẻo cao phương Bắc với thật nhiều h&aacute;o hức. Qu&atilde;ng đường đi qua&nbsp; Sapa, Điện Bi&ecirc;n, Sơn La, Cao Bằng, Lạng Sơn&hellip; dường như ngắn lại bởi ai cũng say sưa ngắm những cung đường bạt ng&agrave;n hoa đ&agrave;o, hoa mận, hoa mơ. Hoa nở tr&agrave;n tr&ecirc;n triền đồi, lấp l&oacute; ven đường, hồn nhi&ecirc;n thả bức r&egrave;m trước s&acirc;n nh&agrave;&hellip; đẹp đến nỗi kh&ocirc;ng một m&aacute;y ảnh &ldquo;khủng&rdquo; n&agrave;o c&oacute; thể ghi lại trọn vẹn.</p>\n\n<p style=\"text-align: center;\"><img alt=\"\" src=\"http://www.vietravel.com.vn/Images/inuserPicture/mua-hoa-xuan-tay-bac_6.jpg\" style=\"border:0px; box-sizing:border-box; height:433px; vertical-align:middle; width:650px\" /></p>\n\n<p style=\"text-align:justify\">C&oacute; l&uacute;c hoa phủ hồng cả sườn n&uacute;i, khiến kh&aacute;ch l&atilde;ng du ngất ng&acirc;y chẳng muốn dời ch&acirc;n. Một cơn gi&oacute; thoảng qua, khung cảnh bỗng h&oacute;a th&agrave;nh cơn mưa hoa lất phất. Chắt chiu nhựa sống qua năm d&agrave;i th&aacute;ng rộng, hội tụ đủ tinh t&uacute;y của đất trời để mỗi độ xu&acirc;n về th&acirc;n c&acirc;y x&ugrave; x&igrave; ấy lại nảy lộc đơm hoa sưởi ấm cả n&uacute;i rừng. Những c&aacute;nh đ&agrave;o phai T&acirc;y Bắc hồng phớt, mỏng manh m&agrave; l&agrave;n hương lại dịu d&agrave;ng, thanh tao đến lạ. Đ&ocirc;ng Bắc lại tự h&agrave;o với n&eacute;t ki&ecirc;u sa rực rỡ của rừng hoa đ&agrave;o b&iacute;ch lộng lẫy c&oacute; c&aacute;nh d&agrave;y, to, đủ sắc đỏ, hồng, trắng&hellip;</p>\n\n<p style=\"text-align: center;\"><img alt=\"\" src=\"http://www.vietravel.com.vn/Images/inuserPicture/mua-hoa-xuan-tay-bac_4.jpg\" style=\"border:0px; box-sizing:border-box; height:472px; vertical-align:middle; width:650px\" /></p>\n\n<p style=\"text-align:justify\">Ven đường đi, h&ograve;a c&ugrave;ng mu&ocirc;n sắc hoa đ&agrave;o b&iacute;ch, đ&agrave;o phai l&agrave; n&eacute;t đẹp hoang d&atilde; của những lo&agrave;i hoa dại t&iacute;m ng&aacute;t, v&agrave;ng rực cả khoảng trời. Đến n&uacute;i N&agrave;ng T&ocirc; Thị, động Tam Thanh, cảm x&uacute;c của t&ocirc;i gần như vỡ &ograve;a khi được chi&ecirc;m ngưỡng những đ&oacute;a hoa đ&agrave;o trắng muốt như tuyết, c&acirc;y đ&agrave;o gh&eacute;p hội tụ đủ ba m&agrave;u trắng - hồng - đỏ rất ấn tượng.</p>\n\n<p style=\"text-align: center;\"><img alt=\"\" src=\"http://www.vietravel.com.vn/Images/inuserPicture/mua-hoa-xuan-tay-bac_3_1.jpg\" style=\"border:0px; box-sizing:border-box; height:975px; vertical-align:middle; width:650px\" /></p>\n\n<p style=\"text-align:justify\">Hoa kh&ocirc;ng chỉ t&ocirc; điểm cho n&uacute;i rừng m&agrave; c&ograve;n mang cả kh&ocirc;ng gian văn h&oacute;a v&ugrave;ng cao đến với mọi người. T&ocirc;i cứ nhớ m&atilde;i nhịp ch&acirc;n vui của ch&agrave;ng trai bản xuống chợ ng&agrave;y xu&acirc;n m&agrave; tr&ecirc;n vai lắc lư một c&agrave;nh đ&agrave;o thắm. Những c&ocirc; g&aacute;i Dao, M&ocirc;ng v&aacute;y xanh v&aacute;y đỏ tỏa s&aacute;ng dưới hoa xu&acirc;n v&agrave; bọn trẻ con mắt trong veo, n&ocirc; đ&ugrave;a hồn nhi&ecirc;n tr&ecirc;n c&acirc;y mận thật đ&aacute;ng y&ecirc;u l&agrave;m sao!</p>\n\n<p style=\"text-align: center;\"><img alt=\"\" src=\"http://www.vietravel.com.vn/Images/inuserPicture/mua-hoa-xuan-tay-bac_2_1.jpg\" style=\"border:0px; box-sizing:border-box; height:894px; vertical-align:middle; width:650px\" /></p>\n\n<p style=\"text-align:justify\">Chỉ cần như thế cũng b&otilde; c&ocirc;ng cho một chuyến ngao du sơn thủy, s&aacute; g&igrave; n&uacute;i cao hay đ&egrave;o vắng, chỉ cần v&aacute;c ba l&ocirc; l&ecirc;n đường, ta lại sở hữu m&ugrave;a xu&acirc;n thi vị cho ri&ecirc;ng m&igrave;nh. Hoa nở khắp đất trời, hoa nở trong l&ograve;ng người để t&ocirc;i m&atilde;i nhung nhớ về miền rẻo cao phương Bắc. Đ&oacute; ch&iacute;nh l&agrave; những x&uacute;c cảm đầu năm thi&ecirc;ng li&ecirc;ng v&agrave; rất đỗi tự h&agrave;o về qu&ecirc; hương m&agrave; kh&ocirc;ng h&agrave;nh tr&igrave;nh n&agrave;o c&oacute; được.</p>\n</div>\n', 'giac-mong-hoa-phuong-bac', '0', '0', '1446792582', '22', '0', '0', '', '', '');
INSERT INTO `inuser` (`id`, `title`, `description`, `hot`, `image`, `content`, `alias`, `lang`, `tag`, `time`, `category_id`, `home`, `focus`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('6', 'Train Ticket', 'Operated by national carrier Vietnam Railways.Travelling in an air-con sleeping berth and of course, there’s some spectacular scenery to lap up too. There are four main ticket classes: hard seat, soft seat, hard sleeper and soft sleeper. These are also split into air-con and non air-con options. Presently, air-con is only available on the faster express trains. Hard-seat class is usually packed and tolerable for day travel, but expect plenty of cigarette smoke. Ticket prices vary depending on the train; the fastest trains are more expensive. Aside from the main HCMC–Hanoi run, three rail-spur lines link Hanoi with the other parts of northern Vietnam. A third runs northwest to Lao Cai (Sapa).', '0', 'upload/img/ticket.jpg', '', 'train-ticket', '0', '0', '1447426430', '23', '0', '0', '', '', '');
INSERT INTO `inuser` (`id`, `title`, `description`, `hot`, `image`, `content`, `alias`, `lang`, `tag`, `time`, `category_id`, `home`, `focus`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('7', 'Train North to South', 'Everyday departure with trains number: Trains SE1-SE6: Soft sleepers (4-berth), hard sleepers (6-berth), soft class seats (all air-con). TN3-TN10: Soft sleepers (air-con), hard sleepers (air-con & non-air-con), soft seats (a/c & non-a/c), hard seats (non-air-con).', '0', 'upload/img/tk1.jpg', '<span style=\"color:rgb(85, 85, 85); font-family:arial\">Unit Price: US Dollar (US$); A/C: Air-conditioning.</span><br />\n<span style=\"color:rgb(85, 85, 85); font-family:arial\">Child&#39;s fare: under 5 years: free of charge if sharing bed with parent; 5 years/up: adult rate.</span><br />\n<span style=\"color:rgb(85, 85, 85); font-family:arial\">Please note: 20% of the amount will be charged in case of cancellation for any ticket.</span><br />\n&nbsp;\n<div>&nbsp;</div>\n\n<div>\n<table style=\"border-collapse:collapse; border-spacing:0px; border:1px solid rgb(223, 223, 223); color:rgb(96, 96, 96); font-family:arial; font-size:17.6px; height:105px; line-height:normal; margin:0px auto; padding:0px; vertical-align:baseline; width:800px\">\n	<tbody>\n		<tr>\n			<td style=\"text-align:center; vertical-align:baseline; width:250px\">DEP FROM HANOI</td>\n			<td style=\"text-align:center; vertical-align:baseline; width:250px\">SE NO. 1/ TIME TABLE</td>\n			<td style=\"text-align:center; vertical-align:baseline; width:250px\">SE NO. 3/&nbsp;TIME TABLE</td>\n			<td style=\"text-align:center; vertical-align:baseline; width:250px\">SE NO. 5/&nbsp;TIME TABLE</td>\n			<td style=\"text-align:center; vertical-align:baseline; width:250px\">&nbsp;PRICE</td>\n		</tr>\n		<tr>\n			<td style=\"text-align:center; vertical-align:baseline\">HA NOI</td>\n			<td style=\"text-align:center; vertical-align:baseline\">19.35</td>\n			<td style=\"text-align:center; vertical-align:baseline\">22.00</td>\n			<td style=\"text-align:center; vertical-align:baseline\">6.00</td>\n			<td style=\"text-align:center; vertical-align:baseline\">&nbsp;55 USD</td>\n		</tr>\n		<tr>\n			<td style=\"text-align:center; vertical-align:baseline\"><span style=\"color:rgb(128, 128, 128)\">HUE</span></td>\n			<td style=\"text-align:center; vertical-align:baseline\">8.48</td>\n			<td style=\"text-align:center; vertical-align:baseline\">10.27</td>\n			<td style=\"text-align:center; vertical-align:baseline\">19.55</td>\n			<td style=\"text-align:center; vertical-align:baseline\">&nbsp;55 USD</td>\n		</tr>\n		<tr>\n			<td style=\"text-align:center; vertical-align:baseline\"><span style=\"color:rgb(128, 128, 128)\">DA NANG&nbsp;</span></td>\n			<td style=\"text-align:center; vertical-align:baseline\">11.26</td>\n			<td style=\"text-align:center; vertical-align:baseline\">13.00</td>\n			<td style=\"text-align:center; vertical-align:baseline\">22.47</td>\n			<td style=\"text-align:center; vertical-align:baseline\">60 USD</td>\n		</tr>\n		<tr>\n			<td style=\"text-align:center; vertical-align:baseline\"><span style=\"color:rgb(128, 128, 128)\">&nbsp;NHA TRANG</span></td>\n			<td style=\"text-align:center; vertical-align:baseline\">21.14</td>\n			<td style=\"text-align:center; vertical-align:baseline\">22.04</td>\n			<td style=\"text-align:center; vertical-align:baseline\">8.35</td>\n			<td style=\"text-align:center; vertical-align:baseline\">80 USD</td>\n		</tr>\n		<tr>\n			<td style=\"text-align:center; vertical-align:baseline\"><span style=\"color:rgb(128, 128, 128)\">BINH THUAN&nbsp;</span></td>\n			<td style=\"text-align:center; vertical-align:baseline\">1.12</td>\n			<td style=\"text-align:center; vertical-align:baseline\">2.14</td>\n			<td style=\"text-align:center; vertical-align:baseline\">16.14</td>\n			<td style=\"text-align:center; vertical-align:baseline\">85 USD</td>\n		</tr>\n		<tr>\n			<td style=\"text-align:center; vertical-align:baseline\"><span style=\"color:rgb(128, 128, 128)\">&nbsp;SAI GON</span></td>\n			<td style=\"text-align:center; vertical-align:baseline\">4.39</td>\n			<td style=\"text-align:center; vertical-align:baseline\">5.20</td>\n			<td style=\"text-align:center; vertical-align:baseline\">16.05</td>\n			<td style=\"text-align:center; vertical-align:baseline\">100 USD<br />\n			&nbsp;</td>\n		</tr>\n	</tbody>\n</table>\n</div>\n', 'train-north-to-south', '0', '0', '1447426503', '23', '0', '0', '', '', '');
INSERT INTO `inuser` (`id`, `title`, `description`, `hot`, `image`, `content`, `alias`, `lang`, `tag`, `time`, `category_id`, `home`, `focus`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('8', 'Train to Sapa', 'The Ha Noi-Lao Cai trains runs every evening, departing from Ha Noi Train Station at Tran Quy Cap Street. Three run at night, and one makes a day trip. The following are the trains from Ha Noi to Lao Cai (PM: SP1, SP3 , SP7 ) and vice versa (PM: SP2, SP4 , SP8) daily. The daytime route offers only hard seats, whereas travelers can enjoy soft-sleepers, air-conditioned, four-berth cabins on the night trains. In the SP3 & SP4, there are 2 Victoria Carriages. In SP1 & SP2, there are Orient Express, Tulico Carriages, Friendly Carriages, Ratraco Carriages, and TSC Carriages, King Express Carriages, Royal Carriages. All of these are alternatives for tourists to Sapa from Hanoi.', '0', 'upload/img/tk2.jpg', '<p>Deluxe Train: Fansipan Express (SP1-SP2), Livitrans Express (SP1-SP2), Sapaly Expres (SP3-SP4)</p>\n\n<p>First Class Train: Orient Express (SP1-SP2), TSC Express ( SP1-SP2), Pumpkin Express train (SP1-SP2), VN Express Train ( SP3-SP4)</p>\n\n<p>&nbsp;</p>\n\n<table style=\"border-collapse:collapse; border-spacing:0px; border:1px solid rgb(223, 223, 223); color:rgb(96, 96, 96); font-family:arial; font-size:17.6px; height:105px; line-height:normal; margin:0px auto; padding:0px; vertical-align:baseline; width:800px\">\n	<tbody>\n		<tr>\n			<td style=\"text-align:center; vertical-align:baseline; width:250px\">HANOI - LAO CAI</td>\n			<td style=\"text-align:center; vertical-align:baseline; width:250px\">DELUXE CABIN 4 BERTHS</td>\n			<td style=\"text-align:center; vertical-align:baseline; width:250px\">\n			<p>FIRST CLASS 4 BERTHS</p>\n			</td>\n			<td style=\"text-align:center; vertical-align:baseline; width:250px\">VIP CLASS 2 BERTHS</td>\n		</tr>\n		<tr>\n			<td style=\"text-align:center; vertical-align:baseline\"><span style=\"color:rgb(128, 128, 128)\">SP1: 21H40 - 5H30</span></td>\n			<td style=\"text-align:center; vertical-align:baseline\">30 USD</td>\n			<td style=\"text-align:center; vertical-align:baseline\">35 USD</td>\n			<td style=\"text-align:center; vertical-align:baseline\">70 USD</td>\n		</tr>\n		<tr>\n			<td style=\"text-align:center; vertical-align:baseline\"><span style=\"color:rgb(128, 128, 128)\">SP1: 20H00 - &nbsp;6H10</span></td>\n			<td style=\"text-align:center; vertical-align:baseline\">30 USD</td>\n			<td style=\"text-align:center; vertical-align:baseline\">35 USD</td>\n			<td style=\"text-align:center; vertical-align:baseline\">70 USD</td>\n		</tr>\n		<tr>\n			<td style=\"text-align:center; vertical-align:baseline\"><span style=\"color:rgb(128, 128, 128)\">SP1: 20H17 - &nbsp;4H35</span></td>\n			<td style=\"text-align:center; vertical-align:baseline\">30 USD</td>\n			<td style=\"text-align:center; vertical-align:baseline\">35 USD</td>\n			<td style=\"text-align:center; vertical-align:baseline\">70 USD</td>\n		</tr>\n	</tbody>\n</table>\n\n<p>&nbsp;</p>\n\n<p>The prices may change due to exchange rate or season; therefore, please confirm exact price when you make the final booking with payment. Please contact by email to have more information. Email:&nbsp;<a href=\"mailto:info@vietnampremiertravel.com\" style=\"margin: 0px; padding: 0px; border: 0px; vertical-align: baseline; font-family: Arial; color: rgb(34, 34, 34);\">info@vietnampremiertravel.com</a>&nbsp;/ Tel: (+84 4) 3926 2866</p>\n', 'train-to-sapa', '0', '0', '1447426437', '23', '0', '0', '', '', '');
INSERT INTO `inuser` (`id`, `title`, `description`, `hot`, `image`, `content`, `alias`, `lang`, `tag`, `time`, `category_id`, `home`, `focus`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('9', 'Tàu Bắc - Nam', 'Khởi hành hàng ngày với tàu số : Xe lửa SE1 - SE6 : tà vẹt mềm ( 4 bến ) , tà vẹt cứng ( 6 bến ) , ghế hạng mềm ( tất cả các máy con) . TN3 - TN10 : tà vẹt mềm ( máy lạnh ) , tà vẹt cứng ( máy lạnh & không khí -con) , ghế ngồi mềm (a / c và phi - a / c ) , ghế ngồi cứng ( không máy lạnh ) .', '0', 'upload/img/tk11.jpg', '<pre>\n<span style=\"font-size:14px\">Đơn gi&aacute; : Dollar Mỹ (US $ ) ; A / C : Điều h&ograve;a kh&ocirc;ng kh&iacute; .\nGi&aacute; v&eacute; cho trẻ em: dưới 5 tuổi: miễn ph&iacute; nếu ngủ chung giường với bố mẹ ; 5 năm / up : tỷ lệ người lớn .\nXin lưu &yacute; : 20 % của số tiền sẽ được t&iacute;nh trong trường hợp hủy cho bất kỳ v&eacute; .</span></pre>\n', 'tau-bac-nam', '0', '0', '1446800384', '22', '0', '0', '', '', '');
INSERT INTO `inuser` (`id`, `title`, `description`, `hot`, `image`, `content`, `alias`, `lang`, `tag`, `time`, `category_id`, `home`, `focus`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('10', 'teafdsagd', 'gdasgdsg', '0', NULL, 'sagdsagdsagd', 'teafdsagd', 'en', '0', '1453861931', '0', '0', '0', '', '', '');
INSERT INTO `inuser` (`id`, `title`, `description`, `hot`, `image`, `content`, `alias`, `lang`, `tag`, `time`, `category_id`, `home`, `focus`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('11', 'Dàn xe đời mới - Đa dạng chủng loại', 'Chúng tôi cho thuê xe từ những dòng xe giá rẻ đến những dòng xe cao cấp, từ 4 chỗ đến xe 12 chỗ Dàn xe của chúng tôi luôn có bộ phận theo dõi, quản lý và bảo hành. Để đảm bảo trước khi đến đón khách, Xe luôn trong tình trạng sạch, đẹp và an toàn.', '0', 'upload/img/icon3.png', '', 'dan-xe-doi-moi-da-dang-chung-loai', 'vi', '0', '1453863158', '20', '0', '1', '', '', '');
INSERT INTO `inuser` (`id`, `title`, `description`, `hot`, `image`, `content`, `alias`, `lang`, `tag`, `time`, `category_id`, `home`, `focus`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('12', 'Tài xế thân thiện và chuyên nghiệp', 'Các tài xế của chúng tôi được tuyển chọn khắt khe theo các tiêu chí. Lái xe an toàn, có kinh nghiệm, thông thạo tuyến đường và được công tu Training các kỹ năng phục vụ khách hàng. Tùy theo mục đích thuê xe và loại xe cũng như yêu cầu của quí khách', '0', 'upload/img/icon2.png', '', 'tai-xe-than-thien-va-chuyen-nghiep', 'vi', '0', '1453863170', '20', '0', '1', '', '', '');
INSERT INTO `inuser` (`id`, `title`, `description`, `hot`, `image`, `content`, `alias`, `lang`, `tag`, `time`, `category_id`, `home`, `focus`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('13', 'Giá cho thuê xe tốt nhất trên thị trường', 'Qui trình và cách tính giá cũng như báo giá của chúng tôi luôn là mức giá tốt nhất trên thị trường. Chính vì vậy khi quí khách thuê xe của chúng tôi cũng có nghĩa quí khách đã có được mức giá tốt nhât trong những nhà cung cấp.', '0', 'upload/img/icon1.png', '', 'gia-cho-thue-xe-tot-nhat-tren-thi-truong', 'vi', '0', '1453863176', '20', '0', '1', '', '', '');
INSERT INTO `inuser` (`id`, `title`, `description`, `hot`, `image`, `content`, `alias`, `lang`, `tag`, `time`, `category_id`, `home`, `focus`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('14', 'Hướng dẫn lái xe ô tô an toàn trên đường cao tốc', 'Trên đường cao tốc, người điều khiển phương tiện giao thông được phép lái xe với vận tốc tối đa cao hơn so với lái trên đường phố, đường làng và do đó tiết kiệm thời gian di chuyển hơn nhưng cũng tiềm ẩn nhiều rủi ro xảy ra tai nạn đáng tiếc nếu không tuân thủ đúng luật.', '0', 'upload/img/new1.jpg', '<p style=\"text-align:justify\"><span style=\"color:rgb(0, 0, 0); font-family:inherit; font-size:inherit\">Th&oacute;i quen h&agrave;ng ng&agrave;y khi l&aacute;i xe đ&ocirc;i khi đ&atilde; trở th&agrave;nh nguy&ecirc;n nh&acirc;n của những trường hợp tai nạn đ&aacute;ng tiếc khi tham gia giao th&ocirc;ng tr&ecirc;n đường cao tốc: chạy xe dưới tốc độ tối thiểu, kh&ocirc;ng giữ khoảng c&aacute;ch an to&agrave;n với xe ph&iacute;a trước, dừng/đỗ t&ugrave;y tiện, quay đầu xe&hellip; Nhưng lưu &yacute; sau sẽ gi&uacute;p bạn c&oacute; những chuyến đi an to&agrave;n c&ugrave;ng bạn b&egrave;, người th&acirc;n.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:rgb(0, 0, 0); font-family:inherit; font-size:inherit\">&ndash; Ngo&agrave;i c&aacute;c vấn đề kỹ thuật đảm bảo an to&agrave;n cho xe &ocirc; t&ocirc;, đặc biệt phải lưu &yacute; đến lốp xe bởi khi chạy với tốc độ cao, nhiệt độ ngo&agrave;i trời cao, h&agrave;ng h&oacute;a chở nhiều&hellip;; do đ&oacute;, với những bộ lốp &ldquo;tuổi đời&rdquo; cao, m&ograve;n nhiều cần đặc biệt cẩn trọng (nổ lốp xe khi đang đi tốc độ cao l&agrave; một trong những nguy&ecirc;n nh&acirc;n phổ biến dẫn đến tai nạn).</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:rgb(0, 0, 0); font-family:inherit; font-size:inherit\">&ndash; Đảm bảo tốc độ theo hệ thống biển b&aacute;o tr&ecirc;n đường, giảm tốc độ ph&ugrave; hợp ở những đoạn đường cong, c&oacute; nhiều phương tiện (cho d&ugrave; ở l&agrave;n đường kh&aacute;c) hoặc chướng ngại vật&hellip; Tr&aacute;nh nh&igrave;n tập trung v&agrave;o một điểm qu&aacute; l&acirc;u, đặc biệt c&aacute;c đoạn đường cong hay l&ecirc;n/xuống dốc (dễ dẫn đến trường hợp &ldquo;kh&oacute;a mục ti&ecirc;u&rdquo; khiến xe đi thẳng đến điểm đ&oacute;).</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:rgb(0, 0, 0); font-family:inherit; font-size:inherit\">&nbsp;&ndash; Giữ khoảng c&aacute;ch an to&agrave;n với quy tắc 3 gi&acirc;y (Bạn nh&igrave;n xe ph&iacute;a trước chạy qua một vật cố định n&agrave;o đ&oacute; ở b&ecirc;n đường: cột đ&egrave;n, biển b&aacute;o&hellip; v&agrave; bắt đầu đếm&nbsp;ước lượng từ 1 đến 3, khoảng thời gian tưởng ứng đủ 3 gi&acirc;y). Nếu trời mưa hoặc tầm quan s&aacute;t bị ảnh hưởng, th&igrave; n&ecirc;n tăng l&ecirc;n 4-5 gi&acirc;y. H&atilde;y ch&uacute; &yacute; c&aacute;c biển chỉ dẫn lưu &yacute; khoảng c&aacute;ch 50 &ndash; 100 &ndash; 200m.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:rgb(0, 0, 0); font-family:inherit; font-size:inherit\">&ndash;<span style=\"font-family:inherit; font-size:inherit\">&nbsp;</span><span style=\"font-family:inherit; font-size:inherit\">Kh&ocirc;ng bao giờ l&ugrave;i xe, quay đầu xe, đi ngược chiều tr&ecirc;n đường cao tốc</span>.<span style=\"font-family:inherit; font-size:inherit\">&nbsp;</span><span style=\"font-family:inherit; font-size:inherit\">Kh&ocirc;ng được cho xe &ocirc; t&ocirc; chạy ở l&agrave;n dừng xe khẩn cấp v&agrave; phần lề đường</span>.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:rgb(0, 0, 0); font-family:inherit; font-size:inherit\">&ndash;<span style=\"font-family:inherit; font-size:inherit\">&nbsp;</span><span style=\"font-family:inherit; font-size:inherit\">Khi v&agrave;o hoặc ra khỏi đường cao tốc phải giảm tốc độ</span><span style=\"font-family:inherit; font-size:inherit\">&nbsp;</span>v&agrave;<span style=\"font-family:inherit; font-size:inherit\"><span style=\"font-family:inherit; font-size:inherit\">&nbsp;</span></span><span style=\"font-family:inherit; font-size:inherit\">nhường đường cho xe đi tr&ecirc;n l&agrave;n đường ch&iacute;nh</span>.<span style=\"font-family:inherit; font-size:inherit\"><span style=\"font-family:inherit; font-size:inherit\">&nbsp;</span></span><span style=\"font-family:inherit; font-size:inherit\">Chỉ được chuyển l&agrave;n đường ở những nơi cho ph&eacute;p</span>,<span style=\"font-family:inherit; font-size:inherit\">&nbsp;</span>khi chuyển l&agrave;n lu&ocirc;n ch&uacute; &yacute; ph&iacute;a sau v&agrave; lu&ocirc;n xi-nhan. Kh&ocirc;ng chuyển l&agrave;n kiểu cắt đầu xe kh&aacute;c v&agrave; chuyển nhiều l&agrave;n đường c&ugrave;ng một thời điểm.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:rgb(0, 0, 0); font-family:inherit; font-size:inherit\">&ndash; Người điều khiển v&agrave; người ngồi trong xe &ocirc;t&ocirc; đều phải thắt d&acirc;y an to&agrave;n. Bởi khi lưu th&ocirc;ng với tốc độ cao (100km/h), th&igrave; thắt d&acirc;y an to&agrave;n cho mọi người tr&ecirc;n xe &ocirc; t&ocirc; l&agrave; việc cần thiết hơn bao giờ hết.</span></p>\r\n', 'huong-dan-lai-xe-o-to-an-toan-tren-duong-cao-toc', 'vi', '0', '1453864782', '22', '1', '0', '', '', '');
INSERT INTO `inuser` (`id`, `title`, `description`, `hot`, `image`, `content`, `alias`, `lang`, `tag`, `time`, `category_id`, `home`, `focus`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('15', 'Gợi y 8 lộ trình về quê ăn tết tránh kẹt xe ở hà nội', '', '0', 'upload/img/new4.jpg', '', 'goi-y-8-lo-trinh-ve-que-an-tet-tranh-ket-xe-o-ha-noi', 'vi', '0', '1453864774', '22', '1', '0', '', '', '');
INSERT INTO `inuser` (`id`, `title`, `description`, `hot`, `image`, `content`, `alias`, `lang`, `tag`, `time`, `category_id`, `home`, `focus`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('16', 'Hơn 2000 người tham gia hưởng ứng \"Năm an toàn giao thông\" 2016', '', '0', 'upload/img/new31.jpg', '', 'hon-2000-nguoi-tham-gia-huong-ung-nam-an-toan-giao-thong-2016', 'vi', '0', '1453864761', '22', '1', '0', '', '', '');
INSERT INTO `inuser` (`id`, `title`, `description`, `hot`, `image`, `content`, `alias`, `lang`, `tag`, `time`, `category_id`, `home`, `focus`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('17', 'Tăng phí trả vé tàu để hạn chế \"cò\" vé chợ đen.', '', '0', 'upload/img/new2.jpg', '', 'tang-phi-tra-ve-tau-de-han-che-co-ve-cho-den', 'vi', '0', '1453864807', '22', '1', '0', '', '', '');


#
# TABLE STRUCTURE FOR: inuser_category
#

CREATE TABLE `inuser_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `image` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `home` int(11) DEFAULT NULL,
  `focus` int(11) DEFAULT NULL,
  `hot` int(11) DEFAULT NULL,
  `tour` int(11) DEFAULT NULL,
  `sort` int(5) DEFAULT '1',
  `lang` char(10) COLLATE utf8_unicode_ci DEFAULT '1',
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `inuser_category` (`id`, `name`, `alias`, `description`, `image`, `parent_id`, `home`, `focus`, `hot`, `tour`, `sort`, `lang`, `title`) VALUES ('27', 'Nguyễn công hoan', 'nguyen-cong-hoan', '<p><em>Seaside Resort g&acirc;y ấn tượng với t&ocirc;i nhất nhờ dịch vụ rất ho&agrave;n hảo v&agrave; chuy&ecirc;n nghiệp. Seaside Resort l&agrave; một kh&aacute;ch sạn với đội ngũ nh&acirc;n vi&ecirc;n chuy&ecirc;n nghiệp, năng động, s&aacute;ng tạo, phong c&aacute;ch phục vụ v&agrave; chăm s&oacute;c kh&aacute;ch h&agrave;ng tốt. Hơn nữa ch&iacute;nh s&aacute;ch chăm s&oacute;c kh&aacute;ch h&agrave;ng nhiệt t&igrave;nh, chu đ&aacute;o ngay cả khi đ&atilde; ho&agrave;n th&agrave;nh hợp đồng.</em></p>\r\n', 'upload/img/inuser/avt.png', '0', '1', NULL, NULL, NULL, '9', 'vi', 'Big Boss');
INSERT INTO `inuser_category` (`id`, `name`, `alias`, `description`, `image`, `parent_id`, `home`, `focus`, `hot`, `tour`, `sort`, `lang`, `title`) VALUES ('28', 'Mrs bin', 'doctor', 'Seaside Resort impresses me most with its excellent service and professionalism. Seaside Resort is a hotel with professional staffs', 'upload/img/traveler_story111.png', '0', '1', '0', '0', '0', '1', 'en', 'doctor');
INSERT INTO `inuser_category` (`id`, `name`, `alias`, `description`, `image`, `parent_id`, `home`, `focus`, `hot`, `tour`, `sort`, `lang`, `title`) VALUES ('29', 'Nguyễn thành đạt', 'nguyen-thanh-dat', '<p>Thật tuyệt khi sử dụng dịch vụ tại Thăng Long, t&ocirc;i cảm thấy m&igrave;nh được phục vụ v&ocirc; c&ugrave;ng chu đ&aacute;o v&agrave; tận t&igrave;nh.Chắc chắn t&ocirc;i sẽ quay lại mua h&agrave;ng tại Thăng Long lần nữa.Ch&uacute;c Thăng Long ph&aacute;t triển mạnh mẽ hơn nữa, t&ocirc;i tin chắc điều đ&oacute;.</p>\r\n', 'upload/img/inuser/avt.png', '0', '1', NULL, NULL, NULL, '5', 'vi', 'VNPT Technology ');
INSERT INTO `inuser_category` (`id`, `name`, `alias`, `description`, `image`, `parent_id`, `home`, `focus`, `hot`, `tour`, `sort`, `lang`, `title`) VALUES ('30', 'Trưởng phòng HLC Group', 'truong-phong-hlc-group', '<p>&nbsp;</p>\r\n\r\n<p>Y&ecirc;u cầu của ch&uacute;ng t&ocirc;i l&agrave; mỗi ph&ograve;ng h&aacute;t phải l&agrave; một kh&ocirc;ng gian đẹp, một phong c&aacute;ch kh&aacute;ch nhau để những kh&aacute;ch h&agrave;ng muốn kh&aacute;m ph&aacute; khi đến với ch&uacute;ng t&ocirc;i họ lu&ocirc;n lu&ocirc;n thấy thoải m&aacute;i.</p>\r\n', 'upload/img/inuser/avt1.png', '0', '1', NULL, NULL, NULL, '10', 'vi', 'Phạm Minh Quân');


#
# TABLE STRUCTURE FOR: inuser_to_category
#

CREATE TABLE `inuser_to_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_inuser` int(11) NOT NULL,
  `id_category` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `inuser_to_category` (`id`, `id_inuser`, `id_category`) VALUES ('25', '1', '20');
INSERT INTO `inuser_to_category` (`id`, `id_inuser`, `id_category`) VALUES ('29', '3', '22');
INSERT INTO `inuser_to_category` (`id`, `id_inuser`, `id_category`) VALUES ('30', '2', '22');
INSERT INTO `inuser_to_category` (`id`, `id_inuser`, `id_category`) VALUES ('32', '4', '22');
INSERT INTO `inuser_to_category` (`id`, `id_inuser`, `id_category`) VALUES ('34', '5', '22');
INSERT INTO `inuser_to_category` (`id`, `id_inuser`, `id_category`) VALUES ('38', '9', '22');
INSERT INTO `inuser_to_category` (`id`, `id_inuser`, `id_category`) VALUES ('39', '6', '23');
INSERT INTO `inuser_to_category` (`id`, `id_inuser`, `id_category`) VALUES ('40', '8', '23');
INSERT INTO `inuser_to_category` (`id`, `id_inuser`, `id_category`) VALUES ('41', '7', '23');
INSERT INTO `inuser_to_category` (`id`, `id_inuser`, `id_category`) VALUES ('50', '11', '20');
INSERT INTO `inuser_to_category` (`id`, `id_inuser`, `id_category`) VALUES ('51', '12', '20');
INSERT INTO `inuser_to_category` (`id`, `id_inuser`, `id_category`) VALUES ('52', '13', '20');
INSERT INTO `inuser_to_category` (`id`, `id_inuser`, `id_category`) VALUES ('53', '16', '22');
INSERT INTO `inuser_to_category` (`id`, `id_inuser`, `id_category`) VALUES ('54', '15', '22');
INSERT INTO `inuser_to_category` (`id`, `id_inuser`, `id_category`) VALUES ('55', '14', '22');
INSERT INTO `inuser_to_category` (`id`, `id_inuser`, `id_category`) VALUES ('56', '17', '22');


#
# TABLE STRUCTURE FOR: invoices
#

CREATE TABLE `invoices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` char(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` char(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `datetime` int(11) DEFAULT NULL,
  `timeupdate` int(11) DEFAULT NULL,
  `customer` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `customer_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_place` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_ward` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_birthday` char(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_create` int(11) DEFAULT NULL,
  `user_sale` int(11) DEFAULT NULL,
  `note` text COLLATE utf8_unicode_ci,
  `total_price` int(11) DEFAULT NULL,
  `price_sale` int(11) DEFAULT NULL,
  `customer_pay` int(11) DEFAULT NULL,
  `customer_payted` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `time_buy` int(11) DEFAULT NULL,
  `type` tinyint(1) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `discount` int(11) DEFAULT NULL,
  `shipping` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `invoices` (`id`, `code`, `date`, `time`, `datetime`, `timeupdate`, `customer`, `customer_id`, `customer_name`, `customer_email`, `customer_phone`, `customer_address`, `customer_place`, `customer_ward`, `customer_birthday`, `user_create`, `user_sale`, `note`, `total_price`, `price_sale`, `customer_pay`, `customer_payted`, `status`, `time_buy`, `type`, `count`, `discount`, `shipping`) VALUES ('40', 'HD40', '17/05/2018', '17:12', '1526490000', '1526551961', NULL, '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', NULL, '', '358000', NULL, '450840', '0', '1', '1526551961', '0', '2', '2', '100000');


#
# TABLE STRUCTURE FOR: invoices_detail
#

CREATE TABLE `invoices_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `price_sale` int(11) DEFAULT NULL,
  `price_imp` int(11) DEFAULT NULL,
  `sale` int(11) DEFAULT NULL,
  `inv_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `note` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `invoices_detail` (`id`, `name`, `code`, `quantity`, `price`, `price_sale`, `price_imp`, `sale`, `inv_id`, `product_id`, `note`) VALUES ('116', 'Tinh Chất Dưỡng Da 3 Trong 1 Chống Lão Hoá Innisfree Jeju Bamboo All-In-One Fluid 100ml', NULL, '1', '229000', '229000', NULL, NULL, '40', '95', NULL);
INSERT INTO `invoices_detail` (`id`, `name`, `code`, `quantity`, `price`, `price_sale`, `price_imp`, `sale`, `inv_id`, `product_id`, `note`) VALUES ('115', 'Bộ Dưỡng Da Dùng Thử Innisfree Trà Xanh Green Tea Special Kit Set', NULL, '1', '129000', '129000', NULL, NULL, '40', '97', NULL);


#
# TABLE STRUCTURE FOR: language
#

CREATE TABLE `language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alias` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `language` (`id`, `alias`, `name`) VALUES ('1', 'vi', 'Tiếng Việt');
INSERT INTO `language` (`id`, `alias`, `name`) VALUES ('2', 'en', 'English');


#
# TABLE STRUCTURE FOR: map_shopping
#

CREATE TABLE `map_shopping` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `tim_kiem` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `toa_domap` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `toa_dohienthi` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `diachi_shop` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `phone` char(150) CHARACTER SET utf8 DEFAULT NULL,
  `lang` char(10) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `map_shopping` (`id`, `title`, `tim_kiem`, `toa_domap`, `toa_dohienthi`, `diachi_shop`, `phone`, `lang`) VALUES ('2', 'Chi nhánh camera siêu net tại Hà Nội', '168 Nguyễn Tuân - Thanh Xuân Hà Nội', '(20.998863, 105.80291809999994)', '20.998863, 105.80291809999994', '168 Nguyễn Tuân - Thanh Xuân Hà Nội', '0918.041616 - 0987.041616', 'vi');
INSERT INTO `map_shopping` (`id`, `title`, `tim_kiem`, `toa_domap`, `toa_dohienthi`, `diachi_shop`, `phone`, `lang`) VALUES ('5', 'Chi nhánh camera siêu net tại Hải Phòng', '52 Lê Quang Đạo - Nam Từ Liêm - Hà Nội', '', '', 'Số 66, Trường Chinh, Kiến An, Hải Phòng', '031 3603208', 'vi');
INSERT INTO `map_shopping` (`id`, `title`, `tim_kiem`, `toa_domap`, `toa_dohienthi`, `diachi_shop`, `phone`, `lang`) VALUES ('6', 'Chi nhánh camera siêu net tại TP. HCM', 'Tp HCM', '(10.7764745, 106.70088310000006)', '10.7764745, 106.70088310000006', '212/58 Thoại Ngọc Hầu, P. Phú Thạnh, Q. Tân Phú, TP. HCM', '08 39722693', 'vi');
INSERT INTO `map_shopping` (`id`, `title`, `tim_kiem`, `toa_domap`, `toa_dohienthi`, `diachi_shop`, `phone`, `lang`) VALUES ('7', 'Chi nhánh camera siêu net tại Yên Bái', 'Yên Bái', '(21.6837923, 104.4551361)', '21.6837923, 104.4551361', '168 Nguyễn Tuân - Yên Bái', '0918.041616 - 0987.041616', 'vi');
INSERT INTO `map_shopping` (`id`, `title`, `tim_kiem`, `toa_domap`, `toa_dohienthi`, `diachi_shop`, `phone`, `lang`) VALUES ('11', 'cừa hàng thời trang', 'cua hang so 23 ngo 229 cầu giấy hà nội', '(21.0477839, 105.79456129999994)', '21.0477839, 105.79456129999994', 'cua hang so 23 ngo 229 cầu giấy hà nội', '0988787654', 'vi');


#
# TABLE STRUCTURE FOR: media
#

CREATE TABLE `media` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `content` text CHARACTER SET utf8,
  `title_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `keyword_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `lang` char(10) CHARACTER SET utf8 DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `home` tinyint(1) DEFAULT NULL,
  `hot` tinyint(1) DEFAULT NULL,
  `focus` tinyint(1) DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `view` int(11) NOT NULL DEFAULT '0',
  `image` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `alias` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `link` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `name`, `description`, `content`, `title_seo`, `description_seo`, `keyword_seo`, `lang`, `category_id`, `home`, `hot`, `focus`, `sort`, `view`, `image`, `active`, `alias`, `link`) VALUES ('1', 'album hè cắm trại 2018', '<p>nội dung m&ocirc; tả</p>\r\n', '<p>nội dung chi tiết</p>\r\n', 'Không gian nhà hàng', 'Không gian nhà hàng', 'Không gian nhà hàng', 'vi', '11', '1', NULL, NULL, '1', '0', 'upload/img/media/dia-diem-du-lich-54.jpg', '1', 'album-he-cam-trai-2018', '');
INSERT INTO `media` (`id`, `name`, `description`, `content`, `title_seo`, `description_seo`, `keyword_seo`, `lang`, `category_id`, `home`, `hot`, `focus`, `sort`, `view`, `image`, `active`, `alias`, `link`) VALUES ('10', 'album anh  cam trại hè', '', '', '', '', '', 'vi', '11', '1', NULL, NULL, '2', '0', 'upload/img/media/dia-diem-du-lich-4.jpg', '1', 'album-anh-cam-trai-he', '');
INSERT INTO `media` (`id`, `name`, `description`, `content`, `title_seo`, `description_seo`, `keyword_seo`, `lang`, `category_id`, `home`, `hot`, `focus`, `sort`, `view`, `image`, `active`, `alias`, `link`) VALUES ('11', 'up anh jpeg cha le khong duoc-12', '<p>m&ocirc;i tả</p>\r\n', '', '', '', '', 'vi', '1', NULL, NULL, '1', '3', '0', 'upload/img/media/1233.JPEG', '1', 'up-anh-jpeg-cha-le-khong-duoc-12', 't0WFOnwp3MM');


#
# TABLE STRUCTURE FOR: media_category
#

CREATE TABLE `media_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `alias` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `home` tinyint(1) DEFAULT NULL,
  `focus` tinyint(1) DEFAULT NULL,
  `coupon` tinyint(1) DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `title_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description_seo` text CHARACTER SET utf8,
  `keyword_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `lang` char(10) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8,
  `parent_id` int(11) DEFAULT NULL,
  `hot` tinyint(1) DEFAULT NULL,
  `left_right` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_category` (`id`, `name`, `alias`, `sort`, `home`, `focus`, `coupon`, `image`, `title_seo`, `description_seo`, `keyword_seo`, `lang`, `description`, `parent_id`, `hot`, `left_right`) VALUES ('1', 'Hình ảnh', 'hinh-anh', '2', NULL, NULL, NULL, 'upload/img/media/anh1.jpg', 'Hình ảnh', 'gdsagds', NULL, 'vi', '<p>noi dung m&ocirc; tả</p>\r\n', '0', NULL, '1');
INSERT INTO `media_category` (`id`, `name`, `alias`, `sort`, `home`, `focus`, `coupon`, `image`, `title_seo`, `description_seo`, `keyword_seo`, `lang`, `description`, `parent_id`, `hot`, `left_right`) VALUES ('11', 'album anh nam 2019', 'album-anh-nam-2019', '5', '1', NULL, NULL, 'upload/img/media/dia-diem-du-lich-5.jpg', '', '', NULL, 'vi', '<p>m&ocirc; tả</p>\r\n', '1', NULL, '1');
INSERT INTO `media_category` (`id`, `name`, `alias`, `sort`, `home`, `focus`, `coupon`, `image`, `title_seo`, `description_seo`, `keyword_seo`, `lang`, `description`, `parent_id`, `hot`, `left_right`) VALUES ('10', 'album nam 2018', 'album-nam-2018', '4', '1', NULL, NULL, 'upload/img/media/anh.jpg', '', '', NULL, 'vi', '<p>noi dung m&ocirc; tả cho album</p>\r\n', '1', NULL, '1');
INSERT INTO `media_category` (`id`, `name`, `alias`, `sort`, `home`, `focus`, `coupon`, `image`, `title_seo`, `description_seo`, `keyword_seo`, `lang`, `description`, `parent_id`, `hot`, `left_right`) VALUES ('12', 'Hình ảnh hội nghị', 'hinh-anh-hoi-nghi', '6', '1', NULL, NULL, 'upload/img/media/dia-diem-du-lich-3.jpg', '', '', NULL, 'vi', '', '1', NULL, '1');


#
# TABLE STRUCTURE FOR: media_images
#

CREATE TABLE `media_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `id_item` int(11) DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `url` char(200) CHARACTER SET utf8 DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_images` (`id`, `name`, `id_item`, `image`, `url`, `sort`) VALUES ('1', 'anh so 1', '1', 'upload/img/media_multi/ae20248dc61407525e7a96a1b002c72b.jpg', NULL, NULL);
INSERT INTO `media_images` (`id`, `name`, `id_item`, `image`, `url`, `sort`) VALUES ('2', 'anh so 2', '1', 'upload/img/media_multi/67594498cb19b94e98cc1c2095c83c51.jpg', NULL, NULL);
INSERT INTO `media_images` (`id`, `name`, `id_item`, `image`, `url`, `sort`) VALUES ('4', 'anh so 4', '1', 'upload/img/media_multi/44bb59baff034000b0f46258088bf8b8.jpg', NULL, NULL);
INSERT INTO `media_images` (`id`, `name`, `id_item`, `image`, `url`, `sort`) VALUES ('5', 'anh so 5', '1', 'upload/img/media_multi/036d5e089f887f4687e3379500c8256d.jpg', NULL, NULL);
INSERT INTO `media_images` (`id`, `name`, `id_item`, `image`, `url`, `sort`) VALUES ('6', 'anh so 6', '1', 'upload/img/media_multi/fa02a841c335c7566a42548fe1c0083d.jpg', NULL, NULL);


#
# TABLE STRUCTURE FOR: menu
#

CREATE TABLE `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `target` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `seturl` tinyint(2) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `module` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `home` tinyint(1) DEFAULT '0',
  `lang` char(10) COLLATE utf8_unicode_ci DEFAULT '1',
  `view_type` char(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `style` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=99 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('1', 'Giới thiệu', 'page/gioi-thieu.html', NULL, 'gioi-thieu', 'main', '', NULL, '0', '<p>introduction</p>\r\n', 'pages', '0', '0', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('7', 'Liên hệ', 'contact', NULL, 'lien-he', 'main', '', NULL, '0', '', '0', '0', '4', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('39', 'Trang chủ', 'trang-chu', 'upload/img/menus/img_top1.png', 'trang-chu', 'bottom_2', '', NULL, '0', '', '0', '0', NULL, '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('40', 'Giới thiệu', 'gioi-thieu', 'upload/img/menus/img_top2.png', 'gioi-thieu', 'bottom_2', '', NULL, '0', '', '0', '0', NULL, '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('41', 'Thông báo', 'thong-bao', 'upload/img/menus/img_top3.png', 'thong-bao', 'bottom_2', '', NULL, '0', '', '0', '0', NULL, '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('42', 'Thanh toán mua hàng', 'thanh-toan-mua-hang', 'upload/img/menus/img_top4.png', 'thanh-toan-mua-hang', 'bottom_2', '', NULL, '0', '', '0', '0', NULL, '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('43', 'Khuyến mãi', 'khuyen-mai', NULL, 'khuyen-mai', 'bottom_2', '', NULL, '0', '', '0', '0', NULL, '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('44', 'Góp ý', 'gop-y', NULL, 'gop-y', 'bottom_2', '', NULL, '0', '', '0', '0', NULL, '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('45', 'Liên hệ', 'lien-he', NULL, 'lien-he', 'bottom_2', '', NULL, '0', '', '0', '0', NULL, '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('46', 'Đặt hàng online', '#', 'upload/img/menus/a4.png', 'dat-hang-online', 'top', '', NULL, '0', '', '0', '0', '0', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('47', 'Giao hàng tận nơi', '#', 'upload/img/menus/a3.png', 'giao-hang-tan-noi', 'top', '', NULL, '0', '', '0', '0', '1', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('48', 'Hỗ trợ online', '#', 'upload/img/menus/a5.png', 'ho-tro-online', 'top', '', NULL, '0', '', '0', '0', '2', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('58', 'Hướng dẫn mua hàng', 'huong-dan-mua-hang', 'upload/img/menus/img_box_footer4.png', 'huong-dan-mua-hang', 'bottom', '', NULL, '0', '<p>text demo sản phẩm</p>\r\n', '0', '0', '0', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('63', 'Set up Spa', 'danh-muc-tin/set-up-spa.html', NULL, 'set-up-spa', 'main', '', NULL, '0', '', 'news', '1', '2', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('71', 'home', 'home', NULL, 'home', 'main', '', NULL, '0', '', '0', '0', '0', '0', 'en', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('72', 'home 2', 'home-2', NULL, 'home-2', 'main', '', NULL, '0', '', '0', '0', '1', '0', 'en', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('76', 'Hướng dẫn sử dụng', 'huong-dan-su-dung', NULL, 'huong-dan-su-dung', 'bottom', '', NULL, '58', '', '0', '0', '2', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('77', 'Video hướng dẫn', 'video-huong-dan', NULL, 'video-huong-dan', 'bottom', '', NULL, '58', '', '0', '0', '1', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('89', 'Smartrion Q(Laser Q Switched YAG)', 'danh-muc/smartrion-q-laser-q-switched-yag.html', NULL, 'smartrion-qlaser-q-switched-yag', 'main', '', NULL, '90', '', 'products', '5', '1', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('80', 'Hướng dẫn mua trả góp', 'huong-dan-mua-tra-gop', NULL, 'huong-dan-mua-tra-gop', 'bottom', '', NULL, '58', '', '0', '0', '0', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('83', 'Thiết bị mỹ phẩm', 'danh-muc/phu-kien-thoi-trang.html', 'upload/img/menus/img-menu.png', 'thiet-bi-my-pham', 'main', '', NULL, '0', '', 'products', '3', '1', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('90', 'Máy lazer', 'danh-muc/may-lazer.html', NULL, 'may-lazer', 'main', '', NULL, '83', '', 'products', '4', '3', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('91', 'Bluxel (Laser CO2 Fractional)', 'danh-muc/bluxel-laser-co2-fractional.html', NULL, 'bluxel-laser-co2-fractional', 'main', '', NULL, '90', '', 'products', '6', '0', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('92', 'Máy Hifu', 'danh-muc/may-hifu.html', NULL, 'may-hifu', 'main', '', NULL, '83', '', 'products', '7', '2', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('93', 'Smart sonic', 'danh-muc/smart-sonic.html', NULL, 'smart-sonic', 'main', '', NULL, '92', '', 'products', '8', '0', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('94', 'Máy giảm béo', 'danh-muc/may-giam-beo.html', NULL, 'may-giam-beo', 'main', '', NULL, '83', '', 'products', '9', '1', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('95', 'Lipo-x', 'danh-muc/lipo-x.html', NULL, 'lipo-x', 'main', '', NULL, '94', '', 'products', '10', '0', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('96', 'Máy tiêm tinh chất', 'danh-muc/may-tiem-tinh-chat.html', NULL, 'may-tiem-tinh-chat', 'main', '', NULL, '83', '', 'products', '11', '0', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('97', 'Ive 500', 'danh-muc/ive500.html', NULL, 'ive-500', 'main', '', NULL, '96', '', 'products', '12', '0', '0', 'vi', NULL, NULL);
INSERT INTO `menu` (`id`, `name`, `url`, `image`, `alias`, `position`, `target`, `seturl`, `parent_id`, `description`, `module`, `cat_id`, `sort`, `home`, `lang`, `view_type`, `style`) VALUES ('98', 'Các dịch vụ khác', 'danh-muc-tin/cac-dich-vu-khac.html', NULL, 'cac-dich-vu-khac', 'main', '', NULL, '0', '', 'news', '2', '3', '0', 'vi', NULL, NULL);


#
# TABLE STRUCTURE FOR: news
#

CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `hot` int(11) DEFAULT NULL,
  `image` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `alias` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lang` char(10) COLLATE utf8_unicode_ci DEFAULT '1',
  `tag` text COLLATE utf8_unicode_ci,
  `time_update` int(8) DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `home` int(11) DEFAULT NULL,
  `focus` int(11) DEFAULT NULL,
  `title_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keyword_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_seo` text COLLATE utf8_unicode_ci,
  `video` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `view` int(11) DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `button_1` int(11) NOT NULL,
  `sort` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `news` (`id`, `title`, `description`, `hot`, `image`, `content`, `alias`, `lang`, `tag`, `time_update`, `time`, `category_id`, `home`, `focus`, `title_seo`, `keyword_seo`, `description_seo`, `video`, `view`, `active`, `button_1`, `sort`) VALUES ('1', 'Cập nhật mẫu kính râm đang được sao Việt ưa chuộng', '<p style=\"text-align:justify\"><span style=\"font-size:14px\">K&iacute;nh r&acirc;m đ&atilde; từ l&acirc;u trở th&agrave;nh một người bạn qu&aacute; th&acirc;n thiết của ph&aacute;i nữ, bởi kh&ocirc;ng cứ l&agrave; m&ugrave;a n&agrave;o, phụ kiện n&agrave;y cũng được phần lớn qu&yacute; c&ocirc; sử dụng mỗi khi ra phố. Giống như trang phục hay c&aacute;c loại phụ kiện kh&aacute;c, k&iacute;nh r&acirc;m cũng c&oacute; nhiều xu hướng nổi bật kh&ocirc;ng k&eacute;m, nhất l&agrave; trong năm nay, một loạt d&aacute;ng k&iacute;nh v&ocirc; c&ugrave;ng ấn tượng như k&iacute;nh tr&aacute;ng gương hay k&iacute;nh gọng tr&ograve;n... ra đời đ&atilde; lập tức chiếm cảm t&igrave;nh của những c&ocirc; n&agrave;ng fashionista s&agrave;nh sỏi.</span></p>\r\n', NULL, 'upload/img/news/t1.jpg', '<p style=\"text-align:justify\"><span style=\"font-size:14px\">Sao Việt l&agrave; những người nhanh nhạy trong việc cập nhật những xu hướng mới nhất theo m&ugrave;a cũng như lu&ocirc;n chọn mắt k&iacute;nh cho m&igrave;nh theo những thương hiệu của những &ocirc;ng tr&ugrave;m thời trang mắt k&iacute;nh h&agrave;ng đầu thế giới. Ti&ecirc;u ch&iacute; chọn mắt k&iacute;nh của sao Việt cũng đa dạng. Để l&agrave;m d&agrave;y cho bộ sưu tập k&iacute;nh của m&igrave;nh, c&oacute; người vẫn trung th&agrave;nh với phom d&aacute;ng cổ điển: k&iacute;nh aviator qua nhiều năm vẫn giữ được vị tr&iacute; trong l&ograve;ng những người nổi tiếng y&ecirc;u thời trang. Một số kh&aacute;c lại chọn cho m&igrave;nh những chiếc c&oacute; h&igrave;nh d&aacute;ng mắt m&egrave;o hơi xếch bởi độ c&aacute; t&iacute;nh, sự nổi bật m&agrave; chiếc k&iacute;nh mang lại. Một xu hướng mới cũng phổ biến kh&ocirc;ng k&eacute;m l&agrave; những chiếc k&iacute;nh tinh nghịch v&agrave; thời trang với phong c&aacute;ch &quot;teen&quot;như k&iacute;nh tr&aacute;ng gương hay k&iacute;nh gọng tr&ograve;n.... C&ugrave;ng điểm qua một v&agrave;i xu hướng được c&aacute;c sao Vbiz y&ecirc;u th&iacute;ch trong m&ugrave;a h&egrave; năm nay nh&eacute;.</span><br />\r\n&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>1. K&iacute;nh aviator</strong></span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><strong><img src=\"http://bizweb.dktcdn.net/100/296/275/files/19.jpg?v=1522166230162\" style=\"width:70%\" /></strong></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">Mắt k&iacute;nh phi c&ocirc;ng vốn khởi nguồn được thiết kế phục vụ cho Kh&ocirc;ng qu&acirc;n Mỹ, nay ng&agrave;y c&agrave;ng &quot;lấn s&acirc;n&quot; thời trang khi trở th&agrave;nh m&oacute;n đồ kh&ocirc;ng thể thiếu của c&aacute;c qu&yacute; c&ocirc;. M&ugrave;a h&egrave; n&agrave;y, b&ecirc;n cạnh những mẫu k&iacute;nh cổ điển l&agrave; c&aacute;c kiểu k&iacute;nh aviator phảng phất n&eacute;t hiện đại với gọng k&iacute;nh được thiết kế rất đa dạng.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>2. K&iacute;nh mắt m&egrave;o gọng lạ&nbsp;</strong></span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><strong><img src=\"http://bizweb.dktcdn.net/100/296/275/files/11.jpg?v=1522166242605\" style=\"width:70%\" /></strong></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">Trở th&agrave;nh tr&agrave;o lưu từ những năm 50-60s c&ugrave;ng với sự lăng-x&ecirc; của c&aacute;c biểu tượng thời trang bất hủ như Marilyn Monroe, Audrey Hepburn hay Elizabeth Taylor. K&iacute;nh mắt m&egrave;o cổ điển nay được biến tấu, điểm thắt c&aacute;c chi tiết như &aacute;nh kim (metallic), sử dụng t&ocirc;ng m&agrave;u rực rỡ v&agrave; c&aacute;c họa tiết bắt mắt để trang tr&iacute; gọng th&ecirc;m nổi bật.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>3. K&iacute;nh gọng vu&ocirc;ng bản to</strong></span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><strong><img src=\"http://bizweb.dktcdn.net/100/296/275/files/50e-16030b56-36d2-481c-901d-ffa8d4001627.jpg?v=1522166272177\" style=\"width:70%\" /></strong></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">Rũ bỏ sự nữ t&iacute;nh, nhẹ nh&agrave;ng v&agrave; định h&igrave;nh phong c&aacute;ch mạnh mẽ ch&iacute;nh l&agrave; lợi thế của k&iacute;nh ngoại cỡ d&agrave;nh cho những c&ocirc; n&agrave;ng &quot;sang chảnh&quot;, bởi lẽ, k&iacute;nh ngoại cỡ kh&ocirc;ng chỉ gia tăng độ che phủ tr&aacute;nh nắng m&agrave; c&ograve;n l&agrave;m tăng vẻ lạnh l&ugrave;ng b&ecirc;n ngo&agrave;i. M&ugrave;a mốt năm nay, những mẫu k&iacute;nh oversized đ&atilde; được thiết kế mềm mại hơn bằng chất liệu gọng nhựa (thay v&igrave; gọng kim loại mỏng) m&agrave; vẫn kh&ocirc;ng l&agrave;m giảm bớt n&eacute;t sắc sảo vốn c&oacute;. Phần gọng k&iacute;nh được thiết kế &quot;đậm đ&agrave;&quot; v&agrave; d&agrave;y hơn, phần mắt k&iacute;nh cũng được l&agrave;m với c&aacute;c h&igrave;nh dạng độc đ&aacute;o, lạ mắt.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>4. K&iacute;nh mặt gương</strong></span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><strong><img src=\"http://bizweb.dktcdn.net/100/296/275/files/13.jpg?v=1522166302665\" style=\"width:70%\" /></strong></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">Tung ho&agrave;nh tr&ecirc;n c&aacute;c s&agrave;n diễn lớn nhỏ, g&acirc;y n&ecirc;n cơn b&atilde;o cho thời trang đường phố, k&iacute;nh mặt gương sang trọng, c&aacute; t&iacute;nh v&agrave; s&agrave;nh điệu, c&oacute; thể chinh phục bất k&igrave; &quot;t&iacute;n đồ&quot; thời trang kh&oacute; t&iacute;nh n&agrave;o. Kh&ocirc;ng những vậy, phần mặt gương c&ograve;n ph&ugrave; hợp với tất cả c&aacute;c d&aacute;ng k&iacute;nh đ&atilde; được đề cập ở tr&ecirc;n, từ aviator, cat-eye hay oversized đều c&oacute; thể được thiết kế tr&ecirc;n chất liệu độc đ&aacute;o n&agrave;y. C&oacute; thể n&oacute;i kiểu k&iacute;nh mặt gương n&agrave;y được kh&aacute; nhiều kiều nữ Vbiz ưu &aacute;i v&agrave; lựa chọn: như Hồ Ngọc H&agrave;, Thanh Hằng, Angela Phương Trinh, Lưu Hương Giang...</span></p>\r\n', 'cap-nhat-mau-kinh-ram-dang-duoc-sao-viet-ua-chuong', 'vi', NULL, NULL, '1541837131', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `news` (`id`, `title`, `description`, `hot`, `image`, `content`, `alias`, `lang`, `tag`, `time_update`, `time`, `category_id`, `home`, `focus`, `title_seo`, `keyword_seo`, `description_seo`, `video`, `view`, `active`, `button_1`, `sort`) VALUES ('2', 'Điểm danh các kiểu giày xu hướng của năm 2018', '<p style=\"text-align:justify\"><span style=\"font-size:14px\">Trong danh s&aacute;ch n&agrave;y, c&oacute; những xu hướng chưa được c&ocirc;ng bố ch&iacute;nh thức lẫn những xu hướng đ&atilde; ra mắt từ năm ngo&aacute;i nhưng được dự đo&aacute;n sẽ thịnh h&agrave;nh hơn nữa trong năm sau.</span></p>\r\n', NULL, 'upload/img/news/t2.jpg', '<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>Gi&agrave;y đế bệt</strong></span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><strong><img src=\"http://bizweb.dktcdn.net/100/296/275/products/49e.jpg?v=1522135315377\" style=\"width:70%\" /></strong></span></p>\r\n\r\n<p style=\"text-align:justify\"><br />\r\n<span style=\"font-size:14px\">Những đ&ocirc;i gi&agrave;y n&agrave;y đ&atilde; xuất hiện ở khắp mọi nơi v&agrave;o năm 2017. R&otilde; r&agrave;ng ch&uacute;ng c&oacute; đầy đủ những yếu tố để được ưa chuộng: một ch&uacute;t m&aacute;t mẻ, một ch&uacute;t thoải m&aacute;i v&agrave; một ch&uacute;t quyến rũ, nữ t&iacute;nh.<br />\r\n<strong>Gi&agrave;y g&oacute;t vu&ocirc;ng</strong></span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><strong><img src=\"http://bizweb.dktcdn.net/100/296/275/files/14.jpg?v=1522169489086\" style=\"width:70%\" /></strong></span></p>\r\n\r\n<p style=\"text-align:justify\"><br />\r\n<span style=\"font-size:14px\">Phong c&aacute;ch n&agrave;y vốn bắt nguồn từ thời Nữ ho&agrave;ng Victoria v&agrave; đặc biệt thịnh h&agrave;nh ở Anh v&agrave;o những năm 1960. Chelsea boot dễ phối đồ, thoải m&aacute;i v&agrave; sang trọng, do đ&oacute; n&oacute; chưa bao giờ c&oacute; dấu hiệu giảm nhiệt.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>&nbsp;Gi&agrave;y Buộc nơ</strong></span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><strong><img src=\"http://bizweb.dktcdn.net/100/296/275/files/7.jpg?v=1522169412654\" style=\"width:70%\" /></strong></span></p>\r\n\r\n<p style=\"text-align:justify\"><br />\r\n<span style=\"font-size:14px\">Những chiếc nơ cỡ lớn n&agrave;y đang ng&agrave;y c&agrave;ng hot, c&oacute; từ sneaker đến sandal hoặc gi&agrave;y b&iacute;t mũi. Ch&uacute;ng th&iacute;ch hợp với những c&ocirc; n&agrave;ng điệu đ&agrave; nhờ những chiếc nơ dễ thương, nữ t&iacute;nh.<br />\r\n<strong>&nbsp;Gi&agrave;y sandal đế xuồng</strong></span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><strong><img src=\"http://bizweb.dktcdn.net/100/296/275/products/42b.jpg?v=1522133989737\" style=\"width:70%\" /></strong><br />\r\nXu hướng n&agrave;y đ&atilde; trở đi trở lại lần thứ n. Chiếc đế xuồng đảm bảo an to&agrave;n cho đ&ocirc;i ch&acirc;n của bạn. Ch&uacute;ng cũng đa dạng mẫu m&atilde;, h&igrave;nh d&aacute;ng, ph&ugrave; hợp với mọi sở th&iacute;ch kh&aacute;c nhau.<br />\r\nGi&agrave;y b&iacute;t mũi g&oacute;t thấp<br />\r\nKhi những đ&ocirc;i gi&agrave;y n&agrave;y xuất hiện tr&ecirc;n s&agrave;n diễn thời trang m&ugrave;a xu&acirc;n năm 2018, mọi t&iacute;n đồ thời trang đều ph&agrave;o nhẹ nh&otilde;m. Ch&uacute;ng thật thoải m&aacute;i, dễ mặc đồ v&agrave; cũng v&ocirc; c&ugrave;ng thanh lịch.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>D&eacute;p Xỏ ng&oacute;n</strong></span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><strong><img src=\"http://bizweb.dktcdn.net/100/296/275/files/43e.jpg?v=1522169571823\" style=\"width:70%\" /></strong></span></p>\r\n', 'diem-danh-cac-kieu-giay-xu-huong-cua-nam-2018', 'vi', NULL, NULL, '1541837273', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `news` (`id`, `title`, `description`, `hot`, `image`, `content`, `alias`, `lang`, `tag`, `time_update`, `time`, `category_id`, `home`, `focus`, `title_seo`, `keyword_seo`, `description_seo`, `video`, `view`, `active`, `button_1`, `sort`) VALUES ('3', 'Mix đồ Jean thế nào đẹp, fashionable?', '<p style=\"text-align:justify\"><span style=\"font-size:14px\">Dường như Jean l&agrave; chất liệu chưa bao giờ l&agrave;m ngừng lại những &yacute; tưởng thiết kế độc đ&aacute;o v&agrave; mới lạ. Quần Jean tuy l&agrave; kiểu quần đơn giản v&agrave; cổ điển nhất nhưng m&oacute;n đồ n&agrave;y lại kh&ocirc;ng hề g&acirc;y sự nh&agrave;m ch&aacute;n v&agrave; cũng kh&ocirc;ng bị l&atilde;ng qu&ecirc;n khi trong l&agrave;ng thời trang c&oacute; v&ocirc; v&agrave;n những style mới lạ. Diện quần Jeans vừa c&aacute; t&iacute;nh vừa trẻ trung v&agrave; kh&aacute; thoải m&aacute;i trong những hoạt động ng&agrave;y h&egrave;, bởi thế m&agrave; chiếc quần n&agrave;y li&ecirc;n tục so&aacute;n ng&ocirc;i trong &ldquo;bảng xếp hạng&rdquo; những m&oacute;n đồ được ưa th&iacute;ch qua mỗi năm.</span></p>\r\n', NULL, 'upload/img/news/t3.jpg', '<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>1/ C&aacute;ch phối quần jeans r&aacute;ch c&aacute; t&iacute;nh</strong></span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><strong><img src=\"http://bizweb.dktcdn.net/100/296/275/files/30.jpg?v=1522205493734\" style=\"width:70%\" /></strong></span></p>\r\n\r\n<p style=\"text-align:justify\"><br />\r\n<span style=\"font-size:14px\">Quần jeans r&aacute;ch mang đến cho bạn một ch&uacute;t bụi phủi, ph&aacute; c&aacute;ch. Trang phục chuẩn nhất để kết hợp với quần jeans r&aacute;ch đ&oacute; l&agrave; &aacute;o ph&ocirc;ng v&agrave; &aacute;o vest d&aacute;ng xu&ocirc;ng. Bạn c&oacute; thể mặc jeans r&aacute;ch d&aacute;ng &ocirc;m s&aacute;t hoặc kiểu hơi rộng, ống đứng.Với thời trang jeans r&aacute;ch, bạn c&oacute; thể kết hợp theo phong c&aacute;ch khỏe khoắn hoặc gợi cảm đều c&oacute; thể được</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>2/ Mix đồ với quần jeans loang</strong></span></p>\r\n\r\n<p style=\"text-align:justify\"><br />\r\n<span style=\"font-size:14px\">Jeans loang đang l&agrave; phong c&aacute;ch thời trang nổi bật nhất với c&aacute;c mẫu quần jeans. Tuy nhi&ecirc;n để mặc jeans loang đẹp đ&ograve;i hỏi bạn phải biết phối t&ocirc;ng m&agrave;u quần jeans chuẩn v&agrave; h&agrave;i h&ograve;a. Bạn n&ecirc;n chọn c&aacute;c t&ocirc;ng m&agrave;u &aacute;o tương đồng với m&agrave;u quần jeans, tr&aacute;nh những m&agrave;u đối chọi sẽ rất phản cảm khi kết hợp.<br />\r\nC&aacute;c t&ocirc;ng m&agrave;u đen, ghi, xanh, trắng được khuy&ecirc;n n&ecirc;n kết hợp khi mặc quần jeans loang. Điều n&agrave;y kh&ocirc;ng c&oacute; nghĩa l&agrave; bạn phải bỏ qua những chiếc &aacute;o c&oacute; gam m&agrave;u ấm n&oacute;ng, chỉ cần tinh tế phối c&ugrave;ng t&ocirc;ng với phụ kiện như t&uacute;i x&aacute;ch hoặc gi&agrave;y, bạn ho&agrave;n to&agrave;n c&oacute; thể kết hợp jeans loang với m&agrave;u sắc sặc sỡ.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>3/ Phối đồ với quần jeans skinny</strong></span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><strong><img src=\"http://bizweb.dktcdn.net/100/296/275/files/21a-64a1f57b-4d3e-4cd2-b834-cc952aadef17.jpg?v=1522205533199\" style=\"width:70%\" /></strong></span></p>\r\n\r\n<p style=\"text-align:justify\"><br />\r\n<span style=\"font-size:14px\">Quần jeans g&acirc;n nổi kết hợp chất liệu jeans Skinny khiến cho th&acirc;n h&igrave;nh bạn thật thon thả, gọn g&agrave;ng v&agrave; đ&ocirc;i ch&acirc;n bỗng d&agrave;i như v&ocirc; tận.<br />\r\nBạn h&atilde;y diện kiểu quần n&agrave;y với những chiếc &aacute;o điệu đ&agrave;, nữ t&iacute;nh, c&oacute; thể hơi gợi cảm một ch&uacute;t với những đường cắt xẻ khoe kh&eacute;o th&acirc;n h&igrave;nh gợi cảm, kết hợp c&ugrave;ng một đ&ocirc;i gi&agrave;y &ocirc;m cổ ch&acirc;n, trang phục t&ocirc;n d&aacute;ng cao sẽ khiến bạn trở n&ecirc;n tự tin v&agrave; nổi bật.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>4/ Mix quần jeans với &aacute;o cho&agrave;ng d&agrave;i</strong></span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><strong><img src=\"http://bizweb.dktcdn.net/100/296/275/files/26.jpg?v=1522205571442\" style=\"width:70%\" /></strong></span></p>\r\n\r\n<p style=\"text-align:center\"><br />\r\n<span style=\"font-size:14px\">Phong c&aacute;ch thời trang n&agrave;y được nhiều bạn trẻ ưu ti&ecirc;n lựa chọn trong những ng&agrave;y đ&ocirc;ng gi&aacute; r&eacute;t. Sự khỏe khoắn của quần jeans kết hợp với vẻ dịu d&agrave;ng của &aacute;o cho&agrave;ng d&agrave;i khiến bạn trẻ trung, năng động hơn rất nhiều.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>5/ Chọn quần jeans mặc với &aacute;o len trong m&ugrave;a đ&ocirc;ng</strong></span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><strong><img src=\"http://bizweb.dktcdn.net/100/296/275/files/27.jpg?v=1522205591491\" style=\"width:70%\" /></strong></span></p>\r\n\r\n<p style=\"text-align:center\"><br />\r\n<span style=\"font-size:14px\">Tất nhi&ecirc;n, quần jeans với &aacute;o len lu&ocirc;n l&agrave; cặp bạn th&acirc;n thiết của thời trang m&ugrave;a đ&ocirc;ng. Nhanh, gọn, năng động, trẻ trung l&agrave; những g&igrave; ch&uacute;ng mang đến cho phụ nữ. D&ugrave; thời trang c&oacute; xoay vần đến đ&acirc;u th&igrave; việc mặc quần jeans với &aacute;o len lu&ocirc;n l&agrave; một &ldquo;th&uacute; vui&rdquo; của nhiều c&ocirc; g&aacute;i. C&aacute;ch chọn m&agrave;u trang phục theo m&agrave;u da, độ tuổi</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>C&aacute;ch chọn quần jean theo d&aacute;ng người cực chuẩn</strong><br />\r\nChiếc quần jeans l&agrave; item cơ bản thường thấy trong tủ đồ của chị em. &nbsp;Đ&acirc;y l&agrave; m&oacute;n đồ cơ bản được ph&aacute;i đẹp ưa chuộng bởi dễ kiếm, dễ phối đồ v&agrave; cũng dễ bảo quản. Ch&iacute;nh v&igrave; n&oacute; l&agrave; m&oacute;n đồ quen thuộc n&ecirc;n &iacute;t chị em để &yacute; để chọn đượcc cho m&igrave;nh một chiếc quần t&ocirc;n v&oacute;c d&aacute;ng v&agrave; đường cong của cơ thể. C&ugrave;ng t&igrave;m hiểu về v&oacute;c d&aacute;ng bạn v&agrave; mẹo chọn được chiếc quần ph&ugrave; hợp nh&eacute;!</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">D&aacute;ng đồng hồ c&aacute;t: D&aacute;ng người đồng hồ c&aacute;t thường c&oacute; những đường cong đầy đặn, ch&iacute;nh v&igrave; vậy, những chiếc quần jeans c&oacute; tone m&agrave;u đều s&aacute;ng hoặc đều tối sẽ l&agrave; lựa chọn tối ưu. Việc lựa chọn m&agrave;u sắc như vậy sẽ gi&uacute;p bạn che giấu những điểm &ldquo;tr&ograve;n trịa&rdquo; tr&ecirc;n cơ thể gi&uacute;p bạn tr&ocirc;ng mảnh mai hơn. Với những chiếc quần jean qu&aacute; d&agrave;i, bạn c&oacute; thể xắn ống l&ecirc;n để tỉ l&ecirc;n cơ thể được c&acirc;n bằng giữa h&ocirc;ng v&agrave; v&ograve;ng 3 của m&igrave;nh. Với những chiếc quần d&aacute;ng ngắn (crop style) bạn n&ecirc;n chọn cho m&igrave;nh những đ&ocirc;i gi&agrave;y nổi bật với thiết kế độc đ&aacute;o sẽ cực k&igrave; ấn tượng.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">D&aacute;ng người quả chuối v&agrave; quả t&aacute;o D&aacute;ng người quả t&aacute;o c&oacute; phần th&acirc;n tr&ecirc;n to hơn phần th&acirc;n dưới, trong khi d&aacute;ng người quả chuối c&oacute; cấu tr&uacute;c phần h&ocirc;ng, ngực, bụng gần như tương đương nhau. Hai cấu tr&uacute;c người n&agrave;y c&oacute; điểm chung l&agrave; phần m&ocirc;ng thường l&eacute;p, dẹt. Bởi vậy, cả 2 d&aacute;ng người n&agrave;y kh&aacute; kh&oacute; chọn quần, đặc biệt l&agrave; quần jeans. Nếu bạn thuộc một trong hai d&aacute;ng kh&aacute; &ldquo;kh&oacute; nhằn&rdquo; n&agrave;y bạn n&ecirc;n chọn kiểu quần jeans thụng, quần b&ograve; d&aacute;ng palazzo ống rộng với điểm nhấn t&uacute;i phần sau m&ocirc;ng v&agrave; h&ocirc;ng để che được khuyết điểm của m&igrave;nh.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">D&aacute;ng người quả l&ecirc; D&aacute;ng người quả l&ecirc; c&oacute; th&acirc;n h&igrave;nh &ldquo;tr&ecirc;n nhỏ dưới to&rdquo; n&ecirc;n chọn quần boyfriend quần b&ograve; cạp cao hay quần jeans &ocirc;m kh&ocirc;ng t&uacute;i để giảm cảm gi&aacute;c nặng nề cho v&ograve;ng 3. Th&ecirc;m v&agrave;o đ&oacute;, kh&eacute;o chọn một chiếc &aacute;o tay rộng sẽ gi&uacute;p bạn c&acirc;n bằng được phần th&acirc;n tr&ecirc;n v&agrave; th&acirc;n dưới của cơ thể.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">D&aacute;ng thấp b&eacute;: Những c&ocirc; n&agrave;ng d&aacute;ng thấp b&eacute; (petite) h&atilde;y kh&eacute;o l&eacute;o &ldquo;tr&aacute;nh xa&rdquo; những chiếc quần skinny &ocirc;m s&aacute;t ch&acirc;n bởi ch&uacute;ng sẽ l&agrave;m những khuyết điểm của bạn nổi bật hơn. Thay v&agrave;o đ&oacute; những chiếc quần d&aacute;ng baggy, d&aacute;ng boyfriend rộng r&atilde;i. Nếu bạn vẫn chưa từ bỏ được giấc mơ với những chiếc quần skinny, h&atilde;y nhớ chọn &aacute;o d&aacute;ng rộng mặc c&ugrave;ng. V&agrave; cuối c&ugrave;ng, một chiếc quần jeans cổ điển, d&aacute;ng đứng sẽ rất đẹp khi bạn đi c&ugrave;ng gi&agrave;y cao g&oacute;t.</span></p>\r\n', 'mix-do-jean-the-nao-dep-fashionable', 'vi', NULL, NULL, '1541837412', '1', NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `news` (`id`, `title`, `description`, `hot`, `image`, `content`, `alias`, `lang`, `tag`, `time_update`, `time`, `category_id`, `home`, `focus`, `title_seo`, `keyword_seo`, `description_seo`, `video`, `view`, `active`, `button_1`, `sort`) VALUES ('4', 'Màu sắc nào sẽ thống trị làng mốt trong năm 2018?', '<p style=\"text-align:justify\"><span style=\"font-size:14px\">Nh&oacute;m l&agrave;m việc tại Học viện Sắc m&agrave;u thế giới Pantone đ&atilde; c&ocirc;ng bố những gam m&agrave;u sẽ l&ecirc;n ng&ocirc;i trong m&ugrave;a mốt năm 2018.</span></p>\r\n', NULL, 'upload/img/news/t4.jpg', '<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>Ultra violet</strong>: Học viện Sắc m&agrave;u Pantone vừa c&ocirc;ng bố t&iacute;m đậm sẽ l&agrave; t&ocirc;ng m&agrave;u của năm 2018, l&agrave; gam m&agrave;u chủ đạo trong c&aacute;c mẫu thiết kế trang phục v&agrave;o m&ugrave;a mốt năm sau. Sắc t&iacute;m tượng trưng cho sự lạc quan, quyền lực. Ch&uacute;ng truyền tải th&ocirc;ng điệp độc đ&aacute;o, hướng về tương lai v&agrave; sẽ được c&aacute;c nh&agrave; mốt thế giới như Proenza Schouler, Victoria Beckham, Michael Kors ứng dụng trong bộ sưu tập xu&acirc;n h&egrave; 2018.</span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><img src=\"http://bizweb.dktcdn.net/100/296/275/files/12.jpg?v=1522168439037\" style=\"width:60%\" /></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>Lavender pink:</strong>&nbsp;Hồng lavender l&agrave; gam m&agrave;u nhẹ nh&agrave;ng được pha trộn giữa hồng v&agrave; t&iacute;m tinh tế. Ch&uacute;ng mang đến vẻ mềm mại, l&atilde;ng mạn, dễ d&agrave;ng thu h&uacute;t sự ch&uacute; &yacute;. C&aacute;c thiết kế năm sau của nhiều nh&agrave; mốt thế giới sẽ thể hiện vẻ đẹp người phụ nữ ngọt ng&agrave;o như đ&oacute;a hoa lavender thơ mộng.&nbsp;</span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><img src=\"http://bizweb.dktcdn.net/100/296/275/files/21.jpg?v=1522168470114\" style=\"width:60%\" /></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>Arcadia</strong>: Đ&acirc;y cũng m&agrave;u xanh l&aacute; c&acirc;y, nhưng được pha trộn với c&aacute;c sắc th&aacute;i kh&aacute;c nhằm thể hiện sự tươi m&aacute;t, trong trẻo hơn. M&agrave;u xanh lam trong bộ sưu tập từ thương hiệu Diane von Furstenberg sẽ đưa giới mộ điệu đến với kh&ocirc;ng gian ngập nắng của m&ugrave;a xu&acirc;n h&egrave; 2018.</span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><img src=\"http://bizweb.dktcdn.net/100/296/275/files/34a-4e7c5ba1-ba0f-445f-90eb-95bcc88a7009.jpg?v=1522168573461\" style=\"width:60%\" /></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>Sailor Blue:</strong>&nbsp;Năm 2018 tiếp tục trở th&agrave;nh cuộc đổ bộ của m&agrave;u xanh hải qu&acirc;n trong nhiều bộ sưu tập thời trang thế giới, điển h&igrave;nh như Fenty x Puma. Ch&uacute;ng mang đến cho ph&aacute;i nữ sự cổ điển nhưng vẫn kh&ocirc;ng k&eacute;m phần mạnh mẽ mỗi khi xuống phố.&nbsp;</span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><img src=\"http://bizweb.dktcdn.net/100/296/275/files/35a-083ee3a6-7fc1-46d7-b51d-45d72a75fe47.jpg?v=1522168774090\" style=\"width:60%\" /></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>Tomato red:</strong>&nbsp;Đỏ c&agrave; chua l&agrave; sự pha trộn giữa m&agrave;u đỏ tươi v&agrave; t&ocirc;ng cam rực rỡ, c&oacute; khả năng truyền tải th&ocirc;ng điệp về l&ograve;ng can đảm v&agrave; quyết liệt mang đầy t&iacute;nh nữ quyền. C&aacute;c t&iacute;n đồ thời trang sẽ kh&ocirc;ng thể bỏ qua gam m&agrave;u n&agrave;y trong m&ugrave;a mốt năm sau.&nbsp;</span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><img src=\"http://bizweb.dktcdn.net/100/296/275/files/11-7491a248-d39f-42fc-bc1c-903da109218f.jpg?v=1522168955759\" style=\"width:60%\" /></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>Meadowlark:</strong>&nbsp;Nếu đang t&igrave;m kiếm một sắc m&agrave;u tươi mới cho m&ugrave;a xu&acirc;n năm sau, c&aacute;c t&iacute;n đồ thời trang kh&ocirc;ng n&ecirc;n đừng bỏ qua meadowlark - t&ocirc;ng v&agrave;ng chanh tươi s&aacute;ng v&agrave; nổi bật.</span></p>\r\n', 'mau-sac-nao-se-thong-tri-lang-mot-trong-nam-2018', 'vi', NULL, NULL, '1541837563', '1', NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `news` (`id`, `title`, `description`, `hot`, `image`, `content`, `alias`, `lang`, `tag`, `time_update`, `time`, `category_id`, `home`, `focus`, `title_seo`, `keyword_seo`, `description_seo`, `video`, `view`, `active`, `button_1`, `sort`) VALUES ('5', 'Xu hướng thời trang đầm xòe kiểu mới', '<p style=\"text-align:justify\"><span style=\"font-size:14px\">Ra đời từ nhiều thập kỷ trước, đầm x&ograve;e vẫn chưa bao giờ hạ nhiệt v&agrave; hứa hẹn sẽ c&ograve;n &ldquo;chinh phạt&rdquo; khắp c&aacute;c s&agrave;n diễn thời trang lớn. Sự duy&ecirc;n d&aacute;ng, mềm mại, tạo bước đi uyển chuyển nhẹ nh&agrave;ng, bay bổng dường như l&agrave; sức h&uacute;t &ldquo;chết người&rdquo; của đầm x&ograve;e v&agrave; đ&atilde; chiếm trọn tr&aacute;i tim của ph&aacute;i đẹp. Với kiểu d&aacute;ng đặc trưng, những kiểu đầm x&ograve;e đẹp c&oacute; khả năng che khuyết điểm tuyệt vời. C&aacute;c c&ocirc; n&agrave;ng &ldquo;c&ograve; hương&rdquo; với v&ograve;ng 2 v&agrave; v&ograve;ng 3 mỏng mảnh, đến c&aacute;c &ldquo;b&eacute; bự&rdquo; với v&ograve;ng eo v&agrave; v&ograve;ng 3 hơi qu&aacute; khổ đều thoải m&aacute;i, tự tin với d&aacute;ng đầm x&ograve;e &ldquo;dễ t&iacute;nh&rdquo; n&agrave;y.</span></p>\r\n', NULL, 'upload/img/news/t5.jpg', '<p style=\"text-align:justify\"><span style=\"font-size:14px\">Với c&aacute;c bạn g&aacute;i cao v&agrave; gầy, h&atilde;y chọn c&aacute;c d&aacute;ng đầm đẹp d&agrave;i qu&aacute; gối, m&agrave;u sắc tươi s&aacute;ng, độ &nbsp;đầm x&ograve;e hơi lớn gi&uacute;p l&agrave;m đầy v&ograve;ng eo mỏng v&agrave; v&ograve;ng 3 l&eacute;p. Ngo&agrave;i ra ch&uacute;ng c&ograve;n gi&uacute;p bạn che đ&ocirc;i ch&acirc;n nhỏ v&agrave; đầu gối củ lạc kh&aacute; hiệu quả. Đ&oacute; l&agrave; chưa kể đến những đ&ocirc;i ch&acirc;n cong, da ch&acirc;n thiếu mịn m&agrave;ng&hellip; bạn vẫn ho&agrave;n to&agrave;n y&ecirc;n t&acirc;m khi kết hợp với đầm x&ograve;e. Với c&aacute;c n&agrave;ng hơi thừa c&acirc;n, m&agrave;u sắc trầm với họa tiết hoa nh&iacute;, thắt eo cao sẽ l&agrave; lựa chọn l&yacute; tưởng cho bạn. Bạn cũng n&ecirc;n nhớ độ đầm x&ograve;e vừa phải hoặc d&aacute;ng đầm su&ocirc;ng sẽ gi&uacute;p v&oacute;c d&aacute;ng thon gọn hơn.</span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><img src=\"http://bizweb.dktcdn.net/100/296/275/files/22.jpg?v=1522168018038\" style=\"width:60%\" /></span></p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">Nếu như những chiếc đầm &ocirc;m body c&oacute; ưu điểm t&ocirc;n l&ecirc;n đường cong c&ugrave;ng số đo ấn tượng của cơ thể th&igrave; những chiếc v&aacute;y d&aacute;ng x&ograve;e sẽ &ldquo;cứu c&aacute;nh&rdquo; cho những bạn g&aacute;i c&oacute; v&ograve;ng 3 nhỏ b&eacute;. Khi ra phố, đến cơ quan, đ&acirc;u đ&acirc;u cũng bắt gặp những chiếc đầm x&ograve;e đa m&agrave;u sắc, kiểu c&aacute;ch. Từ những c&ocirc; bạn teen cho tới giới trẻ, thậm ch&iacute; giới văn ph&ograve;ng cũng ưa chuộng kiểu đầm thoải m&aacute;i m&agrave; xinh đẹp n&agrave;y.</span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:14px\"><img src=\"http://bizweb.dktcdn.net/100/296/275/files/1.jpg?v=1522168076993\" style=\"width:60%\" /></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">&nbsp;Thật đẹp v&agrave; tự tin khi sở hữu chiếc v&aacute;y chất lượng trong những bữa tiệc hay tại cơ quan. Thiết kế eo m&agrave;u tối gi&uacute;p cho bạn nữ c&oacute; th&acirc;n h&igrave;nh đậm tr&ocirc;ng thon thả hơn. Kiểu d&aacute;ng v&aacute;y x&ograve;e c&ugrave;ng họa tiết nơ ch&eacute;o mang lại sự trẻ trung cho nữ giới. Những bộ c&aacute;nh x&ograve;e được thiết kế với nhiều kiểu c&aacute;ch, chất liệu đa dạng từ đơn giản đến họa tiết trang tr&iacute;, hay những đi&ecirc;m nhấn l&agrave;m nổi bật vẻ nữ tr&iacute;nh v&agrave; trẻ trung.</span></p>\r\n', 'xu-huong-thoi-trang-dam-xoe-kieu-moi', 'vi', NULL, NULL, '1541837703', '1', NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0');


#
# TABLE STRUCTURE FOR: news_category
#

CREATE TABLE `news_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `image` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `home` int(11) DEFAULT NULL,
  `focus` int(11) DEFAULT NULL,
  `hot` int(11) DEFAULT NULL,
  `coupon` int(11) DEFAULT NULL,
  `time_update` int(11) DEFAULT NULL,
  `time_start` int(8) DEFAULT NULL,
  `sort` int(5) DEFAULT '1',
  `lang` char(10) COLLATE utf8_unicode_ci DEFAULT '1',
  `title_seo` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keyword` text COLLATE utf8_unicode_ci,
  `description_seo` text COLLATE utf8_unicode_ci,
  `button_view_left` int(11) NOT NULL,
  `button_view_right` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `news_category` (`id`, `name`, `alias`, `description`, `image`, `parent_id`, `home`, `focus`, `hot`, `coupon`, `time_update`, `time_start`, `sort`, `lang`, `title_seo`, `keyword`, `description_seo`, `button_view_left`, `button_view_right`) VALUES ('1', 'Tin tức', 'tin-tuc', '', NULL, '0', '1', NULL, NULL, NULL, NULL, NULL, '1', 'vi', NULL, NULL, NULL, '0', '0');


#
# TABLE STRUCTURE FOR: news_to_category
#

CREATE TABLE `news_to_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_news` int(11) NOT NULL,
  `id_category` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `news_to_category` (`id`, `id_news`, `id_category`) VALUES ('1', '1', '1');
INSERT INTO `news_to_category` (`id`, `id_news`, `id_category`) VALUES ('2', '2', '1');
INSERT INTO `news_to_category` (`id`, `id_news`, `id_category`) VALUES ('3', '3', '1');
INSERT INTO `news_to_category` (`id`, `id_news`, `id_category`) VALUES ('4', '4', '1');
INSERT INTO `news_to_category` (`id`, `id_news`, `id_category`) VALUES ('5', '5', '1');


#
# TABLE STRUCTURE FOR: order
#

CREATE TABLE `order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `address` text CHARACTER SET utf8,
  `phone` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `note` text CHARACTER SET utf8,
  `item_order` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `show` tinyint(1) DEFAULT '0',
  `mark` tinyint(1) DEFAULT '0',
  `admin_note` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `province` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `district` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `ward` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `user_id` decimal(21,0) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0',
  `view` tinyint(1) DEFAULT '1',
  `code` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `address2` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `startplaces` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `finishplace` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `mobile` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `fax` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `hot` tinyint(1) DEFAULT NULL,
  `startime` char(30) CHARACTER SET utf8 DEFAULT NULL,
  `endtime` char(30) CHARACTER SET utf8 DEFAULT NULL,
  `home` tinyint(1) DEFAULT NULL,
  `other_note` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `code_sale` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `price_sale` int(10) DEFAULT NULL,
  `approved` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `total_price` int(11) DEFAULT NULL,
  `price_ship` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `order` (`id`, `fullname`, `address`, `phone`, `email`, `note`, `item_order`, `time`, `show`, `mark`, `admin_note`, `province`, `district`, `ward`, `user_id`, `status`, `view`, `code`, `address2`, `startplaces`, `finishplace`, `mobile`, `fax`, `hot`, `startime`, `endtime`, `home`, `other_note`, `code_sale`, `price_sale`, `approved`, `total_price`, `price_ship`) VALUES ('1', 'dang tran manh', 'đội 7 thôn trung', '0977160509', 'dangtranmanh051187@gmail.com', 'ghi chú giao hàng', NULL, '1505376785', '0', '0', NULL, NULL, NULL, NULL, NULL, '0', '1', NULL, 'dia chi giao hàng khác', 'Thanh toán tiền mặt khi nhận hàng.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '10', NULL, NULL, '246912', '30000');


#
# TABLE STRUCTURE FOR: order_item
#

CREATE TABLE `order_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `item_id` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(50) DEFAULT NULL,
  `price` int(100) DEFAULT NULL,
  `t_option` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `initierary` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_start` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hotel` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `room` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tour_type` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `person` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_end` char(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subtotal` int(11) DEFAULT NULL,
  `pro_dir` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price_sale` int(11) DEFAULT NULL,
  `alias` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: p_images
#

CREATE TABLE `p_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `id_item` int(11) DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `url` char(200) CHARACTER SET utf8 DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('37', NULL, '42', 'upload/img/products_multi/2.png', NULL, NULL, NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('35', NULL, '38', 'upload/img/products_multi/13-1.jpg', NULL, NULL, NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('9', '', '43', 'upload/img/products_multi/21.jpg', NULL, '', NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('10', '', '43', 'upload/img/products_multi/22.jpg', NULL, '', NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('11', 'anh so 1', '93', 'upload/img/products_multi/web.png', NULL, '', NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('13', 'anh 2', '92', 'upload/img/products_multi/logo1.png', NULL, '', NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('14', '', '92', 'upload/img/products_multi/logo-thep.jpg', NULL, '', NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('16', 'anh so 2', NULL, 'upload/img/products_multi/logo-thep1.jpg', NULL, '', NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('17', 'anh so 2', NULL, NULL, NULL, '', NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('18', 'anh so 123', NULL, 'upload/img/products_multi/logo.png', NULL, '', NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('19', 'anh cho 91', NULL, NULL, NULL, '', NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('20', 'anh cho 91', NULL, 'upload/img/products_multi/logo1.png', NULL, '', NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('22', 'anh so 1', '15', 'upload/img/products_multi/golf.png', NULL, '', NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('24', NULL, '21', 'upload/img/products_multi/01.jpg', NULL, NULL, NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('25', NULL, '21', 'upload/img/products_multi/2.jpg', NULL, NULL, NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('26', NULL, '21', 'upload/img/products_multi/3.jpg', NULL, NULL, NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('31', NULL, '28', 'upload/img/products_multi/6-2.png', NULL, NULL, NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('30', NULL, '28', 'upload/img/products_multi/6-1.png', NULL, NULL, NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('32', NULL, '28', 'upload/img/products_multi/6-3.png', NULL, NULL, NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('33', NULL, '33', 'upload/img/products_multi/16-1.png', NULL, NULL, NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('36', NULL, '38', 'upload/img/products_multi/13-2.png', NULL, NULL, NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('38', NULL, '43', 'upload/img/products_multi/1.jpg', NULL, NULL, NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('39', NULL, '44', 'upload/img/products_multi/3.jpg', NULL, NULL, NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('40', NULL, '45', 'upload/img/products_multi/5.jpg', NULL, NULL, NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('41', NULL, '46', 'upload/img/products_multi/4.jpg', NULL, NULL, NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('42', NULL, '47', 'upload/img/products_multi/1.png', NULL, NULL, NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('43', NULL, '19', 'upload/img/products_multi/15.png', NULL, NULL, NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('44', NULL, '20', 'upload/img/products_multi/16-11.png', NULL, NULL, NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('45', NULL, '23', 'upload/img/products_multi/13.png', NULL, NULL, NULL);
INSERT INTO `p_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('46', NULL, '23', 'upload/img/products_multi/13-1.jpg', NULL, NULL, NULL);


#
# TABLE STRUCTURE FOR: places
#

CREATE TABLE `places` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8,
  `lang` char(10) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `places` (`id`, `name`, `description`, `lang`) VALUES ('3', 'Osaka', '', NULL);
INSERT INTO `places` (`id`, `name`, `description`, `lang`) VALUES ('2', 'Tokyo', '', NULL);
INSERT INTO `places` (`id`, `name`, `description`, `lang`) VALUES ('4', 'Kanazawa', '', NULL);
INSERT INTO `places` (`id`, `name`, `description`, `lang`) VALUES ('5', 'Shirakawa-go', '', NULL);
INSERT INTO `places` (`id`, `name`, `description`, `lang`) VALUES ('6', 'Nagano', '', NULL);
INSERT INTO `places` (`id`, `name`, `description`, `lang`) VALUES ('7', 'Kobe', '', NULL);
INSERT INTO `places` (`id`, `name`, `description`, `lang`) VALUES ('8', 'Hakuba', '', NULL);


#
# TABLE STRUCTURE FOR: pro_size
#

CREATE TABLE `pro_size` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `alias` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `lang` char(10) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: pro_values
#

CREATE TABLE `pro_values` (
  `pro_id` int(11) DEFAULT NULL,
  `attr_id` int(11) DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: product
#

CREATE TABLE `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `style` int(11) DEFAULT NULL,
  `id_value` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `code` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hot` tinyint(1) DEFAULT NULL,
  `home` tinyint(1) DEFAULT NULL,
  `focus` tinyint(1) DEFAULT NULL,
  `coupon` tinyint(1) DEFAULT NULL,
  `view` int(11) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `price` int(11) DEFAULT NULL,
  `price_sale` int(11) DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `description_seo` text COLLATE utf8_unicode_ci,
  `location` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keyword_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `detail` text COLLATE utf8_unicode_ci,
  `note` text COLLATE utf8_unicode_ci,
  `like` int(11) DEFAULT '0',
  `order` decimal(21,0) DEFAULT '0',
  `category_id` int(11) DEFAULT NULL,
  `caption_1` text COLLATE utf8_unicode_ci,
  `caption_2` text COLLATE utf8_unicode_ci,
  `locale` int(11) DEFAULT NULL,
  `bought` int(11) DEFAULT '0',
  `dksudung` text COLLATE utf8_unicode_ci,
  `sort` int(10) DEFAULT NULL,
  `quantity` int(11) DEFAULT '0',
  `counter` int(11) DEFAULT '0',
  `lang` char(10) COLLATE utf8_unicode_ci DEFAULT 'vi',
  `destination` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` int(8) DEFAULT NULL,
  `tags` text COLLATE utf8_unicode_ci,
  `pro_dir` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `multi_image` text COLLATE utf8_unicode_ci,
  `img_dir` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `quaranty` tinyint(3) DEFAULT NULL,
  `tinhtrang` tinyint(1) DEFAULT NULL,
  `group_attribute_id` int(11) DEFAULT NULL,
  `color` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` int(11) unsigned DEFAULT NULL,
  `option_id` int(11) DEFAULT NULL,
  `button_color1` int(11) NOT NULL,
  `config_pro` text COLLATE utf8_unicode_ci NOT NULL,
  `config_pro_content` text COLLATE utf8_unicode_ci NOT NULL,
  `weight` int(11) DEFAULT NULL,
  `price_imp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('1', NULL, NULL, NULL, 'Đầm Suông Thô Tay Lỡ Sọc Phối Đánh giá sản phẩm', NULL, 'dam-suong-tho-tay-lo-soc-phoi-danh-gia-san-pham', 'dam-1-17fac48b-20ba-4dd0-9a94-c0f130dca516.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, '0', '<p><span style=\"font-size:14px\">Đầm su&ocirc;ng tay lỡ, cổ sơ mi c&oacute; trụ ngắn, đ&ocirc; th&acirc;n sau v&agrave; ống tay phối vải trơn.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '1', NULL, NULL, NULL, '0', NULL, NULL, '0', '0', 'vi', NULL, NULL, NULL, '10112018', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Mi&ecirc;u t\\u1ea3: \\u0110\\u1ea7m su&ocirc;ng tay l\\u1ee1, c\\u1ed5 s\\u01a1 mi c&oacute; tr\\u1ee5 ng\\u1eafn, \\u0111&ocirc; th&acirc;n sau v&agrave; \\u1ed1ng tay ph\\u1ed1i v\\u1ea3i tr\\u01a1n.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Size: S\\/M.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">M&agrave;u s\\u1eafc: S\\u1ecdc \\u0111en\\/ S\\u1ecdc xanh.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">\\u0110\\u1eb7c t&iacute;nh SP: Thanh l\\u1ecbch, n\\u1eef t&iacute;nh.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Ch\\u1ea5t li\\u1ec7u: Kate s\\u1ecdc ph\\u1ed1i kate tr\\u01a1n.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Mix &amp; Match: Ph\\u1ed1i c&ugrave;ng ph\\u1ee5 ki\\u1ec7n.<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"th\\u00f4ng s\\u1ed1 k\\u1ef9 thu\\u1eadt\",\"type\":\"textarea\",\"sort\":\"2\"},{\"content\":\"\",\"name\":\"H\\u01b0\\u1edbng d\\u1eabn mua h\\u00e0ng\",\"type\":\"int\",\"sort\":\"3\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('2', NULL, NULL, NULL, 'Đầm A Tay Ngắn Cột Hông', NULL, 'dam-a-tay-ngan-cot-hong', 'dam-1-f597422c-000d-4397-ae0a-d2ff23773aaa.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, '0', '<p style=\"text-align:justify\"><span style=\"font-size:14px\">Đầm A tay ngắn, th&acirc;n trước đắp ch&eacute;o cột một b&ecirc;n eo, t&ugrave;ng lệch t&agrave;.</span></p>\r\n', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '1', NULL, NULL, NULL, '0', NULL, NULL, '0', '0', 'vi', NULL, NULL, NULL, '10112018', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Size: S\\/M\\/L.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">M&agrave;u s\\u1eafc: V&agrave;ng \\/ Xanh \\u0111en.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">\\u0110\\u1eb7c t&iacute;nh SP: Thanh l\\u1ecbch, n\\u1eef t&iacute;nh.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Ch\\u1ea5t li\\u1ec7u: B\\u1ed1 s\\u1ecdc m\\u1ecfng.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Mix &amp; Match: Ph\\u1ed1i c&ugrave;ng ph\\u1ee5 ki\\u1ec7n.<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"th\\u00f4ng s\\u1ed1 k\\u1ef9 thu\\u1eadt\",\"type\":\"textarea\",\"sort\":\"2\"},{\"content\":\"\",\"name\":\"H\\u01b0\\u1edbng d\\u1eabn mua h\\u00e0ng\",\"type\":\"int\",\"sort\":\"3\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('3', NULL, NULL, NULL, 'Đầm Sơ Mi Dọc', NULL, 'dam-so-mi-doc', 'dam-1-6d017fa0-943e-4faf-a0e0-802ab868611e.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, '0', '<p style=\"text-align:justify\"><span style=\"font-size:14px\">Đầm sơ mi sọc , tay d&agrave;i, c&oacute; t&uacute;i, k&egrave;m d&acirc;y thắt lưng.</span></p>\r\n', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '1', NULL, NULL, NULL, '0', NULL, NULL, '0', '0', 'vi', NULL, NULL, NULL, '10112018', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">M&agrave;u s\\u1eafc: S\\u1ecdc ba m&agrave;u v&agrave;ng\\/ r&ecirc;u\\/ \\u0111\\u1ecf.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">\\u0110\\u1eb7c t&iacute;nh SP: Hi\\u1ec7n \\u0111\\u1ea1i, n\\u1eef t&iacute;nh.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Ch\\u1ea5t li\\u1ec7u: L\\u1ee5a s\\u1ecdc.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Mix &amp; Match: Kh&ocirc;ng.<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"th\\u00f4ng s\\u1ed1 k\\u1ef9 thu\\u1eadt\",\"type\":\"textarea\",\"sort\":\"2\"},{\"content\":\"\",\"name\":\"H\\u01b0\\u1edbng d\\u1eabn mua h\\u00e0ng\",\"type\":\"int\",\"sort\":\"3\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('4', NULL, NULL, NULL, 'Đầm Suông Tay Bèo Cột Eo', NULL, 'dam-suong-tay-beo-cot-eo', 'do-1-master-d4b77f0e-3679-4c44-b57a-7ca765eea4b7.png', NULL, NULL, NULL, NULL, NULL, '1', NULL, '0', '<p style=\"text-align:justify\"><span style=\"font-size:14px\">Đầm su&ocirc;ng lai lệch, tay ngắn c&oacute; b&egrave;o hai tầng, eo cột d&acirc;y rời.</span></p>\r\n', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '1', NULL, NULL, NULL, '0', NULL, NULL, '0', '0', 'vi', NULL, NULL, NULL, '10112018', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Size: S \\/ M \\/ L.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">M&agrave;u s\\u1eafc: Xanh \\/ H\\u1ed3ng.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">\\u0110\\u1eb7c t&iacute;nh SP: Thanh l\\u1ecbch, n\\u1eef t&iacute;nh.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Ch\\u1ea5t li\\u1ec7u: Linen s\\u1ecdc.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Mix &amp; Match : Ph\\u1ed1i c&ugrave;ng ph\\u1ee5 ki\\u1ec7n.<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"th\\u00f4ng s\\u1ed1 k\\u1ef9 thu\\u1eadt\",\"type\":\"textarea\",\"sort\":\"2\"},{\"content\":\"\",\"name\":\"H\\u01b0\\u1edbng d\\u1eabn mua h\\u00e0ng\",\"type\":\"int\",\"sort\":\"3\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('5', NULL, NULL, NULL, 'Đầm A Tuytsi Tay Bèo Xẻ Lưng', NULL, 'dam-a-tuytsi-tay-beo-xe-lung', 'dam-1-1672293c-66a5-4aee-900a-e64baa87c8bd.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, '0', '<p style=\"text-align:justify\"><span style=\"font-size:14px\">Đ&acirc;̀m c&ocirc;̉&nbsp;tròn tay bèo, thân trước rã nhún, thân sau xẻ&nbsp;lưng có cột dây c&ocirc;̉.</span></p>\r\n', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '1', NULL, NULL, NULL, '0', NULL, NULL, '0', '0', 'vi', NULL, NULL, NULL, '10112018', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Mie\\u0302u ta\\u0309:&nbsp;\\u0110&acirc;\\u0300m c&ocirc;\\u0309&nbsp;tro\\u0300n tay be\\u0300o, tha\\u0302n tru\\u031b\\u01a1\\u0301c ra\\u0303 nhu\\u0301n, tha\\u0302n sau xe\\u0309&nbsp;lu\\u031bng co\\u0301 c\\u1ecd\\u0302t da\\u0302y c&ocirc;\\u0309.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Size: S\\/M\\/L.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Ma\\u0300u s\\u0103\\u0301c:&nbsp;\\u0110en (Ho\\u0323a ti&ecirc;\\u0301t no\\u031b) \\/ Tr\\u0103\\u0301ng (Ho\\u0323a ti&ecirc;\\u0301t bi nhi\\u0301).<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Ch&acirc;\\u0301t li\\u1eb9\\u0302u: Cha\\u0302u toan ho\\u0323a ti\\u1ebft.<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"th\\u00f4ng s\\u1ed1 k\\u1ef9 thu\\u1eadt\",\"type\":\"textarea\",\"sort\":\"2\"},{\"content\":\"\",\"name\":\"H\\u01b0\\u1edbng d\\u1eabn mua h\\u00e0ng\",\"type\":\"int\",\"sort\":\"3\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('6', NULL, NULL, NULL, 'Đầm sơ mi tuytsi tay ngắn', NULL, 'dam-so-mi-tuytsi-tay-ngan', 'dam-1-a76c79bf-cb68-41ac-8a10-a617edecac82.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, '0', '<p><span style=\"font-size:14px\">Đầm sơ mi tay liền, eo phối d&acirc;y cột rời.</span></p>\r\n', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '1', NULL, NULL, NULL, '0', NULL, NULL, '0', '0', 'vi', NULL, NULL, NULL, '10112018', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Mi&ecirc;u t\\u1ea3: \\u0110\\u1ea7m s\\u01a1 mi tay li\\u1ec1n, eo ph\\u1ed1i d&acirc;y c\\u1ed9t r\\u1eddi.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Size: S\\/M\\/L.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">M&agrave;u s\\u1eafc: Caro cam \\/ H\\u1ed3ng.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Ch\\u1ea5t li\\u1ec7u: Caro: B\\u1ed1 m\\u1ecfng \\/ H\\u1ed3ng: \\u0110\\u1ee5c.<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"th\\u00f4ng s\\u1ed1 k\\u1ef9 thu\\u1eadt\",\"type\":\"textarea\",\"sort\":\"2\"},{\"content\":\"\",\"name\":\"H\\u01b0\\u1edbng d\\u1eabn mua h\\u00e0ng\",\"type\":\"int\",\"sort\":\"3\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('7', NULL, NULL, NULL, 'Đầm hai tầng khoét lưng', NULL, 'dam-hai-tang-khoet-lung', 'do-master-8755ca9d-2838-42fb-942e-cb823097dbf0.png', NULL, NULL, NULL, NULL, NULL, '1', NULL, '0', '<p><span style=\"font-size:14px\">Đ&acirc;̀m tay ngắn c&ocirc;̉&nbsp;tròn, tùng hai t&acirc;̀ng, eo rút dây, thân sau khoét lưng rút dây cột.</span></p>\r\n', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '1', NULL, NULL, NULL, '0', NULL, NULL, '0', '0', 'vi', NULL, NULL, NULL, '10112018', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Mie\\u0302u ta\\u0309:&nbsp;\\u0110&acirc;\\u0300m tay ng\\u0103\\u0301n c&ocirc;\\u0309&nbsp;tro\\u0300n, tu\\u0300ng hai t&acirc;\\u0300ng, eo ru\\u0301t da\\u0302y, tha\\u0302n sau khoe\\u0301t lu\\u031bng ru\\u0301t da\\u0302y c\\u1ecd\\u0302t.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Size: S\\/M.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">\\u0110\\u1ea1\\u0306c ti\\u0301nh: Thanh li\\u0323ch, n\\u01b0\\u0303&nbsp;ti\\u0301nh.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Th&ecirc;\\u0309&nbsp;loa\\u0323i: Trang phu\\u0323c da\\u0323o ph&ocirc;\\u0301.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Ma\\u0300u s\\u0103\\u0301c: Tr\\u0103\\u0301ng.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Ch&acirc;\\u0301t li\\u1eb9\\u0302u: Xo\\u0302 xu\\u031b\\u01a1\\u0301t&nbsp;(Mo\\u0309ng nhe\\u0323, ma\\u0301t va\\u0300 th&acirc;\\u0301m hu\\u0301t m&ocirc;\\u0300&nbsp;ho\\u0302i t&ocirc;\\u0301t, ch&acirc;\\u0301t ru\\u0303&nbsp;kho\\u0302ng nha\\u0306n).<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">S\\u1ed1 \\u0111o m\\u1eabu n\\u1eef: Chi\\u1ec1u cao: 176 cm.&nbsp;S\\u1ed1 \\u0111o 3 v&ograve;ng: 84 - 61 - 90.<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"th\\u00f4ng s\\u1ed1 k\\u1ef9 thu\\u1eadt\",\"type\":\"textarea\",\"sort\":\"2\"},{\"content\":\"\",\"name\":\"H\\u01b0\\u1edbng d\\u1eabn mua h\\u00e0ng\",\"type\":\"int\",\"sort\":\"3\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('8', NULL, NULL, NULL, 'Áo thun tay dơi', NULL, 'ao-thun-tay-doi', 'ao-thun-1.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, '0', '<p><span style=\"font-size:14px\">&Aacute;o thun cổ tr&ograve;n, tay dơi, cổ tay c&oacute; c&agrave;i 1 h&agrave;ng n&uacute;t trang tr&iacute;.</span></p>\r\n', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '1', NULL, NULL, NULL, '0', NULL, NULL, '0', '0', 'vi', NULL, NULL, NULL, '10112018', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Mi&ecirc;u t\\u1ea3: &Aacute;o thun c\\u1ed5 tr&ograve;n, tay d\\u01a1i, c\\u1ed5 tay c&oacute; c&agrave;i 1 h&agrave;ng n&uacute;t trang tr&iacute;.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Size: S\\/M.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">\\u0110\\u1eb7c t&iacute;nh: Thanh l\\u1ecbch, n\\u1eef t&iacute;nh.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Th\\u1ec3 lo\\u1ea1i: Trang ph\\u1ee5c d\\u1ea1o ph\\u1ed1, c&ocirc;ng s\\u1edf.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">M&agrave;u s\\u1eafc: Xanh \\u0111en\\/ Tr\\u1eafng.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Ch\\u1ea5t li\\u1ec7u: Thun g&acirc;n m\\u1ecfng (S\\u1edb c&oacute; s\\u1ecdc, co gi&atilde;n, kh&ocirc;ng nh\\u0103n, kh&ocirc;ng ra m&agrave;u, th\\u1ea5m h&uacute;t m\\u1ed3 h&ocirc;i t\\u1ed1t).<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"th\\u00f4ng s\\u1ed1 k\\u1ef9 thu\\u1eadt\",\"type\":\"textarea\",\"sort\":\"2\"},{\"content\":\"\",\"name\":\"H\\u01b0\\u1edbng d\\u1eabn mua h\\u00e0ng\",\"type\":\"int\",\"sort\":\"3\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('9', NULL, NULL, NULL, 'Áo sơmi trắng và sám Asos', NULL, 'ao-somi-trang-va-sam-asos', '12.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, '0', '<p style=\"text-align:justify\"><span style=\"font-size:14px\">Phong c&aacute;ch thời trang nam giới n&oacute;i ri&ecirc;ng lu&ocirc;n c&oacute; sự thay đổi theo thời gian. Tuy nhi&ecirc;n, những trang phục thuộc diện &quot;phải mặc&quot; th&igrave; vẫn c&oacute; được chỗ đứng cho m&igrave;nh trong l&ograve;ng c&ocirc;ng ch&uacute;ng.</span></p>\r\n', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '1', NULL, NULL, NULL, '0', NULL, NULL, '0', '0', 'vi', NULL, NULL, NULL, '10112018', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Nam gi\\u1edbi t\\u1eeb x\\u01b0a \\u0111\\u1ebfn nay v\\u1eabn \\u0111\\u01b0\\u1ee3c h\\u01b0\\u1edfng \\u01b0u &aacute;i &quot;m\\u1eb7c th\\u1ebf n&agrave;o c\\u0169ng \\u0111\\u01b0\\u1ee3c&quot;. Ch&iacute;nh v&igrave; \\u0111i\\u1ec1u n&agrave;y m&agrave; \\u0111&ocirc;i khi ph&aacute;i m\\u1ea1nh tr\\u1edf n&ecirc;n c\\u1ea9u th\\u1ea3 v\\u1edbi ch&iacute;nh m&igrave;nh. Nh\\u01b0ng ng&agrave;y nay, m\\u1ecdi th\\u1ee9 \\u0111&atilde; thay \\u0111\\u1ed5i. Vi\\u1ec7c c\\u1ea9u th\\u1ea3 trong \\u0103n m\\u1eb7c s\\u1ebd khi\\u1ebfn b\\u1ea1n tr\\u1edf th&agrave;nh m\\u1ed9t anh ch&agrave;ng l&ocirc;i th&ocirc;i, lu\\u1ed9m thu\\u1ed9m trong m\\u1eaft m\\u1ecdi ng\\u01b0\\u1eddi. M\\u1eb7c s\\u01a1mi tr\\u1eafng khi\\u1ebfn c&aacute;c ch&agrave;ng trai tr\\u1edf l&ecirc;n thanh l\\u1ecbch v&agrave; nam t&iacute;nh h\\u01a1n bao gi\\u1edd h\\u1ebft. C&oacute; nhi\\u1ec1u c&aacute;ch &quot;hay ho&quot; \\u0111\\u1ec3 ch&uacute;ng ta bi\\u1ebfn t\\u1ea7u trang ph\\u1ee5c n&agrave;y.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Asos l&agrave; th\\u01b0\\u01a1ng hi\\u1ec7u th\\u1eddi trang b&igrave;nh d&acirc;n n\\u1ed5i ti\\u1ebfng c\\u1ee7a Anh \\u0111\\u01b0\\u1ee3c th&agrave;nh l\\u1eadp n\\u0103m 2000 b\\u1edfi Nick Robertson d\\u01b0\\u1edbi h&igrave;nh th\\u1ee9c ban \\u0111\\u1ea7u l&agrave; trang web b&aacute;n h&agrave;ng th\\u1eddi trang tr\\u1ef1c tuy\\u1ebfn Asos.com d&agrave;nh cho \\u0111\\u1ed9 tu\\u1ed5i t\\u1eeb 18-34 tu\\u1ed5i. Tuy nhi&ecirc;n, khi c&agrave;ng ph&aacute;t tri\\u1ec3n, Asos \\u0111&atilde; thay \\u0111\\u1ed5i \\u0111\\u1ed1i t\\u01b0\\u1ee3ng kh&aacute;ch h&agrave;ng khi nh\\u1eafm \\u0111\\u1ebfn \\u0111a d\\u1ea1ng c&aacute;c \\u0111\\u1ed1i t\\u01b0\\u1ee3ng t\\u1eeb ph\\u1ee5 n\\u1eef, \\u0111&agrave;n &ocirc;ng, tr\\u1ebb em cho t\\u1edbi thanh thi\\u1ebfu ni&ecirc;n v&agrave; cung c\\u1ea5p c&aacute;c m\\u1eb7t h&agrave;ng ch\\u1ee7 y\\u1ebfu nh\\u01b0 gi\\u1ea7y d&eacute;p, ph\\u1ee5 ki\\u1ec7n, trang s\\u1ee9c, qu\\u1ea7n &aacute;o v&agrave; m\\u1ef9 ph\\u1ea9m. Phong c&aacute;ch th\\u1eddi trang c\\u1ee7a Asos ch\\u1ee7 y\\u1ebfu \\u0111\\u01b0\\u1ee3c l\\u1ea5y c\\u1ea3m h\\u1ee9ng t\\u1eeb nh\\u1eefng ng\\u01b0\\u1eddi n\\u1ed5i ti\\u1ebfng \\u0111\\u1ec3 t\\u1ea1o ra nh\\u1eefng b\\u1ed9 s\\u1ea3n ph\\u1ea9m mang t&iacute;nh xu h\\u01b0\\u1edbng, th\\u1eddi th\\u01b0\\u1ee3ng v\\u1edbi gi&aacute; ti&ecirc;u d&ugrave;ng b&igrave;nh d&acirc;n nh\\u1ea5t.<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"th\\u00f4ng s\\u1ed1 k\\u1ef9 thu\\u1eadt\",\"type\":\"textarea\",\"sort\":\"2\"},{\"content\":\"\",\"name\":\"H\\u01b0\\u1edbng d\\u1eabn mua h\\u00e0ng\",\"type\":\"int\",\"sort\":\"3\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('10', NULL, NULL, NULL, 'Áo sơmi xanh Tommy Hilfiger', NULL, 'ao-somi-xanh-tommy-hilfiger', '9.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, '0', '<p style=\"text-align:justify\"><span style=\"font-size:14px\">&Aacute;o sơmi l&agrave; trang phục lịch sự, trang nh&atilde;, lu&ocirc;n đem lại phong c&aacute;ch thanh lịch cho nam giới. Tuy được sử dụng rộng r&atilde;i nhưng việc lựa chọn &aacute;o sơmi sao cho ph&ugrave; hợp với mỗi người th&igrave; kh&ocirc;ng phải l&agrave; chuyện nhỏ.</span></p>\r\n', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '1', NULL, NULL, NULL, '0', NULL, NULL, '0', '0', 'vi', NULL, NULL, NULL, '10112018', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Nh\\u1eefng chi\\u1ebfc &aacute;o c&oacute; m&agrave;u truy\\u1ec1n th\\u1ed1ng nh\\u01b0 tr\\u1eafng, \\u0111en hay x&aacute;m r\\u1ea5t d\\u1ec5 s\\u1eed d\\u1ee5ng trong nhi\\u1ec1u ho&agrave;n c\\u1ea3nh kh&aacute;c nhau v&agrave; d\\u1ec5 d&agrave;ng k\\u1ebft h\\u1ee3p v\\u1edbi c&aacute;c trang ph\\u1ee5c kh&aacute;c.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">N\\u1ebfu b\\u1ea1n c&oacute; nhi\\u1ec1u s\\u01a1mi \\u0111\\u1ec3 thay \\u0111\\u1ed5i th&igrave; c&oacute; th\\u1ec3 m\\u1edf r\\u1ed9ng bi&ecirc;n \\u0111\\u1ed9 v\\u1ec1 m&agrave;u s\\u1eafc. M&agrave;u h\\u1ed3ng nh\\u1ea1t \\u0111\\u01b0\\u1ee3c nam gi\\u1edbi ch\\u1ecdn kh&aacute; nhi\\u1ec1u. T\\u01b0\\u1edfng ch\\u1eebng nh\\u01b0 m&agrave;u \\u0111&oacute; ch\\u1ec9 d&agrave;nh cho ph&aacute;i n\\u1eef, th\\u1ef1c ra s\\u01a1mi nam m&agrave;u h\\u1ed3ng khi \\u0111\\u01b0\\u1ee3c ph&aacute;i nam di\\u1ec7n s\\u1ebd t\\u1ea1o \\u0111\\u01b0\\u1ee3c \\u1ea5n t\\u01b0\\u1ee3ng v&agrave; quan tr\\u1ecdng l&agrave; kh&ocirc;ng h\\u1ec1 m\\u1ea5t \\u0111i v\\u1ebb nam t&iacute;nh.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Nh\\u1eefng chi\\u1ebfc &aacute;o k\\u1ebb s\\u1ecdc l&agrave; l\\u1ef1a ch\\u1ecdn r\\u1ea5t t\\u1ed1t cho v\\u1ebb nam t&iacute;nh, m\\u1ea1nh m\\u1ebd. Ch\\u1ec9 c\\u1ea7n nh\\u1edb m\\u1ed9t nguy&ecirc;n t\\u1eafc: Nh\\u1eefng ng\\u01b0\\u1eddi g\\u1ea7y kh&ocirc;ng n&ecirc;n m\\u1eb7c m&agrave;u t\\u1ed1i hay k\\u1ebb s\\u1ecdc to, ng\\u01b0\\u1eddi m\\u1eadp kh&ocirc;ng n&ecirc;n ch\\u1ecdn m&agrave;u qu&aacute; l&ograve;e lo\\u1eb9t, ho\\u1eb7c k\\u1ebb ngang, k\\u1ebb car&ocirc; to.<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"th\\u00f4ng s\\u1ed1 k\\u1ef9 thu\\u1eadt\",\"type\":\"textarea\",\"sort\":\"2\"},{\"content\":\"\",\"name\":\"H\\u01b0\\u1edbng d\\u1eabn mua h\\u00e0ng\",\"type\":\"int\",\"sort\":\"3\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('11', NULL, NULL, NULL, 'Áo sơmi tím Tommy Hilfiger', NULL, 'ao-somi-tim-tommy-hilfiger', '10.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, '0', '<p style=\"text-align:justify\"><span style=\"font-size:14px\">&Aacute;o sơmi l&agrave; trang phục lịch sự, trang nh&atilde;, lu&ocirc;n đem lại phong c&aacute;ch thanh lịch cho nam giới. Tuy được sử dụng rộng r&atilde;i nhưng việc lựa chọn &aacute;o sơmi sao cho ph&ugrave; hợp với mỗi người th&igrave; kh&ocirc;ng phải l&agrave; chuyện nhỏ.</span></p>\r\n', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '1', NULL, NULL, NULL, '0', NULL, NULL, '0', '0', 'vi', NULL, NULL, NULL, '10112018', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Nh\\u1eefng chi\\u1ebfc &aacute;o c&oacute; m&agrave;u truy\\u1ec1n th\\u1ed1ng nh\\u01b0 tr\\u1eafng, \\u0111en hay x&aacute;m r\\u1ea5t d\\u1ec5 s\\u1eed d\\u1ee5ng trong nhi\\u1ec1u ho&agrave;n c\\u1ea3nh kh&aacute;c nhau v&agrave; d\\u1ec5 d&agrave;ng k\\u1ebft h\\u1ee3p v\\u1edbi c&aacute;c trang ph\\u1ee5c kh&aacute;c.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">N\\u1ebfu b\\u1ea1n c&oacute; nhi\\u1ec1u s\\u01a1mi \\u0111\\u1ec3 thay \\u0111\\u1ed5i th&igrave; c&oacute; th\\u1ec3 m\\u1edf r\\u1ed9ng bi&ecirc;n \\u0111\\u1ed9 v\\u1ec1 m&agrave;u s\\u1eafc. M&agrave;u h\\u1ed3ng nh\\u1ea1t \\u0111\\u01b0\\u1ee3c nam gi\\u1edbi ch\\u1ecdn kh&aacute; nhi\\u1ec1u. T\\u01b0\\u1edfng ch\\u1eebng nh\\u01b0 m&agrave;u \\u0111&oacute; ch\\u1ec9 d&agrave;nh cho ph&aacute;i n\\u1eef, th\\u1ef1c ra s\\u01a1mi nam m&agrave;u h\\u1ed3ng khi \\u0111\\u01b0\\u1ee3c ph&aacute;i nam di\\u1ec7n s\\u1ebd t\\u1ea1o \\u0111\\u01b0\\u1ee3c \\u1ea5n t\\u01b0\\u1ee3ng v&agrave; quan tr\\u1ecdng l&agrave; kh&ocirc;ng h\\u1ec1 m\\u1ea5t \\u0111i v\\u1ebb nam t&iacute;nh.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Nh\\u1eefng chi\\u1ebfc &aacute;o k\\u1ebb s\\u1ecdc l&agrave; l\\u1ef1a ch\\u1ecdn r\\u1ea5t t\\u1ed1t cho v\\u1ebb nam t&iacute;nh, m\\u1ea1nh m\\u1ebd. Ch\\u1ec9 c\\u1ea7n nh\\u1edb m\\u1ed9t nguy&ecirc;n t\\u1eafc: Nh\\u1eefng ng\\u01b0\\u1eddi g\\u1ea7y kh&ocirc;ng n&ecirc;n m\\u1eb7c m&agrave;u t\\u1ed1i hay k\\u1ebb s\\u1ecdc to, ng\\u01b0\\u1eddi m\\u1eadp kh&ocirc;ng n&ecirc;n ch\\u1ecdn m&agrave;u qu&aacute; l&ograve;e lo\\u1eb9t, ho\\u1eb7c k\\u1ebb ngang, k\\u1ebb car&ocirc; to.<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"th\\u00f4ng s\\u1ed1 k\\u1ef9 thu\\u1eadt\",\"type\":\"textarea\",\"sort\":\"2\"},{\"content\":\"\",\"name\":\"H\\u01b0\\u1edbng d\\u1eabn mua h\\u00e0ng\",\"type\":\"int\",\"sort\":\"3\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('12', NULL, NULL, NULL, 'Áo sơmi carô Tommy Hilfiger', NULL, 'ao-somi-caro-tommy-hilfiger', '11.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, '0', '<p style=\"text-align:justify\"><span style=\"font-size:14px\">&Aacute;o sơmi l&agrave; trang phục lịch sự, trang nh&atilde;, lu&ocirc;n đem lại phong c&aacute;ch thanh lịch cho nam giới. Tuy được sử dụng rộng r&atilde;i nhưng việc lựa chọn &aacute;o sơmi sao cho ph&ugrave; hợp với mỗi người th&igrave; kh&ocirc;ng phải l&agrave; chuyện nhỏ.</span></p>\r\n', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '1', NULL, NULL, NULL, '0', NULL, NULL, '0', '0', 'vi', NULL, NULL, NULL, '10112018', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Nh\\u1eefng chi\\u1ebfc &aacute;o c&oacute; m&agrave;u truy\\u1ec1n th\\u1ed1ng nh\\u01b0 tr\\u1eafng, \\u0111en hay x&aacute;m r\\u1ea5t d\\u1ec5 s\\u1eed d\\u1ee5ng trong nhi\\u1ec1u ho&agrave;n c\\u1ea3nh kh&aacute;c nhau v&agrave; d\\u1ec5 d&agrave;ng k\\u1ebft h\\u1ee3p v\\u1edbi c&aacute;c trang ph\\u1ee5c kh&aacute;c.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">N\\u1ebfu b\\u1ea1n c&oacute; nhi\\u1ec1u s\\u01a1mi \\u0111\\u1ec3 thay \\u0111\\u1ed5i th&igrave; c&oacute; th\\u1ec3 m\\u1edf r\\u1ed9ng bi&ecirc;n \\u0111\\u1ed9 v\\u1ec1 m&agrave;u s\\u1eafc. M&agrave;u h\\u1ed3ng nh\\u1ea1t \\u0111\\u01b0\\u1ee3c nam gi\\u1edbi ch\\u1ecdn kh&aacute; nhi\\u1ec1u. T\\u01b0\\u1edfng ch\\u1eebng nh\\u01b0 m&agrave;u \\u0111&oacute; ch\\u1ec9 d&agrave;nh cho ph&aacute;i n\\u1eef, th\\u1ef1c ra s\\u01a1mi nam m&agrave;u h\\u1ed3ng khi \\u0111\\u01b0\\u1ee3c ph&aacute;i nam di\\u1ec7n s\\u1ebd t\\u1ea1o \\u0111\\u01b0\\u1ee3c \\u1ea5n t\\u01b0\\u1ee3ng v&agrave; quan tr\\u1ecdng l&agrave; kh&ocirc;ng h\\u1ec1 m\\u1ea5t \\u0111i v\\u1ebb nam t&iacute;nh.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Nh\\u1eefng chi\\u1ebfc &aacute;o k\\u1ebb s\\u1ecdc l&agrave; l\\u1ef1a ch\\u1ecdn r\\u1ea5t t\\u1ed1t cho v\\u1ebb nam t&iacute;nh, m\\u1ea1nh m\\u1ebd. Ch\\u1ec9 c\\u1ea7n nh\\u1edb m\\u1ed9t nguy&ecirc;n t\\u1eafc: Nh\\u1eefng ng\\u01b0\\u1eddi g\\u1ea7y kh&ocirc;ng n&ecirc;n m\\u1eb7c m&agrave;u t\\u1ed1i hay k\\u1ebb s\\u1ecdc to, ng\\u01b0\\u1eddi m\\u1eadp kh&ocirc;ng n&ecirc;n ch\\u1ecdn m&agrave;u qu&aacute; l&ograve;e lo\\u1eb9t, ho\\u1eb7c k\\u1ebb ngang, k\\u1ebb car&ocirc; to.<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"th\\u00f4ng s\\u1ed1 k\\u1ef9 thu\\u1eadt\",\"type\":\"textarea\",\"sort\":\"2\"},{\"content\":\"\",\"name\":\"H\\u01b0\\u1edbng d\\u1eabn mua h\\u00e0ng\",\"type\":\"int\",\"sort\":\"3\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('13', NULL, NULL, NULL, 'Áo khoác kéo khóa Asos', NULL, 'ao-khoac-keo-khoa-asos', 'aogio.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, '0', '<p style=\"text-align:justify\"><span style=\"font-size:14px\">Những chiếc bomber jacket lại gi&uacute;p mang tới vẻ gọn g&agrave;ng v&agrave; rất man m&agrave; kh&ocirc;ng cần phải th&ecirc;m thắt qu&aacute; nhiều chi tiết</span></p>\r\n', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '1', NULL, NULL, NULL, '0', NULL, NULL, '0', '0', 'vi', NULL, NULL, NULL, '10112018', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">h\\u1eefng chi\\u1ebfc bomber jacket l\\u1ea1i gi&uacute;p mang t\\u1edbi v\\u1ebb g\\u1ecdn g&agrave;ng v&agrave; r\\u1ea5t man m&agrave; kh&ocirc;ng c\\u1ea7n ph\\u1ea3i th&ecirc;m th\\u1eaft qu&aacute; nhi\\u1ec1u chi ti\\u1ebft. Chi\\u1ebfc &aacute;o kho&aacute;c \\u0111\\u1eadm ch\\u1ea5t unisex n&agrave;y khi\\u1ebfn c&oacute; th\\u1ec3 h\\u1ee3p v\\u1edbi m\\u1ecdi phong c&aacute;ch, v&agrave; m\\u1ecdi d&aacute;ng ng\\u01b0\\u1eddi, khi bi\\u1ebft k\\u1ebft h\\u1ee3p \\u0111&uacute;ng \\u0111\\u1eafn. Tuy nhi&ecirc;n n\\u1ebfu b\\u1ea1n l&agrave; m\\u1ed9t ch&agrave;ng trai y&ecirc;u th&iacute;ch s\\u1ef1 th\\u1eddi trang v&agrave; xu h\\u01b0\\u1edbng th&igrave; nh\\u1eefng chi\\u1ebfc &aacute;o bomber jacket hoa, h\\u1ecda ti\\u1ebft l\\u1ea1 m\\u1eaft s\\u1ebd v&ocirc; c&ugrave;ng ph&ugrave; h\\u1ee3p v\\u1edbi phong c&aacute;ch th\\u1eddi trang n&agrave;y. Nh\\u01b0ng \\u0111\\u1ed1i v\\u1edbi nh\\u1eefng ch&agrave;ng trai y&ecirc;u s\\u1ef1 manh m\\u1ebd, nam t&iacute;nh th&igrave; nh\\u1eefng chi\\u1ebfc &aacute;o bomber v\\u1edbi t&ocirc;ng m&agrave;u basic nh\\u01b0 \\u0111en, xanh, n&acirc;u l&agrave; l\\u1ef1a ch\\u1ecdn v&ocirc; c&ugrave;ng ho&agrave;n h\\u1ea3o. \\u0110\\u1eb7c bi\\u1ec7t d&aacute;ng &aacute;o n&agrave;y c&ograve;n gi&uacute;p c&aacute;c anh ch&agrave;ng t\\u1ef1 tin th\\u1ec1 hi\\u1ec7n c&aacute; t&iacute;nh c\\u1ee7a m&igrave;nh. B\\u1ea1n c\\u0169ng c&oacute; th\\u1ec3 k\\u1ebft h\\u1ee3p v\\u1edbi v\\u1edbi m\\u1ed9t \\u0111&ocirc;i sneaker v&agrave; m\\u1ed9t chi\\u1ebfc m\\u0169 snapback \\u0111\\u1ec3 t\\u1ea1o n&ecirc;n phong c&aacute;ch th&uacute; v\\u1ecb.<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"th\\u00f4ng s\\u1ed1 k\\u1ef9 thu\\u1eadt\",\"type\":\"textarea\",\"sort\":\"2\"},{\"content\":\"\",\"name\":\"H\\u01b0\\u1edbng d\\u1eabn mua h\\u00e0ng\",\"type\":\"int\",\"sort\":\"3\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('14', NULL, NULL, NULL, 'Quần vải ống suông', NULL, 'quan-vai-ong-suong', 'quanvai.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, '0', '<p style=\"text-align:justify\"><span style=\"font-size:14px\">Chọn được những chiếc quần vải nam ph&ugrave; hợp với v&oacute;c d&aacute;ng lại trẻ trung v&agrave; thời trang kh&ocirc;ng phải l&agrave; điều dễ d&agrave;ng bởi kh&ocirc;ng giống như quần jeans hay kaki, quần vải thường kh&aacute; k&eacute;n người mặc n&ecirc;n rất dễ l&agrave;m lộ khuyết điểm của bạn, sẽ rất c&oacute; thể chiếc quần sẽ bị xếp v&agrave;o x&oacute; tủ.</span></p>\r\n', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '1', NULL, NULL, NULL, '0', NULL, NULL, '0', '0', 'vi', NULL, NULL, NULL, '10112018', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">V\\u1edbi \\u0111\\u1eb7c \\u0111i\\u1ec3m ph\\u1ea3i ng\\u1ed3i l&acirc;u m\\u1ed9t ch\\u1ed7 c\\u1ee7a d&acirc;n v\\u0103n ph&ograve;ng, qu\\u1ea7n v\\u1ea3i nam th\\u01b0\\u1eddng r\\u1ea5t d\\u1ec5 nh\\u0103n nh&uacute;m \\u1edf hai b&ecirc;n h&ocirc;ng v&agrave; kh\\u1eedu ch&acirc;n n\\u1ebfu nh\\u01b0 ch\\u1ea5t li\\u1ec7u v\\u1ea3i kh&ocirc;ng t\\u1ed1t. S\\u1ebd h\\u1ea1n ch\\u1ebf \\u0111&aacute;ng k\\u1ec3 n\\u1ebfu b\\u1ea1n ch\\u1ecdn chi\\u1ebfc qu\\u1ea7n c&oacute; ch\\u1ea5t li\\u1ec7u t\\u1ed1t, v&agrave; n&ecirc;n ch\\u1ecdn lo\\u1ea1i v\\u1ea3i co gi&atilde;n nh\\u1eb9. Khi ng\\u1ed3i xu\\u1ed1ng, hai \\u1ed1ng qu\\u1ea7n s\\u1ebd c\\u0103ng ra theo chi\\u1ec1u 4D, khi\\u1ebfn qu\\u1ea7n b\\u1ecb co ng\\u1eafn l&ecirc;n, g&acirc;y m\\u1ea5t th\\u1ea9m m\\u1ef9. N\\u1ebfu kh&ocirc;ng th\\u1ea1o v\\u1ec1 ch\\u1ea5t v\\u1ea3i, c&aacute;ch t\\u1ed1t nh\\u1ea5t l&agrave; b\\u1ea1n n&ecirc;n t&igrave;m \\u0111\\u1ebfn nh\\u1eefng m\\u1eabu qu\\u1ea7n v\\u1ea3i \\u0111&atilde; c&oacute; th\\u01b0\\u01a1ng hi\\u1ec7u. D&ugrave; gi&aacute; c\\u1ea3 \\u0111\\u1eaft h\\u01a1n, nh\\u01b0ng b\\u1ea1n s\\u1ebd \\u0111\\u01b0\\u1ee3c \\u0111\\u1ea3m b\\u1ea3o v\\u1ec1 ch\\u1ea5t li\\u1ec7u.<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"th\\u00f4ng s\\u1ed1 k\\u1ef9 thu\\u1eadt\",\"type\":\"textarea\",\"sort\":\"2\"},{\"content\":\"\",\"name\":\"H\\u01b0\\u1edbng d\\u1eabn mua h\\u00e0ng\",\"type\":\"int\",\"sort\":\"3\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('15', NULL, NULL, NULL, 'Quần kaki ống suông New Look', NULL, 'quan-kaki-ong-suong-new-look', 'quankhaki.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, '0', '<p style=\"text-align:justify\"><span style=\"font-size:14px\">Với kiểu d&aacute;ng rộng r&atilde;i v&agrave; đặc biệt &iacute;t nhăn, một chiếc quần d&aacute;ng su&ocirc;ng đem đến ấn tượng ph&oacute;ng kho&aacute;ng, khỏe mạnh v&agrave; thậm ch&iacute; hơi bụi bặm với v&agrave;i sợi vải tước ở phần gấu. Tuy nhi&ecirc;n, nếu muốn chọn quần kaki cho phong c&aacute;ch c&ocirc;ng sở, bạn n&ecirc;n chọn quần với phom hơi &ocirc;m tạo d&aacute;ng đứng, ống quần kh&ocirc;ng qu&aacute; rộng để tr&aacute;nh tr&ocirc;ng qu&aacute; l&ograve;a x&ograve;a.</span></p>\r\n', NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '1', NULL, NULL, NULL, '0', NULL, NULL, '0', '0', 'vi', NULL, NULL, NULL, '10112018', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Chi\\u1ebfc qu\\u1ea7n kaki v\\u1edbi ki\\u1ec3u d&aacute;ng r\\u1ed9ng r&atilde;i \\u0111i\\u1ec3m t&ocirc; ch&uacute;t nh&agrave;u nh\\u0129 r\\u1ea5t ph&ugrave; h\\u1ee3p cho phong c&aacute;ch tho\\u1ea3i m&aacute;i cho nh\\u1eefng ng&agrave;y h&egrave;. N&ecirc;n nh\\u1edb b\\u1ea1n ch\\u1ec9 n&ecirc;n gi\\u1eb7t ch&uacute;ng khi c\\u1ef1c k&igrave; c\\u1ea7n thi\\u1ebft. N\\u1ebfp nh&agrave;u c\\u0169ng l&agrave;m n&ecirc;n tuy&ecirc;n ng&ocirc;n c&aacute; t&iacute;nh kh&ocirc;ng k&eacute;m m\\u1ed9t chi\\u1ebfc qu\\u1ea7n \\u0111&atilde; \\u0111\\u01b0\\u1ee3c l&agrave; ph\\u1eb3ng phiu. Ch&uacute;ng c\\u0169ng n&oacute;i r\\u1eb1ng \\u0111&ocirc;i t\\u1ea5t c\\u1ee7a b\\u1ea1n \\u0111&atilde; \\u0111\\u01b0\\u1ee3c l&agrave; c\\u1ea9n th\\u1eadn.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">V\\u1edbi ki\\u1ec3u d&aacute;ng r\\u1ed9ng r&atilde;i v&agrave; \\u0111\\u1eb7c bi\\u1ec7t &iacute;t nh\\u0103n, m\\u1ed9t chi\\u1ebfc qu\\u1ea7n d&aacute;ng su&ocirc;ng \\u0111em \\u0111\\u1ebfn \\u1ea5n t\\u01b0\\u1ee3ng ph&oacute;ng kho&aacute;ng, kh\\u1ecfe m\\u1ea1nh v&agrave; th\\u1eadm ch&iacute; h\\u01a1i b\\u1ee5i b\\u1eb7m v\\u1edbi v&agrave;i s\\u1ee3i v\\u1ea3i t\\u01b0\\u1edbc \\u1edf ph\\u1ea7n g\\u1ea5u. Tuy nhi&ecirc;n, n\\u1ebfu mu\\u1ed1n ch\\u1ecdn qu\\u1ea7n kaki cho phong c&aacute;ch c&ocirc;ng s\\u1edf, b\\u1ea1n n&ecirc;n ch\\u1ecdn qu\\u1ea7n v\\u1edbi phom h\\u01a1i &ocirc;m t\\u1ea1o d&aacute;ng \\u0111\\u1ee9ng, \\u1ed1ng qu\\u1ea7n kh&ocirc;ng qu&aacute; r\\u1ed9ng \\u0111\\u1ec3 tr&aacute;nh tr&ocirc;ng qu&aacute; l&ograve;a x&ograve;a.<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"th\\u00f4ng s\\u1ed1 k\\u1ef9 thu\\u1eadt\",\"type\":\"textarea\",\"sort\":\"2\"},{\"content\":\"\",\"name\":\"H\\u01b0\\u1edbng d\\u1eabn mua h\\u00e0ng\",\"type\":\"int\",\"sort\":\"3\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('16', NULL, NULL, NULL, 'BỘT BẢ SKIMCOAT', NULL, 'bot-ba-skimcoat', 'bot-ba-sonseecolor.jpg', NULL, '1', NULL, NULL, NULL, '1', '0', '0', '<p style=\"text-align:justify\"><span style=\"font-size:14px\">Vẻ năng động mạnh mẽ của nam giới c&oacute; phần kh&ocirc;ng nhỏ nhờ những chiếc quần jean. Với xu hướng rộng khắp của h&agrave;ng loạt loại jean như jean r&aacute;ch, jean ống đứng, jean ống c&ocirc;n&hellip; ph&aacute;i mạnh sẽ chọn loại quần n&agrave;o để th&ecirc;m nam t&iacute;nh?</span></p>\r\n', '', NULL, '', '', NULL, NULL, '0', '0', '3', NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, 'vi', NULL, '1557828432', NULL, '14052019', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">C&aacute;c ch&agrave;ng trai c\\u0169ng \\u0111\\u1eebng qu&ecirc;n ch\\u1ecdn cho m&igrave;nh nh\\u1eefng chi\\u1ebfc qu\\u1ea7n jeans h\\u1ee3p m\\u1ed1t. \\u0110\\u1eb7c bi\\u1ec7t ng&agrave;y nay, qu\\u1ea7n jeans c\\u1ee7a nam gi\\u1edbi kh&ocirc;ng ch\\u1ec9 c&oacute; \\u1ed1ng \\u0111\\u1ee9ng d\\u1ea1ng to v&agrave; r\\u1ed9ng, ch&uacute;ng \\u0111&atilde; \\u0111\\u01b0\\u1ee3c &ldquo;c\\u1ea3i ti\\u1ebfn&rdquo; th&agrave;nh nh\\u1eefng chi\\u1ebfc qu\\u1ea7n \\u1ed1ng nh\\u1ecf, \\u1ed1ng loe h\\u1ee3p h\\u01a1n nh\\u01b0ng v\\u1eabn t\\u1ea1o s\\u1ef1 tho\\u1ea3i m&aacute;i v&agrave; th\\u1ec3 hi\\u1ec7n \\u0111\\u01b0\\u1ee3c c&aacute; t&iacute;nh m\\u1ea1nh m\\u1ebd.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Qu\\u1ea7n jean nam l&agrave; m\\u1ed9t item quen thu\\u1ed9c c\\u1ee7a th\\u1eddi trang nam ch&uacute;ng kh&ocirc;ng h\\u1ec1 ch\\u1ec9 l&agrave; nh\\u1eefng ki\\u1ec3u d&aacute;ng \\u0111\\u01a1n gi\\u1ea3n nh\\u01b0 m\\u1ecdi ng\\u01b0\\u1eddi v\\u1eabn th\\u01b0\\u1eddng ngh\\u0129. Qu\\u1ea7n jean nam ng&agrave;y c&agrave;ng \\u0111\\u01b0\\u1ee3c thi\\u1ebft k\\u1ebf \\u0111a d\\u1ea1ng h\\u01a1n v\\u1edbi nhi\\u1ec1u ki\\u1ec3u d&aacute;ng \\u0111\\u1ec3 t\\u1ea1o ra nhi\\u1ec1u phong c&aacute;ch th\\u1eddi trang cho nam gi\\u1edbi. B\\u1ea1n c&oacute; th\\u1ec3 d\\u1ec5 d&agrave;ng t&igrave;m th\\u1ea5y nhi\\u1ec1u ki\\u1ec3u d&aacute;ng qu\\u1ea7n jean nam tr&ecirc;n th\\u1ecb tr\\u01b0\\u1eddng hi\\u1ec7n nay nh\\u01b0: Jeans \\u1ed1ng \\u0111\\u1ee9ng, Jeans skinny, Jeans \\u1ed1ng r\\u1ed9ng, jeans c&oacute; t&uacute;i h\\u1eadu, Jeans \\u1ed1ng loe, Jean r&aacute;ch, Jeans c\\u1ea1p tr\\u1ec5, Jean m&agrave;i&hellip;<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Qu\\u1ea7n jean nam th\\u01b0\\u1eddng \\u0111\\u01b0\\u1ee3c may t\\u1eeb ch\\u1ea5t li\\u1ec7u jean m\\u1ec1m d\\u1ec5 ch\\u1ecbu v&agrave; th&ocirc;ng tho&aacute;ng t\\u1ea1o c\\u1ea3m gi&aacute;c tho\\u1ea3i m&aacute;i khi m\\u1eb7c v&agrave; d\\u1ec5 d&agrave;ng cho m\\u1ecdi ho\\u1ea1t \\u0111\\u1ed9ng. C&aacute;c ch&agrave;ng c&oacute; th\\u1ec3 ph\\u1ed1i c&ugrave;ng nhi\\u1ec1u ki\\u1ec3u &aacute;o thun, &aacute;o pull kh\\u1ecfe kho\\u1eafn ho\\u1eb7c s\\u01a1 mi thanh l\\u1ecbch, \\u0111\\u1ec3 c&oacute; m\\u1ed9t di\\u1ec7n m\\u1ea1o ho&agrave;n h\\u1ea3o nh\\u1ea5t.<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Nh\\u00e0 s\\u1ea3n xu\\u1ea5t\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"\\u0110i\\u1ec7n \\u00e1p\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"K\\u00edch th\\u01b0\\u1edbc\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Tr\\u1ecdng l\\u01b0\\u1ee3ng\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"M\\u00e0n h\\u00ecnh\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Xu\\u1ea5t x\\u1ee9\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Ch\\u1ee9ng nh\\u1eadn\",\"type\":\"text\",\"sort\":\"\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('17', NULL, NULL, NULL, 'SƠN MỊN NGOẠI THẤT SILK EXT', NULL, 'son-min-ngoai-that-silk-ext', 'c.jpg', NULL, '1', NULL, NULL, NULL, '1', '0', '0', '<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>V&ograve;ng chỉ tay ngũ sắc:</strong>&nbsp;D&acirc;y Ngũ Sắc Phật Gi&aacute;o c&oacute; 5 m&agrave;u tượng trưng cho 5 loại Ph&aacute;p M&ocirc;n Phật gồm T&iacute;n, Tiến, Niệm, Định, Tuệ. Thiết kế đeo tay tiện dụng, đem lại may mắn cho người đeo</span></p>\r\n', '', NULL, '', '', NULL, NULL, '0', '0', '3', NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, 'vi', NULL, '1557828388', NULL, '14052019', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">V&ograve;ng ch\\u1ec9 tay ng\\u0169 s\\u1eafc \\u0111\\u01b0\\u1ee3c thi\\u1ebft k\\u1ebf \\u0111eo tay ti\\u1ec7n d\\u1ee5ng, \\u0111em l\\u1ea1i may m\\u1eafn cho ng\\u01b0\\u1eddi \\u0111eo<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">D&acirc;y Ng\\u0169 S\\u1eafc Ph\\u1eadt Gi&aacute;o c&oacute; 5 m&agrave;u t\\u01b0\\u1ee3ng tr\\u01b0ng cho 5 lo\\u1ea1i Ph&aacute;p M&ocirc;n Ph\\u1eadt g\\u1ed3m T&iacute;n, Ti\\u1ebfn, Ni\\u1ec7m, \\u0110\\u1ecbnh, Tu\\u1ec7<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">M&agrave;u \\u0111\\u1ecf n\\u1ed5i b\\u1eadt, g\\u1eafn \\u0111&aacute; ch\\u1eafc ch\\u1eafn t\\u1ea1o \\u1ea5n t\\u01b0\\u1ee3ng, th&ecirc;m thu h&uacute;t v&agrave; l&ocirc;i cu\\u1ed1n<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">V&ograve;ng ch\\u1ec9 tay ng\\u0169 s\\u1eafc \\u0111em l\\u1ea1i may m\\u1eafn, b&igrave;nh an, th&agrave;nh \\u0111\\u1ea1t v&agrave; h\\u1ea1nh ph&uacute;c cho nh\\u1eefng ng\\u01b0\\u1eddi s\\u1edf h\\u1eefu n&oacute;<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">\\u0110eo d&acirc;y ng\\u0169 s\\u1eafc k\\u1ebft h\\u1ee3p v\\u1edbi \\u0110&Aacute; PHONG TH\\u1ee6Y l&agrave;m t\\u0103ng hi\\u1ec7u qu\\u1ea3 g\\u1ea5p b\\u1ed9i<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Trong t\\u1eadp t\\u1ee5c d&acirc;n gian, D&acirc;y Ng\\u0169 S\\u1eafc c&ograve;n c&oacute; th\\u1ec3 mang \\u0111\\u1ebfn nh&acirc;n duy&ecirc;n, t&igrave;nh c\\u1ea3m t\\u1ed1t l&agrave;nh.<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">T\\u1ea5t c\\u1ea3 s\\u1ea3n ph\\u1ea9m \\u0111\\u1ec1u \\u0111\\u01b0\\u1ee3c tr&igrave; ch&uacute; tr\\u01b0\\u1edbc khi nh\\u1eadp kho v&agrave; giao \\u0111\\u1ebfn tay kh&aacute;ch 5 h\\u1ea1t tr&ecirc;n v&ograve;ng n&agrave;y thu\\u1ed9c 5 ng\\u0169 h&agrave;nh kim m\\u1ed9c thu\\u1ef7 ho\\u1ea3 th\\u1ed5: Kim l&agrave; th\\u1ea1ch anh tr\\u1eafng, M\\u1ed9c l&agrave; \\u0111&aacute; c\\u1ea9m th\\u1ea1ch, Thu\\u1ef7 l&agrave; \\u0111&aacute; lapis, Lapis lazulli, Ho\\u1ea3 l&agrave; th\\u1ea1ch anh h\\u1ed3ng\\/th\\u1ea1ch anh t&iacute;m\\/sunstone, Th\\u1ed5 l&agrave; th\\u1ea1ch anh t&oacute;c v&agrave;ng\\/ c\\u1ea9m th\\u1ea1ch v&agrave;ng\\/, m\\u1eaft h\\u1ed5 v&agrave;ng<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Nh\\u00e0 s\\u1ea3n xu\\u1ea5t\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"\\u0110i\\u1ec7n \\u00e1p\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"K\\u00edch th\\u01b0\\u1edbc\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Tr\\u1ecdng l\\u01b0\\u1ee3ng\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"M\\u00e0n h\\u00ecnh\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Xu\\u1ea5t x\\u1ee9\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Ch\\u1ee9ng nh\\u1eadn\",\"type\":\"text\",\"sort\":\"\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('18', NULL, NULL, NULL, 'SƠN CHỐNG THẤM WATER PROOF', NULL, 'son-chong-tham-water-proof', 'son-chong-tham-sonseecolor.jpg', NULL, '1', NULL, NULL, NULL, '1', '0', '0', '<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>Gi&agrave;y b&uacute;p b&ecirc; mũi tr&ograve;n thun SULILY B01-II17:&nbsp;</strong>Chất liệu da mềm mại, tự nhi&ecirc;n, bền chắc, si&ecirc;u nhẹ v&agrave; &ecirc;m &aacute;i, tạo sự thoải m&aacute;i khi di chuyển. Thiết kế đầy thời trang, dễ đi, mang đến cho bạn g&aacute;i vẻ ngo&agrave;i thật nữ t&iacute;nh v&agrave; điệu đ&agrave;</span></p>\r\n', '', NULL, '', '', NULL, NULL, '0', '0', '3', NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, 'vi', NULL, '1557828311', NULL, '14052019', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Gi&agrave;y b&uacute;p b&ecirc; m\\u0169i tr&ograve;n thun SULILY B01-II17 \\u0111\\u01b0\\u1ee3c thi\\u1ebft k\\u1ebf th\\u1eddi trang d\\u1ec5 \\u0111i, mang \\u0111\\u1ebfn cho b\\u1ea1n g&aacute;i v\\u1ebb ngo&agrave;i th\\u1eadt n\\u1eef t&iacute;nh v&agrave; \\u0111i\\u1ec7u \\u0111&agrave;<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">M&acirc;\\u0303u b&uacute;p b&ecirc; da r\\u1eafn,mu\\u0303i bo\\u0323c tro\\u0300n tre\\u0309 trung, d&acirc;y chun co gi&atilde;n &ocirc;m ch&acirc;n thoa\\u0309i ma\\u0301i va\\u0300 &ecirc;m a\\u0301i mang \\u0111\\u1ebfn cho ban s\\u1ef1 &nbsp;tho\\u1ea3i m&aacute;i khi v\\u1eadn \\u0111\\u1ed9ng<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">M&agrave;u s\\u1eafc \\u0111en v&agrave; kem \\u0111\\u01a1n gi\\u1ea3n nh\\u01b0ng sang tr\\u1ecdng, l&ocirc;i cu\\u1ed1n t\\u1ea1o n&ecirc;n phong c&aacute;ch th\\u1eadt \\u1ea5n t\\u01b0\\u1ee3ng, h&agrave;i h&ograve;a, d\\u1ec5 ph\\u1ed1i \\u0111\\u1ed3<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Gi&agrave;y \\u0111\\u01b0\\u1ee3c l&agrave;m b\\u1eb1ng da m\\u1ec1m m\\u1ea1i, t\\u1ef1 nhi&ecirc;n, b\\u1ec1n ch\\u1eafc, si&ecirc;u nh\\u1eb9 v&agrave; &ecirc;m &aacute;i, t\\u1ea1o s\\u1ef1 tho\\u1ea3i m&aacute;i khi di chuy\\u1ec3n<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">D\\u1ec5 d&agrave;ng k\\u1ebft h\\u1ee3p v\\u1edbi nhi\\u1ec1u item kh&aacute;c nhau, t\\u1ea1o n&ecirc;n phong c&aacute;ch th\\u1eadt \\u1ea5n t\\u01b0\\u1ee3ng, tr\\u1ebb trung, c&oacute; th\\u1ec3 ph&aacute; c&aacute;ch khi k\\u1ebft h\\u1ee3p v\\u1edbi qu\\u1ea7n short ng\\u1eafn, &aacute;o thun...<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Th\\u1eddi gian b\\u1ea3o h&agrave;nh cho kh&aacute;ch h&agrave;ng: 3 th&aacute;ng (kh&aacute;ch h&agrave;ng gi\\u1eef l\\u1ea1i h&oacute;a \\u0111\\u01a1n mua h&agrave;ng \\u0111\\u1ec3 b\\u1ea3o h&agrave;nh s\\u1ea3n ph\\u1ea9m)<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Nh\\u00e0 s\\u1ea3n xu\\u1ea5t\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"\\u0110i\\u1ec7n \\u00e1p\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"K\\u00edch th\\u01b0\\u1edbc\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Tr\\u1ecdng l\\u01b0\\u1ee3ng\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"M\\u00e0n h\\u00ecnh\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Xu\\u1ea5t x\\u1ee9\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Ch\\u1ee9ng nh\\u1eadn\",\"type\":\"text\",\"sort\":\"\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('19', NULL, NULL, NULL, ' SƠN MỊN NỘI THẤT', NULL, 'son-min-noi-that', '33.jpg', NULL, '1', NULL, NULL, NULL, '1', '0', '0', '<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>T&uacute;i x&aacute;ch nữ khuy&ecirc;n mặt c&aacute;o d&acirc;y x&iacute;ch ELMI MT20/23:&nbsp;</strong>Chất liệu da b&ograve; bền, k&eacute;o d&agrave;i tuổi thọ của sản phẩm cho bạn y&ecirc;n t&acirc;m hơn khi sử dụng. Thiết kế đơn giản mang đến vẻ ngo&agrave;i trẻ trung, phong c&aacute;ch</span></p>\r\n', '', NULL, '', '', NULL, NULL, '0', '0', '3', NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, 'vi', NULL, '1557828265', NULL, '14052019', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">T&uacute;i x&aacute;ch n\\u1eef m\\u1ed9t trong nh\\u1eefng ph\\u1ee5 ki\\u1ec7n th\\u1eddi trang \\u0111\\u01b0\\u1ee3c \\u0111\\u1ec1 cao v&agrave; ng&agrave;y c&agrave;ng \\u0111\\u01b0\\u1ee3c nhi\\u1ec1u nh&agrave; thi\\u1ebft k\\u1ebf ch&uacute; tr\\u1ecdng t\\u1ea1o ra nhi\\u1ec1u m\\u1eabu m&atilde; b\\u1eaft m\\u1eaft, th\\u1eddi trang cho c&aacute;c ch\\u1ecb em ph&aacute;i n\\u1eefa l\\u1ef1a ch\\u1ecdn. V\\u1edbi nh\\u1eefng ki\\u1ec3u d&aacute;ng c\\u01a1 b\\u1ea3n nh\\u01b0ng lu&ocirc;n c&oacute; s\\u1ef1 \\u0111\\u1ed5i m\\u1edbi \\u1edf h\\u1ecda ti\\u1ebft, m&agrave;u s\\u1eafc, ch\\u1ea5t li\\u1ec7u \\u0111\\u1ec3 b\\u1eaft k\\u1ecbp \\u0111\\u01b0\\u1ee3c xu h\\u01b0\\u1edbng th\\u1eddi trang v&agrave; mang l\\u1ea1i s\\u1ef1 m\\u1edbi l\\u1ea1 v\\u1ec1 phong c&aacute;ch cho c&aacute;c n&agrave;ng. S\\u1eafm ngay m\\u1eabu t&uacute;i x&aacute;ch m&agrave; Zanado gi\\u1edbi thi\\u1ec7u cho b\\u1ea1n ngay d\\u01b0\\u1edbi \\u0111&acirc;y nh&eacute;!<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Trong l\\u01b0\\u1ee3t deal m\\u1edbi h&ocirc;m nay, Zanado s\\u1ebd gi\\u1edbi thi\\u1ec7u \\u0111\\u1ebfn c&aacute;c b\\u1ea1n m\\u1ed9t thi\\u1ebft k\\u1ebf m\\u1edbi th\\u1eddi trang - T&uacute;i x&aacute;ch n\\u1eef khuy&ecirc;n m\\u1eb7t c&aacute;o d&acirc;y x&iacute;ch ELMI MT20\\/23 c&ugrave;ng xem s\\u1ea3n ph\\u1ea9m n&agrave;y c&oacute; g&igrave; n\\u1ed5i b\\u1eadt nh&eacute;!<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Nh\\u00e0 s\\u1ea3n xu\\u1ea5t\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"\\u0110i\\u1ec7n \\u00e1p\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"K\\u00edch th\\u01b0\\u1edbc\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Tr\\u1ecdng l\\u01b0\\u1ee3ng\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"M\\u00e0n h\\u00ecnh\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Xu\\u1ea5t x\\u1ee9\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Ch\\u1ee9ng nh\\u1eadn\",\"type\":\"text\",\"sort\":\"\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('20', NULL, NULL, NULL, 'SƠN SIÊU TRẮNG SUPER WHITE', NULL, 'son-sieu-trang-super-white', 'b.png', NULL, '1', NULL, '1', NULL, '1', '0', '0', '<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>T&uacute;i x&aacute;ch nữ th&ecirc;u chỉ sang trọng:&nbsp;</strong>Chất liệu simili mềm mại, bền đẹp, s&aacute;ng b&oacute;ng tạo sự sang trọng khi mang, l&agrave; m&oacute;n đồ kh&ocirc;ng thể thiếu của mỗi ph&aacute;i đẹp. Thiết kế thời trang nhiều ngăn tiện dụng c&ugrave;ng với kh&oacute;a k&eacute;o kiểu c&aacute;ch rất s&agrave;nh điệu, c&aacute; t&iacute;nh</span></p>\r\n', '', NULL, '', '', NULL, NULL, '0', '0', '3', NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, 'vi', NULL, '1557828215', NULL, '14052019', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">T&uacute;i x&aacute;ch n\\u1eef th&ecirc;u ch\\u1ec9 sang tr\\u1ecdng c&oacute; thi\\u1ebft k\\u1ebf th\\u1eddi trang nhi\\u1ec1u ng\\u0103n ti\\u1ec7n d\\u1ee5ng c&ugrave;ng v\\u1edbi kh&oacute;a k&eacute;o ki\\u1ec3u c&aacute;ch r\\u1ea5t s&agrave;nh \\u0111i\\u1ec7u, c&aacute; t&iacute;nh cho b\\u1ea1n khi \\u0111eo<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">T&uacute;i g\\u1ed3m m\\u1ed9t ng\\u0103n ch&iacute;nh b&ecirc;n trong r\\u1ed9ng r&atilde;i c&oacute; kh&oacute;a k&eacute;o m\\u01b0\\u1ee3t m&agrave; c&ugrave;ng d&acirc;y \\u0111eo ch\\u1eafn ch\\u1eafn \\u0111\\u1ec3 b\\u1ea1n \\u0111\\u1ec3 \\u0111\\u01b0\\u1ee3c c&aacute;c v\\u1eadt nh\\u1ecf m&agrave; kh&ocirc;ng lo b\\u1ecb r\\u01a1i<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">S\\u1ea3n ph\\u1ea9m c&ograve;n ph\\u1ed1i th&ecirc;m \\u0111\\u01b0\\u1eddng ch\\u1ec9 may kh&aacute;c m&agrave;u sang tr\\u1ecdng \\u0111\\u01b0\\u1ee3c \\u0111an Sun Fashionxen m\\u1ed9t c&aacute;ch \\u0111\\u1eb9p m\\u1eaft v&agrave; t\\u1ec9 m\\u1ec9 \\u0111\\u1ea7y \\u1ea5n t\\u01b0\\u1ee3ng<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">M&agrave;u xanh, h\\u1ed3ng, x&aacute;m, \\u0111en c&aacute;ch \\u0111i\\u1ec7u h\\u1ee3p th\\u1eddi trang, d\\u1ec5 d&agrave;ng ph\\u1ed1i v\\u1edbi b\\u1ea5t k&igrave; trang ph\\u1ee5c v&agrave; ph\\u1ee5 ki\\u1ec7n n&agrave;o \\u0111\\u1ec3 t\\u1ea1o th&agrave;nh set \\u0111\\u1ed3 ho&agrave;n h\\u1ea3o<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Ch\\u1ea5t li\\u1ec7u simili m\\u1ec1m m\\u1ea1i, b\\u1ec1n \\u0111\\u1eb9p, s&aacute;ng b&oacute;ng t\\u1ea1o s\\u1ef1 sang tr\\u1ecdng khi mang, l&agrave; m&oacute;n \\u0111\\u1ed3 kh&ocirc;ng th\\u1ec3 thi\\u1ebfu c\\u1ee7a m\\u1ed7i ph&aacute;i \\u0111\\u1eb9p<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">T&uacute;i c&oacute; th\\u1ec3 k\\u1ebft h\\u1ee3p v\\u1edbi m\\u1ecdi lo\\u1ea1i trang ph\\u1ee5c, \\u0111\\u1ea7m x&ograve;e ho\\u1eb7c ph&aacute; c&aacute;ch v\\u1edbi qu\\u1ea7n baggy, jeans x\\u1eafn g\\u1ea5u...\\u0111\\u1ec1u th\\u1eddi trang v&agrave; phong c&aacute;ch<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Nh\\u00e0 s\\u1ea3n xu\\u1ea5t\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"\\u0110i\\u1ec7n \\u00e1p\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"K\\u00edch th\\u01b0\\u1edbc\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Tr\\u1ecdng l\\u01b0\\u1ee3ng\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"M\\u00e0n h\\u00ecnh\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Xu\\u1ea5t x\\u1ee9\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Ch\\u1ee9ng nh\\u1eadn\",\"type\":\"text\",\"sort\":\"\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('21', NULL, NULL, NULL, 'SƠN MỊN NGOẠI THẤT CAO CẤP', NULL, 'son-min-ngoai-that-cao-cap', '1.jpg', NULL, '1', '1', '1', '1', '1', '0', '0', '<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>V&iacute; cầm tay nữ 1 ngăn kh&oacute;a ngo&agrave;i LATA VN08:&nbsp;</strong>Chất liệu da mềm mại, chống thấm tốt, bền đẹp, c&oacute; tuổi thọ sử dụng cao cho bạn y&ecirc;n t&acirc;m trong qu&aacute; tr&igrave;nh sử dụng. Thiết kế với kiểu d&aacute;ng nhỏ gọn, vừa tay cầm, vừa hiện đại lại thanh lịch, cuốn h&uacute;t</span></p>\r\n', '', NULL, '', '', NULL, NULL, '0', '0', '3', NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, 'vi', NULL, '1557827975', NULL, '14052019', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Lata &ndash; Th\\u01b0\\u01a1ng hi\\u1ec7u t&uacute;i x&aacute;ch Lata &ndash; \\u0111ang d\\u1ea7n tr\\u1edf th&agrave;nh m\\u1ed9t trong nh\\u1eefng th\\u01b0\\u01a1ng hi\\u1ec7u t&uacute;i x&aacute;ch h&agrave;ng \\u0111\\u1ea7u v&agrave; nh\\u1eadn \\u0111\\u01b0\\u1ee3c s\\u1ef1 tin t\\u01b0\\u1edfng c\\u1ee7a kh&aacute;ch h&agrave;ng. V\\u1edbi nh\\u1eefng s\\u1ea3n ph\\u1ea9m phong ph&uacute;, \\u0111a d\\u1ea1ng v\\u1ec1 &nbsp;ki\\u1ec3u d&aacute;ng v&agrave; ph&ugrave; h\\u1ee3p v\\u1edbi m\\u1ecdi \\u0111\\u1ed1i t\\u01b0\\u1ee3ng kh&aacute;ch h&agrave;ng, t&uacute;i x&aacute;ch Lata tr\\u1edf th&agrave;nh th\\u01b0\\u01a1ng hi\\u1ec7u \\u0111\\u01b0\\u1ee3c \\u01b0a chu\\u1ed9ng tr&ecirc;n th\\u1ecb tr\\u01b0\\u1eddng. Nh\\u1eefng chi\\u1ebfc t&uacute;i x&aacute;ch Lata lu&ocirc;n \\u0111\\u01b0\\u1ee3c ch&uacute; tr\\u1ecdng v\\u1ec1 thi\\u1ebft k\\u1ebf \\u0111\\u1ec3 mang \\u0111\\u1ebfn phong c&aacute;ch tr\\u1ebb trung, n\\u0103ng \\u0111\\u1ed9ng nh\\u01b0ng v\\u1eabn gi\\u1eef nh\\u1eefng n&eacute;t truy\\u1ec1n th\\u1ed1ng \\u0111\\u1ec3 kh&ocirc;ng \\u0111&aacute;nh m\\u1ea5t b\\u1ea3n s\\u1eafc v&agrave; \\u0111i\\u1ec3m \\u0111\\u1eb7c bi\\u1ec7t c\\u1ee7a m&igrave;nh. \\u0110\\u01b0\\u1ee3c l&agrave;m t\\u1eeb nh\\u1eefng ch\\u1ea5t li\\u1ec7u cao c\\u1ea5p c&ugrave;ng v\\u1edbi t&iacute;nh \\u1ee9ng d\\u1ee5ng cao, t&uacute;i x&aacute;ch Lata s\\u1ebd l&agrave; s\\u1ef1 l\\u1ef1a ch\\u1ecdn tuy\\u1ec7t v\\u1eddi n\\u1ebfu b\\u1ea1n \\u0111ang t&igrave;m ki\\u1ebfm m\\u1ed9t ph\\u1ee5 ki\\u1ec7n \\u0111\\u1ec3 \\u0111\\u1ed3ng h&agrave;nh c&ugrave;ng m&igrave;nh tr&ecirc;n m\\u1ecdi n\\u1ebbo \\u0111\\u01b0\\u1eddng.<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Nh\\u00e0 s\\u1ea3n xu\\u1ea5t\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"\\u0110i\\u1ec7n \\u00e1p\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"K\\u00edch th\\u01b0\\u1edbc\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Tr\\u1ecdng l\\u01b0\\u1ee3ng\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"M\\u00e0n h\\u00ecnh\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Xu\\u1ea5t x\\u1ee9\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Ch\\u1ee9ng nh\\u1eadn\",\"type\":\"text\",\"sort\":\"\"}]', '', NULL, NULL);
INSERT INTO `product` (`id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`, `home`, `focus`, `coupon`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `location`, `title_seo`, `keyword_seo`, `detail`, `note`, `like`, `order`, `category_id`, `caption_1`, `caption_2`, `locale`, `bought`, `dksudung`, `sort`, `quantity`, `counter`, `lang`, `destination`, `time`, `tags`, `pro_dir`, `multi_image`, `img_dir`, `status`, `quaranty`, `tinhtrang`, `group_attribute_id`, `color`, `size`, `user_id`, `option_id`, `button_color1`, `config_pro`, `config_pro_content`, `weight`, `price_imp`) VALUES ('22', NULL, NULL, NULL, 'CHỐNG THẤM ĐA NĂNG', NULL, 'chong-tham-da-nang', 'a.jpg', NULL, NULL, '1', '1', NULL, '1', '0', '0', '<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>Đồng hồ nữ JULIUS H&agrave;n Quốc JU1005 (Đen):&nbsp;</strong>Chất liệu d&acirc;y da bền, mềm, đẹp, k&eacute;o d&agrave;i tuổi thọ sản phẩm, l&agrave; chất liệu được nhiều ph&aacute;i nữ chọn lựa. Thiết kế phong c&aacute;ch cho n&agrave;ng th&ecirc;m xinh xắn mỗi khi xuất hiện</span></p>\r\n', '', NULL, '', '', NULL, NULL, '0', '0', '3', NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, 'vi', NULL, '1557904607', NULL, '14052019', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '2', NULL, '0', '[{\"content\":\"<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">\\u0110\\u1ed3ng h\\u1ed3 n\\u1eef JULIUS H&agrave;n Qu\\u1ed1c JU1005 (\\u0110en) \\u0111\\u01b0\\u1ee3c thi\\u1ebft k\\u1ebf phong c&aacute;ch cho n&agrave;ng th&ecirc;m xinh x\\u1eafn m\\u1ed7i khi xu\\u1ea5t hi\\u1ec7n<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">M&agrave;u \\u0111en sang tr\\u1ecdng, d\\u1ec5 ph\\u1ed1i \\u0111\\u1ed3, ph&ugrave; h\\u1ee3p v\\u1edbi nhi\\u1ec1u s\\u1edf th&iacute;ch c\\u1ee7a b\\u1ea1n g&aacute;i, \\u0111em l\\u1ea1i gu th\\u1eddi trang c&aacute; t&iacute;nh, sang tr\\u1ecdng<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">M\\u1eb7t \\u0111\\u1ed3ng h\\u1ed3 \\u0111\\u01b0\\u1ee3c l&agrave;m b\\u1eb1ng k&iacute;nh kho&aacute;ng cao c\\u1ea5p, ch\\u1ed1ng tr\\u1ea7y x\\u01b0\\u1edbc cho n&agrave;ng y&ecirc;n t&acirc;m di\\u1ec7n<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">D&acirc;y \\u0111eo c&oacute; kh&oacute;a g&agrave;i ch\\u1eafc ch\\u1eafn, c&oacute; th\\u1ec3 thay \\u0111\\u1ed5i k&iacute;ch th\\u01b0\\u1edbc sao cho ph&ugrave; h\\u1ee3p v\\u1edbi c\\u1ed5 tay, \\u0111eo v&agrave;o hay th&aacute;o ra d\\u1ec5 d&agrave;ng<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Ch\\u1ed1ng th\\u1ea5m n\\u01b0\\u1edbc 3ATM (30m) c&oacute; th\\u1ec3 \\u0111i m\\u01b0a, r\\u1eeda tay, r\\u1eeda m\\u1eb7t, tr&aacute;nh ti\\u1ebfp x&uacute;c v\\u1edbi m&ocirc;i tr\\u01b0\\u1eddng h&oacute;a ch\\u1ea5t nh\\u01b0 gi\\u1eb7t \\u0111\\u1ed3, t\\u1ea5m g\\u1ed9i<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Ch\\u1ea5t li\\u1ec7u d&acirc;y da b\\u1ec1n, m\\u1ec1m, \\u0111\\u1eb9p, k&eacute;o d&agrave;i tu\\u1ed5i th\\u1ecd s\\u1ea3n ph\\u1ea9m, l&agrave; ch\\u1ea5t li\\u1ec7u \\u0111\\u01b0\\u1ee3c nhi\\u1ec1u ph&aacute;i n\\u1eef ch\\u1ecdn l\\u1ef1a<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Mix \\u0111\\u01b0\\u1ee3c v\\u1edbi t\\u1ea5t c\\u1ea3 c&aacute;c lo\\u1ea1i trang ph\\u1ee5c t\\u1eeb \\u0111\\u1ed3 m\\u1eb7c nh&agrave;, cho \\u0111\\u1ebfn \\u0111\\u1ea7m d\\u1ea1o ph\\u1ed1, \\u0111\\u1ea7m d\\u1ef1 ti\\u1ec7c...<\\/span><\\/p>\\r\\n\\r\\n<p style=\\\"text-align:justify\\\"><span style=\\\"font-size:14px\\\">Th\\u1eddi gian b\\u1ea3o h&agrave;nh s\\u1ea3n ph\\u1ea9m: 12 th&aacute;ng, h\\u1eadu m&atilde;i 3 n\\u0103m chi ph&iacute; th\\u1ea5p sau b\\u1ea3o h&agrave;nh<\\/span><\\/p>\\r\\n\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Nh\\u00e0 s\\u1ea3n xu\\u1ea5t\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"\\u0110i\\u1ec7n \\u00e1p\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"K\\u00edch th\\u01b0\\u1edbc\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Tr\\u1ecdng l\\u01b0\\u1ee3ng\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"M\\u00e0n h\\u00ecnh\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Xu\\u1ea5t x\\u1ee9\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Ch\\u1ee9ng nh\\u1eadn\",\"type\":\"text\",\"sort\":\"\"}]', '', NULL, NULL);


#
# TABLE STRUCTURE FOR: product_brand
#

CREATE TABLE `product_brand` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `image` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `alias` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8,
  `women` tinyint(1) DEFAULT NULL,
  `men` tinyint(1) DEFAULT NULL,
  `focus` tinyint(1) DEFAULT NULL,
  `title_seo` varchar(200) CHARACTER SET latin1 DEFAULT NULL,
  `description_seo` text CHARACTER SET latin1,
  `keyword` text CHARACTER SET latin1,
  `sort` int(11) DEFAULT NULL,
  `lang` char(10) CHARACTER SET latin1 DEFAULT NULL,
  `gender` tinyint(1) DEFAULT '1',
  `view` tinyint(1) DEFAULT NULL,
  `home` tinyint(1) DEFAULT NULL,
  `hot` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `product_brand` (`id`, `parent_id`, `name`, `image`, `alias`, `description`, `women`, `men`, `focus`, `title_seo`, `description_seo`, `keyword`, `sort`, `lang`, `gender`, `view`, `home`, `hot`) VALUES ('10', NULL, 'Chanel', 'upload/img/tải_xuống_(1).png', 'chanel', '', '0', '1', '0', NULL, NULL, NULL, '1', 'vi', '1', NULL, NULL, NULL);
INSERT INTO `product_brand` (`id`, `parent_id`, `name`, `image`, `alias`, `description`, `women`, `men`, `focus`, `title_seo`, `description_seo`, `keyword`, `sort`, `lang`, `gender`, `view`, `home`, `hot`) VALUES ('11', NULL, 'puma', 'upload/img/images_(13).jpg', 'puma', '', NULL, NULL, '1', NULL, NULL, NULL, '16', 'vi', '1', NULL, NULL, NULL);
INSERT INTO `product_brand` (`id`, `parent_id`, `name`, `image`, `alias`, `description`, `women`, `men`, `focus`, `title_seo`, `description_seo`, `keyword`, `sort`, `lang`, `gender`, `view`, `home`, `hot`) VALUES ('13', NULL, 'Lanvin', 'upload/img/th17.png', 'lanvin', '', '0', '0', '0', NULL, NULL, NULL, '4', 'vi', '1', NULL, NULL, NULL);
INSERT INTO `product_brand` (`id`, `parent_id`, `name`, `image`, `alias`, `description`, `women`, `men`, `focus`, `title_seo`, `description_seo`, `keyword`, `sort`, `lang`, `gender`, `view`, `home`, `hot`) VALUES ('14', NULL, 'H&M', 'upload/img/tải_xuống_(2).png', 'hm', '', '0', '1', '0', NULL, NULL, NULL, '5', 'vi', '1', NULL, NULL, NULL);
INSERT INTO `product_brand` (`id`, `parent_id`, `name`, `image`, `alias`, `description`, `women`, `men`, `focus`, `title_seo`, `description_seo`, `keyword`, `sort`, `lang`, `gender`, `view`, `home`, `hot`) VALUES ('15', NULL, 'Nike', 'upload/img/tải_xuống_(1).jpg', 'nike', '', '0', '0', '1', NULL, NULL, NULL, '6', 'vi', '1', NULL, NULL, NULL);
INSERT INTO `product_brand` (`id`, `parent_id`, `name`, `image`, `alias`, `description`, `women`, `men`, `focus`, `title_seo`, `description_seo`, `keyword`, `sort`, `lang`, `gender`, `view`, `home`, `hot`) VALUES ('20', NULL, 'Valentino', 'upload/img/tải_xuống_(6).png', 'valentino', '', '0', '0', '0', NULL, NULL, NULL, '7', 'vi', '1', NULL, NULL, NULL);
INSERT INTO `product_brand` (`id`, `parent_id`, `name`, `image`, `alias`, `description`, `women`, `men`, `focus`, `title_seo`, `description_seo`, `keyword`, `sort`, `lang`, `gender`, `view`, `home`, `hot`) VALUES ('21', NULL, 'Zaza', 'upload/img/tải_xuống_(4).png', 'zaza', '', '0', '0', '0', NULL, NULL, NULL, '8', 'vi', '1', NULL, NULL, NULL);
INSERT INTO `product_brand` (`id`, `parent_id`, `name`, `image`, `alias`, `description`, `women`, `men`, `focus`, `title_seo`, `description_seo`, `keyword`, `sort`, `lang`, `gender`, `view`, `home`, `hot`) VALUES ('22', NULL, 'Gucci', 'upload/img/images_(4).jpg', 'gucci', '', NULL, NULL, NULL, NULL, NULL, NULL, '15', 'vi', '1', NULL, NULL, NULL);
INSERT INTO `product_brand` (`id`, `parent_id`, `name`, `image`, `alias`, `description`, `women`, `men`, `focus`, `title_seo`, `description_seo`, `keyword`, `sort`, `lang`, `gender`, `view`, `home`, `hot`) VALUES ('23', NULL, 'Armani', 'upload/img/th4.png', 'armani', '', '0', '0', '0', NULL, NULL, NULL, '1', 'vi', '1', NULL, NULL, NULL);
INSERT INTO `product_brand` (`id`, `parent_id`, `name`, `image`, `alias`, `description`, `women`, `men`, `focus`, `title_seo`, `description_seo`, `keyword`, `sort`, `lang`, `gender`, `view`, `home`, `hot`) VALUES ('24', NULL, 'Bebe', 'upload/img/8307969_orig.jpg', 'bebe', '', '0', '0', '0', NULL, NULL, NULL, '11', 'vi', '1', NULL, NULL, NULL);
INSERT INTO `product_brand` (`id`, `parent_id`, `name`, `image`, `alias`, `description`, `women`, `men`, `focus`, `title_seo`, `description_seo`, `keyword`, `sort`, `lang`, `gender`, `view`, `home`, `hot`) VALUES ('32', NULL, 'Dior', 'upload/img/images_(14).jpg', 'dior', '', '0', '0', '0', NULL, NULL, NULL, '12', 'vi', '1', NULL, NULL, NULL);
INSERT INTO `product_brand` (`id`, `parent_id`, `name`, `image`, `alias`, `description`, `women`, `men`, `focus`, `title_seo`, `description_seo`, `keyword`, `sort`, `lang`, `gender`, `view`, `home`, `hot`) VALUES ('33', NULL, 'Mango', 'upload/img/th7.png', 'mango', '', NULL, NULL, NULL, NULL, NULL, NULL, '14', 'vi', '1', NULL, NULL, NULL);


#
# TABLE STRUCTURE FOR: product_category
#

CREATE TABLE `product_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` int(11) DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `title_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `keyword_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description_seo` text CHARACTER SET utf8,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `alias` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `description` text CHARACTER SET utf8,
  `home` tinyint(1) DEFAULT NULL,
  `sort` int(3) DEFAULT NULL,
  `hot` tinyint(1) DEFAULT NULL,
  `coupon` tinyint(1) DEFAULT NULL,
  `focus` tinyint(1) DEFAULT NULL,
  `lang` char(10) CHARACTER SET utf8 DEFAULT '1',
  `gender` tinyint(1) DEFAULT NULL,
  `banner` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `product_category` (`id`, `user`, `name`, `title_seo`, `keyword_seo`, `description_seo`, `image`, `alias`, `parent_id`, `description`, `home`, `sort`, `hot`, `coupon`, `focus`, `lang`, `gender`, `banner`) VALUES ('1', NULL, 'Thời trang nam', NULL, NULL, NULL, NULL, 'thoi-trang-nam', '0', '', '1', '1', NULL, NULL, NULL, 'vi', NULL, NULL);
INSERT INTO `product_category` (`id`, `user`, `name`, `title_seo`, `keyword_seo`, `description_seo`, `image`, `alias`, `parent_id`, `description`, `home`, `sort`, `hot`, `coupon`, `focus`, `lang`, `gender`, `banner`) VALUES ('2', NULL, 'Thời trang nữ', NULL, NULL, NULL, NULL, 'thoi-trang-nu', '0', '', '1', '2', NULL, NULL, NULL, 'vi', NULL, NULL);
INSERT INTO `product_category` (`id`, `user`, `name`, `title_seo`, `keyword_seo`, `description_seo`, `image`, `alias`, `parent_id`, `description`, `home`, `sort`, `hot`, `coupon`, `focus`, `lang`, `gender`, `banner`) VALUES ('3', NULL, 'Phụ kiện thời trang', '', NULL, '', NULL, 'phu-kien-thoi-trang', '0', '', '1', '3', NULL, NULL, NULL, 'vi', NULL, NULL);


#
# TABLE STRUCTURE FOR: product_color
#

CREATE TABLE `product_color` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `color` varchar(255) CHARACTER SET utf8 NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `description` varchar(255) CHARACTER SET utf8 NOT NULL,
  `lang` varchar(255) CHARACTER SET utf8 NOT NULL,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `product_color` (`id`, `color`, `name`, `description`, `lang`, `image`, `sort`, `parent_id`) VALUES ('2', '#31859b', 'Màu xanh lam', 'màu xanh lam', 'vi', NULL, '3', NULL);
INSERT INTO `product_color` (`id`, `color`, `name`, `description`, `lang`, `image`, `sort`, `parent_id`) VALUES ('3', '#000000', 'Màu đen', 'màu đen', 'vi', NULL, '4', NULL);
INSERT INTO `product_color` (`id`, `color`, `name`, `description`, `lang`, `image`, `sort`, `parent_id`) VALUES ('4', '#ff0000', 'Màu đỏ', 'màu đỏ', 'vi', NULL, '5', NULL);
INSERT INTO `product_color` (`id`, `color`, `name`, `description`, `lang`, `image`, `sort`, `parent_id`) VALUES ('5', '#7030a0', 'Màu tím', 'màu tím', 'vi', NULL, '6', NULL);
INSERT INTO `product_color` (`id`, `color`, `name`, `description`, `lang`, `image`, `sort`, `parent_id`) VALUES ('6', '#f79646', 'Màu cam', 'màu cam', 'vi', NULL, '7', NULL);
INSERT INTO `product_color` (`id`, `color`, `name`, `description`, `lang`, `image`, `sort`, `parent_id`) VALUES ('7', '#ffffff', 'Màu Trắng', 'màu trắng', 'vi', NULL, '8', NULL);
INSERT INTO `product_color` (`id`, `color`, `name`, `description`, `lang`, `image`, `sort`, `parent_id`) VALUES ('8', '#d99694', 'màu hồng', '', 'vi', NULL, '9', NULL);
INSERT INTO `product_color` (`id`, `color`, `name`, `description`, `lang`, `image`, `sort`, `parent_id`) VALUES ('9', '#7f7f7f', 'màu ghi', 'màu ghi', 'vi', NULL, '10', NULL);
INSERT INTO `product_color` (`id`, `color`, `name`, `description`, `lang`, `image`, `sort`, `parent_id`) VALUES ('10', '#ffc000', 'màu ánh vàng', 'màu ánh vàng', 'vi', NULL, '11', NULL);
INSERT INTO `product_color` (`id`, `color`, `name`, `description`, `lang`, `image`, `sort`, `parent_id`) VALUES ('11', '#974806', 'màu nâu', 'màu nâu', 'vi', NULL, '12', NULL);
INSERT INTO `product_color` (`id`, `color`, `name`, `description`, `lang`, `image`, `sort`, `parent_id`) VALUES ('12', '#4f6128', 'màu xanh xám', 'màu xanh xám', 'vi', NULL, '13', NULL);
INSERT INTO `product_color` (`id`, `color`, `name`, `description`, `lang`, `image`, `sort`, `parent_id`) VALUES ('13', '#d8d8d8', 'Màu ánh bạc', 'màu ánh bạc', 'vi', NULL, '14', NULL);
INSERT INTO `product_color` (`id`, `color`, `name`, `description`, `lang`, `image`, `sort`, `parent_id`) VALUES ('16', '#5f497a', 'tím', '', 'vi', NULL, '15', NULL);
INSERT INTO `product_color` (`id`, `color`, `name`, `description`, `lang`, `image`, `sort`, `parent_id`) VALUES ('17', '#fdeada', 'Màu nude', '<p>m&agrave;u nude</p>\r\n', 'vi', NULL, '2', NULL);


#
# TABLE STRUCTURE FOR: product_img
#

CREATE TABLE `product_img` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `image` varchar(255) CHARACTER SET latin1 NOT NULL,
  `multi_image` varchar(255) CHARACTER SET latin1 NOT NULL,
  `img_dir` varchar(255) CHARACTER SET latin1 NOT NULL,
  `id_color` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: product_locale
#

CREATE TABLE `product_locale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(70) CHARACTER SET latin1 DEFAULT NULL,
  `sort` tinyint(1) DEFAULT NULL,
  `description` text CHARACTER SET latin1,
  `lang` char(10) CHARACTER SET latin1 DEFAULT NULL,
  `alias` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `title_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keyword` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `product_locale` (`id`, `name`, `image`, `sort`, `description`, `lang`, `alias`, `title_seo`, `description_seo`, `keyword`, `parent_id`) VALUES ('4', 'Ấn Độ', NULL, '2', '', 'vi', 'an-do', NULL, NULL, NULL, NULL);
INSERT INTO `product_locale` (`id`, `name`, `image`, `sort`, `description`, `lang`, `alias`, `title_seo`, `description_seo`, `keyword`, `parent_id`) VALUES ('5', 'Thái Lan', NULL, '3', '', 'vi', 'thai-lan', NULL, NULL, NULL, NULL);
INSERT INTO `product_locale` (`id`, `name`, `image`, `sort`, `description`, `lang`, `alias`, `title_seo`, `description_seo`, `keyword`, `parent_id`) VALUES ('6', 'Đài Loan', NULL, '4', '', 'vi', 'dai-loan', NULL, NULL, NULL, NULL);
INSERT INTO `product_locale` (`id`, `name`, `image`, `sort`, `description`, `lang`, `alias`, `title_seo`, `description_seo`, `keyword`, `parent_id`) VALUES ('7', 'Trung Quốc', NULL, '5', '', 'vi', 'trung-quoc', NULL, NULL, NULL, NULL);
INSERT INTO `product_locale` (`id`, `name`, `image`, `sort`, `description`, `lang`, `alias`, `title_seo`, `description_seo`, `keyword`, `parent_id`) VALUES ('8', 'Anh', NULL, '6', '', 'vi', 'anh', NULL, NULL, NULL, NULL);
INSERT INTO `product_locale` (`id`, `name`, `image`, `sort`, `description`, `lang`, `alias`, `title_seo`, `description_seo`, `keyword`, `parent_id`) VALUES ('9', 'Pháp', NULL, '7', '', 'vi', 'phap', NULL, NULL, NULL, NULL);
INSERT INTO `product_locale` (`id`, `name`, `image`, `sort`, `description`, `lang`, `alias`, `title_seo`, `description_seo`, `keyword`, `parent_id`) VALUES ('10', 'Mỹ', NULL, '8', '', 'vi', 'my', NULL, NULL, NULL, NULL);
INSERT INTO `product_locale` (`id`, `name`, `image`, `sort`, `description`, `lang`, `alias`, `title_seo`, `description_seo`, `keyword`, `parent_id`) VALUES ('11', 'Nhật', NULL, '10', '', 'vi', 'nhat', NULL, NULL, NULL, NULL);


#
# TABLE STRUCTURE FOR: product_old
#

CREATE TABLE `product_old` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `hot` tinyint(1) NOT NULL,
  `home` tinyint(1) NOT NULL,
  `focus` tinyint(1) NOT NULL,
  `coupon` tinyint(1) NOT NULL,
  `mostview` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `price_sale` int(11) NOT NULL,
  `desc` text COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `description_seo` text COLLATE utf8_unicode_ci NOT NULL,
  `location` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `keyword` text COLLATE utf8_unicode_ci NOT NULL,
  `detail` text COLLATE utf8_unicode_ci NOT NULL,
  `note` text COLLATE utf8_unicode_ci NOT NULL,
  `like` int(11) NOT NULL DEFAULT '0',
  `origin` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `color` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `size` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `category_id` int(11) NOT NULL,
  `caption_1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `caption_2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `caption_3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `caption_4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: product_price
#

CREATE TABLE `product_price` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `from_price` int(11) DEFAULT NULL,
  `to_price` int(11) DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `lang` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `product_price` (`id`, `name`, `from_price`, `to_price`, `sort`, `lang`) VALUES ('1', 'Dưới 100.000 đ', '0', '100000', '1', 'vi');
INSERT INTO `product_price` (`id`, `name`, `from_price`, `to_price`, `sort`, `lang`) VALUES ('3', '200.000 - 400.000 đ', '200000', '400000', '2', 'vi');
INSERT INTO `product_price` (`id`, `name`, `from_price`, `to_price`, `sort`, `lang`) VALUES ('4', '400.000 - 500.000 đ', '400000', '500000', '3', 'vi');
INSERT INTO `product_price` (`id`, `name`, `from_price`, `to_price`, `sort`, `lang`) VALUES ('5', '500.000 - 1000.000 đ', '500000', '1000000', '4', 'vi');
INSERT INTO `product_price` (`id`, `name`, `from_price`, `to_price`, `sort`, `lang`) VALUES ('6', '1000000 - 2000000đ', '1000000', '2000000', '5', 'vi');
INSERT INTO `product_price` (`id`, `name`, `from_price`, `to_price`, `sort`, `lang`) VALUES ('9', 'Trên 2000000đ', '2000000', '3000000', '6', 'vi');


#
# TABLE STRUCTURE FOR: product_size
#

CREATE TABLE `product_size` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `size` varchar(255) CHARACTER SET utf8 NOT NULL,
  `sort` int(11) NOT NULL,
  `lang` varchar(100) CHARACTER SET latin1 NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `product_size` (`id`, `name`, `size`, `sort`, `lang`, `parent_id`) VALUES ('1', 'XL', '', '15', 'vi', NULL);
INSERT INTO `product_size` (`id`, `name`, `size`, `sort`, `lang`, `parent_id`) VALUES ('2', 'M', '', '13', 'vi', NULL);
INSERT INTO `product_size` (`id`, `name`, `size`, `sort`, `lang`, `parent_id`) VALUES ('3', 'XS', '', '12', 'vi', NULL);
INSERT INTO `product_size` (`id`, `name`, `size`, `sort`, `lang`, `parent_id`) VALUES ('4', 'L', '', '14', 'vi', NULL);
INSERT INTO `product_size` (`id`, `name`, `size`, `sort`, `lang`, `parent_id`) VALUES ('5', 'S', '', '11', 'vi', NULL);
INSERT INTO `product_size` (`id`, `name`, `size`, `sort`, `lang`, `parent_id`) VALUES ('6', 'XXL', '', '16', 'vi', NULL);
INSERT INTO `product_size` (`id`, `name`, `size`, `sort`, `lang`, `parent_id`) VALUES ('7', '34', '', '1', 'vi', NULL);
INSERT INTO `product_size` (`id`, `name`, `size`, `sort`, `lang`, `parent_id`) VALUES ('8', '35', '', '2', 'vi', NULL);
INSERT INTO `product_size` (`id`, `name`, `size`, `sort`, `lang`, `parent_id`) VALUES ('9', '36', '', '3', 'vi', NULL);
INSERT INTO `product_size` (`id`, `name`, `size`, `sort`, `lang`, `parent_id`) VALUES ('10', '37', '', '4', 'vi', NULL);
INSERT INTO `product_size` (`id`, `name`, `size`, `sort`, `lang`, `parent_id`) VALUES ('11', '38', '', '5', 'vi', NULL);
INSERT INTO `product_size` (`id`, `name`, `size`, `sort`, `lang`, `parent_id`) VALUES ('12', '39', '', '6', 'vi', NULL);


#
# TABLE STRUCTURE FOR: product_tag
#

CREATE TABLE `product_tag` (
  `product_tag_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `lang` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `tag` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `alias` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`product_tag_id`),
  KEY `product_id` (`product_id`),
  KEY `language_id` (`lang`),
  KEY `tag` (`tag`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: product_to_brand
#

CREATE TABLE `product_to_brand` (
  `brand_id` int(11) DEFAULT NULL,
  `id_category` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: product_to_category
#

CREATE TABLE `product_to_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `id_category` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('1', '1', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('2', '2', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('3', '3', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('4', '4', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('5', '5', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('6', '6', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('7', '7', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('8', '8', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('9', '9', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('10', '10', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('11', '11', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('12', '12', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('13', '13', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('14', '14', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('15', '15', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('43', '16', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('40', '17', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('34', '18', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('31', '19', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('28', '20', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('24', '21', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('51', '22', '3');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('25', '21', '2');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('26', '21', '3');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('29', '20', '2');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('30', '20', '3');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('32', '19', '2');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('33', '19', '3');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('35', '18', '2');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('36', '18', '3');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('50', '22', '2');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('49', '22', '1');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('41', '17', '2');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('42', '17', '3');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('44', '16', '2');
INSERT INTO `product_to_category` (`id`, `id_product`, `id_category`) VALUES ('45', '16', '3');


#
# TABLE STRUCTURE FOR: product_to_color
#

CREATE TABLE `product_to_color` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `id_color` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=83 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `product_to_color` (`id`, `id_product`, `id_color`) VALUES ('67', '5', '2');
INSERT INTO `product_to_color` (`id`, `id_product`, `id_color`) VALUES ('68', '5', '3');
INSERT INTO `product_to_color` (`id`, `id_product`, `id_color`) VALUES ('69', '5', '4');
INSERT INTO `product_to_color` (`id`, `id_product`, `id_color`) VALUES ('70', '5', '5');
INSERT INTO `product_to_color` (`id`, `id_product`, `id_color`) VALUES ('71', '5', '6');
INSERT INTO `product_to_color` (`id`, `id_product`, `id_color`) VALUES ('72', '5', '7');
INSERT INTO `product_to_color` (`id`, `id_product`, `id_color`) VALUES ('75', '3', '2');
INSERT INTO `product_to_color` (`id`, `id_product`, `id_color`) VALUES ('76', '3', '3');
INSERT INTO `product_to_color` (`id`, `id_product`, `id_color`) VALUES ('82', '4', '2');
INSERT INTO `product_to_color` (`id`, `id_product`, `id_color`) VALUES ('81', '8', '3');


#
# TABLE STRUCTURE FOR: product_to_option
#

CREATE TABLE `product_to_option` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: product_to_season
#

CREATE TABLE `product_to_season` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) DEFAULT NULL,
  `id_season` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: product_to_size
#

CREATE TABLE `product_to_size` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `id_size` int(11) NOT NULL,
  `note` text CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `product_to_size` (`id`, `id_product`, `id_size`, `note`) VALUES ('1', '120', '1', '');
INSERT INTO `product_to_size` (`id`, `id_product`, `id_size`, `note`) VALUES ('5', '101', '1', '');
INSERT INTO `product_to_size` (`id`, `id_product`, `id_size`, `note`) VALUES ('6', '100', '1', '');
INSERT INTO `product_to_size` (`id`, `id_product`, `id_size`, `note`) VALUES ('7', '99', '1', '');
INSERT INTO `product_to_size` (`id`, `id_product`, `id_size`, `note`) VALUES ('8', '98', '1', '');
INSERT INTO `product_to_size` (`id`, `id_product`, `id_size`, `note`) VALUES ('9', '97', '1', '');
INSERT INTO `product_to_size` (`id`, `id_product`, `id_size`, `note`) VALUES ('10', '96', '1', '');
INSERT INTO `product_to_size` (`id`, `id_product`, `id_size`, `note`) VALUES ('11', '95', '1', '');
INSERT INTO `product_to_size` (`id`, `id_product`, `id_size`, `note`) VALUES ('12', '93', '1', '');
INSERT INTO `product_to_size` (`id`, `id_product`, `id_size`, `note`) VALUES ('13', '94', '1', '');
INSERT INTO `product_to_size` (`id`, `id_product`, `id_size`, `note`) VALUES ('14', '16', '1', '');
INSERT INTO `product_to_size` (`id`, `id_product`, `id_size`, `note`) VALUES ('16', '2', '1', '');
INSERT INTO `product_to_size` (`id`, `id_product`, `id_size`, `note`) VALUES ('17', '3', '1', '');
INSERT INTO `product_to_size` (`id`, `id_product`, `id_size`, `note`) VALUES ('19', '4', '1', '');


#
# TABLE STRUCTURE FOR: project
#

CREATE TABLE `project` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `lat` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `lng` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `districtid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `project` (`id`, `name`, `lat`, `lng`, `districtid`) VALUES ('1', '13B Conic Phong Phú', '10.71240234375', '106.64177703857', '1');
INSERT INTO `project` (`id`, `name`, `lat`, `lng`, `districtid`) VALUES ('2', '13D Asia Phú Mỹ', '10.705533027649', '106.64806365967', '1');


#
# TABLE STRUCTURE FOR: province
#

CREATE TABLE `province` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `code` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `price` int(11) DEFAULT '0',
  `sort` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('1', 'Hồ Chí Minh', 'SG', '20000', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('2', 'Hà Nội', 'HN', '30000', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('3', 'Đà Nẵng', 'DDN', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('4', 'Bình Dương', 'BD', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('5', 'Đồng Nai', 'DNA', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('6', 'Khánh Hòa', 'KH', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('7', 'Hải Phòng', 'HP', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('8', 'Long An', 'LA', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('9', 'Quảng Nam', 'QNA', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('10', 'Bà Rịa Vũng Tàu', 'VT', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('11', 'Đắk Lắk', 'DDL', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('12', 'Cần Thơ', 'CT', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('13', 'Bình Thuận  ', 'BTH', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('14', 'Lâm Đồng', 'LDD', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('15', 'Thừa Thiên Huế', 'TTH', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('16', 'Kiên Giang', 'KG', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('17', 'Bắc Ninh', 'BN', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('18', 'Quảng Ninh', 'QNI', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('19', 'Thanh Hóa', 'TH', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('20', 'Nghệ An', 'NA', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('21', 'Hải Dương', 'HD', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('22', 'Gia Lai', 'GL', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('23', 'Bình Phước', 'BP', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('24', 'Hưng Yên', 'HY', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('25', 'Bình Định', 'BDD', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('26', 'Tiền Giang', 'TG', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('27', 'Thái Bình', 'TB', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('28', 'Bắc Giang', 'BG', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('29', 'Hòa Bình', 'HB', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('30', 'An Giang', 'AG', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('31', 'Vĩnh Phúc', 'VP', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('32', 'Tây Ninh', 'TNI', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('33', 'Thái Nguyên', 'TN', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('34', 'Lào Cai', 'LCA', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('35', 'Nam Định', 'NDD', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('36', 'Quảng Ngãi', 'QNG', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('37', 'Bến Tre', 'BTR', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('38', 'Đắk Nông', 'DNO', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('39', 'Cà Mau', 'CM', '120000', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('40', 'Vĩnh Long', 'VL', '3', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('41', 'Ninh Bình', 'NB', '320', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('42', 'Phú Thọ', 'PT', '25', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('43', 'Ninh Thuận', 'NT', '120000', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('44', 'Phú Yên', 'PY', '123456', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('45', 'Hà Nam', 'HNA', '40000', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('46', 'Hà Tĩnh', 'HT', '12000', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('47', 'Đồng Tháp', 'DDT', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('48', 'Sóc Trăng', 'ST', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('49', 'Kon Tum', 'KT', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('50', 'Quảng Bình', 'QB', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('51', 'Quảng Trị', 'QT', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('52', 'Trà Vinh', 'TV', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('53', 'Hậu Giang', 'HGI', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('54', 'Sơn La', 'SL', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('55', 'Bạc Liêu', 'BL', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('56', 'Yên Bái', 'YB', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('57', 'Tuyên Quang', 'TQ', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('58', 'Điện Biên', 'DDB', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('59', 'Lai Châu', 'LCH', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('60', 'Lạng Sơn', 'LS', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('61', 'Hà Giang', 'HG', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('62', 'Bắc Kạn', 'BK', '0', NULL);
INSERT INTO `province` (`id`, `name`, `code`, `price`, `sort`) VALUES ('63', 'Cao Bằng', 'CB', '0', NULL);


#
# TABLE STRUCTURE FOR: questions
#

CREATE TABLE `questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_sanpham` int(11) DEFAULT NULL,
  `comment` text CHARACTER SET utf8,
  `flg` int(11) DEFAULT NULL,
  `reply` int(11) DEFAULT NULL,
  `review` tinyint(1) DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `user_email` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `date` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `questions` (`id`, `id_sanpham`, `comment`, `flg`, `reply`, `review`, `user_name`, `user_email`, `time`, `date`) VALUES ('13', '5', 'hhhhggg', NULL, '0', NULL, 'sieuwebqt', 'dangtranmanh@gmail.com', '1505724581', NULL);
INSERT INTO `questions` (`id`, `id_sanpham`, `comment`, `flg`, `reply`, `review`, `user_name`, `user_email`, `time`, `date`) VALUES ('14', '5', 'hhhhggg', NULL, '0', NULL, 'sieuwebqt', 'dangtranmanh@gmail.com', '1505724675', NULL);
INSERT INTO `questions` (`id`, `id_sanpham`, `comment`, `flg`, `reply`, `review`, `user_name`, `user_email`, `time`, `date`) VALUES ('15', '5', 'noi dung', NULL, '0', NULL, 'nguyen đát', 'dat@gmail.com', '1505725003', NULL);
INSERT INTO `questions` (`id`, `id_sanpham`, `comment`, `flg`, `reply`, `review`, `user_name`, `user_email`, `time`, `date`) VALUES ('16', '5', 'noi dung câu hỏi', NULL, '0', NULL, 'tran manh', 'tranmanh@gmail.com', '1505725440', NULL);
INSERT INTO `questions` (`id`, `id_sanpham`, `comment`, `flg`, `reply`, `review`, `user_name`, `user_email`, `time`, `date`) VALUES ('17', '5', 'noi dung cua toi', NULL, '0', NULL, 'khowebqts', 'tranmanh@gmail.com', '1505725631', NULL);
INSERT INTO `questions` (`id`, `id_sanpham`, `comment`, `flg`, `reply`, `review`, `user_name`, `user_email`, `time`, `date`) VALUES ('18', '5', 'noi dung', NULL, '0', '1', 'tranmanh', 'tranmanh@gmail.com', '1505725689', NULL);
INSERT INTO `questions` (`id`, `id_sanpham`, `comment`, `flg`, `reply`, `review`, `user_name`, `user_email`, `time`, `date`) VALUES ('19', '5', 'noi dung', NULL, '0', '1', 'sieuwebqt', 'tranmanh@gmail.com', '1505725843', NULL);
INSERT INTO `questions` (`id`, `id_sanpham`, `comment`, `flg`, `reply`, `review`, `user_name`, `user_email`, `time`, `date`) VALUES ('20', '5', 'noi dung', NULL, '0', '1', 'sieuwebqt', 'tranmanh@gmail.com', '1505725878', NULL);
INSERT INTO `questions` (`id`, `id_sanpham`, `comment`, `flg`, `reply`, `review`, `user_name`, `user_email`, `time`, `date`) VALUES ('21', '5', 'noi dung', NULL, '0', '1', 'sieuwebqt', 'tranmanh@gmail.com', '1505725928', NULL);
INSERT INTO `questions` (`id`, `id_sanpham`, `comment`, `flg`, `reply`, `review`, `user_name`, `user_email`, `time`, `date`) VALUES ('22', '5', 'noi dung câu hỏi', NULL, '0', '1', 'tranmanh', 'dangtranmanh@gmail.com', '1505726276', NULL);
INSERT INTO `questions` (`id`, `id_sanpham`, `comment`, `flg`, `reply`, `review`, `user_name`, `user_email`, `time`, `date`) VALUES ('23', '5', 'noi dung cau tra loi', NULL, '21', '1', 'van đạt', 'dat@gmail.com', '1505726568', NULL);
INSERT INTO `questions` (`id`, `id_sanpham`, `comment`, `flg`, `reply`, `review`, `user_name`, `user_email`, `time`, `date`) VALUES ('24', '4', 'sâssa', NULL, '0', '1', 'Vân', 'buivananh.th@gmail.com', '1505981779', NULL);


#
# TABLE STRUCTURE FOR: raovat
#

CREATE TABLE `raovat` (
  `home` tinyint(1) DEFAULT NULL,
  `focus` tinyint(1) DEFAULT NULL,
  `view` int(11) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `price` int(11) DEFAULT NULL,
  `price_sale` int(11) DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `description_seo` text COLLATE utf8_unicode_ci,
  `title_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keyword_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `detail` text COLLATE utf8_unicode_ci,
  `note` text COLLATE utf8_unicode_ci,
  `category_id` int(11) DEFAULT NULL,
  `caption_1` text COLLATE utf8_unicode_ci,
  `caption_2` text COLLATE utf8_unicode_ci,
  `locale` int(11) DEFAULT NULL,
  `sort` int(10) DEFAULT NULL,
  `quantity` int(11) DEFAULT '0',
  `lang` char(10) COLLATE utf8_unicode_ci DEFAULT 'vi',
  `caption_3` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` int(8) DEFAULT NULL,
  `tags` text COLLATE utf8_unicode_ci,
  `raovat_dir` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `multi_image` text COLLATE utf8_unicode_ci,
  `img_dir` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `tinhtrang` tinyint(1) DEFAULT NULL,
  `user_id` int(11) unsigned DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `style` int(11) DEFAULT NULL,
  `id_value` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `code` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hot` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `raovat` (`home`, `focus`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `title_seo`, `keyword_seo`, `detail`, `note`, `category_id`, `caption_1`, `caption_2`, `locale`, `sort`, `quantity`, `lang`, `caption_3`, `time`, `tags`, `raovat_dir`, `multi_image`, `img_dir`, `status`, `tinhtrang`, `user_id`, `id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`) VALUES ('1', NULL, '0', '1', '0', '0', '<p>n&ocirc;i dung m&ocirc; ta</p>\r\n', '', '', '', '<p>noi dung chi tiet</p>\r\n', NULL, NULL, NULL, '<p>noi dung phu</p>\r\n', '0', '1', '0', 'vi', NULL, '1504065201', NULL, NULL, NULL, NULL, '0', NULL, '620', '1', NULL, NULL, '0', 'bán nhà tai hà nội', '', 'ban-nha-tai-ha-noi', NULL, NULL);
INSERT INTO `raovat` (`home`, `focus`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `title_seo`, `keyword_seo`, `detail`, `note`, `category_id`, `caption_1`, `caption_2`, `locale`, `sort`, `quantity`, `lang`, `caption_3`, `time`, `tags`, `raovat_dir`, `multi_image`, `img_dir`, `status`, `tinhtrang`, `user_id`, `id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`) VALUES ('1', NULL, '0', '1', '12424334', '12332342', '<p>n&ocirc;i dung m&ocirc; ta</p>\r\n', '', '', '', '<p>noi dung chi tiet</p>\r\n', NULL, '29', NULL, '<p>noi dung phu</p>\r\n', '6', '2', '0', 'vi', NULL, '1504068779', NULL, '30082017', NULL, NULL, '0', NULL, '620', '2', NULL, NULL, '14', 'bán nhà tai hà nội đường số 237', '', 'ban-nha-tai-ha-noi-duong-so-237', 'db652781fa07e94e75c9023c9de373cf.jpg', NULL);
INSERT INTO `raovat` (`home`, `focus`, `view`, `active`, `price`, `price_sale`, `description`, `description_seo`, `title_seo`, `keyword_seo`, `detail`, `note`, `category_id`, `caption_1`, `caption_2`, `locale`, `sort`, `quantity`, `lang`, `caption_3`, `time`, `tags`, `raovat_dir`, `multi_image`, `img_dir`, `status`, `tinhtrang`, `user_id`, `id`, `style`, `id_value`, `brand`, `name`, `code`, `alias`, `image`, `hot`) VALUES ('1', '1', '12', '1', '1234566', '1234333', '<p>n&ocirc;i dung m&ocirc; ta</p>\r\n', '', '', '', '<p>noi dung chi tiet</p>\r\n', NULL, '28', NULL, '<p>noi dung phu</p>\r\n', '5', '3', '0', 'vi', NULL, '1516353599', NULL, '30082017', NULL, NULL, '0', NULL, NULL, '3', NULL, NULL, '10', 'bán nhà tai hà nội viet nam', '', 'ban-nha-tai-ha-noi-viet-nam', '766564be313697c3bdae612b28a89d0a.jpg', '1');


#
# TABLE STRUCTURE FOR: raovat_category
#

CREATE TABLE `raovat_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `home` tinyint(1) DEFAULT '0',
  `sort` int(3) DEFAULT '0',
  `hot` tinyint(1) DEFAULT '0',
  `focus` tinyint(1) DEFAULT '0',
  `lang` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `keyword_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description_seo` text CHARACTER SET utf8,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `raovat_category` (`id`, `name`, `image`, `alias`, `parent_id`, `description`, `home`, `sort`, `hot`, `focus`, `lang`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('20', 'Điện thoại, viễn thông ', 'upload/img/phone.png', 'dien-thoai-vien-thong', '0', '                                                                                                                                                                                                            ', '0', '1', '0', '0', 'vi', NULL, NULL, NULL);
INSERT INTO `raovat_category` (`id`, `name`, `image`, `alias`, `parent_id`, `description`, `home`, `sort`, `hot`, `focus`, `lang`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('27', 'Ô tô, xe máy, xe đạp', 'upload/img/oto.png', 'o-to-xe-may-xe-dap', '0', '', '0', '0', '0', '0', 'vi', NULL, NULL, NULL);
INSERT INTO `raovat_category` (`id`, `name`, `image`, `alias`, `parent_id`, `description`, `home`, `sort`, `hot`, `focus`, `lang`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('28', 'Xây dựng, công nghiệp', 'upload/img/connghiep.png', 'xay-dung-cong-nghiep', '0', '                                                                                                                                        ', '0', '0', '0', '0', 'vi', NULL, NULL, NULL);
INSERT INTO `raovat_category` (`id`, `name`, `image`, `alias`, `parent_id`, `description`, `home`, `sort`, `hot`, `focus`, `lang`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('29', 'Thời trang, phụ kiện', 'upload/img/thoitrang.png', 'thoi-trang-phu-kien', '0', '', '0', '0', '0', '0', 'vi', NULL, NULL, NULL);
INSERT INTO `raovat_category` (`id`, `name`, `image`, `alias`, `parent_id`, `description`, `home`, `sort`, `hot`, `focus`, `lang`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('30', 'Mẹ & Bé', 'upload/img/me_be.png', 'me-be', '0', '', '0', '0', '0', '0', 'vi', NULL, NULL, NULL);
INSERT INTO `raovat_category` (`id`, `name`, `image`, `alias`, `parent_id`, `description`, `home`, `sort`, `hot`, `focus`, `lang`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('31', 'Sức khỏe, sắc đẹp', 'upload/img/suckhoe.png', 'suc-khoe-sac-dep', '0', '', '0', '0', '0', '0', 'vi', NULL, NULL, NULL);
INSERT INTO `raovat_category` (`id`, `name`, `image`, `alias`, `parent_id`, `description`, `home`, `sort`, `hot`, `focus`, `lang`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('33', 'Nội thất, ngoại thất', 'upload/img/noithat.png', 'noi-that-ngoai-that', '0', '', '0', '0', '0', '0', 'vi', NULL, NULL, NULL);
INSERT INTO `raovat_category` (`id`, `name`, `image`, `alias`, `parent_id`, `description`, `home`, `sort`, `hot`, `focus`, `lang`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('34', 'Sách, đồ văn phòng', 'upload/img/sach.png', 'sach-do-van-phong', '0', '', '0', '0', '0', '0', 'vi', NULL, NULL, NULL);
INSERT INTO `raovat_category` (`id`, `name`, `image`, `alias`, `parent_id`, `description`, `home`, `sort`, `hot`, `focus`, `lang`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('35', 'Hoa, quà tặng, đồ chơi', 'upload/img/qua_tang.png', 'hoa-qua-tang-do-choi', '0', '', '0', '0', '0', '0', 'vi', NULL, NULL, NULL);
INSERT INTO `raovat_category` (`id`, `name`, `image`, `alias`, `parent_id`, `description`, `home`, `sort`, `hot`, `focus`, `lang`, `title_seo`, `keyword_seo`, `description_seo`) VALUES ('42', 'Khác', '', 'khac', '0', '', '0', '2', '1', '1', 'vi', '', NULL, '');


#
# TABLE STRUCTURE FOR: raovat_images
#

CREATE TABLE `raovat_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `id_item` int(11) DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `url` char(200) CHARACTER SET utf8 DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `raovat_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('1', NULL, '3', 'upload/img/raovats_multi/f46482c87ab814e5d5ea59819e568564.jpg', NULL, NULL, NULL);
INSERT INTO `raovat_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('2', NULL, '3', 'upload/img/raovats_multi/f4b467b6d383eb5d6062b2fa9c9c0708.jpg', NULL, NULL, NULL);
INSERT INTO `raovat_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('3', NULL, '3', 'upload/img/raovats_multi/e86f742e7d986de26413443600fa8535.jpg', NULL, NULL, NULL);
INSERT INTO `raovat_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('4', NULL, '3', 'upload/img/raovats_multi/d640c2db815fbba330306bdbdc9e9326.jpg', NULL, NULL, NULL);
INSERT INTO `raovat_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('5', NULL, '2', 'upload/img/raovats_multi/3915f302b19fa28fc4001d6a66238681.jpg', NULL, NULL, NULL);
INSERT INTO `raovat_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('6', NULL, '2', 'upload/img/raovats_multi/866917b6bab0b8c3eeb0f52f45efd867.jpg', NULL, NULL, NULL);
INSERT INTO `raovat_images` (`id`, `name`, `id_item`, `image`, `url`, `link`, `sort`) VALUES ('7', NULL, '2', 'upload/img/raovats_multi/a8f9dbaa6c627b3a47a0f442cbe0c1ab.jpg', NULL, NULL, NULL);


#
# TABLE STRUCTURE FOR: raovat_tag
#

CREATE TABLE `raovat_tag` (
  `raovat_tag_id` int(11) NOT NULL AUTO_INCREMENT,
  `raovat_id` int(11) NOT NULL,
  `lang` varchar(11) CHARACTER SET utf8 NOT NULL,
  `tag` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `alias` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`raovat_tag_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: raovat_to_category
#

CREATE TABLE `raovat_to_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_raovat` int(11) NOT NULL,
  `id_category` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `raovat_to_category` (`id`, `id_raovat`, `id_category`) VALUES ('18', '3', '27');
INSERT INTO `raovat_to_category` (`id`, `id_raovat`, `id_category`) VALUES ('19', '3', '28');
INSERT INTO `raovat_to_category` (`id`, `id_raovat`, `id_category`) VALUES ('26', '2', '27');
INSERT INTO `raovat_to_category` (`id`, `id_raovat`, `id_category`) VALUES ('27', '2', '28');
INSERT INTO `raovat_to_category` (`id`, `id_raovat`, `id_category`) VALUES ('28', '2', '29');


#
# TABLE STRUCTURE FOR: resources
#

CREATE TABLE `resources` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT '0',
  `resource` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `sort` int(11) DEFAULT '0',
  `icon` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `alias` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `active` int(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=179 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('10', '0', 'product', 'Quản lý sản phẩm', NULL, '3', 'fa-bars', '', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('11', '10', 'products', 'Danh sách sản phẩm', NULL, '1', 'fa-files-o', 'vnadmin/product/products', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('13', '116', 'listColor', 'Màu sắc', NULL, '3', 'fa-circle-o', 'vnadmin/attribute/listColor', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('14', '116', 'listprice', 'Khoảng giá', NULL, '4', 'fa-circle-o', 'vnadmin/attribute/listprice', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('15', '116', 'listOption', 'Kích thước', NULL, '5', 'fa-circle-o', 'vnadmin/attribute/listOption', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('17', '0', 'menu', 'Quản lý menu', NULL, '7', 'fa-bars', 'vnadmin/menu/menulist', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('18', '10', 'category_pro', 'Danh mục sản phẩm', NULL, '2', 'fa-files-o', 'vnadmin/product/categories', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('19', '173', 'comments', 'Đánh giá bình luận', NULL, '3', 'fa-comments-o', 'vnadmin/comment/comments', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('20', '173', 'questions', 'Danh sách hỏi đáp', NULL, '4', 'fa-question-circle', 'vnadmin/comment/questions', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('22', '174', 'tag', 'Thẻ tags sản phẩm', NULL, '5', 'fa-tag', 'vnadmin/tag/listtagpro', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('25', '0', 'news', 'Quản lý tin bài', NULL, '6', 'fa-newspaper-o', '', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('26', '25', 'newslist', 'Danh sách tin', NULL, '1', 'fa-file-text-o', 'vnadmin/news/newslist', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('28', '25', 'tagsnews', 'Tags tin tức', NULL, '3', 'fa fa-tag', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('29', '0', 'media', 'Quản lý media', NULL, '1', 'fa-picture-o', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('30', '29', 'listAll', 'Danh sách media', NULL, '1', 'fa-file-image-o', 'vnadmin/media/listAll', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('31', '25', 'categories', 'Danh mục tin', NULL, '2', 'fa-newspaper-o', 'vnadmin/news/categories', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('32', '29', 'categories', 'Danh mục media', NULL, '2', 'fa-file-image-o', 'vnadmin/media/categories', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('33', '0', 'users', 'Quản lý thành viên', NULL, '16', 'fa-users', '', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('34', '33', 'smslist', 'Tin Nhắn SMS', NULL, '6', 'fa-commenting-o', 'vnadmin/users/smslist', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('39', '0', 'pages', 'Quản lý nội dung', NULL, '9', 'fa-file-o', 'vnadmin/pages/pagelist', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('40', '0', 'video', 'Quản Lý Video', NULL, '2', 'fa-video-camera', '', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('42', '40', 'listAll', 'Danh sách video', NULL, '1', 'fa-file-video-o', 'vnadmin/video/listAll', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('43', '40', 'category_video', 'Danh mục video', NULL, '2', 'fa-video-camera', 'vnadmin/video/categories', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('44', '107', 'listraovat', 'Danh sách rao vặt', NULL, '1', 'fa-files-o', 'vnadmin/raovat/listraovat', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('49', '107', 'categories', 'Danh mục rao vặt', NULL, '2', 'fa-files-o', 'vnadmin/raovat/categories', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('53', '0', 'imageupload', 'Quản lý banner', NULL, '8', 'fa-file-image-o', 'vnadmin/imageupload/banners', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('54', '162', 'listWard', 'Quản lý phường xã', NULL, '3', 'fa-map-signs', 'vnadmin/province/listWard', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('56', '162', 'listDistric', 'Quản lý quận huyện', NULL, '2', 'fa-map-marker', 'vnadmin/province/listDistric', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('57', '162', 'street', 'Quản lý đường phố', NULL, '4', 'fa-road', 'vnadmin/province/listStreet', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('58', '97', 'soldout', 'danh sách hết hàng', NULL, '1', 'fa-circle-o', 'admin/report/soldout', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('63', '10', 'cat_add', 'Thêm - Sửa danh mục sp', NULL, '9', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('64', '95', 'maps', 'Cấu hình bản đồ Maps', NULL, '1', ' fa-map-o', 'vnadmin/admin/bando_map', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('65', '10', 'add', 'Thêm -Sửa sản phẩm', NULL, '7', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('66', '17', 'delete', 'Xóa menu', NULL, '2', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('67', '10', 'delete_once', 'Xóa sản phẩm', NULL, '8', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('95', '0', 'admin', 'Hệ thống', NULL, '17', 'fa-gears text-red', '', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('96', '95', 'site_option', 'Cấu hình hệ thống', NULL, '0', 'fa-circle-o text-red', 'vnadmin/admin/site_option', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('97', '0', 'report', 'Báo cáo-Thống kê', NULL, '19', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('98', '104', 'listProvince', 'Phí vận chuyển', NULL, '3', 'fa-truck', 'vnadmin/order/listProvince', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('99', '90', 'categories', 'Danh mục share', NULL, '0', NULL, NULL, NULL);
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('100', '90', 'cat_add', 'Thêm danh mục share', NULL, '0', NULL, NULL, NULL);
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('101', '90', 'cat_edit', 'Sửa danh mục share', NULL, '0', NULL, NULL, NULL);
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('102', '90', 'delete_cat', 'Xóa danh mục share', NULL, '0', NULL, NULL, NULL);
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('103', '97', 'bestsellers', 'Hàng bán chạy', NULL, '2', 'fa-circle-o', 'admin/report/bestsellers', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('104', '0', 'order', 'Quản lý giỏ hàng', NULL, '4', 'fa-shopping-cart', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('105', '104', 'orders', 'Danh sách đặt hàng', NULL, '1', 'fa-cart-arrow-down', 'vnadmin/order/orders', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('106', '104', 'listSale', 'Mã giảm giá', NULL, '2', 'fa-files-o', 'vnadmin/order/listSale', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('107', '0', 'raovat', 'Quản lý rao vặt', NULL, '13', 'fa-bars', '', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('108', '0', 'inuser', 'Ý kiến khách hàng', NULL, '0', 'fa-user-plus', 'vnadmin/inuser/categories', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('109', '107', 'tagtinrao', 'Tags tin rao', NULL, '3', 'fa-tag', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('110', '0', 'email', 'Quản lý email', NULL, '14', ' fa-envelope-o ', 'vnadmin/email/emails', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('111', '0', 'support', 'Hỗ trợ  trực tuyến', NULL, '15', 'fa-life-ring', 'vnadmin/support/listSuport', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('112', '95', 'store_shopping', 'Chuỗi cửa hàng', NULL, '5', 'fa-files-o', 'vnadmin/store/Ds_shopping', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('113', '116', 'listBrand', 'Thương hiệu', NULL, '1', 'fa-circle-o', 'vnadmin/attribute/listBrand', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('114', '116', 'listLocale', 'Xuất sứ', NULL, '2', 'fa-circle-o', 'vnadmin/attribute/listLocale', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('115', '0', 'contact', 'Quản lý liên hệ', NULL, '10', 'fa-bars', 'vnadmin/contact/contacts', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('116', '0', 'attribute', 'Thuộc tính sản phẩm', NULL, '5', 'fa-bars', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('117', '108', 'cate_add', 'Thêm và Sửa', NULL, '2', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('118', '108', 'delete_cat_once', 'Xóa', NULL, '3', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('119', '108', 'categories', 'ý kiến khách hàng', NULL, '1', 'fa-files-o', 'vnadmin/inuser/categories', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('120', '17', 'addmenu', 'Thêm - Sửa menu', NULL, '0', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('121', '10', 'del_cat_once', 'Xóa danh mục sp', NULL, '10', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('122', '29', 'add', 'Thêm -Sửa media', NULL, '3', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('123', '29', 'delete_once', 'Xóa media', NULL, '4', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('124', '29', 'cat_add', 'Thêm - Sửa danh mục media', NULL, '5', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('125', '29', 'del_cat_once', 'Xóa danh mục media', NULL, '6', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('126', '40', 'add', 'Thêm sửa video', NULL, '3', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('127', '40', 'delete_once', 'Xóa video', NULL, '4', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('128', '40', 'cat_add', 'Thêm danh mục video', NULL, '5', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('129', '40', 'del_cat_once', 'Xóa danh mục video', NULL, '6', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('130', '10', 'delete_once_question', 'Xóa hỏi đáp', NULL, '12', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('131', '10', 'delete_once_comment', 'Xóa bình luận', NULL, '11', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('132', '104', 'delete_once_orders', 'Xóa đơn hàng', NULL, '4', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('133', '104', 'addSale', 'Thêm - Sửa mã giảm giá', NULL, '5', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('134', '104', 'del_once_sale', 'Xóa mã giảm giá', NULL, '6', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('135', '116', 'addbrand', 'Thêm - Sửa thương hiệu', NULL, '6', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('136', '116', 'delete_brand_once', 'Xóa thương hiệu', NULL, '7', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('137', '116', 'addlocale', 'Thêm - Sửa xuất sứ', NULL, '7', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('138', '116', 'delete_locale_once', 'Xóa xuất sứ', NULL, '8', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('139', '116', 'addcolor', 'Thêm - Sửa màu sắc', NULL, '9', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('140', '116', 'delete_color_once', 'Xóa màu sắc', NULL, '10', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('141', '116', 'addprice', 'Thêm - Sửa khoản giá', NULL, '11', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('142', '116', 'delete_price_once', 'Xóa khoảng giá', NULL, '12', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('143', '116', 'addoption', 'Thêm - Sửa kích thước', NULL, '12', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('144', '116', 'delete_option_once', 'Xóa kích thước', NULL, '13', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('145', '25', 'addnews', 'Thêm - Sửa tin tức', NULL, '4', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('146', '25', 'delete_once_news', 'Xóa tin tức', NULL, '5', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('147', '25', 'cat_add_news', 'Thêm - Sửa danh mục tin', NULL, '6', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('148', '25', 'del_catnews_once', 'Xóa danh mục tin', NULL, '7', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('149', '53', 'addbanner', 'Thêm - Sửa banner', NULL, '1', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('150', '53', 'delete_Banner_once', 'Xóa banner', NULL, '2', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('151', '39', 'addpage', 'Thêm - Sửa nội dung', NULL, '1', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('152', '39', 'delete_page_once', 'Xóa nội dung', NULL, '2', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('153', '115', 'delete', 'Xóa liên hệ', NULL, '1', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('154', '107', 'add', 'Thêm - Sửa rao vặt', NULL, '4', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('155', '107', 'delete_raovat_once', 'Xóa tin rao', NULL, '5', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('156', '107', 'cat_add', 'Thêm - Sửa danh mục tin rao', NULL, '6', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('157', '107', 'del_cattinrao_once', 'Xóa danh mục tin rao', NULL, '7', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('158', '110', 'delete', 'Xóa email', NULL, '1', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('159', '111', 'add', 'Thêm - Sửa hỗ trợ trực tuyến', NULL, '1', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('160', '111', 'delete_support_once', 'Xóa hỗ trợ trực tuyến', NULL, '2', '', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('161', '33', 'delete_users_once', 'Xóa thành viên', NULL, '1', '', '', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('162', '0', 'province', 'Danh sách quan huyện', NULL, '18', '', '', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('163', '33', 'add_users', 'Thêm thành viên quan trị', NULL, '1', '', 'vnadmin/users/add_users', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('164', '33', 'delete_users_once', 'Xóa thành viên quản trị', NULL, '10', '', '', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('165', '33', 'listuser_admin', 'Danh sách tài khoản quản trị', NULL, '0', '', 'vnadmin/users/listuser_admin', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('166', '33', 'listusers', 'Danh sách thành viên', NULL, '0', '', 'vnadmin/users/listusers', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('167', '17', 'menulist', 'Danh sách menu', NULL, '1', '', 'vnadmin/menu/menulist', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('168', '53', 'banners', 'Danh sách banner', NULL, '0', '', 'vnadmin/imageupload/banners', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('169', '39', 'pagelist', 'Danh sách nội dung', NULL, '0', '', 'vnadmin/pages/pagelist', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('170', '110', 'emails', 'Danh sách email', NULL, '0', '', 'vnadmin/email/emails', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('171', '115', 'contacts', 'Danh sách liên hệ', NULL, '0', '', 'vnadmin/contact/contacts', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('172', '111', 'listSuport', 'Danh sách support', NULL, '0', '', 'vnadmin/support/listSuport', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('173', '0', 'comment', 'Quản lý bình luận', NULL, '7', 'fa-comments-o', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('174', '0', 'tag', 'Quản lý thẻ tag', NULL, '6', 'fa-tags', '', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('175', '174', 'tag', 'Thẻ tags tin tức', NULL, '2', 'fa-tag', 'vnadmin/tag/listnew', '0');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('177', '95', 'setup_product', ' Cấu hình sản phẩm', NULL, '20', 'fa-gears', 'vnadmin/admin/setup_product', '1');
INSERT INTO `resources` (`id`, `parent_id`, `resource`, `name`, `description`, `sort`, `icon`, `alias`, `active`) VALUES ('178', '107', 'raovat_bds', 'Danh mục rao vặt BĐS', NULL, '1', 'fa-user-plus', 'vnadmin/raovat_bds/cat_raovat', '1');


#
# TABLE STRUCTURE FOR: site_log
#

CREATE TABLE `site_log` (
  `site_log_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `no_of_visits` int(10) unsigned DEFAULT NULL,
  `ip_address` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `requested_url` tinytext CHARACTER SET utf8,
  `referer_page` tinytext CHARACTER SET utf8,
  `page_name` tinytext CHARACTER SET utf8,
  `query_string` tinytext CHARACTER SET utf8,
  `user_agent` tinytext CHARACTER SET utf8,
  `is_unique` tinyint(1) DEFAULT '0',
  `access_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `visits_count` int(11) DEFAULT '0',
  PRIMARY KEY (`site_log_id`)
) ENGINE=MyISAM AUTO_INCREMENT=52161 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52115', '1', '14.248.85.156', '/pm_web_2/pm', '', 'Pm/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-03 14:07:32', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52116', '1', '14.248.85.156', '/pm_web_2/vnadmin', '', 'defaults/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-03 14:07:35', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52114', '1', '14.248.85.156', '/pm_web_2/administ', 'http://14.248.85.156:2222/pm_web_2/pm/header_footer', 'home/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-03 10:22:34', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52113', '1', '14.248.85.156', '/pm_web_2/', 'http://14.248.85.156:2222/pm_web_2/pm/header_footer', 'home/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-03 09:52:20', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52112', '1', '14.248.85.156', '/pm_web_2/pm/header_footer', 'http://14.248.85.156:2222/pm_web_2/pm', 'Header_footer/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-03 09:52:19', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52111', '1', '14.248.85.156', '/pm_web_2/404_override', 'http://14.248.85.156:2222/pm_web_2/pm/header_footer', 'error/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-03 09:52:18', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52110', '1', '14.248.85.156', '/pm_web_2/404_override', 'http://14.248.85.156:2222/pm_web_2/pm/header_footer', 'error/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-03 09:23:06', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52109', '1', '14.248.85.156', '/pm_web_2/administ', 'http://14.248.85.156:2222/pm_web_2/pm/header_footer', 'home/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-03 09:23:06', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52108', NULL, '14.248.85.156', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-03 08:53:25', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52107', '1', '14.248.85.156', '/pm_web_2/', 'http://14.248.85.156:2222/pm_web_2/pm/header_footer', 'home/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-03 08:41:16', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52106', '1', '14.248.85.156', '/pm_web_2/pm/header_footer', 'http://14.248.85.156:2222/pm_web_2/pm', 'Header_footer/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-03 08:41:15', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52105', '1', '14.248.85.156', '/pm_web_2/pm', 'http://14.248.85.156:2222/pm_web_2/pm', 'Pm/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-03 08:39:09', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52104', '1', '14.248.85.156', '/demo/demo_intuivai_3_6/', '', 'home/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-03 08:39:09', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52103', '1', '14.248.85.156', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-03 08:39:09', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52102', '1', '14.248.85.156', '/pm_web_2/pm/xuat-web', 'http://14.248.85.156:2222/pm_web_2/pm', 'pm/xuat_web', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-03 08:38:08', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52101', '1', '14.248.85.156', '/pm_web_2/pm', '', 'Pm/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-03 08:37:37', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52099', NULL, '64.233.172.233', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-03 08:37:32', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52100', '1', '14.248.85.156', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-03 08:37:33', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52098', NULL, '64.233.172.235', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-02 10:15:18', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52159', '1', '14.248.85.156', '/pm_web_2/pm', '', 'Pm/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Safari/537.36', '0', '2019-07-20 14:06:40', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52160', '1', '14.248.85.156', '/pm_web_2/pm/xuat-web', 'http://14.248.85.156:2222/pm_web_2/pm', 'pm/xuat_web', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Safari/537.36', '0', '2019-07-20 14:06:52', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52158', '1', '14.248.85.156', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Safari/537.36', '0', '2019-07-20 14:06:36', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52157', '1', '14.248.85.156', '/pm_web_2/pm', 'http://14.248.85.156:2222/pm_web_2/pm', 'Pm/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Safari/537.36', '0', '2019-07-19 10:07:17', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52156', '1', '14.248.85.156', '/pm_web_2/pm/xuat-web', 'http://14.248.85.156:2222/pm_web_2/pm', 'pm/xuat_web', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Safari/537.36', '0', '2019-07-19 10:05:35', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52155', '1', '14.248.85.156', '/pm_web_2/pm', '', 'Pm/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Safari/537.36', '0', '2019-07-19 10:05:13', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52154', '1', '14.248.85.156', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Safari/537.36', '0', '2019-07-19 10:05:10', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52153', '1', '14.248.85.156', '/pm_web_2/pm', 'http://14.248.85.156:2222/pm_web_2/pm', 'Pm/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36', '0', '2019-07-09 13:52:47', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52152', '1', '14.248.85.156', '/pm_web_2/pm/xuat-web', 'http://14.248.85.156:2222/pm_web_2/pm', 'pm/xuat_web', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36', '0', '2019-07-09 13:51:10', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52151', '1', '14.248.85.156', '/pm_web_2/pm', '', 'Pm/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36', '0', '2019-07-09 13:50:48', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52150', NULL, '14.248.85.156', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36', '0', '2019-07-09 13:50:46', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52149', '1', '14.248.85.156', '/pm_web_2/pm', 'http://14.248.85.156:2222/pm_web_2/pm', 'Pm/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36', '0', '2019-07-03 15:26:43', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52148', '1', '14.248.85.156', '/pm_web_2/pm/xuat-web', 'http://14.248.85.156:2222/pm_web_2/pm', 'pm/xuat_web', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36', '0', '2019-07-03 15:25:34', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52147', '1', '14.248.85.156', '/pm_web_2/pm', '', 'Pm/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36', '0', '2019-07-03 15:25:13', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52146', '1', '14.248.85.156', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36', '0', '2019-07-03 15:25:08', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52144', NULL, '66.102.6.145', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-20 12:36:28', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52145', NULL, '66.102.6.147', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-21 08:56:02', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52143', NULL, '66.102.6.146', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-19 10:28:03', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52142', NULL, '66.102.6.147', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-18 22:16:24', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52141', NULL, '66.102.6.146', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-18 09:11:12', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52140', NULL, '66.102.6.147', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-17 21:05:37', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52139', '1', '14.248.85.156', '/pm_web_2/pm', 'http://14.248.85.156:2222/pm_web_2/pm', 'Pm/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-17 09:45:36', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52138', '1', '14.248.85.156', '/pm_web_2/pm/xuat-web', 'http://14.248.85.156:2222/pm_web_2/pm', 'pm/xuat_web', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-17 09:44:41', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52137', NULL, '14.248.85.156', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-17 09:44:25', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52135', NULL, '14.248.85.156', '/pm_web_2/pm', '', 'Pm/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-17 09:44:05', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52136', NULL, '14.248.85.156', '/pm_web_2/pm', '', 'Pm/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-17 09:44:05', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52134', NULL, '66.102.6.145', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-17 08:49:19', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52133', NULL, '66.102.6.145', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-15 22:35:37', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52132', NULL, '66.102.6.146', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-15 10:10:49', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52130', NULL, '66.102.6.146', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-13 11:50:55', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52131', NULL, '66.102.6.147', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-14 09:00:08', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52129', NULL, '66.102.6.147', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-11 21:20:19', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52128', '1', '14.248.85.156', '/pm_web_2/pm', 'http://14.248.85.156:2222/pm_web_2/pm', 'Pm/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-11 11:48:54', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52127', '1', '14.248.85.156', '/pm_web_2/pm/xuat-web', 'http://14.248.85.156:2222/pm_web_2/pm', 'pm/xuat_web', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-11 11:47:46', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52126', '1', '14.248.85.156', '/pm_web_2/pm', '', 'Pm/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-11 11:47:26', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52125', '1', '14.248.85.156', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-11 11:47:23', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52124', NULL, '66.102.6.145', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-10 08:51:00', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52122', NULL, '66.102.6.146', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-07 09:15:55', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52123', NULL, '66.102.6.146', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-08 12:06:47', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52121', NULL, '64.233.172.231', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-05 10:44:18', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52120', NULL, '64.233.172.233', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-04 21:13:21', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52119', NULL, '64.233.172.235', '/pm_web_2/', '', 'home/index', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon', '0', '2019-06-04 09:11:47', '1');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52118', '1', '14.248.85.156', '/pm_web_2/vnadmin/menu/savelist', 'http://14.248.85.156:2222/pm_web_2/vnadmin/menu/menulist', 'menu/savelist', 'avelist', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-03 14:07:47', '0');
INSERT INTO `site_log` (`site_log_id`, `no_of_visits`, `ip_address`, `requested_url`, `referer_page`, `page_name`, `query_string`, `user_agent`, `is_unique`, `access_date`, `visits_count`) VALUES ('52117', '1', '14.248.85.156', '/pm_web_2/vnadmin/menu/menulist', 'http://14.248.85.156:2222/pm_web_2/vnadmin', 'menu/menulist', 'enulist', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '0', '2019-06-03 14:07:46', '0');


#
# TABLE STRUCTURE FOR: site_option
#

CREATE TABLE `site_option` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `coppy_right` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `site_name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `slogan` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `link_instagram` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `site_logo` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `site_title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `name_language` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `site_keyword` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `site_keyword_en` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `site_description` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `link_sky` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `link_printer` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `link_linkedin` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `site_email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `site_fanpage` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `site_video` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `WM_text` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `WM_color` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `WM_size` int(10) DEFAULT NULL,
  `hotline1` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hotline2` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hotline3` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `address` text CHARACTER SET utf8,
  `link_tt` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `favicon` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `company_name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `shipping` text CHARACTER SET utf8,
  `site_promo` text CHARACTER SET utf8,
  `thanhtoan_tienmat` text CHARACTER SET utf8,
  `thanhtoan_chuyenkhoan` text CHARACTER SET utf8,
  `hdfMap` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `map_title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `map_adrdress` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `map_phone` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `dia_chi_timkiem` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `lang` char(10) CHARACTER SET utf8 DEFAULT '1',
  `link_gg` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `link_youtube` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `face_id` char(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timeopen` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `chat` text CHARACTER SET utf8,
  `site_logo_footer` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `map_iframe` text CHARACTER SET utf8,
  `input_text_1` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `domain` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `map_footer` text COLLATE utf8_unicode_ci,
  `icon_language` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `config_pro` text COLLATE utf8_unicode_ci NOT NULL,
  `config_pro_content` text COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(3) unsigned DEFAULT '1',
  `bando` text COLLATE utf8_unicode_ci,
  `watermark` varchar(255) COLLATE utf8_unicode_ci DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `site_option` (`id`, `coppy_right`, `site_name`, `slogan`, `link_instagram`, `site_logo`, `site_title`, `name_language`, `site_keyword`, `site_keyword_en`, `site_description`, `link_sky`, `link_printer`, `link_linkedin`, `site_email`, `site_fanpage`, `site_video`, `WM_text`, `WM_color`, `WM_size`, `hotline1`, `hotline2`, `hotline3`, `address`, `link_tt`, `favicon`, `company_name`, `shipping`, `site_promo`, `thanhtoan_tienmat`, `thanhtoan_chuyenkhoan`, `hdfMap`, `map_title`, `map_adrdress`, `map_phone`, `dia_chi_timkiem`, `lang`, `link_gg`, `link_youtube`, `face_id`, `timeopen`, `chat`, `site_logo_footer`, `map_iframe`, `input_text_1`, `domain`, `map_footer`, `icon_language`, `config_pro`, `config_pro_content`, `active`, `bando`, `watermark`) VALUES ('1', 'Bản quyền thuộc về CÔNG TY TNHH THƯƠNG MẠI & DỊCH VỤ OCEANIA - Phân phối và độc quyền. Mọi hình thức sao chép phải được xin phép.', 'CÔNG TY TNHH THƯƠNG MẠI & DỊCH VỤ OCEANIA', 'Mỹ phẩm làm đẹp và thiết bị thẩm mỹ', NULL, 'upload/img/logo/logo7.png', 'CÔNG TY TNHH THƯƠNG MẠI & DỊCH VỤ OCEANIA', 'Việt Nam', '', '0', '', '', NULL, NULL, 'oceania.cpn@gmail.com', 'https://www.facebook.com/giaodiendep.vn/', 'lU02XJYXgK8', NULL, NULL, NULL, '024 38585 8786', ' 0909 229 400', NULL, 'Số 20, Ngách 82/23, Chùa Láng, Đống Đa, Hà Nội', '', 'upload/img/logo/logo22.png', NULL, '<p><a href=\"http://14.248.85.156:2222/demo/demo_oceanian_20_2_19/#\" title=\" \">Ứng dụng c&ocirc;ng nghệ HIFU Smart Sonic trong điều trị trẻ h&oacute;a da</a></p>\r\n\r\n<p>Tế b&agrave;o gốc l&agrave; tế b&agrave;o mầm hay tế b&agrave;o nền m&oacute;ng m&agrave; từ đ&oacute; c&aacute;c loại tế b&agrave;o của cơ thể con người được tạo ra. Mọi tế b&agrave;o trong cơ thể người đều được tạo ra từ tế b&agrave;o nền m&oacute;ng m&agrave; từ đ&oacute; c&aacute;c loại tế b&agrave;o của cơ thể con người được tạo ra.</p>\r\n', NULL, NULL, NULL, '(21.0137956, 105.76945469999998)', 'Công ty cổ phần dịch vụ & thương mại Thủ Đô', 'Số 58 Phố Duy Tân – Dịch Vọng Hậu – Cầu Giấy - HN', ' 0984086608', '42 Lê Quang đạo, Nam Từ Liêm', 'vi', '', NULL, NULL, '8h - 17h30', NULL, 'upload/img/logo/logo1.png', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.4672661068253!2d105.76712161501895!3d21.013981586006356!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3134535816bfae5d%3A0xc352638ab10225d4!2zQ-G7lSBwaOG6p24gQ8O0bmcgbmdo4buHIFFUUw!5e0!3m2!1svi!2s!4v1529901490962\" width=\"100%\" height=\"200\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', NULL, 'https://qts.vn/', NULL, 'img/vi.gif', '[]', '[{\"content\":\"\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Nh\\u00e0 s\\u1ea3n xu\\u1ea5t\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"\\u0110i\\u1ec7n \\u00e1p\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"K\\u00edch th\\u01b0\\u1edbc\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Tr\\u1ecdng l\\u01b0\\u1ee3ng\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"M\\u00e0n h\\u00ecnh\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Xu\\u1ea5t x\\u1ee9\",\"type\":\"text\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"Ch\\u1ee9ng nh\\u1eadn\",\"type\":\"text\",\"sort\":\"\"}]', '0', NULL, '0');
INSERT INTO `site_option` (`id`, `coppy_right`, `site_name`, `slogan`, `link_instagram`, `site_logo`, `site_title`, `name_language`, `site_keyword`, `site_keyword_en`, `site_description`, `link_sky`, `link_printer`, `link_linkedin`, `site_email`, `site_fanpage`, `site_video`, `WM_text`, `WM_color`, `WM_size`, `hotline1`, `hotline2`, `hotline3`, `address`, `link_tt`, `favicon`, `company_name`, `shipping`, `site_promo`, `thanhtoan_tienmat`, `thanhtoan_chuyenkhoan`, `hdfMap`, `map_title`, `map_adrdress`, `map_phone`, `dia_chi_timkiem`, `lang`, `link_gg`, `link_youtube`, `face_id`, `timeopen`, `chat`, `site_logo_footer`, `map_iframe`, `input_text_1`, `domain`, `map_footer`, `icon_language`, `config_pro`, `config_pro_content`, `active`, `bando`, `watermark`) VALUES ('2', NULL, 'JSC polygon media', '', NULL, 'upload/img/logo4.png', '', 'English', '', '0', '', '0', NULL, NULL, 'hanhnh@polygonmedia.vn', '', 'uI2wcf05wq0', '', '', '0', '', '', '0', '', '', '0', NULL, '', '', NULL, NULL, '(21.0218044, 105.79087200000004)', 'Công ty', '', '', 'Yên hòa', 'en', '', '', '', '', '', NULL, '', NULL, '', '', 'img/en.gif', '[]', '', '0', NULL, '0');
INSERT INTO `site_option` (`id`, `coppy_right`, `site_name`, `slogan`, `link_instagram`, `site_logo`, `site_title`, `name_language`, `site_keyword`, `site_keyword_en`, `site_description`, `link_sky`, `link_printer`, `link_linkedin`, `site_email`, `site_fanpage`, `site_video`, `WM_text`, `WM_color`, `WM_size`, `hotline1`, `hotline2`, `hotline3`, `address`, `link_tt`, `favicon`, `company_name`, `shipping`, `site_promo`, `thanhtoan_tienmat`, `thanhtoan_chuyenkhoan`, `hdfMap`, `map_title`, `map_adrdress`, `map_phone`, `dia_chi_timkiem`, `lang`, `link_gg`, `link_youtube`, `face_id`, `timeopen`, `chat`, `site_logo_footer`, `map_iframe`, `input_text_1`, `domain`, `map_footer`, `icon_language`, `config_pro`, `config_pro_content`, `active`, `bando`, `watermark`) VALUES ('3', '1', '1', '1', '0', '1', '1', '', '1', '1', '1', '1', '0', '0', '1', '1', '1', '0', '0', '0', '1', '1', '0', '1', '1', '1', '1', '1', '0', '1', '1', '1', '1', '1', '1', '1', 'config', '1', '0', '0', '1', '0', '0', '1', '0', '1', '0', '1', '', '1', '0', NULL, '0');
INSERT INTO `site_option` (`id`, `coppy_right`, `site_name`, `slogan`, `link_instagram`, `site_logo`, `site_title`, `name_language`, `site_keyword`, `site_keyword_en`, `site_description`, `link_sky`, `link_printer`, `link_linkedin`, `site_email`, `site_fanpage`, `site_video`, `WM_text`, `WM_color`, `WM_size`, `hotline1`, `hotline2`, `hotline3`, `address`, `link_tt`, `favicon`, `company_name`, `shipping`, `site_promo`, `thanhtoan_tienmat`, `thanhtoan_chuyenkhoan`, `hdfMap`, `map_title`, `map_adrdress`, `map_phone`, `dia_chi_timkiem`, `lang`, `link_gg`, `link_youtube`, `face_id`, `timeopen`, `chat`, `site_logo_footer`, `map_iframe`, `input_text_1`, `domain`, `map_footer`, `icon_language`, `config_pro`, `config_pro_content`, `active`, `bando`, `watermark`) VALUES ('4', 'Coppy right', 'tên đơn vị', 'Slogan', 'Instagram', NULL, 'Tiêu đề website', NULL, NULL, NULL, NULL, 'Link skype', 'link printer', 'Link linkedin', NULL, 'Fanpage Facebook', 'Video (Youtube)', 'Chữ Nổi Warter Mark', 'Màu Chữ (Hex Color VD : #ed1c2', '1', 'Hotline', 'Hotline 2', 'điên thoại bàn', 'Địa chỉ', 'Link twitter', NULL, NULL, 'Thông tin chân trang', 'khuyến mại', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'conf_text', 'Link google', 'Link youtube', 'id ap facebook', 'Thời gian mở cửa', 'mã chát online', 'logo chân trang', 'Mã nhúng bản đồ chân trang', 'padding text', 'Tên miền', 'mã nhúng javascript', '', '', '', '0', NULL, 'Đóng dấu logo');
INSERT INTO `site_option` (`id`, `coppy_right`, `site_name`, `slogan`, `link_instagram`, `site_logo`, `site_title`, `name_language`, `site_keyword`, `site_keyword_en`, `site_description`, `link_sky`, `link_printer`, `link_linkedin`, `site_email`, `site_fanpage`, `site_video`, `WM_text`, `WM_color`, `WM_size`, `hotline1`, `hotline2`, `hotline3`, `address`, `link_tt`, `favicon`, `company_name`, `shipping`, `site_promo`, `thanhtoan_tienmat`, `thanhtoan_chuyenkhoan`, `hdfMap`, `map_title`, `map_adrdress`, `map_phone`, `dia_chi_timkiem`, `lang`, `link_gg`, `link_youtube`, `face_id`, `timeopen`, `chat`, `site_logo_footer`, `map_iframe`, `input_text_1`, `domain`, `map_footer`, `icon_language`, `config_pro`, `config_pro_content`, `active`, `bando`, `watermark`) VALUES ('5', NULL, NULL, NULL, NULL, NULL, NULL, 'japanese', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ja', NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '', '', 'upload/img/logo/ja4.jpg', '[]', '', '0', NULL, '0');
INSERT INTO `site_option` (`id`, `coppy_right`, `site_name`, `slogan`, `link_instagram`, `site_logo`, `site_title`, `name_language`, `site_keyword`, `site_keyword_en`, `site_description`, `link_sky`, `link_printer`, `link_linkedin`, `site_email`, `site_fanpage`, `site_video`, `WM_text`, `WM_color`, `WM_size`, `hotline1`, `hotline2`, `hotline3`, `address`, `link_tt`, `favicon`, `company_name`, `shipping`, `site_promo`, `thanhtoan_tienmat`, `thanhtoan_chuyenkhoan`, `hdfMap`, `map_title`, `map_adrdress`, `map_phone`, `dia_chi_timkiem`, `lang`, `link_gg`, `link_youtube`, `face_id`, `timeopen`, `chat`, `site_logo_footer`, `map_iframe`, `input_text_1`, `domain`, `map_footer`, `icon_language`, `config_pro`, `config_pro_content`, `active`, `bando`, `watermark`) VALUES ('6', NULL, NULL, NULL, NULL, NULL, NULL, 'Korean', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ko', NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '', '', 'upload/img/logo/lag21.png', '[]', '', '0', NULL, '0');
INSERT INTO `site_option` (`id`, `coppy_right`, `site_name`, `slogan`, `link_instagram`, `site_logo`, `site_title`, `name_language`, `site_keyword`, `site_keyword_en`, `site_description`, `link_sky`, `link_printer`, `link_linkedin`, `site_email`, `site_fanpage`, `site_video`, `WM_text`, `WM_color`, `WM_size`, `hotline1`, `hotline2`, `hotline3`, `address`, `link_tt`, `favicon`, `company_name`, `shipping`, `site_promo`, `thanhtoan_tienmat`, `thanhtoan_chuyenkhoan`, `hdfMap`, `map_title`, `map_adrdress`, `map_phone`, `dia_chi_timkiem`, `lang`, `link_gg`, `link_youtube`, `face_id`, `timeopen`, `chat`, `site_logo_footer`, `map_iframe`, `input_text_1`, `domain`, `map_footer`, `icon_language`, `config_pro`, `config_pro_content`, `active`, `bando`, `watermark`) VALUES ('7', NULL, NULL, NULL, NULL, NULL, NULL, 'hungary', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hu', NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '', '', 'upload/img/logo/hungary.png', '[]', '', '0', NULL, '0');


#
# TABLE STRUCTURE FOR: staticpage
#

CREATE TABLE `staticpage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(55) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `content` text COLLATE utf8_unicode_ci,
  `image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lang` char(10) COLLATE utf8_unicode_ci DEFAULT '1',
  `home` tinyint(1) DEFAULT '0',
  `hot` tinyint(1) DEFAULT NULL,
  `focus` tinyint(1) DEFAULT NULL,
  `contact_page` tinyint(1) DEFAULT '0',
  `title_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keyword_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT '0',
  `page_footer` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `staticpage` (`id`, `name`, `alias`, `description`, `content`, `image`, `lang`, `home`, `hot`, `focus`, `contact_page`, `title_seo`, `keyword_seo`, `description_seo`, `parent_id`, `page_footer`) VALUES ('31', 'Giới Thiệu', 'gioi-thieu', '<p>Địa chỉ: B2-18&nbsp;Đường Gi&aacute;p Hải, Phường Xương Giang, TP Bắc Giang<br />\r\nSố&nbsp;ĐT: 0983.386.281 - 0916.51.51.82<br />\r\nEmail: lphanvantien.dichvuanninhlph@gmail.com - Website:&nbsp;http://baovelongphunghoang.com/<br />\r\nM&atilde; số thuế: 2400790363<br />\r\nNgười đại diện: &Ocirc;ng Phan Văn Tiến Lục&nbsp;- Chức vụ: Gi&aacute;m đốc</p>\r\n', '<p>OCEANIA COMPANY &ndash; T&ecirc;n đầy đủ l&agrave;: &rdquo; C&ocirc;ng ty tr&aacute;ch nhiệm hữu hạn thương mại v&agrave; dịch vụ Ch&acirc;u Đại Dương&rdquo; tự h&agrave;o l&agrave; một trong những nh&agrave; ph&acirc;n phối đem lại sự uy t&iacute;n v&agrave; chất lượng tốt nhất tại Việt Nam về ng&agrave;nh thẩm mỹ.<br />\r\nNắm được thị hiếu cũng như nhu cầu lớn nhất của thị trường thẩm mỹ Việt Nam, ch&uacute;ng t&ocirc;i quyết định th&agrave;nh lập c&ocirc;ng ty OCEANIA v&agrave;o th&aacute;ng 1/2016, c&ocirc;ng ty ch&uacute;ng t&ocirc;i chuy&ecirc;n ph&acirc;n phối dược, mỹ phẩm v&agrave; thiết bị thẩm mỹ ti&ecirc;n tiến, hiện đại bậc nhất nhập khẩu từ c&aacute;c nước c&oacute; nền c&ocirc;ng nghệ thẩm mỹ h&agrave;ng đầu như: Anh, Mỹ, Ph&aacute;p, Đức, &Yacute;, Thụy Sĩ, H&agrave;n Quốc &hellip;<br />\r\nOceania đi đầu trong việc cung cấp c&aacute;c d&ograve;ng m&aacute;y m&oacute;c c&ocirc;ng nghệ cao, Dược mỹ phẩm trong ng&agrave;nh thẩm mỹ như :</p>\r\n\r\n<p><strong>HSC ( H&agrave;n Quốc )</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" class=\"w_100\" src=\"http://192.168.1.253:3333/giaodiencat/Hung/Oceania/img/img_intro_1.png\" /></p>\r\n\r\n<p><strong>HSC ( Ph&aacute;p )</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" class=\"w_100\" src=\"http://192.168.1.253:3333/giaodiencat/Hung/Oceania/img/img_intro_2.png\" /></p>\r\n\r\n<p><strong>HSC ( &Yacute; )</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" class=\"w_100\" src=\"http://192.168.1.253:3333/giaodiencat/Hung/Oceania/img/img_intro_3.png\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Với đội ngũ gi&agrave;u kinh nghiệm, năng động v&agrave; t&acirc;m huyết với nghề, lấy phương ch&acirc;m &ldquo;Kh&aacute;ch h&agrave;ng của bạn cũng l&agrave; kh&aacute;ch h&agrave;ng của ch&uacute;ng t&ocirc;i&rdquo; c&ugrave;ng với chất lượng tuyệt đối trong sản phẩm &ndash; ch&uacute;ng t&ocirc;i tin rằng sẽ đ&aacute;p ứng được mọi nhu cầu v&agrave; tạo bước tiến bứt ph&aacute;, th&uacute;c đẩy sự ph&aacute;t triển v&agrave; hội nhập lớn mạnh của thị trường thẩm mỹ Việt Nam.</strong></p>\r\n', 'upload/img/pages/1.jpg', 'vi', NULL, '1', '1', '0', '', '', '', '0', '1');
INSERT INTO `staticpage` (`id`, `name`, `alias`, `description`, `content`, `image`, `lang`, `home`, `hot`, `focus`, `contact_page`, `title_seo`, `keyword_seo`, `description_seo`, `parent_id`, `page_footer`) VALUES ('39', 'Cơ sở vật chất', 'co-so-vat-chat', '<p>Hiện đại bậc nhất</p>\r\n', '<ul>\r\n	<li>Kovin l&agrave; thương hiệu mỹ phẩm thảo dược thi&ecirc;n nhi&ecirc;n. C&aacute;c sản phẩm của Hevina được nghi&ecirc;n cứu, thử nghiệm v&agrave; kiểm chứng độ an to&agrave;n với người d&ugrave;ng. Quy tr&igrave;nh sản xuất được kiểm so&aacute;t đảm bảo trong m&ocirc;i trường sạch v&agrave; khử tr&ugrave;ng.</li>\r\n	<li>Với sologan: &ldquo;Kovin - B&iacute; quyết của c&aacute;c n&agrave;ng&rdquo; ch&uacute;ng t&ocirc;i lu&ocirc;n hướng đến việc ph&aacute;t triển c&aacute;c d&ograve;ng sản phẩm nguồn gốc thi&ecirc;n nhi&ecirc;n chất lượng an to&agrave;n như t&igrave;nh y&ecirc;u thương v&agrave; che chở của mẹ d&agrave;nh cho gia đ&igrave;nh.</li>\r\n	<li>Sau hơn 1 năm chuẩn bị, sản phẩm đầu ti&ecirc;n Kovin cho ra mắt đ&oacute; l&agrave; Bộ dầu gội, dầu xả thảo dược Nasil được chiết xuất từ c&aacute;c loại thảo mộc đặc biệt tốt cho t&oacute;c v&agrave; da đầu với c&aacute;c th&agrave;nh phần ch&iacute;nh như: bồ kết, hương nhu, l&aacute; sả, cỏ mần trầu, l&aacute; tre, l&aacute; d&acirc;u, cỏ ngũ săc, được sản xuất với c&ocirc;ng thức thuần việt do c&aacute;c dược sỹ, chuy&ecirc;n gia cao cấp nghi&ecirc;n cứu v&agrave; ph&aacute;t triển từ phương ph&aacute;p chăm s&oacute;c t&oacute;c truyền thống của phụ nữ Việt Nam. Bộ dầu gội Nasil sẽ gi&uacute;p sạch t&oacute;c, da đầu, gi&uacute;p sạch g&agrave;u, ngăn rụng t&oacute;c, dưỡng t&oacute;c gi&uacute;p t&oacute;c mềm mượt, giảm g&atilde;y rụng. Đặc biệt m&ugrave;i hương thơm dịu của c&aacute;c loại thảo mộc gi&uacute;p cơ thể được thư gi&atilde;n v&agrave; dễ chịu.</li>\r\n	<li>Với mong muốn đem đến cho người d&ugrave;ng những sản phẩm thảo dược tự nhi&ecirc;n, an to&agrave;n c&oacute; nguồn gốc xuất xứ r&otilde; r&agrave;ng được chứng nhận bởi cơ quan quản l&yacute; nh&agrave; nước. Kovin tin tưởng c&aacute;c d&ograve;ng sản phẩm ra mắt sẽ được nhiều kh&aacute;ch h&agrave;ng y&ecirc;u th&iacute;ch. Đ&oacute; cũng l&agrave; động lực th&ocirc;i th&uacute;c ch&uacute;ng t&ocirc;i kh&ocirc;ng ngừng cố gắng, nỗ lực để tạo ra những sản phẩm tốt nhất.</li>\r\n</ul>\r\n', 'upload/img/pages/gt1.jpg', 'vi', '1', NULL, NULL, '0', '', '', '', '0', '0');
INSERT INTO `staticpage` (`id`, `name`, `alias`, `description`, `content`, `image`, `lang`, `home`, `hot`, `focus`, `contact_page`, `title_seo`, `keyword_seo`, `description_seo`, `parent_id`, `page_footer`) VALUES ('40', 'Công nghệ thầm mỹ', 'cong-nghe-tham-my', '<p>Ti&ecirc;n tiến h&agrave;ng đầu</p>\r\n', '', 'upload/img/pages/gt.png', 'vi', '1', NULL, NULL, '0', '', '', '', '0', '0');
INSERT INTO `staticpage` (`id`, `name`, `alias`, `description`, `content`, `image`, `lang`, `home`, `hot`, `focus`, `contact_page`, `title_seo`, `keyword_seo`, `description_seo`, `parent_id`, `page_footer`) VALUES ('41', 'Đội ngũ bác sĩ', 'doi-ngu-bac-si', '<p>Uy t&iacute;n - Chuy&ecirc;n nghiệp</p>\r\n', '', 'upload/img/pages/gt3.jpg', 'vi', '1', NULL, NULL, '0', '', '', '', '0', '0');
INSERT INTO `staticpage` (`id`, `name`, `alias`, `description`, `content`, `image`, `lang`, `home`, `hot`, `focus`, `contact_page`, `title_seo`, `keyword_seo`, `description_seo`, `parent_id`, `page_footer`) VALUES ('42', 'Dịch vụ khách hàng', 'dich-vu-khach-hang', '<p>Ch&uacute;ng t&ocirc;i sử dụng c&aacute;c c&ocirc;ng nghệ in ấn v&agrave; th&aacute;nh phẩm ti&ecirc;n tiến nhất Việt Nam để cho ra sản phẩm chất lượng&nbsp;</p>\r\n', '', 'upload/img/pages/img_dv_kh.png', 'vi', '0', NULL, NULL, '0', '', '', '', '0', '0');
INSERT INTO `staticpage` (`id`, `name`, `alias`, `description`, `content`, `image`, `lang`, `home`, `hot`, `focus`, `contact_page`, `title_seo`, `keyword_seo`, `description_seo`, `parent_id`, `page_footer`) VALUES ('43', 'In mẫu miễn phí', 'in-mau-mien-phi', '<p>Ch&uacute;ng t&ocirc;i sử dụng c&aacute;c c&ocirc;ng nghệ in ấn v&agrave; th&aacute;nh phẩm ti&ecirc;n tiến nhất Việt Nam để cho ra sản phẩm chất lượng&nbsp;</p>\r\n', '', 'upload/img/pages/img_im_mp.png', 'vi', '0', NULL, NULL, '0', '', '', '', '0', '0');
INSERT INTO `staticpage` (`id`, `name`, `alias`, `description`, `content`, `image`, `lang`, `home`, `hot`, `focus`, `contact_page`, `title_seo`, `keyword_seo`, `description_seo`, `parent_id`, `page_footer`) VALUES ('44', 'Giao hàng tận nơi', 'giao-hang-tan-noi', '<p>Ch&uacute;ng t&ocirc;i sử dụng c&aacute;c c&ocirc;ng nghệ in ấn v&agrave; th&aacute;nh phẩm ti&ecirc;n tiến nhất Việt Nam để cho ra sản phẩm chất lượng&nbsp;</p>\r\n', '', 'upload/img/pages/img_gh_tn.png', 'vi', '0', NULL, NULL, '0', '', '', '', '0', '0');
INSERT INTO `staticpage` (`id`, `name`, `alias`, `description`, `content`, `image`, `lang`, `home`, `hot`, `focus`, `contact_page`, `title_seo`, `keyword_seo`, `description_seo`, `parent_id`, `page_footer`) VALUES ('45', 'Giá luôn ổn định', 'gia-luon-on-dinh', '<p>Ch&uacute;ng t&ocirc;i sử dụng c&aacute;c c&ocirc;ng nghệ in ấn v&agrave; th&aacute;nh phẩm ti&ecirc;n tiến nhất Việt Nam để cho ra sản phẩm chất lượng&nbsp;</p>\r\n', '', 'upload/img/pages/img_gh_tn1.png', 'vi', '0', NULL, NULL, '0', '', '', '', '0', '0');
INSERT INTO `staticpage` (`id`, `name`, `alias`, `description`, `content`, `image`, `lang`, `home`, `hot`, `focus`, `contact_page`, `title_seo`, `keyword_seo`, `description_seo`, `parent_id`, `page_footer`) VALUES ('46', 'Công ty Cổ Phần Kiến trúc BIAN', 'cong-ty-co-phan-kien-truc-bian', '<p><strong>Trụ sở giao dịch:</strong></p>\r\n\r\n<p>- Văn ph&ograve;ng: Sn06 &ndash; TT31 &ndash; KĐT Văn Ph&uacute; &ndash; Q. H&agrave; Đ&ocirc;ng &ndash; TP H&agrave; Nội.</p>\r\n\r\n<p>- Điện thoại: 09 6666 3559 &ndash; 097 9099 224</p>\r\n\r\n<p>- E-mail: Biandesign@gmail.com &ndash; nguyennhubinh88@gmail.com</p>\r\n\r\n<p>- M&atilde; số doanh nghiệp: 0107792397</p>\r\n\r\n<p>- Cấp ng&agrave;y: 07/04/2017</p>\r\n\r\n<p>- Nơi cấp: Sở Kế hoạch v&agrave; Đầu tư H&agrave; Nội</p>\r\n', '', 'upload/img/pages/img_ab_us.png', 'vi', '0', NULL, NULL, '0', '', '', '', '0', '0');
INSERT INTO `staticpage` (`id`, `name`, `alias`, `description`, `content`, `image`, `lang`, `home`, `hot`, `focus`, `contact_page`, `title_seo`, `keyword_seo`, `description_seo`, `parent_id`, `page_footer`) VALUES ('47', 'Lịch sử hình thành', 'lich-su-hinh-thanh', '', '', 'upload/img/pages/img_box.png', 'vi', '0', NULL, NULL, '0', '', '', '', '0', '0');
INSERT INTO `staticpage` (`id`, `name`, `alias`, `description`, `content`, `image`, `lang`, `home`, `hot`, `focus`, `contact_page`, `title_seo`, `keyword_seo`, `description_seo`, `parent_id`, `page_footer`) VALUES ('48', 'Định hướng phát triển', 'dinh-huong-phat-trien', '', '', 'upload/img/pages/img_box1.png', 'vi', '0', NULL, NULL, '0', '', '', '', '0', '0');


#
# TABLE STRUCTURE FOR: street
#

CREATE TABLE `street` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `pre` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `districtid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: support_online
#

CREATE TABLE `support_online` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `yahoo` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `skype` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `image` varchar(70) CHARACTER SET utf8 DEFAULT NULL,
  `type` tinyint(1) DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `support_online` (`id`, `yahoo`, `phone`, `skype`, `email`, `name`, `active`, `image`, `type`, `address`) VALUES ('19', 'https://id.zalo.me/account/login?continue=https%3A', '0988888888', 'skype_trantrung', 'trunag123@gmail.com', 'Mr Trung', '1', NULL, '2', 'abc');


#
# TABLE STRUCTURE FOR: tags
#

CREATE TABLE `tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lang` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `title_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keyword_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sort` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `tags` (`id`, `name`, `alias`, `lang`, `time`, `title_seo`, `keyword_seo`, `description_seo`, `sort`) VALUES ('1', 'manh', 'manh', 'vi', '1526529820', NULL, NULL, NULL, '0');
INSERT INTO `tags` (`id`, `name`, `alias`, `lang`, `time`, `title_seo`, `keyword_seo`, `description_seo`, `sort`) VALUES ('2', 'tuyen', 'tuyen', 'vi', '1526529820', NULL, NULL, NULL, '0');
INSERT INTO `tags` (`id`, `name`, `alias`, `lang`, `time`, `title_seo`, `keyword_seo`, `description_seo`, `sort`) VALUES ('3', 'tin tức', 'tin-tuc', 'vi', '1526530190', '', '', '', '1');
INSERT INTO `tags` (`id`, `name`, `alias`, `lang`, `time`, `title_seo`, `keyword_seo`, `description_seo`, `sort`) VALUES ('4', 'Kem bb', 'kem-bb', 'vi', '1526530223', '', '', '', '2');
INSERT INTO `tags` (`id`, `name`, `alias`, `lang`, `time`, `title_seo`, `keyword_seo`, `description_seo`, `sort`) VALUES ('5', 'kem', 'kem', 'vi', '1526530670', NULL, NULL, NULL, '0');


#
# TABLE STRUCTURE FOR: tags_news
#

CREATE TABLE `tags_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lang` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `title_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keyword_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sort` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: tags_to_news
#

CREATE TABLE `tags_to_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_raovat` int(11) NOT NULL,
  `id_category` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: tags_to_product
#

CREATE TABLE `tags_to_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_tags` int(11) DEFAULT NULL,
  `id_product` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `tags_to_product` (`id`, `id_tags`, `id_product`) VALUES ('1', '1', '101');
INSERT INTO `tags_to_product` (`id`, `id_tags`, `id_product`) VALUES ('2', '2', '101');
INSERT INTO `tags_to_product` (`id`, `id_tags`, `id_product`) VALUES ('3', '5', '100');
INSERT INTO `tags_to_product` (`id`, `id_tags`, `id_product`) VALUES ('4', '4', '100');
INSERT INTO `tags_to_product` (`id`, `id_tags`, `id_product`) VALUES ('5', '3', '100');
INSERT INTO `tags_to_product` (`id`, `id_tags`, `id_product`) VALUES ('6', '1', '100');
INSERT INTO `tags_to_product` (`id`, `id_tags`, `id_product`) VALUES ('7', '2', '100');


#
# TABLE STRUCTURE FOR: tbl_xnt
#

CREATE TABLE `tbl_xnt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_time` int(11) DEFAULT NULL,
  `mahh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sltd` int(11) DEFAULT NULL COMMENT 'Số lượng tồn đầu ngày',
  `sln` int(11) DEFAULT NULL COMMENT 'Số lượng hàng nhập trong ngày',
  `slx` int(11) DEFAULT NULL COMMENT 'Số lượng hàng xuất trong ngày',
  `sltc` int(11) DEFAULT NULL COMMENT 'Số lượng hàng tồn cuối ngày',
  `sltt` int(11) DEFAULT NULL COMMENT 'Số lượng hàng tồn tối thiểu',
  `product_id` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL COMMENT 'Giá Hiện Tại',
  `price_export` int(11) DEFAULT NULL COMMENT 'Giá Xuất Hàng',
  `price_import` int(11) DEFAULT NULL COMMENT 'Giá Nhập Hàng',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=358 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `tbl_xnt` (`id`, `date`, `date_time`, `mahh`, `sltd`, `sln`, `slx`, `sltc`, `sltt`, `product_id`, `price`, `price_export`, `price_import`) VALUES ('356', '1526490000', '1526551961', NULL, '0', '0', '1', '0', '1', '97', '129000', NULL, NULL);
INSERT INTO `tbl_xnt` (`id`, `date`, `date_time`, `mahh`, `sltd`, `sln`, `slx`, `sltc`, `sltt`, `product_id`, `price`, `price_export`, `price_import`) VALUES ('357', '1526490000', '1526551961', NULL, '0', '0', '1', '0', '1', '95', '229000', NULL, NULL);


#
# TABLE STRUCTURE FOR: thong_ke_online
#

CREATE TABLE `thong_ke_online` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `access_date` int(11) NOT NULL,
  `today` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=185 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('37', '1517850000', '0');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('38', '1517936400', '1');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('39', '1518022800', '29');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('40', '1518109200', '20');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('41', '1519578000', '9');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('42', '1519664400', '15');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('43', '1519750800', '5');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('44', '1521046800', '55');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('45', '1521133200', '9');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('46', '1521219600', '233');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('47', '1526317200', '332');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('48', '1526403600', '258');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('49', '1526490000', '541');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('50', '1526835600', '251');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('51', '1526922000', '245');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('52', '1527008400', '95');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('53', '1527094800', '114');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('54', '1527181200', '51');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('55', '1527267600', '378');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('56', '1527440400', '265');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('57', '1527699600', '427');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('58', '1527786000', '20');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('59', '1528045200', '41');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('60', '1528131600', '43');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('61', '1528218000', '120');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('62', '1528390800', '182');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('63', '1528477200', '37');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('64', '1528736400', '336');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('65', '1528822800', '128');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('66', '1528995600', '435');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('67', '1529341200', '61');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('68', '1529427600', '161');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('69', '1529600400', '80');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('70', '1529686800', '64');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('71', '1529859600', '3391');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('72', '1529946000', '1457');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('73', '1530032400', '746');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('74', '1530118800', '522');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('75', '1530205200', '792');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('76', '1530464400', '800');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('77', '1530550800', '603');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('78', '1530637200', '519');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('79', '1530723600', '95');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('80', '1530810000', '29');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('81', '1530896400', '217');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('82', '1531069200', '83');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('83', '1531155600', '8');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('84', '1531242000', '6');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('85', '1531328400', '5');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('86', '1531414800', '113');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('87', '1531760400', '40');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('88', '1531846800', '10');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('89', '1531933200', '60');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('90', '1532019600', '69');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('91', '1532106000', '299');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('92', '1532278800', '346');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('93', '1532365200', '555');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('94', '1532451600', '122');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('95', '1532538000', '219');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('96', '1532624400', '41');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('97', '1532883600', '463');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('98', '1532970000', '172');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('99', '1533056400', '96');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('100', '1533142800', '46');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('101', '1533229200', '8');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('102', '1533315600', '142');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('103', '1533488400', '567');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('104', '1533574800', '24');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('105', '1533661200', '851');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('106', '1533747600', '460');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('107', '1533834000', '217');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('108', '1534179600', '276');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('109', '1534266000', '389');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('110', '1534352400', '68');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('111', '1534784400', '18');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('112', '1534870800', '64');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('113', '1534957200', '6');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('114', '1535302800', '9');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('115', '1535389200', '36');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('116', '1535475600', '21');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('117', '1535562000', '718');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('118', '1535994000', '49');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('119', '1536166800', '8');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('120', '1536253200', '26');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('121', '1536339600', '166');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('122', '1536512400', '40');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('123', '1536685200', '185');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('124', '1536771600', '11');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('125', '1536858000', '74');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('126', '1536944400', '9');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('127', '1537117200', '17');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('128', '1537203600', '99');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('129', '1537290000', '202');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('130', '1537376400', '22');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('131', '1537549200', '31');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('132', '1537722000', '9');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('133', '1537894800', '42');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('134', '1538067600', '0');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('135', '1538154000', '0');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('136', '1538413200', '21');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('137', '1538499600', '204');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('138', '1538672400', '237');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('139', '1538931600', '4');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('140', '1539104400', '0');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('141', '1539190800', '0');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('142', '1539277200', '1');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('143', '1539363600', '1');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('144', '1539709200', '0');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('145', '1539882000', '0');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('146', '1540141200', '0');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('147', '1540227600', '8');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('148', '1540314000', '0');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('149', '1540573200', '0');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('150', '1540832400', '127');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('151', '1540918800', '74');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('152', '1541005200', '0');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('153', '1199120400', '407');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('154', '1199552400', '823');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('155', '1199638800', '46');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('156', '1199725200', '127');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('157', '1541782800', '102');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('158', '1542042000', '1');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('159', '1542128400', '13');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('160', '1542646800', '180');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('161', '1543338000', '60');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('162', '1543424400', '62');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('163', '1548694800', '18');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('164', '1550422800', '66');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('165', '1550509200', '118');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('166', '1550595600', '596');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('167', '1550682000', '2096');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('168', '1550768400', '1666');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('169', '1551027600', '2011');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('170', '1551114000', '60');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('171', '1551286800', '16');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('172', '1551978000', '238');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('173', '1552237200', '74');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('174', '1554138000', '9');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('175', '1555347600', '102');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('176', '1555434000', '8');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('177', '1556125200', '4');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('178', '1556730000', '10');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('179', '1557766800', '95');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('180', '1557853200', '127');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('181', '1557939600', '53');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('182', '1558285200', '34');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('183', '1558717200', '7');
INSERT INTO `thong_ke_online` (`id`, `access_date`, `today`) VALUES ('184', '1559494800', '16');


#
# TABLE STRUCTURE FOR: user_sms
#

CREATE TABLE `user_sms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `smsid` varchar(254) CHARACTER SET utf8 DEFAULT NULL,
  `userid` int(11) NOT NULL,
  `phone` varchar(20) CHARACTER SET utf8 NOT NULL,
  `content` text CHARACTER SET utf8,
  `result` int(11) NOT NULL,
  `count` int(11) DEFAULT NULL,
  `error` varchar(254) CHARACTER SET utf8 DEFAULT NULL,
  `comment` varchar(254) CHARACTER SET utf8 DEFAULT NULL,
  `create_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('5', '1130b1db-ffcb-477b-862b-040e60174a888', '76', '0974901590', 'Mã Kích Hoạt SMS : 5950ac70440c6', '100', '0', NULL, NULL, '2017-06-26 13:40:48');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('6', '3141f19d-e25d-46fb-9cff-9c1cdd3371fb8', '76', '0974901590', 'abc test gửi lại', '100', '0', NULL, 'gửi lại', '2017-06-26 13:41:39');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('7', NULL, '610', '0986839102', 'Mã Kích Hoạt SMS : 5954a8af5779f', '103', '0', 'Balance not enough to send message', NULL, '2017-06-29 14:13:53');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('8', NULL, '611', '0986839102', 'Mã Kích Hoạt SMS : 5954a9ed7f497', '103', '0', 'Balance not enough to send message', NULL, '2017-06-29 14:19:09');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('9', NULL, '612', '0965986385', 'Mã Kích Hoạt SMS : 5954b39739ebb', '103', '0', 'Balance not enough to send message', NULL, '2017-06-29 15:00:23');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('10', NULL, '613', '01649962597', 'Mã Kích Hoạt SMS : 5955bbaedda8d', '103', '0', 'Balance not enough to send message', NULL, '2017-06-30 09:47:11');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('11', NULL, '614', '987654321', 'Mã Kích Hoạt SMS : 595606e747183', '103', '0', 'Balance not enough to send message', NULL, '2017-06-30 15:08:07');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('12', NULL, '615', '324234234', 'Mã Kích Hoạt SMS : 5956074367a46', '99', '0', 'Phone not valid:324234234', NULL, '2017-06-30 15:09:39');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('13', NULL, '616', '0915460000', 'Mã Kích Hoạt SMS : 595a22e73caf4', '103', '0', 'Balance not enough to send message', NULL, '2017-07-03 17:56:39');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('14', NULL, '617', '01649962597', 'Mã Kích Hoạt SMS : 595ae9294eb32', '103', '0', 'Balance not enough to send message', NULL, '2017-07-04 08:02:33');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('15', NULL, '618', '0985088848', 'Mã Kích Hoạt SMS : 595b3b0287471', '103', '0', 'Balance not enough to send message', NULL, '2017-07-04 13:51:46');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('16', NULL, '619', '0985088848', 'Mã Kích Hoạt SMS : 595c4381c1481', '103', '0', 'Balance not enough to send message', NULL, '2017-07-05 08:40:19');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('17', NULL, '620', '0986126561', 'Mã Kích Hoạt SMS : 595f3520d9e2e', '103', '0', 'Balance not enough to send message', NULL, '2017-07-07 14:15:45');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('18', NULL, '621', '0987999947', 'Mã Kích Hoạt SMS : 5960999273327', '103', '0', 'Balance not enough to send message', NULL, '2017-07-08 15:36:34');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('19', NULL, '622', '0869118060', 'Mã Kích Hoạt SMS : 59638b308df68', '103', '0', 'Balance not enough to send message', NULL, '2017-07-10 21:12:00');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('20', NULL, '623', '0983003484', 'Mã Kích Hoạt SMS : 59661988955c0', '103', '0', 'Balance not enough to send message', NULL, '2017-07-12 19:43:52');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('21', NULL, '624', '01652724972', 'Mã Kích Hoạt SMS : 5966e56f21617', '103', '0', 'Balance not enough to send message', NULL, '2017-07-13 10:13:51');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('22', NULL, '625', '09164278201', 'Mã Kích Hoạt SMS : 59697ab70dbfb', '99', '0', 'Phone not valid:09164278201', NULL, '2017-07-15 09:15:19');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('23', NULL, '626', '0964278201', 'Mã Kích Hoạt SMS : 59697b7e356e4', '103', '0', 'Balance not enough to send message', NULL, '2017-07-15 09:18:38');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('24', NULL, '627', '09642728201', 'Mã Kích Hoạt SMS : 59697cba3fe16', '99', '0', 'Phone not valid:09642728201', NULL, '2017-07-15 09:23:54');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('25', NULL, '628', '0964278201', 'Mã Kích Hoạt SMS : 5969ae9b73f4e', '103', '0', 'Balance not enough to send message', NULL, '2017-07-15 12:56:43');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('26', NULL, '629', '0975279573', 'Mã Kích Hoạt SMS : 5972f6b2ed53b', '103', '0', 'Balance not enough to send message', NULL, '2017-07-22 13:54:43');
INSERT INTO `user_sms` (`id`, `smsid`, `userid`, `phone`, `content`, `result`, `count`, `error`, `comment`, `create_at`) VALUES ('27', NULL, '630', '01648464081', 'Mã Kích Hoạt SMS : 5974f19ddd13a', '103', '0', 'Balance not enough to send message', NULL, '2017-07-24 01:57:34');


#
# TABLE STRUCTURE FOR: users
#

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `md5_id` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `username` varchar(35) CHARACTER SET utf8 NOT NULL,
  `phone` varchar(20) CHARACTER SET utf8 NOT NULL,
  `email` varchar(50) CHARACTER SET utf8 NOT NULL,
  `password` varchar(35) CHARACTER SET utf8 NOT NULL,
  `fullname` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `use_salt` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `shop_name` varchar(254) CHARACTER SET utf8 DEFAULT NULL,
  `avt_dir` varchar(254) CHARACTER SET utf8 DEFAULT NULL,
  `avatar` varchar(254) CHARACTER SET utf8 DEFAULT NULL,
  `use_logo` varchar(254) CHARACTER SET utf8 DEFAULT NULL,
  `block` tinyint(3) unsigned DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `sex` int(1) unsigned DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `address_province` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `address_district` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `address_ward` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `use_mobile` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `use_face` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `use_yahoo` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `use_skype` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `use_group` int(3) unsigned DEFAULT NULL,
  `active` int(1) unsigned DEFAULT NULL,
  `use_key` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `smskey` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `token` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `deleted` tinyint(3) unsigned DEFAULT NULL,
  `use_regisdate` int(11) unsigned DEFAULT NULL,
  `use_enddate` int(11) unsigned DEFAULT NULL,
  `lastest_login` int(11) unsigned DEFAULT NULL,
  `signup_date` int(11) DEFAULT NULL,
  `lever` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=645 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `md5_id`, `username`, `phone`, `email`, `password`, `fullname`, `use_salt`, `shop_name`, `avt_dir`, `avatar`, `use_logo`, `block`, `birthday`, `sex`, `address`, `address_province`, `address_district`, `address_ward`, `use_mobile`, `use_face`, `use_yahoo`, `use_skype`, `use_group`, `active`, `use_key`, `smskey`, `token`, `deleted`, `use_regisdate`, `use_enddate`, `lastest_login`, `signup_date`, `lever`) VALUES ('2', NULL, 'admin', 'admin', 'daibkz@gmail.com', '2dea47c85f72a6ee3703facec5b18c2a', 'Admin', 'Wm8KT06E', NULL, NULL, NULL, NULL, NULL, '0000-00-00', '1', 'Ninh Binh', '66', NULL, NULL, '0986839102', NULL, 'dainguyen', '', '4', '1', '9671508f22c9982fbac60ffc130f9b7811ec2b4d7f6e9f253679a3b950a3f5c8', NULL, NULL, NULL, '1498496400', '1814029200', '1540432578', NULL, '2');
INSERT INTO `users` (`id`, `md5_id`, `username`, `phone`, `email`, `password`, `fullname`, `use_salt`, `shop_name`, `avt_dir`, `avatar`, `use_logo`, `block`, `birthday`, `sex`, `address`, `address_province`, `address_district`, `address_ward`, `use_mobile`, `use_face`, `use_yahoo`, `use_skype`, `use_group`, `active`, `use_key`, `smskey`, `token`, `deleted`, `use_regisdate`, `use_enddate`, `lastest_login`, `signup_date`, `lever`) VALUES ('617', '5d44ee6f2c3f71b73125876103c8f6c4', 'taikhoan', '01649962597', 'cauhai.1297@gmail.com', 'ab77a83b110f3517f746938bf49d0ae3', 'Nguyễn Văn Hải', NULL, NULL, '04072017', '986bc2226881542276ecf99e72443fc7.jpg', NULL, '0', NULL, NULL, 'Số 38 - Đường Dương Khuê ', '01', '005', '00163', NULL, NULL, NULL, NULL, NULL, '1', NULL, '595ae9294eb32', '2d9228de1d6c18ad3ab56b2a0c6d2def', '0', '1499130153', NULL, '1500969769', NULL, '0');
INSERT INTO `users` (`id`, `md5_id`, `username`, `phone`, `email`, `password`, `fullname`, `use_salt`, `shop_name`, `avt_dir`, `avatar`, `use_logo`, `block`, `birthday`, `sex`, `address`, `address_province`, `address_district`, `address_ward`, `use_mobile`, `use_face`, `use_yahoo`, `use_skype`, `use_group`, `active`, `use_key`, `smskey`, `token`, `deleted`, `use_regisdate`, `use_enddate`, `lastest_login`, `signup_date`, `lever`) VALUES ('620', 'b73dfe25b4b8714c029b37a6ad3006fa', 'taikhoan', '0986126561', 'hungvu258@gmail.com', 'a9f1ea798b9bcdcf0573dad7af97cbe0', 'Vũ Văn Hùng', NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, '595f3520d9e2e', '86054560b15b889346283a906596eaa6', '0', '1499411744', NULL, '1499411806', NULL, '0');
INSERT INTO `users` (`id`, `md5_id`, `username`, `phone`, `email`, `password`, `fullname`, `use_salt`, `shop_name`, `avt_dir`, `avatar`, `use_logo`, `block`, `birthday`, `sex`, `address`, `address_province`, `address_district`, `address_ward`, `use_mobile`, `use_face`, `use_yahoo`, `use_skype`, `use_group`, `active`, `use_key`, `smskey`, `token`, `deleted`, `use_regisdate`, `use_enddate`, `lastest_login`, `signup_date`, `lever`) VALUES ('619', 'cdc0d6e63aa8e41c89689f54970bb35f', 'taikhoan', '0985088848', 'ngoc.dbsk@gmail.com', 'acb4798109c61257851f53f7521d8a4f', 'Đỗ Thị Ngọc', NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, '595c4381c1481', 'cd3c498d71a8889eebe96ed5946df7a3', '0', '1499218817', NULL, '1499503366', NULL, '0');
INSERT INTO `users` (`id`, `md5_id`, `username`, `phone`, `email`, `password`, `fullname`, `use_salt`, `shop_name`, `avt_dir`, `avatar`, `use_logo`, `block`, `birthday`, `sex`, `address`, `address_province`, `address_district`, `address_ward`, `use_mobile`, `use_face`, `use_yahoo`, `use_skype`, `use_group`, `active`, `use_key`, `smskey`, `token`, `deleted`, `use_regisdate`, `use_enddate`, `lastest_login`, `signup_date`, `lever`) VALUES ('616', '7750ca3559e5b8e1f44210283368fc16', 'taikhoan', '0915460000', 'ktviet.com.vn@gmail.com', '6140c8871dd9df0c091760c83d3562a7', 'Kỹ thuật việt', NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, 'Số 38 Đường Dương Khuê ', '01', '005', '00163', NULL, NULL, NULL, NULL, NULL, '1', NULL, '595a22e73caf4', 'd04eedd402adbee246d22bd05a16d82f', '0', '1499079399', NULL, '1501031009', NULL, '0');
INSERT INTO `users` (`id`, `md5_id`, `username`, `phone`, `email`, `password`, `fullname`, `use_salt`, `shop_name`, `avt_dir`, `avatar`, `use_logo`, `block`, `birthday`, `sex`, `address`, `address_province`, `address_district`, `address_ward`, `use_mobile`, `use_face`, `use_yahoo`, `use_skype`, `use_group`, `active`, `use_key`, `smskey`, `token`, `deleted`, `use_regisdate`, `use_enddate`, `lastest_login`, `signup_date`, `lever`) VALUES ('621', '85fc37b18c57097425b52fc7afbb6969', 'taikhoan', '0987999947', 'ktviet.com.vn@gmail.com', '6140c8871dd9df0c091760c83d3562a7', 'aalo.vn', NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '5960999273327', '9652a76f8510d397d571651a98234986', '0', '1499502994', NULL, '1500945384', NULL, '0');
INSERT INTO `users` (`id`, `md5_id`, `username`, `phone`, `email`, `password`, `fullname`, `use_salt`, `shop_name`, `avt_dir`, `avatar`, `use_logo`, `block`, `birthday`, `sex`, `address`, `address_province`, `address_district`, `address_ward`, `use_mobile`, `use_face`, `use_yahoo`, `use_skype`, `use_group`, `active`, `use_key`, `smskey`, `token`, `deleted`, `use_regisdate`, `use_enddate`, `lastest_login`, `signup_date`, `lever`) VALUES ('622', '3871bd64012152bfb53fdf04b401193f', 'taikhoan', '0869118060', 'Sales@maytinhtruongson.com.vn', '29ac98cd17193f4ce1fe80017bff7cb8', 'Phan Văn Trường', NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '59638b308df68', 'f082409b697ee95fbd373f4078ade2e3', '0', '1499695920', NULL, NULL, NULL, '0');
INSERT INTO `users` (`id`, `md5_id`, `username`, `phone`, `email`, `password`, `fullname`, `use_salt`, `shop_name`, `avt_dir`, `avatar`, `use_logo`, `block`, `birthday`, `sex`, `address`, `address_province`, `address_district`, `address_ward`, `use_mobile`, `use_face`, `use_yahoo`, `use_skype`, `use_group`, `active`, `use_key`, `smskey`, `token`, `deleted`, `use_regisdate`, `use_enddate`, `lastest_login`, `signup_date`, `lever`) VALUES ('623', 'a733fa9b25f33689e2adbe72199f0e62', 'taikhoan', '0983003484', 'cunhue@gmail.com', '3c31d5cf8058f39ef8ed267658fcae11', 'Nguyễn Trọng Hiền', NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '59661988955c0', 'd89f5465c4496ea3cfe6a7f3b57c365a', '0', '1499863432', NULL, '1499863576', NULL, '0');
INSERT INTO `users` (`id`, `md5_id`, `username`, `phone`, `email`, `password`, `fullname`, `use_salt`, `shop_name`, `avt_dir`, `avatar`, `use_logo`, `block`, `birthday`, `sex`, `address`, `address_province`, `address_district`, `address_ward`, `use_mobile`, `use_face`, `use_yahoo`, `use_skype`, `use_group`, `active`, `use_key`, `smskey`, `token`, `deleted`, `use_regisdate`, `use_enddate`, `lastest_login`, `signup_date`, `lever`) VALUES ('629', '051e4e127b92f5d98d3c79b195f2b291', 'taikhoan', '0975279573', 'vietbk193@gmail.com', 'f1160b722eceefca344715db03d1c66b', 'Ma Thế Việt', NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '5972f6b2ed53b', '4cd25c877db0de884d1dcf85f1211fc6', '0', '1500706482', NULL, '1500706576', NULL, '0');
INSERT INTO `users` (`id`, `md5_id`, `username`, `phone`, `email`, `password`, `fullname`, `use_salt`, `shop_name`, `avt_dir`, `avatar`, `use_logo`, `block`, `birthday`, `sex`, `address`, `address_province`, `address_district`, `address_ward`, `use_mobile`, `use_face`, `use_yahoo`, `use_skype`, `use_group`, `active`, `use_key`, `smskey`, `token`, `deleted`, `use_regisdate`, `use_enddate`, `lastest_login`, `signup_date`, `lever`) VALUES ('628', '42e77b63637ab381e8be5f8318cc28a2', 'taikhoan', '0964278201', 'nguyenvantrisahara@gmail.com', 'ef9468922149cf75765bab2d348d64aa', 'Nguyễn Văn Trí', NULL, NULL, '21072017', '6c92927ea9071ce920efcc34f6f732c2.jpg', NULL, '0', NULL, NULL, '52 Đường Lê Quang Đạo Quận Nam Từ Liêm', '01', '019', '00592', NULL, NULL, NULL, NULL, NULL, '0', NULL, '5969ae9b73f4e', '878cbe26fbc949c65aaf15d3ba3019b9', '0', '1500098203', NULL, '1500686349', NULL, '0');
INSERT INTO `users` (`id`, `md5_id`, `username`, `phone`, `email`, `password`, `fullname`, `use_salt`, `shop_name`, `avt_dir`, `avatar`, `use_logo`, `block`, `birthday`, `sex`, `address`, `address_province`, `address_district`, `address_ward`, `use_mobile`, `use_face`, `use_yahoo`, `use_skype`, `use_group`, `active`, `use_key`, `smskey`, `token`, `deleted`, `use_regisdate`, `use_enddate`, `lastest_login`, `signup_date`, `lever`) VALUES ('638', '4c27cea8526af8cfee3be5e183ac9605', 'taikhoan', '0982255552', 'buivananh.th@gmail.com', '01b080fe7398c4c669be0be9cd78792d', 'Vân', '9SZDFmt3', NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '09c7375321d2ce9a405e4c1606850ccdb7413aed9db60ec941a374a31c42f129', NULL, '553048f16cca9be3bbd6cf0ea897dd39', NULL, '1505926800', NULL, '1506331171', NULL, '0');
INSERT INTO `users` (`id`, `md5_id`, `username`, `phone`, `email`, `password`, `fullname`, `use_salt`, `shop_name`, `avt_dir`, `avatar`, `use_logo`, `block`, `birthday`, `sex`, `address`, `address_province`, `address_district`, `address_ward`, `use_mobile`, `use_face`, `use_yahoo`, `use_skype`, `use_group`, `active`, `use_key`, `smskey`, `token`, `deleted`, `use_regisdate`, `use_enddate`, `lastest_login`, `signup_date`, `lever`) VALUES ('639', '0f96613235062963ccde717b18f97592', 'taikhoan', '0982255552', 'Van@gmail.com', 'c26be8aaf53b15054896983b43eb6a65', 'Vân anh', 'S3phkf4r', NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '6760ca72cfe94cd737b7a804b6f415f2d28ed2339429656e2fb086e47312517d', NULL, 'aec76ec422606554a14edd7ff28cee3f', NULL, '1505926800', NULL, NULL, NULL, '0');


#
# TABLE STRUCTURE FOR: video
#

CREATE TABLE `video` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `link_video` text CHARACTER SET utf8,
  `title_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `keyword_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `lang` char(10) CHARACTER SET utf8 DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `home` tinyint(1) DEFAULT NULL,
  `hot` tinyint(1) DEFAULT NULL,
  `focus` tinyint(1) DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `image` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `alias` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `video` (`id`, `name`, `description`, `link_video`, `title_seo`, `description_seo`, `keyword_seo`, `lang`, `category_id`, `home`, `hot`, `focus`, `sort`, `image`, `active`, `alias`) VALUES ('1', 'SKIN5 - OCEANIA', '<p>n&ocirc;i dung video h&aacute;t rất hay nh&eacute;</p>\r\n', 'gf22lsI2oT0', '', '', '', 'vi', '3', '1', NULL, NULL, '1', 'upload/img/video/img_news_video1.png', '1', 'skin5-oceania');
INSERT INTO `video` (`id`, `name`, `description`, `link_video`, `title_seo`, `description_seo`, `keyword_seo`, `lang`, `category_id`, `home`, `hot`, `focus`, `sort`, `image`, `active`, `alias`) VALUES ('3', 'IVE500 - OCEANIA', '', '3GaoeXv2T90', '', '', '', 'vi', '3', NULL, NULL, NULL, '3', 'upload/img/video/img_news_video2.png', '0', 'ive500-oceania');
INSERT INTO `video` (`id`, `name`, `description`, `link_video`, `title_seo`, `description_seo`, `keyword_seo`, `lang`, `category_id`, `home`, `hot`, `focus`, `sort`, `image`, `active`, `alias`) VALUES ('2', 'Raffine - Auto MTS - OCEANIA', '<p>nội dung m&ocirc; tả</p>\r\n', '1mx44MNB4M4', '', '', '', 'vi', '3', '1', NULL, '1', '2', 'upload/img/video/img_news_video.png', '1', 'raffine-auto-mts-oceania');
INSERT INTO `video` (`id`, `name`, `description`, `link_video`, `title_seo`, `description_seo`, `keyword_seo`, `lang`, `category_id`, `home`, `hot`, `focus`, `sort`, `image`, `active`, `alias`) VALUES ('4', 'R1 Face - OCEANIA', '', 'mDZGJWIifW8', '', '', '', 'vi', '3', NULL, NULL, NULL, '4', 'upload/img/video/img_news_video3.png', '0', 'r1-face-oceania');
INSERT INTO `video` (`id`, `name`, `description`, `link_video`, `title_seo`, `description_seo`, `keyword_seo`, `lang`, `category_id`, `home`, `hot`, `focus`, `sort`, `image`, `active`, `alias`) VALUES ('5', 'Smart Sonic - OCEANIA', '', 'Bm6u9zHpp0w', '', '', '', 'vi', '3', NULL, NULL, NULL, '5', 'upload/img/video/img_news_video4.png', '0', 'smart-sonic-oceania');


#
# TABLE STRUCTURE FOR: video_category
#

CREATE TABLE `video_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `alias` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `home` tinyint(1) DEFAULT NULL,
  `hot` tinyint(1) DEFAULT NULL,
  `focus` tinyint(1) DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `title_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description_seo` text CHARACTER SET utf8,
  `keyword_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `lang` char(10) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8,
  `parent_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `video_category` (`id`, `name`, `alias`, `sort`, `home`, `hot`, `focus`, `image`, `title_seo`, `description_seo`, `keyword_seo`, `lang`, `description`, `parent_id`) VALUES ('3', 'Video', 'video', '1', '1', NULL, NULL, 'upload/img/video/dia-diem-du-lich-4.jpg', '', '', NULL, 'vi', '<p>nội dung m&ocirc; tả</p>\r\n', NULL);


#
# TABLE STRUCTURE FOR: ward
#

CREATE TABLE `ward` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 NOT NULL,
  `pre` varchar(50) CHARACTER SET utf8 NOT NULL,
  `districtid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: wishlist
#

CREATE TABLE `wishlist` (
  `pro_id` decimal(21,0) DEFAULT NULL,
  `user_id` decimal(21,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

