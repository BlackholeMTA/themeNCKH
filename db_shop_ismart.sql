-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th9 04, 2020 lúc 02:44 AM
-- Phiên bản máy phục vụ: 10.4.11-MariaDB
-- Phiên bản PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `db_shop_ismart`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_adv`
--

CREATE TABLE `tbl_adv` (
  `id` int(11) NOT NULL,
  `image_link` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_adv`
--

INSERT INTO `tbl_adv` (`id`, `image_link`, `status`) VALUES
(1, 'public/images/banner.png', '1');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_blog`
--

CREATE TABLE `tbl_blog` (
  `id_blog` int(11) NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `image_link` varchar(200) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `create_date` date NOT NULL,
  `desc_blog` varchar(1000) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_blog`
--

INSERT INTO `tbl_blog` (`id_blog`, `topic`, `image_link`, `create_date`, `desc_blog`, `content`) VALUES
(1, 'Mời gọi kiều bào hiến kế, chung sức xây dựng phát triển TP. Hồ Chí Minh', 'public/images/img-post-01.jpg', '2020-08-12', 'Trong ngày hôm nay (11/11) đoàn kiều bào đã tổ chức thành 4 nhóm đi tham quan các điểm như huyện Cần Giờ, Đại học Quốc gia, Khu công nghệ cao TP.HCM, Công viên phần mềm Quang Trung, Khu Nông nghiệp Công nghệ cao, Khu Đô thị mới Thủ Thiêm, Cảng Cát Lái... để kiều bào hiểu thêm về tình hình phát [...]', '<p><strong>Elon Musk nghĩ rằng các công ty lưới điện không có gì phải lo sợ các hệ thống mái ngói năng lượng mặt trời. Nhiều báo cáo cho rằng đang có một “cuộc chiến” giữa các công ty năng lượng mặt trời và các công ty lưới điện tại Hoa Kỳ, xoay quanh một số vấn đề quan trọng.</strong></p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời.</p>\r\n                        <p>Phát biểu tại buổi ra mắt sản phẩm mái ngói năng lượng mặt trời và hệ thống pin dự trữ mới của Tesla và SolarCity vào thứ Sáu vừa rồi, Musk, người vừa là chủ tịch của cả hai công ty vừa là CEO của Tesla, nói về lý do tại sao tầm nhìn của ông ấy về điện năng lượng mặt trời tại Mỹ sâu xa hơn sẽ có nhiều việc cho các công lưới điện chứ không phải ít hơn</p>\r\n                        <p style=\"text-align: center;\">\r\n                            <img src=\"public/images/img-detail.jpg\" alt=\"\">\r\n                        </p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời. Phát biểu tại buổi ra mắt sản phẩm mái ngói năng lượng mặt trời và hệ thống pin dự trữ mới của Tesla và SolarCity vào thứ Sáu vừa rồi, Musk, người vừa là chủ tịch của cả hai công ty vừa là CEO của Tesla, nói về lý do tại sao tầm nhìn của ông ấy về điện năng lượng mặt trời tại Mỹ sâu xa hơn sẽ có nhiều việc cho các công lưới điện chứ không phải ít hơn.</p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời.</p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời. Phát biểu tại buổi ra mắt sản phẩm mái ngói năng lượng mặt trời và hệ thống pin dự trữ mới của Tesla và SolarCity vào thứ Sáu vừa rồi, Musk, người vừa là chủ tịch của cả hai công ty vừa là CEO của Tesla, nói về lý do tại sao tầm nhìn của ông ấy về điện năng lượng mặt trời tại Mỹ sâu xa hơn sẽ có nhiều việc cho các công lưới điện chứ không phải ít hơn.</p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời.</p>'),
(2, 'Mời gọi kiều bào hiến kế, chung sức xây dựng phát triển TP. Hồ Chí Minh', 'public/images/img-post-01.jpg', '2020-08-16', 'Trong ngày hôm nay (11/11) đoàn kiều bào đã tổ chức thành 4 nhóm đi tham quan các điểm như huyện Cần Giờ, Đại học Quốc gia, Khu công nghệ cao TP.HCM, Công viên phần mềm Quang Trung, Khu Nông nghiệp Công nghệ cao, Khu Đô thị mới Thủ Thiêm, Cảng Cát Lái... để kiều bào hiểu thêm về tình hình phát [...]', '<p><strong>Elon Musk nghĩ rằng các công ty lưới điện không có gì phải lo sợ các hệ thống mái ngói năng lượng mặt trời. Nhiều báo cáo cho rằng đang có một “cuộc chiến” giữa các công ty năng lượng mặt trời và các công ty lưới điện tại Hoa Kỳ, xoay quanh một số vấn đề quan trọng.</strong></p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời.</p>\r\n                        <p>Phát biểu tại buổi ra mắt sản phẩm mái ngói năng lượng mặt trời và hệ thống pin dự trữ mới của Tesla và SolarCity vào thứ Sáu vừa rồi, Musk, người vừa là chủ tịch của cả hai công ty vừa là CEO của Tesla, nói về lý do tại sao tầm nhìn của ông ấy về điện năng lượng mặt trời tại Mỹ sâu xa hơn sẽ có nhiều việc cho các công lưới điện chứ không phải ít hơn</p>\r\n                        <p style=\"text-align: center;\">\r\n                            <img src=\"public/images/img-detail.jpg\" alt=\"\">\r\n                        </p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời. Phát biểu tại buổi ra mắt sản phẩm mái ngói năng lượng mặt trời và hệ thống pin dự trữ mới của Tesla và SolarCity vào thứ Sáu vừa rồi, Musk, người vừa là chủ tịch của cả hai công ty vừa là CEO của Tesla, nói về lý do tại sao tầm nhìn của ông ấy về điện năng lượng mặt trời tại Mỹ sâu xa hơn sẽ có nhiều việc cho các công lưới điện chứ không phải ít hơn.</p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời.</p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời. Phát biểu tại buổi ra mắt sản phẩm mái ngói năng lượng mặt trời và hệ thống pin dự trữ mới của Tesla và SolarCity vào thứ Sáu vừa rồi, Musk, người vừa là chủ tịch của cả hai công ty vừa là CEO của Tesla, nói về lý do tại sao tầm nhìn của ông ấy về điện năng lượng mặt trời tại Mỹ sâu xa hơn sẽ có nhiều việc cho các công lưới điện chứ không phải ít hơn.</p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời.</p>'),
(3, 'Mời gọi kiều bào hiến kế, chung sức xây dựng phát triển TP. Hồ Chí Minh', 'public/images/img-post-01.jpg', '2020-08-24', 'Trong ngày hôm nay (11/11) đoàn kiều bào đã tổ chức thành 4 nhóm đi tham quan các điểm như huyện Cần Giờ, Đại học Quốc gia, Khu công nghệ cao TP.HCM, Công viên phần mềm Quang Trung, Khu Nông nghiệp Công nghệ cao, Khu Đô thị mới Thủ Thiêm, Cảng Cát Lái... để kiều bào hiểu thêm về tình hình phát [...]', '<p><strong>Elon Musk nghĩ rằng các công ty lưới điện không có gì phải lo sợ các hệ thống mái ngói năng lượng mặt trời. Nhiều báo cáo cho rằng đang có một “cuộc chiến” giữa các công ty năng lượng mặt trời và các công ty lưới điện tại Hoa Kỳ, xoay quanh một số vấn đề quan trọng.</strong></p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời.</p>\r\n                        <p>Phát biểu tại buổi ra mắt sản phẩm mái ngói năng lượng mặt trời và hệ thống pin dự trữ mới của Tesla và SolarCity vào thứ Sáu vừa rồi, Musk, người vừa là chủ tịch của cả hai công ty vừa là CEO của Tesla, nói về lý do tại sao tầm nhìn của ông ấy về điện năng lượng mặt trời tại Mỹ sâu xa hơn sẽ có nhiều việc cho các công lưới điện chứ không phải ít hơn</p>\r\n                        <p style=\"text-align: center;\">\r\n                            <img src=\"public/images/img-detail.jpg\" alt=\"\">\r\n                        </p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời. Phát biểu tại buổi ra mắt sản phẩm mái ngói năng lượng mặt trời và hệ thống pin dự trữ mới của Tesla và SolarCity vào thứ Sáu vừa rồi, Musk, người vừa là chủ tịch của cả hai công ty vừa là CEO của Tesla, nói về lý do tại sao tầm nhìn của ông ấy về điện năng lượng mặt trời tại Mỹ sâu xa hơn sẽ có nhiều việc cho các công lưới điện chứ không phải ít hơn.</p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời.</p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời. Phát biểu tại buổi ra mắt sản phẩm mái ngói năng lượng mặt trời và hệ thống pin dự trữ mới của Tesla và SolarCity vào thứ Sáu vừa rồi, Musk, người vừa là chủ tịch của cả hai công ty vừa là CEO của Tesla, nói về lý do tại sao tầm nhìn của ông ấy về điện năng lượng mặt trời tại Mỹ sâu xa hơn sẽ có nhiều việc cho các công lưới điện chứ không phải ít hơn.</p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời.</p>'),
(4, 'Mời gọi kiều bào hiến kế, chung sức xây dựng phát triển TP. Hồ Chí Minh', 'public/images/img-post-01.jpg', '2020-08-27', 'Trong ngày hôm nay (11/11) đoàn kiều bào đã tổ chức thành 4 nhóm đi tham quan các điểm như huyện Cần Giờ, Đại học Quốc gia, Khu công nghệ cao TP.HCM, Công viên phần mềm Quang Trung, Khu Nông nghiệp Công nghệ cao, Khu Đô thị mới Thủ Thiêm, Cảng Cát Lái... để kiều bào hiểu thêm về tình hình phát [...]', '<p><strong>Elon Musk nghĩ rằng các công ty lưới điện không có gì phải lo sợ các hệ thống mái ngói năng lượng mặt trời. Nhiều báo cáo cho rằng đang có một “cuộc chiến” giữa các công ty năng lượng mặt trời và các công ty lưới điện tại Hoa Kỳ, xoay quanh một số vấn đề quan trọng.</strong></p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời.</p>\r\n                        <p>Phát biểu tại buổi ra mắt sản phẩm mái ngói năng lượng mặt trời và hệ thống pin dự trữ mới của Tesla và SolarCity vào thứ Sáu vừa rồi, Musk, người vừa là chủ tịch của cả hai công ty vừa là CEO của Tesla, nói về lý do tại sao tầm nhìn của ông ấy về điện năng lượng mặt trời tại Mỹ sâu xa hơn sẽ có nhiều việc cho các công lưới điện chứ không phải ít hơn</p>\r\n                        <p style=\"text-align: center;\">\r\n                            <img src=\"public/images/img-detail.jpg\" alt=\"\">\r\n                        </p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời. Phát biểu tại buổi ra mắt sản phẩm mái ngói năng lượng mặt trời và hệ thống pin dự trữ mới của Tesla và SolarCity vào thứ Sáu vừa rồi, Musk, người vừa là chủ tịch của cả hai công ty vừa là CEO của Tesla, nói về lý do tại sao tầm nhìn của ông ấy về điện năng lượng mặt trời tại Mỹ sâu xa hơn sẽ có nhiều việc cho các công lưới điện chứ không phải ít hơn.</p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời.</p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời. Phát biểu tại buổi ra mắt sản phẩm mái ngói năng lượng mặt trời và hệ thống pin dự trữ mới của Tesla và SolarCity vào thứ Sáu vừa rồi, Musk, người vừa là chủ tịch của cả hai công ty vừa là CEO của Tesla, nói về lý do tại sao tầm nhìn của ông ấy về điện năng lượng mặt trời tại Mỹ sâu xa hơn sẽ có nhiều việc cho các công lưới điện chứ không phải ít hơn.</p>\r\n                        <p>Một trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời.</p>');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_catalogs`
--

CREATE TABLE `tbl_catalogs` (
  `id` int(11) NOT NULL,
  `catalog_name` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `cat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_catalogs`
--

INSERT INTO `tbl_catalogs` (`id`, `catalog_name`, `cat_id`) VALUES
(1, 'Iphone', 1),
(2, 'Samsung', 1),
(3, 'Oppo', 1),
(4, 'Bphone', 1),
(5, 'Ipad', 2),
(6, 'Máy đọc sách', 2),
(7, 'Dell', 3),
(8, 'Lenovo', 3),
(9, 'Xiaomi', 4),
(10, 'Apple', 4),
(11, 'Samsung', 4),
(12, 'Áo', 5),
(13, 'Quần', 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `id` int(11) NOT NULL,
  `fullname` varchar(30) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `address` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_customer`
