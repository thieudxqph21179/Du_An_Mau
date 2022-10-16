-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th7 01, 2022 lúc 02:20 PM
-- Phiên bản máy phục vụ: 10.4.19-MariaDB
-- Phiên bản PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `du_an_mau`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comments`
--

CREATE TABLE `comments` (
  `coment_id` int(10) NOT NULL,
  `product_id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `name_user` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `messenger` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `image_user` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `comments`
--

INSERT INTO `comments` (`coment_id`, `product_id`, `user_id`, `name_user`, `phone`, `messenger`, `date`, `image_user`) VALUES
(78, 154, 7, 'nguyễn văn hoàng ', '0379101632', 'được lắm\r\n', '2021-10-09 04:20:02', ''),
(79, 154, 7, 'nguyễn văn hoàng ', '0379101632', 'như ca\r\n', '2021-10-09 04:20:11', ''),
(80, 31, 7, 'nguyễn văn hoàng ', '0379101632', 'hãm', '2021-10-10 10:49:46', ''),
(81, 31, 7, 'nguyễn văn hoàng ', '0379101632', 'dở rồi', '2021-10-10 10:49:57', ''),
(84, 174, 11, 'nguyễn sinh ', '0743623542', 'hay lam', '2021-10-13 09:36:40', 'avatar.jpg'),
(85, 174, 7, 'nguyễn văn hoàng ', '0379101632', 'ghee', '2021-10-13 09:37:17', 'adapter-sac-type-c-pd-20w-xmobile-tce20w-trang-avatar-1-600x600.jpg'),
(86, 174, 13, 'nhung nguyễn ', '062342', 'ghe dday', '2021-10-13 09:38:37', ''),
(87, 174, 13, 'nhung nguyễn ', '062342', 'san pham cui', '2021-10-13 09:50:04', ''),
(94, 169, 13, 'nhung nguyễn ', '0685426254', 'chuất', '2021-10-14 12:44:01', '39607176_1792296494220806_255803729549197312_n_1600x_a61cda66-3b64-48a2-a741-05afc4e22daa_1600x.jpg'),
(95, 173, 13, 'nhung nguyễn ', '0685426254', 'hay', '2021-10-14 15:02:37', '39607176_1792296494220806_255803729549197312_n_1600x_a61cda66-3b64-48a2-a741-05afc4e22daa_1600x.jpg'),
(96, 173, 13, 'nhung nguyễn ', '0685426254', 'kinh', '2021-10-14 15:02:45', '39607176_1792296494220806_255803729549197312_n_1600x_a61cda66-3b64-48a2-a741-05afc4e22daa_1600x.jpg'),
(97, 154, 13, 'nhung nguyễn ', '0685426254', 'hay', '2021-10-14 15:14:59', '39607176_1792296494220806_255803729549197312_n_1600x_a61cda66-3b64-48a2-a741-05afc4e22daa_1600x.jpg'),
(98, 31, 7, 'nguyễn văn hoàng ', '0379101632', '2', '2021-10-17 17:02:00', 'adapter-sac-type-c-pd-20w-xmobile-tce20w-trang-avatar-1-600x600.jpg'),
(99, 31, 7, 'nguyễn văn hoàng ', '0379101632', '5', '2021-10-17 17:02:05', 'adapter-sac-type-c-pd-20w-xmobile-tce20w-trang-avatar-1-600x600.jpg'),
(100, 31, 7, 'nguyễn văn hoàng ', '0379101632', '6', '2021-10-17 17:02:11', 'adapter-sac-type-c-pd-20w-xmobile-tce20w-trang-avatar-1-600x600.jpg'),
(101, 168, 7, 'nguyễn văn hoàng ', '0379101632', 'hay', '2021-10-20 13:02:18', 'adapter-sac-type-c-pd-20w-xmobile-tce20w-trang-avatar-1-600x600.jpg'),
(102, 168, 11, 'nguyễn sinh ', '0743623542', 'haizz', '2021-10-20 13:02:50', 'avatar.jpg'),
(103, 168, 11, 'nguyễn sinh ', '0743623542', 'chán phèo', '2021-10-20 13:06:24', 'avatar.jpg'),
(104, 168, 11, 'nguyễn sinh ', '0743623542', 'chà chà', '2021-10-20 13:06:31', 'avatar.jpg'),
(105, 168, 11, 'nguyễn sinh ', '0743623542', 'đùa', '2021-10-20 13:06:38', 'avatar.jpg'),
(106, 154, 13, 'nhung nguyễn ', '0685426254', 'cay thế nhờ', '2021-10-20 13:12:55', '39607176_1792296494220806_255803729549197312_n_1600x_a61cda66-3b64-48a2-a741-05afc4e22daa_1600x.jpg'),
(109, 160, 13, 'nhung nguyễn ', '0685426254', 'nhạt', '2021-10-20 13:32:24', '39607176_1792296494220806_255803729549197312_n_1600x_a61cda66-3b64-48a2-a741-05afc4e22daa_1600x.jpg'),
(110, 32, 7, 'nguyễn văn hoàng ', '0379101632', 'hai', '2021-10-25 08:22:27', 'adapter-sac-type-c-pd-20w-xmobile-tce20w-trang-avatar-1-600x600.jpg'),
(111, 32, 7, 'nguyễn văn hoàng ', '0379101632', 'hau', '2021-10-25 08:27:08', 'adapter-sac-type-c-pd-20w-xmobile-tce20w-trang-avatar-1-600x600.jpg'),
(117, 169, 7, 'nguyễn văn hoàng ', '0379101632', 'hay lắm', '2021-10-25 08:46:18', 'adapter-sac-type-c-pd-20w-xmobile-tce20w-trang-avatar-1-600x600.jpg'),
(119, 169, 7, 'nguyễn văn hoàng ', '0379101632', 'sao v', '2021-10-25 08:46:53', 'adapter-sac-type-c-pd-20w-xmobile-tce20w-trang-avatar-1-600x600.jpg'),
(121, 206, 7, 'nguyễn văn hoàng ', '0379101632', 'hay lăm anh ơi', '2021-10-25 10:19:28', 'adapter-sac-type-c-pd-20w-xmobile-tce20w-trang-avatar-1-600x600.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `list_products`
--

CREATE TABLE `list_products` (
  `list_id` int(10) NOT NULL,
  `name_category` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `list_products`
--

INSERT INTO `list_products` (`list_id`, `name_category`) VALUES
(1, 'điện thoại'),
(3, 'laptop'),
(4, 'tablet');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `national_pr`
--

CREATE TABLE `national_pr` (
  `nation_id` int(11) NOT NULL,
  `name_nation` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img_hang` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `national_pr`
--

INSERT INTO `national_pr` (`nation_id`, `name_nation`, `img_hang`) VALUES
(1, 'iphone', 'ip.jpg'),
(2, 'sam sung', 'Samsung@2x.jpg'),
(3, 'vivo', 'Vivo@2x.jpg'),
(4, 'Oppo', '_Oppo@2x.jpg'),
(5, 'Redmi', 'Realme@2x.jpg'),
(6, 'xiaomi', 'Xiaomi@2x.jpg'),
(9, 'ASUS', 'logo-asus-149x40.png'),
(10, 'DELL', 'logo-dell-149x40.png'),
(11, 'MACBOOK', 'logo-macbook-149x40.png'),
(12, 'HP', 'logo-hp-149x40-1.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `news`
--

CREATE TABLE `news` (
  `tin_tuc_id` int(10) NOT NULL,
  `chu_de` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `anh` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `noi_dung` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `news`
--

INSERT INTO `news` (`tin_tuc_id`, `chu_de`, `anh`, `noi_dung`) VALUES
(4, 'Trên tay Xiaomi 11T Pro: Chiếc smartphone cao cấp với camera 108MP, sạc nhanh 120W, SD888,, RAM 12GB', 'xiaomi-11t-pro-1.jpg', '<p>.Sau khi chính thức ra mắt tại Việt Nam vào ngày 7/10, Xiaomi 11T series được người dùng săn đón hơn bao giờ hết. Chiếc Xiaomi 11T Pro sở hữu những công nghệ mới nhất, đem đến cho người dùng một chiếc máy chất lượng.Xiaomi đã mang đến cho <a href=\"https://fptshop.com.vn/dien-thoai/xiaomi-11t-pro\">Xiaomi 11T Pro</a> những công nghệ tiên tiến nhất từ thiết kế, màn hình, camera đến hiệu năng, mang đến một chiếc <a href=\"https://fptshop.com.vn/dien-thoai\">điện thoại</a> cao cấp nhưng mức giá vô cùng “hời” với phiên bản 12GB-256GB có giá 14.99 triệu. Trên đây là bài viết trên tay chiếc flagship mới này đến từ nhà <a href=\"https://fptshop.com.vn/dien-thoai/xiaomi\">Xiaomi</a>, đừng bỏ qua nhé!</p><h2><strong>Trên tay Xiaomi 11T Pro</strong></h2><p>Xiaomi 11T Pro sở hữu một thiết kế tổng thể cao cấp, sang trọng khi mặt lưng được làm bằng kính và khung kim loại chắc chắn. Cảm giác cầm nắm cũng sẽ thoải mái, êm tay hơn khi mặt lưng được làm bo cong về hai cạnh và bốn cạnh cũng được làm bo cong nhẹ giúp bạn có được trải nghiệm dễ dàng và êm ái hơn.&nbsp;</p><p><img src=\"https://images.fpt.shop/unsafe/filters:quality(90)/fptshop.com.vn/uploads/images/tin-tuc/139791/Originals/xiaomi-11t-pro-1.jpg\" alt=\"Thiết kế Xiaomi 11T Pro\"></p><p>Mặt lưng của Xiaomi 11T Pro có dạng vân xước phay chìm trong lớp kính, mang đến sự sang trọng, bóng bẩy. Tuy nhiên, thiết kế này sẽ để lại khá nhiều dấu vân tay và mồ hôi, nhưng nó không đáng kể. Về cụm camera, chúng có thiết kế vuông vức và được sắp xếp khá thẩm mỹ khi các ống kính được sắp xếp theo chiều dọc cùng với đèn flash bên cạnh.</p><p><img src=\"https://images.fpt.shop/unsafe/filters:quality(90)/fptshop.com.vn/uploads/images/tin-tuc/139791/Originals/xiaomi-11t-pro-2.jpg\" alt=\"Mặt lưng Xiaomi 11T Pro\"></p><p>Ở mặt trước, Xiaomi 11T Pro sử dụng màn hình phẳng AMOLED 6,67 inch 120Hz mượt mà và tuyệt đẹp với TrueColor. Trên thực tế, màn hình của máy không thể ngang với Xiaomi Mi 11, nhưng màn hình này có xếp hạng A+ từ DisplayMate và màn hình của Xiaomi 11T Pro được bảo vệ bởi <a href=\"https://fptshop.com.vn/tin-tuc/tin-moi/corning-trinh-lang-kinh-cuong-luc-gorilla-glass-victus-roi-tu-2-met-van-song-sot-123754\">Corning Gorilla Glass Victus</a>.</p><p><img src=\"https://images.fpt.shop/unsafe/filters:quality(90)/fptshop.com.vn/uploads/images/tin-tuc/139791/Originals/xiaomi-11t-pro-10.jpg\" alt=\"Màn hình Xiaomi 11T Pro\"></p><p>Xiaomi 11T Pro tiếp tục phát triển dựa trên dòng công nghệ máy ảnh sáng tạo ấn tượng của Xiaomi. Hệ thống camera bao gồm một cảm biến chính có độ phân giải lên đến 108MP, ống kính telemacro 2x 5MP và <a href=\"https://fptshop.com.vn/tin-tuc/danh-gia/ong-kinh-goc-sieu-rong-tren-smartphone-la-gi-134612\">ống kính góc siêu rộng</a> 120° 8MP. Kết hợp với khả năng tính toán AI mạnh mẽ, 4K HDR10+, Xiaomi 11T Pro tối ưu hóa độ sáng, màu sắc và độ tương phản tỷ lệ từng khung hình, bất kỳ ai cũng có thể ghi lại những thước phim khiến bạn bè cũng như những người theo dõi mạng xã hội choáng váng.</p><p><img src=\"https://images.fpt.shop/unsafe/filters:quality(90)/fptshop.com.vn/uploads/images/tin-tuc/139791/Originals/xiaomi-11t-pro.jpg\" alt=\"Camera Xiaomi 11T Pro\"></p><p>Bên cạnh đó, Audio Zoom được tích hợp giúp hoàn thiện bộ công cụ tạo nội dung, cho phép bạn phóng to các đối tượng cả về mặt quang học, trong khi chế độ Ban đêm nâng cao làm cho điện thoại trở thành công cụ sáng tạo cả ngày lẫn đêm. Máy cũng sở hữu nhiều tính năng chụp ảnh cao cấp như công nghệ quay phim One-Click AI, chế độ Selfie đêm...</p><p><img src=\"https://images.fpt.shop/unsafe/filters:quality(90)/fptshop.com.vn/uploads/images/tin-tuc/139791/Originals/xiaomi-11t-pro-13.jpg\" alt=\"Xiaomi 11T Pro có nhiều công nghệ chụp ảnh\"></p><p>Xiaomi 11T Pro sở hữu sạc nhanh 120W Xiaomi HyperCharge đi kèm với viên pin 5000mAh, điều này tạo nên sự kết hợp giữa pin và công nghệ sạc tốt nhất mà Xiaomi đã giới thiệu cho đến nay. Bộ sạc nhanh công suất lớn này cung cấp tốc độ sạc nhanh nhất trên thị trường hiện nay, bạn chỉ mất 17 phút để sạc đầy điện thoại lên 100%, cực nhanh chóng phải không nào.&nbsp;</p><p><img src=\"https://images.fpt.shop/unsafe/filters:quality(90)/fptshop.com.vn/uploads/images/tin-tuc/139791/Originals/xiaomi-11t-pro-5.jpg\" alt=\"Sạc nhanh 120W Xiaomi 11T Pro\"></p><p>Với công nghệ pin tiên tiến này, bạn sẽ được sử dụng lâu hơn và nó sẽ nạp năng lượng cho bạn từ 0 đến 72% mà chỉ mất 10 phút. Trên thực tế chỉ với 10 phút sạc này, bạn sẽ nhận được 11 giờ gọi thoại, 7 giờ phát lại video và 2 giờ quay video ở 1080p.&nbsp;</p><p>Xiaomi 11T Pro được ra mắt không chỉ hỗ trợ sự sáng tạo của bạn với khả năng chụp ảnh tiên tiến mà còn mang đến một hiệu suất tuyệt vời. Xiaomi 11T Pro được xây dựng sức mạnh bởi bộ vi xử lý <a href=\"https://fptshop.com.vn/tin-tuc/danh-gia/moi-thu-ve-snapdragon-888-cua-qualcomm-129125\">Qualcomm Snapdragon 888</a>, có tính năng ISP nâng cao để cung cấp năng lượng cho những trải nghiệm sáng tạo. Ngoài sự sáng tạo, quy trình sản xuất 5nm tiết kiệm năng lượng đảm bảo cải thiện tuổi thọ pin đồng thời cung cấp hiệu suất nhanh trong các tác vụ hàng ngày.</p><p><img src=\"https://images.fpt.shop/unsafe/filters:quality(90)/fptshop.com.vn/uploads/images/tin-tuc/139791/Originals/xiaomi-11t-pro-4.jpg\" alt=\"Hiệu năng XIaomi 11T Pro\"></p><p>Ở khía cạnh khác của trải nghiệm điện ảnh, âm thanh cũng rất quan trọng và với hỗ trợ SOUND BY Harman Kardon và <a href=\"https://fptshop.com.vn/tin-tuc/danh-gia/cong-nghe-am-thanh-dolby-la-gi-56873\">Dolby Atmos</a>, Xiaomi 11T Pro sẽ mang đến chất lượng âm thanh đỉnh cao hơn bao giờ hết.&nbsp;</p><h2><strong>Tạm kết</strong></h2><p>Với những gì được trang bị, Xiaomi 11T Pro mang đến những trải nghiệm gần như tốt nhất cho bạn. Hiện tại, FPTShop đang có chương trình đặt trước siêu phẩm này cho phiên bản 12GB-256GB với giá bán 14.99 triệu và đi kèm hàng loạt quà tặng bao gồm tặng ngay 1 triệu, <a href=\"https://fptshop.com.vn/may-loc-khong-khi\">máy lọc không khí</a> Air Purifier 3H trị giá 3.99 triệu, trả góp 0% và gói bảo hiểm màn hình 6 tháng. Bạn đánh giá như thế nào về chiếc Xiaomi 11T Pro này, để lại ý kiến bên dưới nhé!</p><h3><a href=\"https://fptshop.com.vn/tin-tuc/tin-khuyen-mai/khach-hang-nhan-ngay-goi-bao-hanh-premium-khi-mua-xiaomi-11t-va-xiaomi-11t-pro-tai-fpt-shop-139552\">Khách hàng nhận ngay gói bảo hành Premium khi mua Xiaomi 11T và Xiaomi 11T Pro tại FPT Shop</a></h3><h3><a href=\"https://fptshop.com.vn/tin-tuc/tin-moi/xiaomi-chinh-thuc-ra-mat-xiaomi-11t-series-5g-va-xiaomi-11-lite-5g-ne-139716\">Xiaomi chính thức ra mắt Xiaomi 11T series 5G và Xiaomi 11 Lite 5G NE tại Việt Nam, giá khởi điểm từ 8.99 triệu</a></h3><h3><a href=\"https://fptshop.com.vn/tin-tuc/tin-khuyen-mai/dat-truoc-xiaomi-11t-series-5g-tai-fpt-shop-nhan-ngay-qua-tang-hap-dan-tri-gia-den-5-trieu-dong-139710\">Đặt trước Xiaomi 11T Series 5G tại FPT Shop, nhận ngay quà tặng hấp dẫn, trị giá đến 5 triệu đồng</a></h3><p>\"</p>'),
(5, 'Thiết kế Xiaomi Black Shark 4S lộ diện rõ nét trong loạt ảnh teaser mới', '637695472002630595_blackshark-4s-imafsd-cover.jpg', '<p>Vào đầu năm, các công ty đã phát hành <a href=\"https://fptshop.com.vn/dien-thoai\">điện thoại</a> chơi game mới và một vài tháng sau đó mang đến một biến thể sửa đổi với các tính năng bổ sung hoặc phần cứng cao cấp hơn. <a href=\"https://fptshop.com.vn/dien-thoai/xiaomi\">Xiaomi</a> là một trong những công ty đi đầu trong xu hướng mới này và dòng <a href=\"https://fptshop.com.vn/dien-thoai/xiaomi-black-shark-4\">Black Shark 4</a> năm nay cũng không phải là một ngoại lệ. Theo đó, nhà sản xuất Trung Quốc này được cho là đang phát triển điện thoại Black Shark 4S và hiện thiết kế của nó vừa lộ diện rõ nét trong loạt ảnh teaser mới.</p><p><img src=\"https://images.fpt.shop/unsafe/filters:quality(90)/fptshop.com.vn/uploads/images/tin-tuc/139787/Originals/BlackShark-4S-imafsd-2.png\" alt=\"Black Shark 4S (ảnh 1)\"></p><p>Như tên gọi cho thấy, Black Shark 4S sẽ là một bản nâng cấp nhẹ của Black Shark 4. Thiết bị sẽ đi kèm với phần cứng mạnh mẽ hơn, bao gồm chipset Qualcomm Snapdragon 888+. Có vẻ như, điện thoại này cũng được cải tiến về thiết kế khi hình ảnh teaser cho thấy nó sẽ có cụm camera hình lục giác chứa 3 ống kính. Ngoài ra, những thay đổi nằm ở họa tiết của mặt sau giúp sử dụng nhiều đường nét hơn so với người tiền nhiệm của nó.</p><p><img src=\"https://images.fpt.shop/unsafe/filters:quality(90)/fptshop.com.vn/uploads/images/tin-tuc/139787/Originals/BlackShark-4S-imafsd-3.png\" alt=\"Black Shark 4S (ảnh 2)\"></p><p>Theo trang Gizchina, thiết kế mới của Black Shark 4S đạt được bằng cách sử dụng phương pháp in nano. Nó có một logo Black Shark lớn được in trên mặt sau của điện thoại và ngay bên dưới cụm máy ảnh là một đèn LED nhỏ màu xanh lá cây. Hơn nữa, loạt ảnh teaser còn xác nhận rằng Black Shark 4S sẽ có hai màu, một trong số đó là màu trắng tuyệt đẹp.</p><p><img src=\"https://images.fpt.shop/unsafe/filters:quality(90)/fptshop.com.vn/uploads/images/tin-tuc/139787/Originals/BlackShark-4S-imafsd-1.png\" alt=\"Black Shark 4S (ảnh 3)\"></p><p>Về cấu hình, các tin đồn trước đây cho biết Black Shark 4S sẽ sử dụng chipset Snapdragon 888+, đi kèm màn hình hỗ trợ tần số quét 144Hz, độ phân giải Full-HD+ hoặc Quad-HD+ và sạc nhanh 120W.</p><p>\"</p>'),
(6, ' Hình ảnh và thông số kỹ thuật chi tiết của Vivo iQOO Z5x vừa được tiết  nộ', 'IQOO-Z5x-V2131A-TENAA.jpg', '<p>Tháng trước, thương hiệu con của Vivo là iQOO đã chính thức ra mắt điện thoại iQOO Z5 5G tại Trung Quốc và Ấn Độ. Các báo cáo đã tuyên bố rằng Trung Quốc sẽ sớm nhận được một chiếc điện thoại Z-series khác được gọi là iQOO Z5x.</p><p>Hôm nay, thiết bị này vừa được phát hiện trong cơ sở dữ liệu của cơ quan chứng nhận TENAA với đầy đủ hình ảnh và thông số kỹ thuật.</p><p><img src=\"https://images.fpt.shop/unsafe/filters:quality(90)/fptshop.com.vn/uploads/images/tin-tuc/139774/Originals/IQOO-Z5x-V2131A-TENAA.jpg\" alt=\"iQOO Z5x\"></p><p>Cụ thể, một chiếc <a href=\"https://fptshop.com.vn/dien-thoai/vivo\">điện thoại Vivo</a> có số model V2131A đã được cơ quan TENAA phê duyệt. Dựa trên danh sách cơ sở dữ liệu IMEI về thiết bị này được phát hiện gần đây. Còn theo dữ liệu từ TENAA, iQOO Z5x sẽ được trang bị màn hình TFT LCD có kích thước 6.58 inch và sử dụng thiết kế đục lỗ để chứa camera selfie 8 megapixel.</p><p>Bên trong, sức mạnh xử lý của <a href=\"https://fptshop.com.vn/dien-thoai\">điện thoại</a> này được cung cấp bởi con chip 8 nhân tốc độ 2.4Hz và đi kèm viên pin có dung lượng 4,880 mAh, hứa hẹn đáp ứng tốt 1 ngày dài sử dụng của người dùng. Ngoài ra, chứng nhận 3C trước đó của iQOO Z5x sẽ xuất xưởng với củ sạc nhanh 44W.</p><p>Về khả năng nhiếp ảnh, mẫu <a href=\"https://fptshop.com.vn/dien-thoai/tu-3-6-trieu\">di động tầm trung</a> sắp tới của Vivo sẽ có camera kép ở phía sau với độ phân giải lần lượt là 50 megapixel và 2 megapixel. Điện thoại này có kích thước 163.95 x 75.3 x 8.5mm và nặng 169 gram. Nó có thể sẽ ra mắt với các biến thể RAM 6GB/8GB, bộ nhớ trong 128GB/256GB, có hỗ trợ khe cắm thẻ nhớ microSD và cảm biến vân tay được tích hợp vào nút nguồn ở cạnh bên. Hãy cùng chờ xem nhé!</p><h3><a href=\"https://fptshop.com.vn/tin-tuc/tin-moi/dong-samsung-galaxy-s22-duoc-xac-nhan-ho-tro-sac-nhanh-25w-139788\">Dòng Samsung Galaxy S22 được xác nhận hỗ trợ sạc nhanh 25W trên chứng nhận 3C</a></h3><h3><a href=\"https://fptshop.com.vn/tin-tuc/tin-moi/apple-watch-series-6-ngung-ban-tren-website-chinh-thuc-cua-apple-139763\">Apple Watch series 6 ngừng bán trên website chính thức của Apple</a></h3><h3><a href=\"https://fptshop.com.vn/tin-tuc/tin-moi/thiet-ke-xiaomi-black-shark-4s-lo-dien-ro-net-139787\">Thiết kế Xiaomi Black Shark 4S lộ diện rõ nét trong loạt ảnh teaser mới</a></h3><p>\"</p>'),
(7, 'Dòng Samsung Galaxy S22 được xác nhận hỗ trợ sạc nhanh 25W trên chứng nhận 3C', 'Samsung-S22-Series-1.jpg', '<p>Theo danh sách chứng nhận 3C, chúng ta có thể thấy rằng cả ba thiết bị thuộc dòng Galaxy S22 sẽ có hỗ trợ sạc nhanh 25W và kết nối 5G.<a href=\"https://fptshop.com.vn/dien-thoai/samsung\">Samsung</a> đang chuẩn bị cho ra mắt các <a href=\"https://fptshop.com.vn/dien-thoai\">điện thoại</a> thuộc dòng <a href=\"https://fptshop.com.vn/dien-thoai/samsung-galaxy-s22\">Galaxy S22</a> mới. Series này được cho là sẽ bao gồm ba thiết bị là Galaxy S22, Galaxy S22 Plus và Galaxy S22 Ultra. Hôm nay, các flagship vừa được phát hiện trong cơ sở dữ liệu của chứng nhận 3C với một vài thông số kỹ thuật chính.</p><p><img src=\"https://images.fpt.shop/unsafe/filters:quality(90)/fptshop.com.vn/uploads/images/tin-tuc/139788/Originals/Samsung-S22-Series.png\" alt=\"Galaxy S22 series đạt chứng nhận 3C (ảnh 1)\"></p><p>Theo danh sách chứng nhận 3C, chúng ta có thể thấy rằng cả ba thiết bị thuộc dòng Galaxy S22 sẽ có hỗ trợ sạc nhanh 25W và kết nối 5G. Những chiếc điện thoại thông minh này đã xuất hiện trên trang web chứng nhận 3C với số model lần lượt là SM-S9010, SM-S9060 và SM-S9080. Đáng tiếc là ngoài những thông tin trên, chứng nhận này không tiết lộ thêm bất kỳ chi tiết nào khác về các điện thoại Galaxy S tiếp theo.</p><p>Còn theo ác rò rỉ trước đây, Galaxy S22 sẽ có màn hình Super AMOLED Infinity-O 6.06 inch. Bên trong, thiết bị dự kiến ​​sẽ được trang bị Snapdragon 898 hoặc Exynos 2200, tùy thị trường mà nó sẽ cập bến.</p><p><img src=\"https://images.fpt.shop/unsafe/filters:quality(90)/fptshop.com.vn/uploads/images/tin-tuc/139788/Originals/Samsung-S22-Series-1.jpg\" alt=\"Galaxy S22+\"></p><p>Về khả năng nhiếp ảnh, Galaxy S22 được cho là có thiết lập ba camera, bao gồm các cảm biến 50MP, 12MP và 10MP. Đối với Galaxy S22 Plus, thiết bị cụ thể này được cho là có màn hình AMOLED 6.5 inch, hệ thống 3 camera sau bao gồm cảm biến chính GN5 50MP, ống kính góc siêu rộng 12MP và camera tele 12MP.</p><p>Còn model Galaxy S22 Ultra cao cấp nhất có thể ra mắt với màn hình AMOLED 6.8 inch và đi kèm cảm biến chính 108MP chất lượng hơn. Dòng điện thoại Galaxy S22 nhiều khả năng còn sở hữu cảm biến vân tay trong màn hình, xếp hạng IP68, loa stereo và hỗ trợ sạc không dây Qi.</p><h3><a href=\"https://fptshop.com.vn/tin-tuc/tin-moi/samsung-ky-vong-galaxy-s22-voi-man-hinh-6-1-inch-se-ban-chay-139515\">Samsung kỳ vọng Galaxy S22 với màn hình 6.1 inch sẽ bán chạy</a></h3><h3><a href=\"https://fptshop.com.vn/tin-tuc/tin-moi/thiet-ke-doc-la-cua-samsung-galaxy-s22-series-duoc-xac-nhan-139512\">Thiết kế độc, lạ của Samsung Galaxy S22 series được xác nhận qua ốp lưng bảo vệ</a></h3><h3><a href=\"https://fptshop.com.vn/tin-tuc/tin-moi/galaxy-s22-va-galaxy-s22-ultra-lo-nhieu-tinh-nang-hot-139780\">Samsung Galaxy S22+ và Galaxy S22 Ultra lộ nhiều tính năng “hot”</a></h3><p>\"</p>');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `product_id` int(10) NOT NULL,
  `product_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gia` int(10) NOT NULL,
  `sl` int(10) NOT NULL,
  `he_dieu_hanh` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Ram` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bo_nho_trong` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_image` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_info` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `count_view` int(10) NOT NULL,
  `id_list` int(10) NOT NULL,
  `id_nation` int(11) NOT NULL,
  `special` int(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`product_id`, `product_name`, `gia`, `sl`, `he_dieu_hanh`, `Ram`, `bo_nho_trong`, `product_image`, `product_info`, `count_view`, `id_list`, `id_nation`, `special`) VALUES
(26, 'ipad-pro', 1500000, 3, 'ios', '32 GB', '2011', 'ipad-pro-12-9-inch-wifi-128gb-2020-xam-600x600-2-600x600.jpg', 'một sự ra đời mới của ipad-pro ,chất lượng đặc điểm nổi bật với đường kính mỏng nhẹ hơn hơn vơi các sản phẩm đời trước', 37, 4, 6, 1),
(27, 'huawei-mate', 1554000, 1, 'đang cập nhật', 'Charlize Theron,KiKi', '2015', 'huawei-matepad-11-grey-600x600.jpg', 'Samsung chính thức trình làng mẫu máy tính bảng có tên Galaxy Tab S7 FE, máy trang bị cấu hình mạnh mẽ, màn hình giải trí siêu lớn và điểm ấn tượng nhất là viên pin siêu khủng được tích hợp bên trong, giúp tăng hiệu suất làm việc nhưng vẫn có tính di động', 17, 4, 6, 1),
(31, 'iphone 12 pro', 15590000, 1, 'ios', '32 GB', '124 GB', 'iphone-12-pro-gold-600x600.jpg', 'iPhone 12 Pro - \"Siêu phẩm công nghệ\" với nhiều nâng cấp mạnh mẽ về thiết kế, cấu hình và hiệu năng, khẳng định đẳng cấp thời thượng trên thị trường smartphone cao cấp.\r\nMàn hình giải trí OLED ấn tượng\r\nVẫn giống như thế hệ iPhone 11 Pro và iPho', 166, 1, 1, 1),
(32, 'opp-find-x3-pro', 15990000, 1, 'android', '32 GB', '64 GB', 'oppo-find-x3-pro-black-001-1-600x600.jpg', 'Khi những kẻ buôn người bắt cóc con gái cô khỏi làng, Hai Phượng trở lại Sài Gòn và tìm về với xuất thân bất hảo trong tâm trạng căm phẫn, quyết tâm triệt hạ kẻ xấu. ', 168, 1, 4, 1),
(154, 'iphone pro', 12543000, 2, 'ios', '12 ', '35 ', 'iphone-13-pro-max-sierra-blue-600x600.jpg', 'iPhone 13 Pro Max 128GB - siêu phẩm được mong chờ nhất ở nửa cuối năm 2021 đến từ Apple. Máy có thiết kế không mấy đột phá khi so với người tiền nhiệm, bên trong đây vẫn là một sản phẩm có màn hình siêu đẹp, tần số quét được nâng cấp lên 120 Hz mượt mà, c', 86, 1, 1, 1),
(155, 'macbook-pro', 1500000, 1, 'ios', '12 GB', '35 GB', 'macbook-pro-m1-2020-gray-600x600.jpg', 'chat', 1, 3, 7, 1),
(158, 'dell inspiron', 1500000, 1, 'android', '32 GB', '64 GB', 'dell-inspiron-7400-i5-1135g7-16gb-512gb-600x600.jpg', 'đc', 1, 3, 7, 0),
(159, 'vivo-y53s-xanh', 15900000, 1, 'android', '16 GB', '35 GB', 'vivo-y53s-xanh-600x600.jpg', 'Vivo Y21 chiếc smartphone mang trong mình nhiều ưu điểm nổi bật như màn hình viền mỏng đẹp mắt, hiệu năng ổn định cùng dung lượng pin tận 5000 mAh chắc chắn sẽ đáp ứng nhu cầu sử dụng của bạn cả ngày dài.', 35, 1, 3, 1),
(160, 'iphone se-12', 15490000, 1, 'ios', '32 GB', '64 GB', 'iphone-se-128gb-2020-do-600x600.jpg', 'Phone SE 2020 khi được cho ra mắt đã làm thỏa mãn triệu tín đồ Táo khuyết. Máy sở hữu thiết kế siêu nhỏ gọn như iPhone 8, chip A13 Bionic cho hiệu năng khủng như iPhone 11, nhưng iPhone SE 2020 lại có một mức giá tốt đến bất ngờ.', 143, 1, 1, 0),
(162, 'oppo-reno4', 15450000, 1, 'android', '32 GB', '64 GB', 'oppo-reno4-pro-trang-600x600.jpg', 'OPPO chính thức trình làng chiếc smartphone có tên OPPO Reno4 Pro. Máy trang bị cấu hình vô cùng cao cấp với vi xử lý chip Snapdragon 720G, bộ 4 camera đến 48 MP ấn tượng, cùng công nghệ sạc siêu nhanh 65 W nhưng được bán với mức giá vô ưu đãi, dễ tiếp cậ', 40, 1, 4, 1),
(163, 'msi-summit', 154000, 1, 'window', '8 GB', '12 GB', 'msi-summit-e16-flip-i7-082vn-600x600.jpg', 'dc', 14, 3, 7, 0),
(164, 'lenovo-ideap', 15300000, 1, 'window', '8 GB', '12 GB', 'lenovo-ideapad-5-15itl05-i5-82fg00p5vn-600x600.jpg', 'dc', 3, 3, 7, 0),
(165, 'sumsung-galaxy-tab-s7', 17990000, 1, 'ios', '32 GB', '64 GB', 'samsung-galaxy-tab-s7-fe-green-600x600.jpg', 'Samsung chính thức trình làng mẫu máy tính bảng có tên Galaxy Tab S7 FE, máy trang bị cấu hình mạnh mẽ, màn hình giải trí siêu lớn và điểm ấn tượng nhất là viên pin siêu khủng được tích hợp bên trong, giúp tăng hiệu suất làm việc nhưng vẫn có tính di động', 0, 4, 6, 1),
(168, 'Điện thoại Samsung Galaxy Z Fold2 5G ', 44000000, 1, 'Android 10', '12 GB', '256 GB', 'samsung-galaxy-z-fold-2-den-600x600-600x600.jpg', 'Thuộc dòng smartphone cao cấp, Samsung Galaxy Z Fold2 5G được Samsung trau chuốt không chỉ vẻ ngoài sang trọng, tinh tế mà lẫn cả “nội thất” bên trong đầy mạnh mẽ khiến chiếc smartphone này hoàn toàn xứng đáng để được sở hữu.', 128, 1, 2, 1),
(169, 'iphone 13 pro', 39560000, 1, 'iOS 15', '6 GB', '128 GB', 'iphone-13-pro-gold-1-600x600.jpg', 'Mỗi lần ra mắt phiên bản mới là mỗi lần iPhone chiếm sóng trên khắp các mặt trận và lần này cái tên khiến vô số người \"sục sôi\" là iPhone 13 Pro, chiếc điện thoại thông minh vẫn giữ nguyên thiết kế cao cấp, cụm 3 camera được nâng cấp, cấu hình mạnh mẽ cùn', 74, 1, 1, 0),
(171, 'Samsung Galaxy S21 Ultra 5G ', 21990000, 1, 'Android 11', '12 GB', '128 GB', 'samsung-galaxy-s21-ultra-bac-600x600-1-600x600.jpg', 'Sự đẳng cấp được Samsung gửi gắm thông qua chiếc smartphone Galaxy S21 Ultra 5G với hàng loạt sự nâng cấp và cải tiến không chỉ ngoại hình bên ngoài mà còn sức mạnh bên trong, hứa hẹn đáp ứng trọn vẹn nhu cầu ngày càng cao của người dùng.', 17, 1, 2, 0),
(172, 'Điện thoại Samsung Galaxy S20 FE ', 1599000, 1, 'Android 11', '8 GB', '256 GB', 'samsung-galaxy-s20-fan-edition-090320-040338-600x600.jpg', 'Samsung đã giới thiệu đến người dùng thành viên mới của dòng điện thoại thông minh S20 Series đó chính là Samsung Galaxy S20 FE. Đây là mẫu flagship cao cấp quy tụ nhiều tính năng mà Samfan yêu thích, hứa hẹn sẽ mang lại trải nghiệm cao cấp của dòng Galax', 33, 1, 2, 0),
(173, 'Vivo V21 5G', 9490000, 1, 'Android 11', '8 GB', '128 GB', 'vivo-v21-5g-xanh-den-600x600.jpg', 'Chụp selfie bùng nổ trong đêm, thiết kế mới hiện đại đón đầu xu hướng, cùng với đó là tốc độ kết nối mạng 5G hàng đầu, tất cả những tính năng ấn tượng này đều có trong Vivo V21 5G mẫu điện thoại cận cao cấp đến từ Vivo.\r\nThiết kế mới dẫn đầu xu hướng \r\nTh', 21, 1, 3, 1),
(174, ' Vivo Y53s', 6990000, 1, 'Android 11', '8 GB', '128 GB', 'vivo-y53s-xanh-600x600.jpg', 'Vivo mang đến niềm vui cho mọi người tin dùng khi hãng chính thức tung ra chiếc điện thoại Vivo Y53s với những tính năng tiên tiến đi cùng hiệu năng mạnh mẽ. Đặc biệt, smartphone lại còn sở hữu mức giá hấp dẫn trong phân khúc tầm trung đầy hứa hẹn.\r\nĐánh ', 40, 1, 3, 1),
(175, 'iPad Pro 11 inch Wifi Cellular', 2629000, 1, 'iPadOS 14', '6 GB', '128 GB', 'ipad-pro-11-inch-wifi-cellular-128gb-2020-xam-600x600-1-600x600.jpg', 'iPad Pro 11 inch Wifi Cellular 128GB (2020) đã được Apple trình làng với nhiều sự cải tiến đáng giá lẫn về tính năng và sức mạnh xử lý, hứa hẹn đây sẽ là mẫu máy tính bảng được săn đón nhiều nhất trong năm 2020.\r\nThiết kế “bình cũ rượu mới” sang trọng đậm', 2, 4, 1, 0),
(176, ' iPad Pro 12.9 inch Wifi', 26790000, 1, 'iPadOS 14', '6 GB', '128 GB', 'ipad-pro-12-9-inch-wifi-128gb-2020-xam-600x600-2-600x600.jpg', 'Sở hữu thiết kế tinh tế, màn hình xuất sắc và cấu hình mạnh mẽ, đáp ứng được hầu hết nhu cầu của một người sáng tạo chuyên nghiệp. Điều khó có một thế hệ máy tính bảng nào khác có thể làm được, đã xuất hiện trên iPad Pro 12.9 inch Wifi 128GB (2020). \r\nMàn', 2, 4, 1, 0),
(177, 'iPad Air 4 Wifi Cellular 256GB', 24790000, 1, 'iPadOS 14', '4 GB', '256 GB', 'ipad-4-cellular-hong-new-600x600-600x600.jpg', 'Chấn động giới công nghệ toàn cầu, khi một tablet lần đầu được tích hợp một trong những chipset hàng đầu 2020, iPad Air 4 Wifi Cellular 256GB 2020 sở hữu con chip A14 Bionic với hiệu năng vô cùng mạnh mẽ, kết nối 4G tiện dụng cùng bộ nhớ cực khủng lên đến', 8, 4, 1, 0),
(179, 'Samsung Galaxy Tab S7', 15990000, 1, 'Android 10', '6 GB', '128 GB', 'samsung-galaxy-tab-s7-gold-new-600x600.jpg', 'Samsung Galaxy Tab S7 chiếc máy tính bảng có thiết kế tuyệt đẹp, màn hình 120 Hz siêu mượt, camera kép ấn tượng, bút S Pen cùng một hiệu năng mạnh mẽ thuộc top đầu thị trường máy tính bảng Android.\r\nThiết kế tràn viền cao cấp, thời thượng\r\nGalaxy Tab S7 v', 19, 4, 2, 1),
(180, 'iPad mini 6 WiFi 256GB ', 19990000, 1, 'iPadOS 15', '8 GB', '256 GB', 'ipad-mini-6-wifi-starlight-1-600x600.jpg', 'Chấn động giới công nghệ toàn cầu, khi một tablet lần đầu được tích hợp một trong những chipset hàng đầu 2020, iPad mini 6 WiFi 256GB  sở hữu con chip A14 Bionic với hiệu năng vô cùng mạnh mẽ, kết nối 4G tiện dụng cùng bộ nhớ cực khủng lên đến 256 GB.', 0, 4, 2, 1),
(181, 'iPad mini 6 WiFi Cellular ', 19990000, 1, 'iPadOS 15', '8 GB', '64 GB', 'ipad-mini-6-wifi-cellular-grey-1-600x600.jpg', 'iPad mini 6   chính thức trình làng mẫu máy tính bảng có tên iPad mini 6 WiFi Cellular  máy trang bị cấu hình mạnh mẽ, màn hình giải trí siêu lớn và điểm ấn tượng nhất là viên pin siêu khủng được tích hợp bên trong, giúp tăng hiệu suất làm việc nhưng vẫn ', 1, 4, 6, 0),
(186, 'macbook Pro M1 2020', 34990000, 1, 'Mac OS', '8 GB', '256 GB SSD', 'macbook-pro-m1-2020-silver-600x600.jpg', 'Apple Macbook Pro M1 2020 sở hữu thiết kế sang trọng kế thừa từ các thế hệ trước và bên trong là một cấu hình ấn tượng từ con chip M1 lần đầu tiên xuất hiện trên MacBook Pro, hiệu năng CPU của máy tăng đến 2.8 lần, hiệu năng GPU tăng 5 lần.', 34, 3, 11, 1),
(187, 'Apple MacBook Pro M1 2020 16GB/512GB', 44990000, 1, 'Mac OS', '16 GB', '512 GB SSD', 'macbook-pro-m1-2020-gray-600x600.jpg', 'Apple Macbook Pro M1 2020 được nâng cấp với bộ vi xử lý mới cực kỳ mạnh mẽ, chiếc laptop này sẽ phục vụ tốt cho công việc của bạn, đặc biệt cho lĩnh vực đồ họa, kỹ thuật.\r\nTăng cường không gian lưu trữ, tốc độ xử lý\r\nChip Apple M1 là một bộ vi xử lý mạnh ', 11, 3, 11, 1),
(188, 'Laptop Apple MacBook Air M1 2020 8GB/256GB/7-core ', 28990000, 1, 'Mac OS', '8 GB', '256 GB SSD', 'macbook-air-m1-2020-gray-600x600.jpg', 'Laptop Apple MacBook Air M1 2020 thuộc dòng laptop cao cấp sang trọng có cấu hình mạnh mẽ, chinh phục được các tính năng văn phòng lẫn đồ hoạ mà bạn mong muốn, thời lượng pin dài, thiết kế mỏng nhẹ sẽ đáp ứng tốt các nhu cầu làm việc của bạn.\r\nChip Apple ', 1, 3, 11, 1),
(189, ' Apple MacBook Pro M1 2020 16GB/1TB SSD ', 52990000, 1, 'Mac OS', '16 GB', '1 TB SSD', 'macbook-pro-m1-2020-silver-600x600.jpg', 'Laptop Apple Macbook Pro M1 2020 (Z11C000CJ) với chip M1 dành riêng cho MacBook đưa hiệu năng của MacBook Pro 2020 lên một tầm cao mới. Màn hình Retina siêu nét, thời lượng pin ấn tượng và hàng loạt các tính năng hiện đại giúp bạn có được trải nghiệm làm ', 26, 3, 11, 1),
(190, 'Asus ExpertBook B9400CEA i7 1165G7/16GB/1TB SSD/Cá', 36490000, 1, 'Windows 10 Home SL', '16 GB', '32 GB', 'asus-expertbook-b9400cea-i7-1165g7-16gb-1tb-600x600.jpg', 'Sự kết hợp tuyệt hảo giữa trọng lượng gọn nhẹ và sức mạnh vượt trội, Asus ExpertBook B9400CEA i7 1165G7 (KC0790T) đại diện cho thế hệ laptop tân tiến, dẫn đầu xu hướng, di động, mạnh mẽ và đáng tin cậy hơn bao giờ hết.\r\nNét đẹp của sự tối giản nhưng vẫn t', 44, 3, 9, 0),
(191, 'Asus ZenBook UX482EA i5 1135G7/8GB/512GB/Touch/Pen', 32490000, 1, 'Windows 10 Home SL', '8 GB', '512 GB', 'asus-zenbook-ux482ea-i5-ka081t-600x600.jpg', 'Nếu bạn đang muốn tìm kiếm cho mình một chiếc laptop cao cấp, sang trọng, mang cấu hình mạnh mẽ từ chip Intel thế hệ 11 hiệu năng đồ hoạ cao, sở hữu công nghệ hai màn hình cảm ứng thông minh cùng thiết kế cao cấp, laptop Asus ZenBook UX482EA i5 (KA081T) l', 24, 3, 9, 0),
(192, 'Laptop HP Envy 13-ba1031TU i7 1165G7 (2K0B7PA)', 33790000, 1, 'Windows 10 Home SL + Office H&S 2019 vĩnh viễn', '16 GB', '1 TB SSD M.2 PCIe', 'hp-envy-13-ba1031tu-i7-2k0b7pa-103120-093102-600x600.jpg', 'Laptop HP Envy 13-ba1031TU i7 1165G7 (2K0B7PA) là chiếc laptop mới ra mắt năm 2020 có cấu hình mạnh mẽ với chip Intel Core i7 thế hệ thứ 11. Mẫu laptop mỏng nhẹ, thời trang này hứa hẹn sẽ đáp ứng tốt nhu cầu sử dụng laptop cho dân văn phòng nhờ thiết kế n', 2, 3, 12, 0),
(193, 'HP Pavilion Gaming 16 a0109TX i7 10870H/8GB/32GB+5', 29390, 1, 'Windows 10 Home SL', '8 GBDDR4 2 khe (1 kh', 'SSD 512 GB NVMe PCIe', 'hp-pavilion-gaming-15-dk1159tx-i7-10750h-8gb-32gb-600x600.jpg', 'Được trang bị cấu hình tuyệt vời Intel Core i7 thế hệ thứ 10 và card đồ họa rời NVIDIA GeForce, HP Pavilion Gaming 16 a0109TX i7 (31J26PA) là chiếc laptop có thể đáp ứng hoàn hảo mọi nhu cầu của bạn từ công việc cho đến chơi game.\r\nCấu hình mạnh mẽ, vượt ', 0, 3, 12, 1),
(194, 'Dell Inspiron 7400 i5 1135G7/16GB/512GB/2GB MX350/', 30090000, 1, 'Windows 10 Home SL', '16 GB', '512 GB', 'dell-inspiron-7400-i5-1135g7-16gb-512gb-600x600.jpg', 'Mang đến kiểu dáng sang trọng và đẳng cấp, laptop Dell Inspiron 7400 i5 1135G7 (N4I5134W) với sức mạnh hiệu năng mạnh mẽ từ chip Intel Gen 11, là cộng sự lý tưởng ở cả công việc và giải trí.\r\nTận hưởng khung hình chân thật cùng âm thanh sống động\r\nMàn hìn', 24, 3, 10, 0),
(195, 'Dell Gaming G15 5515 R7 5800H/16GB/512GB/4GB RTX30', 32890000, 1, 'Windows 10 Home SL + Office H&S 2019 vĩnh viễn', '16 GB', '512 GB', 'dell-gaming-g15-5515-r7-5800h-16gb-512gb-4gb-600x600.jpg', 'Dell Gaming G15 5515 R7 (70258051) mang trong mình bộ xử lý mạnh mẽ đến từ nhà AMD cân được nhiều tác vụ với kiểu dáng vô cùng sang trọng, bắt mắt, hứa hẹn sẽ là một sản phẩm đáng mong đợi, lý tưởng trong công cuộc chiến game dành cho bạn.\r\nHiệu năng mạnh', 54, 3, 10, 0),
(206, 'Điện thoại Xiaomi 11 Lite 5G NE', 9490000, 4, 'android', '32 GB', '64 GB', 'xiaomi-11-lite-5g-ne-pink-600x600sale.jpg', 'Xiaomi 11 Lite 5G NE một phiên bản có ngoại hình rất giống với Mi 11 Lite được ra mắt trước đây. Chiếc smartphone này của Xiaomi mang trong mình một hiệu năng ổn định, thiết kế sang trọng và màn hình lớn đáp ứng tốt các tác vụ hằng ngày của bạn một cách d', 7, 1, 6, 0),
(207, 'Cấu hình Điện thoại Xiaomi 11T 5G 128GB', 10990000, 5, 'android', '8 GB', '128 GB', 'sale3.jpg', 'Xiaomi 11T đầy nổi bật với thiết kế vô cùng trẻ trung, màn hình AMOLED, bộ 3 camera sắc nét và viên pin lớn đây sẽ là mẫu smartphone của Xiaomi thỏa mãn mọi nhu cầu giải trí, làm việc và là niềm đam mê sáng tạo của bạn. \r\nCamera 108 MP siêu sắc nét, làm c', 0, 1, 6, 0),
(208, 'Điện thoại Realme 8 Pro', 8240000, 5, 'android', '8 GB', '128 GB', 'realme-8-pro-balck-600x600.jpg', 'Bên cạnh Realme 8, Realme 8 Pro cũng được giới thiệu đến người tiêu dùng với điểm nhấn chính là sự xuất hiện của camera 108 MP siêu nét cùng công nghệ sạc SuperDart 50 W và đi kèm mức giá bán tầm trung rất lý tưởng.\r\nThiết kế sang trọng, ấn tượng\r\nNhìn ch', 0, 1, 5, 0),
(209, 'Điện thoại Realme 8 5G', 7590000, 8, 'android', '8 GB', '128 GB', 'realme-8-5g-blue-1-600x600.jpg', 'Không dừng lại ở Realme 8 và Realme 8 Pro, Realme tiếp tục gây ấn tượng khi ra mắt Realme 8 5G. Mẫu điện thoại sở hữu cấu hình phần cứng mới và hỗ trợ kết nối 5G hiện đại mang đến cho bạn những trải nghiệm tuyệt vời với tốc độ mạng cực nhanh dù ở bất cứ đ', 4, 1, 5, 0),
(210, 'Điện thoại Realme 7 Pro ', 8540000, 9, 'android', '8 GB', '128 GB', 'realme-7-pro-bac-600x600.jpg', 'Chiếc điện thoại Realme 7 Pro của Realme chính thức ra mắt. Nổi bật với 4 camera sau AI chuyên nghiệp, cấu hình mạnh mẽ và công nghệ sạc cực nhanh SuperDart 65 W đi kèm nhiều tính năng nổi trội khác.\r\nCụm 4 camera sau 64 MP đẳng cấp\r\nRealme 7 Pro sở hữu c', 16, 1, 5, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slider`
--

CREATE TABLE `slider` (
  `slider_id` int(10) NOT NULL,
  `slider_image` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `slider`
--

INSERT INTO `slider` (`slider_id`, `slider_image`) VALUES
(36, '830-300-830x300-2.png'),
(38, '830-300-830x300-3.png'),
(39, 'S21-830-300-830x300-2.png'),
(40, 'reno6cb-830-300-830x300.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `user_id` int(10) NOT NULL,
  `FULLNAME` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sex` int(10) NOT NULL DEFAULT 1,
  `EMAIL` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `PASSWORD` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_usre` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` int(10) NOT NULL DEFAULT 0,
  `status` int(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`user_id`, `FULLNAME`, `phone`, `sex`, `EMAIL`, `PASSWORD`, `image_usre`, `role`, `status`) VALUES
(7, 'nguyễn văn hoàng', '0379101632', 1, 'hoangnvph15198@fpt.edu.vn', 'hoang1505', 'adapter-sac-type-c-pd-20w-xmobile-tce20w-trang-avatar-1-600x600.jpg', 1, 0),
(11, 'nguyễn sinh', '0743623542', 1, 'sinh1505@gmail.com', 'sinh', 'avatar.jpg', 0, 0),
(13, 'nhung nguyễn', '0685426254', 0, 'nhung2001@gmail.com', 'nhung', '39607176_1792296494220806_255803729549197312_n_1600x_a61cda66-3b64-48a2-a741-05afc4e22daa_1600x.jpg', 0, 0),
(14, 'hoàng ', '0743623542', 1, 'nguyenvanhoang2444@gmail.com', 'hoangvip', '', 0, 0);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`coment_id`),
  ADD KEY `fk_coment_pr` (`product_id`),
  ADD KEY `fk_comment_user` (`user_id`);

--
-- Chỉ mục cho bảng `list_products`
--
ALTER TABLE `list_products`
  ADD PRIMARY KEY (`list_id`);

--
-- Chỉ mục cho bảng `national_pr`
--
ALTER TABLE `national_pr`
  ADD PRIMARY KEY (`nation_id`);

--
-- Chỉ mục cho bảng `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`tin_tuc_id`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `fk_sp_list` (`id_list`),
  ADD KEY `fk_sp_nation` (`id_nation`);

--
-- Chỉ mục cho bảng `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`slider_id`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `comments`
--
ALTER TABLE `comments`
  MODIFY `coment_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT cho bảng `list_products`
--
ALTER TABLE `list_products`
  MODIFY `list_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `national_pr`
--
ALTER TABLE `national_pr`
  MODIFY `nation_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `news`
--
ALTER TABLE `news`
  MODIFY `tin_tuc_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=216;

--
-- AUTO_INCREMENT cho bảng `slider`
--
ALTER TABLE `slider`
  MODIFY `slider_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `fk_coment_pr` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`),
  ADD CONSTRAINT `fk_comment_user` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