--

INSERT INTO `tbl_customer` (`id`, `fullname`, `email`, `phone`, `address`) VALUES
(1, 'Hoàng Đỗ Văn', 'boykutehyvn1999@gmail.com', '0981088308', 'Bình Minh Khoái Châu'),
(2, 'Hoàng Đỗ Văn', 'boykutehyvn1999@gmail.com', '0981088307', 'Bình Minh Khoái Châu'),
(3, 'Hoàng Đỗ Văn', 'boykutehyvn1999@gmail.com', '0981088307', 'Bình Minh Khoái Châu'),
(4, 'Hoàng Đỗ Văn', 'boykutehyvn1999@gmail.com', '0981088307', 'Bình Minh Khoái Châu'),
(5, 'Hoàng Đỗ Văn', 'boykutehyvn1999@gmail.com', '0981088307', 'Bình Minh Khoái Châu'),
(6, 'Hoàng Đỗ Văn', 'boykutehyvn1999@gmail.com', '0981088307', 'Bình Minh Khoái Châu'),
(7, 'Hoàng Đỗ Văn', 'boykutehyvn1999@gmail.com', '2222222222', 'Bình Minh Khoái Châu'),
(8, 'Hoàng Đỗ Văn', 'boykutehyvn1999@gmail.com', '0981088307', 'Bình Minh Khoái Châu');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_list_cats`
--

CREATE TABLE `tbl_list_cats` (
  `id` int(5) NOT NULL,
  `cat_name` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_list_cats`
--

INSERT INTO `tbl_list_cats` (`id`, `cat_name`) VALUES
(1, 'Điện thoại'),
(2, 'Máy tính bảng'),
(3, 'Laptop'),
(4, 'Tai nghe'),
(5, 'Thời trang'),
(6, 'Đồ gia dụng'),
(7, 'Thiết bị văn phòng');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_list_image_banner`
--

CREATE TABLE `tbl_list_image_banner` (
  `id` int(11) NOT NULL,
  `image_link` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_list_image_banner`
--

INSERT INTO `tbl_list_image_banner` (`id`, `image_link`, `status`) VALUES
(1, 'public/images/slider-01.png', '1'),
(2, 'public/images/slider-02.png', '1'),
(4, 'public/images/slider-03.png', '1');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_list_image_products`
--

CREATE TABLE `tbl_list_image_products` (
  `id` int(11) NOT NULL,
  `id_products` int(11) NOT NULL,
  `image_link` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `image_link_dis_zoom` varchar(200) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `image_link_zoom` varchar(200) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_list_image_products`
--

INSERT INTO `tbl_list_image_products` (`id`, `id_products`, `image_link`, `image_link_dis_zoom`, `image_link_zoom`) VALUES
(1, 2, 'https://media3.scdn.vn/img2/2017/10_30/sxlpFs_simg_ab1f47_350x350_maxb.jpg', 'https://media3.scdn.vn/img2/2017/10_30/sxlpFs_simg_02d57e_50x50_maxb.jpg', 'https://media3.scdn.vn/img2/2017/10_30/sxlpFs_simg_70aaf2_700x700_maxb.jpg'),
(2, 2, 'https://media3.scdn.vn/img2/2017/10_30/BlccRg_simg_ab1f47_350x350_maxb.jpg', 'https://media3.scdn.vn/img2/2017/10_30/BlccRg_simg_02d57e_50x50_maxb.jpg', 'https://media3.scdn.vn/img2/2017/10_30/BlccRg_simg_70aaf2_700x700_maxb.jpg'),
(3, 2, 'https://media3.scdn.vn/img2/2017/10_30/sxlpFs_simg_ab1f47_350x350_maxb.jpg', 'https://media3.scdn.vn/img2/2017/10_30/sxlpFs_simg_02d57e_50x50_maxb.jpg', 'https://media3.scdn.vn/img2/2017/10_30/sxlpFs_simg_70aaf2_700x700_maxb.jpg'),
(4, 2, 'https://media3.scdn.vn/img2/2017/10_30/BlccRg_simg_ab1f47_350x350_maxb.jpg', 'https://media3.scdn.vn/img2/2017/10_30/BlccRg_simg_02d57e_50x50_maxb.jpg', 'https://media3.scdn.vn/img2/2017/10_30/BlccRg_simg_70aaf2_700x700_maxb.jpg'),
(5, 3, 'https://media3.scdn.vn/img2/2017/10_30/BlccRg_simg_ab1f47_350x350_maxb.jpg', 'https://media3.scdn.vn/img2/2017/10_30/sxlpFs_simg_02d57e_50x50_maxb.jpg', 'https://media3.scdn.vn/img2/2017/10_30/sxlpFs_simg_70aaf2_700x700_maxb.jpg'),
(6, 3, 'https://media3.scdn.vn/img2/2017/10_30/BlccRg_simg_ab1f47_350x350_maxb.jpg', 'https://media3.scdn.vn/img2/2017/10_30/BlccRg_simg_02d57e_50x50_maxb.jpg', 'https://media3.scdn.vn/img2/2017/10_30/BlccRg_simg_70aaf2_700x700_maxb.jpg'),
(7, 3, 'https://media3.scdn.vn/img2/2017/10_30/sxlpFs_simg_ab1f47_350x350_maxb.jpg', 'https://media3.scdn.vn/img2/2017/10_30/sxlpFs_simg_02d57e_50x50_maxb.jpg', 'https://media3.scdn.vn/img2/2017/10_30/sxlpFs_simg_70aaf2_700x700_maxb.jpg'),
(8, 3, 'https://media3.scdn.vn/img2/2017/10_30/BlccRg_simg_ab1f47_350x350_maxb.jpg', 'https://media3.scdn.vn/img2/2017/10_30/BlccRg_simg_02d57e_50x50_maxb.jpg', 'https://media3.scdn.vn/img2/2017/10_30/BlccRg_simg_70aaf2_700x700_maxb.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `id_transaction` int(11) NOT NULL,
  `id_products` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `amount` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_products`
--

CREATE TABLE `tbl_products` (
  `id` int(11) NOT NULL,
  `code` varchar(11) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `catalog_id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `price` decimal(50,0) NOT NULL,
  `old_price` decimal(10,0) NOT NULL,
  `num_of_pro` int(11) NOT NULL,
  `num_of_sold_pro` int(11) NOT NULL,
  `image_link` varchar(200) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `image_link_zoom` varchar(200) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `created` date NOT NULL,
  `view` int(10) NOT NULL,
  `content` varchar(1000) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `product_desc` varchar(1000) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_products`
--

INSERT INTO `tbl_products` (`id`, `code`, `catalog_id`, `name`, `price`, `old_price`, `num_of_pro`, `num_of_sold_pro`, `image_link`, `image_link_zoom`, `created`, `view`, `content`, `product_desc`) VALUES
(2, 'DT0001', 1, 'Iphone 11 Pro max 64GB', '29400000', '31000000', 100, 50, 'https://media3.scdn.vn/img2/2017/10_30/sxlpFs_simg_ab1f47_350x350_maxb.jpg', 'https://media3.scdn.vn/img2/2017/10_30/sxlpFs_simg_70aaf2_700x700_maxb.jpg', '2020-04-21', 40, '<p>Máy tính xách tay HP Probook 440 G2 là dòng máy tính xách tay thích hợp cho doanh nghiệp và những người làm văn phòng. Do đó, ngoài cấu hình tốt, thiết kế bền bỉ, máy tính xách tay HP Probook 440 G2 còn có khả năng bảo mật toàn diện giúp bạn luôn yên tâm về dữ liệu của mình.</p><br><p>Máy tính xách tay HP Probook 440 G2 là dòng máy tính xách tay thích hợp cho doanh nghiệp và những người làm văn phòng. Do đó, ngoài cấu hình tốt, thiết kế bền bỉ, máy tính xách tay HP Probook 440 G2 còn có khả năng bảo mật toàn diện giúp bạn luôn yên tâm về dữ liệu của mình.</p><br><p>Máy tính xách tay HP Probook 440 G2 là dòng máy tính xách tay thích hợp cho doanh nghiệp và những người làm văn phòng. Do đó, ngoài cấu hình tốt, thiết kế bền bỉ, máy tính xách tay HP Probook 440 G2 còn có khả năng bảo mật toàn diện giúp bạn luôn yên tâm về dữ liệu của mình.</p><br><p>Máy tính xách tay HP Probook 440 G2 là dòng máy tính xách tay thích hợp cho doanh nghiệp và những người làm văn phòng. Do đó, ngoài cấu hìn', '<p>Chính hãng, Nguyên seal, Mới 100%, Chưa active</p>\r\n\r\n<p>Mã part: VN/A</p>\r\n\r\n<p>Thiết kế: Nguyên khối</p>\r\n\r\n<p>Màn hình: OLED (Super Retina XDR), 6.5 inch, 2688 x 1242 pixels</p>\r\n\r\n<p>Camera Trước/Sau: 12MP / 12MP + 12MP + 12MP</p>\r\n\r\n<p>CPU: Apple A13 Bionic (7 nm+)</p>\r\n\r\n<p>Bộ Nhớ: 64 GB</p>\r\n\r\n<p>RAM: 4GB</p>\r\n\r\n<p>SIM: 1 Nano SIM + 1 esim</p>\r\n\r\n<p>Tính năng: Chống nước, chống bụi, Face ID, Sạc pin nhanh</p>'),
(3, 'DT0002', 1, 'iPhone XS Max 64GB', '30000000', '32500000', 130, 20, 'https://media3.scdn.vn/img2/2017/10_30/sxlpFs_simg_ab1f47_350x350_maxb.jpg', 'https://media3.scdn.vn/img2/2017/10_30/sxlpFs_simg_70aaf2_700x700_maxb.jpg', '2020-04-08', 89, '<p>Điện Thoại iPhone XS Max 64GB - Nhập Khẩu Chính Hãng sở hữu màn hình OLED 6.5\". Đây là chiếc iPhone có màn hình lớn nhất từ trước đến nay. Mật độ điểm ảnh vẫn được giữ ở mức 458 ppi nhưng màn hình lớn hơn nên XS Max có độ phân giải 3.688 x 1.242 pixel với 3.3 triệu điểm ảnh.</p>', '<p>Chính hãng, nguyên seal, mới 100%, chưa Active</p>\r\n\r\n<p>Miễn phí giao hàng toàn quốc</p>\r\n\r\n<p>Màn hình OLED 6.5 inch</p>\r\n\r\n<p>Camera kép 12MP, camera trước 7MP xóa phông</p>\r\n\r\n<p>Chip xử lý: A12 Bionic 64-bit 7nm</p>\r\n\r\n<p>RAM: 4GB</p>\r\n\r\n<p>ROM: 64GB</p>\r\n\r\n<p>Cảm biến nhận diện khuôn mặt Face ID</p>\r\n\r\n<p>Bảo vệ bằng AI ngay trên máy</p>\r\n\r\n<p>Màn hình viền siêu mỏng, khung thép không rỉ</p>\r\n\r\n<p>Chống nước IP68</p>\r\n\r\n1 Nano SIM + 1 eSIM\r\n\r\nHệ điều hành: iOS 12 chính thức\r\n\r\nSạc không dây Qi</p>');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_transaction`
--

CREATE TABLE `tbl_transaction` (
  `id` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `all_amount` decimal(10,0) NOT NULL,
  `created_date` date NOT NULL,
  `note` varchar(1000) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `status_where` enum('0','1') COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_users`
--

CREATE TABLE `tbl_users` (
  `user_id` int(11) NOT NULL,
  `display_name` varchar(30) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `username` varchar(20) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `password` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `email` varchar(40) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `phone` varchar(15) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `address` varchar(100) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `created_date` int(11) NOT NULL,
  `role` enum('1','2','3') COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_users`
--

INSERT INTO `tbl_users` (`user_id`, `display_name`, `username`, `password`, `email`, `phone`, `address`, `created_date`, `role`) VALUES
(1, 'Đỗ Văn Hoàng', 'admin1', '28b4a98d4ec148b86b1aa6d0de37c489', 'tiendat1999@gmail.com', '0981088303', 'Bình Minh Khoái Châu', 0, '1'),
(2, 'Đỗ Ngọc Linh', 'admin2', '28b4a98d4ec148b86b1aa6d0de37c489', 'ngoclinh91@gmail.com', '0981088307', 'Bình Minh Khoái Châu Hưng Yên', 0, NULL),
(3, 'Lê Thị Minh Châu', 'admin3', '28b4a98d4ec148b86b1aa6d0de37c489', 'leminhchau511@gmail.com', '0938342123', 'Bình Minh Khoái Châu', 0, NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_adv`
--
ALTER TABLE `tbl_adv`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_blog`
--
ALTER TABLE `tbl_blog`
  ADD PRIMARY KEY (`id_blog`);

--
-- Chỉ mục cho bảng `tbl_catalogs`
--
ALTER TABLE `tbl_catalogs`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_list_cats`
--
ALTER TABLE `tbl_list_cats`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_list_image_banner`
--
ALTER TABLE `tbl_list_image_banner`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_list_image_products`
--
ALTER TABLE `tbl_list_image_products`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_products`
--
ALTER TABLE `tbl_products`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_transaction`
--
ALTER TABLE `tbl_transaction`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_adv`
--
ALTER TABLE `tbl_adv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_blog`
--
ALTER TABLE `tbl_blog`
  MODIFY `id_blog` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `tbl_catalogs`
--
ALTER TABLE `tbl_catalogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT cho bảng `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `tbl_list_image_banner`
--
ALTER TABLE `tbl_list_image_banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `tbl_list_image_products`
--
ALTER TABLE `tbl_list_image_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_products`
--
ALTER TABLE `tbl_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `tbl_transaction`
--
ALTER TABLE `tbl_transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
