-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               5.6.22-log - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- Dumping data for table coopadmin.address: ~8 rows (approximately)
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT IGNORE INTO `address` (`address_id`, `address_name`, `address_type`, `address_line1`, `address_line2`, `address_line3`, `pin`, `dist_id`, `email_id1`, `email_id2`, `phone_no1`, `phone_no2`, `website`, `start_date`, `end_date`, `delete_ind`, `create_user`, `create_date`, `update_user`, `update_date`) VALUES
	(1, NULL, 'HOME', 'Kalipur', NULL, NULL, '712708', 1, 'ashismo@gmail.com', NULL, '9830525559', NULL, NULL, '2015-12-07', NULL, NULL, 'ashish', '2015-12-07 08:10:11', NULL, NULL),
	(26, 'Test Address1', NULL, 'Kalipur333', NULL, NULL, '712708', 1, NULL, NULL, '9830525559', NULL, NULL, '2015-12-17', NULL, NULL, 'ashish', '2015-12-17 10:44:39', NULL, '2016-01-23 07:56:06'),
	(27, 'Test Address2', NULL, 'Naldighi1', NULL, NULL, '712304', 1, NULL, NULL, '9830525559', NULL, NULL, '2015-12-17', NULL, NULL, 'ashish', '2015-12-17 10:43:58', NULL, NULL),
	(28, 'Test Address3', NULL, 'Naldighi145', NULL, NULL, '712304', 1, NULL, NULL, '9830525559', NULL, NULL, '2015-12-17', NULL, NULL, 'ashish', '2015-12-17 22:01:52', NULL, NULL),
	(29, 'Test Address3', NULL, 'Naldighi', NULL, NULL, '712304', 1, NULL, NULL, '9830525559', NULL, NULL, '2015-12-17', NULL, NULL, 'ashish', '2015-12-17 10:46:14', NULL, NULL),
	(30, 'Test Address3', NULL, 'Naldighi17', NULL, NULL, '712304', 1, NULL, NULL, '9830525559', NULL, NULL, '2015-12-18', NULL, NULL, 'ashish', '2015-12-22 22:24:31', NULL, '2016-01-01 09:11:57'),
	(31, 'Queen Palace', NULL, 'Kalipur', NULL, NULL, '712708', 1, NULL, NULL, '9830525559', NULL, NULL, '2015-12-17', NULL, NULL, 'ashish', '2016-01-23 21:56:26', NULL, NULL),
	(32, 'Queen Palace', NULL, 'Kalipur', NULL, NULL, '712708', 1, NULL, NULL, '9830525559', NULL, NULL, '2015-12-17', NULL, NULL, 'ashish', '2016-01-23 22:02:04', NULL, '2016-01-23 22:33:00');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;

-- Dumping data for table coopadmin.branch_address: ~8 rows (approximately)
/*!40000 ALTER TABLE `branch_address` DISABLE KEYS */;
INSERT IGNORE INTO `branch_address` (`company_addr_id`, `branch_id`, `address_id`, `start_date`, `end_date`, `delete_ind`, `create_user`, `create_date`, `update_user`, `update_date`) VALUES
	(1, 1, 1, '2015-12-07', NULL, NULL, 'ashish', '2015-12-17 09:43:24', NULL, '2016-01-05 23:15:29'),
	(16, 25, 26, '2015-12-17', NULL, NULL, 'ashish', '2015-12-17 09:43:24', NULL, NULL),
	(17, 25, 27, '2015-12-17', NULL, NULL, 'ashish', '2015-12-17 09:43:24', NULL, NULL),
	(28, 25, 28, '2015-12-17', '2015-12-17', NULL, 'ashish', '2015-12-17 10:44:39', NULL, '2015-12-17 22:02:01'),
	(29, 25, 29, '2015-12-17', NULL, NULL, 'ashish', '2015-12-17 10:46:14', NULL, NULL),
	(30, 25, 30, '2015-12-18', NULL, NULL, 'ashish', '2015-12-17 22:03:20', NULL, '2016-01-01 09:11:58'),
	(31, 26, 31, '2015-12-17', NULL, NULL, 'ashish', '2016-01-23 21:56:26', NULL, NULL),
	(32, 27, 32, '2015-12-17', NULL, NULL, 'ashish', '2016-01-23 22:02:04', NULL, NULL);
/*!40000 ALTER TABLE `branch_address` ENABLE KEYS */;

-- Dumping data for table coopadmin.branch_license_dtl: ~5 rows (approximately)
/*!40000 ALTER TABLE `branch_license_dtl` DISABLE KEYS */;
INSERT IGNORE INTO `branch_license_dtl` (`branch_license_id`, `branch_id`, `start_date`, `end_date`, `grace_day`, `delete_ind`, `create_user`, `create_date`, `update_user`, `update_date`) VALUES
	(1, 25, '2016-01-10', '2017-02-10', 11, '', 'ashish', '2016-01-11 23:02:57', NULL, '2016-01-23 22:34:03'),
	(2, 25, '2017-01-10', '2018-01-10', 10, '', 'ashish', '2016-01-11 23:12:27', NULL, '2016-01-23 22:34:05'),
	(3, 25, '2016-01-10', '2017-02-10', 10, NULL, 'ashish', '2016-01-23 22:33:00', NULL, NULL),
	(4, 27, '2016-01-10', '2017-02-10', 10, NULL, 'ashish', '2016-01-23 22:34:40', NULL, NULL),
	(5, 27, '2016-01-10', '2017-02-10', 10, NULL, 'ashish', '2016-01-23 22:38:46', NULL, NULL);
/*!40000 ALTER TABLE `branch_license_dtl` ENABLE KEYS */;

-- Dumping data for table coopadmin.branch_master: ~5 rows (approximately)
/*!40000 ALTER TABLE `branch_master` DISABLE KEYS */;
INSERT IGNORE INTO `branch_master` (`branch_id`, `parent_id`, `bank_name`, `branch_name`, `ifsc_code`, `micr_code`, `db_name`, `context_root`, `email1`, `email2`, `phone1`, `phone2`, `remarks`, `start_date`, `end_date`, `delete_ind`, `create_user`, `create_date`, `update_user`, `update_date`) VALUES
	(1, 0, 'ABC', 'ABC', '111111', '111111', 'coopadmin2', 'CustomerSvcWS', 'ashismo@gmail.com', NULL, '98305255559', NULL, NULL, '2015-12-07', NULL, NULL, 'ashish', '2015-12-07 08:13:00', NULL, '2016-01-06 07:15:25'),
	(2, 0, 'Test Branch', 'Test Branch', '11AA11', '11AA11', 'coopadmin', 'CustomerSvcWS', 'ujan@gmail.com', NULL, '9830625559', NULL, NULL, '2015-12-10', NULL, NULL, 'ashish', '2015-12-10 22:33:33', NULL, '2016-01-05 23:03:42'),
	(25, 0, 'Test Bank', 'Branch1', '12345678', '87654321', 'coopadmin', 'CustomerSvcWS', 'ashismo@gmail.com', NULL, '9830625559', NULL, NULL, '2015-12-18', NULL, NULL, 'ashish', '2015-12-17 09:43:24', NULL, '2016-01-05 23:03:44'),
	(26, 0, 'Kalipur', 'Kalipur', '12345743', '87656321', 'coopadmin', 'CustomerSvcWS', 'ashismo@gmail.com', NULL, '9830625559', NULL, NULL, '2015-12-18', NULL, NULL, 'ashish', '2016-01-23 21:56:26', NULL, NULL),
	(27, 0, 'Kalipur1', 'Kalipur1', '12345744', '87656324', 'coopadmin', 'CustomerSvcWS', 'ashismo@gmail.com', NULL, '9830625559', NULL, NULL, '2015-12-18', NULL, NULL, 'ashish', '2016-01-23 22:02:04', NULL, NULL);
/*!40000 ALTER TABLE `branch_master` ENABLE KEYS */;

-- Dumping data for table coopadmin.branch_rule: ~6 rows (approximately)
/*!40000 ALTER TABLE `branch_rule` DISABLE KEYS */;
INSERT IGNORE INTO `branch_rule` (`branch_rule_id`, `branch_id`, `rule_id`, `rule_value`, `start_date`, `end_date`, `delete_ind`, `create_user`, `create_date`, `update_user`, `update_date`) VALUES
	(1, 1, 5, '3', '2015-12-11', NULL, NULL, 'ashish', '2015-12-11 18:59:49', NULL, NULL),
	(2, 1, 2, '4', '2015-12-10', NULL, NULL, 'ashish', '2015-12-14 13:24:36', NULL, NULL),
	(3, 1, 1, 'OTP_BASED_LOGIN', '2015-12-11', NULL, NULL, 'ashish', '2015-12-15 15:09:39', NULL, NULL),
	(4, 2, 1, 'SECURITY_QUESTION_BASED_LOGIN', '2015-12-13', NULL, NULL, 'ashish', '2015-12-13 23:05:30', NULL, NULL),
	(5, 25, 5, '3', '2015-12-11', NULL, NULL, 'ashish', '2016-01-23 07:56:06', NULL, NULL),
	(6, 27, 5, '4', '2015-12-11', NULL, NULL, 'ashish', '2016-01-23 22:33:00', NULL, NULL);
/*!40000 ALTER TABLE `branch_rule` ENABLE KEYS */;

-- Dumping data for table coopadmin.country_master: ~2 rows (approximately)
/*!40000 ALTER TABLE `country_master` DISABLE KEYS */;
INSERT IGNORE INTO `country_master` (`country_id`, `country_code`, `country_name`, `delete_ind`, `create_user`, `create_date`, `update_user`, `update_date`) VALUES
	(1, 'IND', 'INDIA', NULL, 'ashish', '2016-01-12 21:49:35', NULL, '2016-01-24 19:06:34'),
	(2, 'USA', 'USA', NULL, 'ashish', '2016-01-24 08:44:06', 'ashish', '2016-01-30 20:16:24');
/*!40000 ALTER TABLE `country_master` ENABLE KEYS */;

-- Dumping data for table coopadmin.district_master: ~5 rows (approximately)
/*!40000 ALTER TABLE `district_master` DISABLE KEYS */;
INSERT IGNORE INTO `district_master` (`dist_id`, `state_id`, `district_code`, `district_name`, `delete_ind`, `create_user`, `create_date`, `update_user`, `update_date`) VALUES
	(1, 1, 'HLY', 'Hooghly', NULL, 'ashish', '2016-01-12 21:51:02', NULL, '2016-01-26 20:17:53'),
	(2, 1, 'HOW', 'Howrah', NULL, 'ashish', '2016-01-14 06:58:09', NULL, NULL),
	(3, 2, 'BLR', 'Bangalore', NULL, 'ashish', '2016-01-14 06:58:32', NULL, NULL),
	(5, 1, 'BWN', 'Burdwan', NULL, 'ashish', '2016-01-15 08:22:02', NULL, NULL),
	(6, 4, 'HLY', 'Hooghly', 'Y', 'ashish', '2016-01-24 08:54:41', NULL, '2016-01-30 22:20:26');
/*!40000 ALTER TABLE `district_master` ENABLE KEYS */;

-- Dumping data for table coopadmin.module_master: ~4 rows (approximately)
/*!40000 ALTER TABLE `module_master` DISABLE KEYS */;
INSERT IGNORE INTO `module_master` (`module_id`, `module_name`, `start_date`, `end_date`, `delete_ind`, `create_user`, `create_date`, `update_user`, `update_date`) VALUES
	(1, 'ADMIN', '2015-12-08', NULL, NULL, 'ashish', '2015-12-08 06:22:46', 'ashish', '2015-12-22 22:03:43'),
	(2, 'GENERAL', '2015-12-09', NULL, NULL, 'ashish', '2015-12-09 07:19:32', NULL, '2015-12-22 22:04:06'),
	(3, 'SB', '2015-12-09', NULL, NULL, 'ashish', '2015-12-09 07:19:32', NULL, '2015-12-22 22:04:10'),
	(5, 'RD', '2015-12-08', NULL, NULL, 'ashish', '2016-01-24 08:20:33', NULL, NULL);
/*!40000 ALTER TABLE `module_master` ENABLE KEYS */;

-- Dumping data for table coopadmin.permission_master: ~13 rows (approximately)
/*!40000 ALTER TABLE `permission_master` DISABLE KEYS */;
INSERT IGNORE INTO `permission_master` (`permission_id`, `module_id`, `permission`, `start_date`, `end_date`, `delete_ind`, `create_user`, `create_date`, `update_user`, `update_date`) VALUES
	(1, 1, 'CREATE', '2015-12-08', NULL, NULL, 'ashish', '2015-12-08 06:55:41', NULL, '2015-12-22 22:04:24'),
	(2, 1, 'READ', '2015-12-08', NULL, NULL, 'ashish', '2015-12-08 06:55:41', NULL, '2015-12-22 22:04:28'),
	(3, 1, 'UPDATE', '2015-12-08', NULL, NULL, 'ashish', '2015-12-08 06:55:41', NULL, '2016-01-17 22:21:35'),
	(4, 1, 'DELETE', '2015-12-08', NULL, NULL, 'ashish', '2015-12-08 06:55:41', NULL, '2015-12-22 22:04:33'),
	(5, 2, 'CREATE', '2015-12-08', NULL, NULL, 'ashish', '2015-12-08 06:55:41', NULL, '2015-12-22 22:04:33'),
	(6, 2, 'READ', '2015-12-22', NULL, NULL, 'ashish', '2015-12-22 22:05:45', NULL, NULL),
	(7, 2, 'UPDATE', '2015-12-22', NULL, NULL, 'ashish', '2015-12-22 22:05:45', NULL, NULL),
	(8, 2, 'DELETE', '2015-12-22', NULL, NULL, 'ashish', '2015-12-22 22:05:45', NULL, NULL),
	(9, 3, 'CREATE', '2015-12-22', NULL, NULL, 'ashish', '2015-12-22 22:05:45', NULL, NULL),
	(10, 3, 'READ', '2015-12-22', NULL, NULL, 'ashish', '2015-12-22 22:05:45', NULL, NULL),
	(11, 3, 'UPDATE', '2015-12-22', NULL, NULL, 'ashish', '2015-12-22 22:05:45', NULL, NULL),
	(12, 3, 'DELETE', '2015-12-22', NULL, NULL, 'ashish', '2015-12-22 22:05:45', NULL, NULL),
	(13, 5, 'CREATE', '2015-12-08', NULL, NULL, 'ashish', '2016-01-24 08:30:24', NULL, NULL);
/*!40000 ALTER TABLE `permission_master` ENABLE KEYS */;

-- Dumping data for table coopadmin.role_master: ~3 rows (approximately)
/*!40000 ALTER TABLE `role_master` DISABLE KEYS */;
INSERT IGNORE INTO `role_master` (`role_id`, `branch_id`, `role_name`, `role_description`, `start_date`, `end_date`, `delete_ind`, `create_user`, `create_date`, `modify_user`, `modify_date`) VALUES
	(1, 1, 'ADMIN', 'Admin User', '2015-12-08', NULL, NULL, 'ashish', '2015-12-22 22:15:41', NULL, '2015-12-22 22:15:41'),
	(2, 1, 'AUDITOR', 'Auditor', '2015-12-08', NULL, NULL, 'ashish', '2015-12-08 06:40:45', NULL, NULL),
	(3, 1, 'USER', 'Normal User', '2015-12-08', NULL, NULL, 'ashish', '2015-12-22 22:15:34', NULL, '2015-12-22 22:15:34');
/*!40000 ALTER TABLE `role_master` ENABLE KEYS */;

-- Dumping data for table coopadmin.role_permission: ~6 rows (approximately)
/*!40000 ALTER TABLE `role_permission` DISABLE KEYS */;
INSERT IGNORE INTO `role_permission` (`role_perm_id`, `role_id`, `permission_id`, `start_date`, `end_date`, `delete_ind`, `create_user`, `create_date`, `update_user`, `update_date`) VALUES
	(1, 3, 5, '2015-12-08', NULL, NULL, 'ashish', '2015-12-08 06:56:13', NULL, '2015-12-22 22:18:58'),
	(2, 1, 1, '2015-12-08', NULL, NULL, 'ashish', '2015-12-08 06:57:55', NULL, '2015-12-22 22:18:37'),
	(3, 1, 2, '2015-12-08', NULL, NULL, 'ashish', '2015-12-08 06:58:53', NULL, '2015-12-22 22:18:41'),
	(4, 1, 3, '2015-12-08', NULL, NULL, 'ashish', '2015-12-08 06:58:59', NULL, '2015-12-22 22:18:46'),
	(5, 1, 4, '2015-12-08', NULL, NULL, 'ashish', '2015-12-08 06:59:06', NULL, '2015-12-22 22:18:49'),
	(6, 2, 9, '2015-12-08', NULL, NULL, 'ashish', '2015-12-08 06:59:44', NULL, '2015-12-24 08:11:12');
/*!40000 ALTER TABLE `role_permission` ENABLE KEYS */;

-- Dumping data for table coopadmin.rule_master: ~6 rows (approximately)
/*!40000 ALTER TABLE `rule_master` DISABLE KEYS */;
INSERT IGNORE INTO `rule_master` (`rule_id`, `module_id`, `rule_name`, `rule_description`, `start_date`, `end_date`, `delete_ind`, `create_user`, `create_date`, `update_user`, `update_date`) VALUES
	(1, 1, 'LOGIN_OPTION', 'Login option', '2015-12-09', NULL, NULL, 'ashish', '2015-12-09 07:06:59', NULL, '2015-12-10 18:21:54'),
	(2, 1, 'LOCK_AFTER_NO_OF_ATTEMPTS', 'Lock User After how many attempts', '2015-12-10', NULL, NULL, 'ashish', '2015-12-10 07:53:47', NULL, '2015-12-10 18:23:06'),
	(3, 1, 'NUMBER_OF_SECURITY_QUESTIONS_TO_ASK', 'Number of Security Questions to be asked', '2015-12-10', NULL, NULL, 'ashish', '2015-12-10 07:53:47', NULL, '2015-12-10 18:26:43'),
	(4, 1, 'NUMBER_OF_SECURITY_QUESTIONS_TO_ANSWER', 'Number of Security Questions to be answered', '2015-12-10', NULL, NULL, 'ashish', '2015-12-10 18:27:03', NULL, '2015-12-10 18:27:24'),
	(5, 1, 'NUMBER_OF_TIMES_OTP_TO_BE_RESEND', 'Number of Times OTP will be resend', '2015-12-11', NULL, NULL, 'ashish', '2015-12-11 18:58:34', NULL, NULL),
	(6, 5, 'LOCK_AFTER_NO_OF_ATTEMPTS', 'Lock User After how many attempts', '2015-12-10', NULL, NULL, 'ashish', '2016-01-24 08:30:24', NULL, NULL);
/*!40000 ALTER TABLE `rule_master` ENABLE KEYS */;

-- Dumping data for table coopadmin.rule_master_values: ~4 rows (approximately)
/*!40000 ALTER TABLE `rule_master_values` DISABLE KEYS */;
INSERT IGNORE INTO `rule_master_values` (`rule_value_id`, `rule_id`, `rule_value`, `rule_value_description`, `start_date`, `end_date`, `delete_ind`, `create_user`, `create_date`, `update_user`, `update_date`) VALUES
	(1, 1, 'OTP_BASED_LOGIN', 'OTP Based Loggedin', '2015-12-10', NULL, NULL, 'ashish', '2015-12-10 18:17:25', NULL, '2015-12-10 18:20:44'),
	(2, 1, 'SECURITY_QUESTION_BASED_LOGIN', 'Security Question Based Login', '2015-12-10', NULL, NULL, 'ashish', '2015-12-10 18:18:52', NULL, '2015-12-10 18:20:51'),
	(3, 1, 'ONE_STEP_LOGIN', 'Username password based login', '2015-12-10', NULL, NULL, 'ashish', '2015-12-10 18:20:13', NULL, '2015-12-10 18:21:00'),
	(4, 6, '5', 'Testing data', '2015-12-10', NULL, NULL, 'ashish', '2016-01-24 08:36:45', NULL, NULL);
/*!40000 ALTER TABLE `rule_master_values` ENABLE KEYS */;

-- Dumping data for table coopadmin.security_questions: ~9 rows (approximately)
/*!40000 ALTER TABLE `security_questions` DISABLE KEYS */;
INSERT IGNORE INTO `security_questions` (`question_id`, `question`, `start_date`, `end_date`, `delete_ind`, `create_user`, `create_date`, `update_user`, `update_date`) VALUES
	(1, 'What is your PAN number', '2015-12-10', NULL, NULL, 'ashish', '2015-12-10 16:56:40', NULL, '2016-01-24 19:00:21'),
	(2, 'What is your mother\'s maiden name', '2015-12-10', NULL, NULL, 'ashish', '2015-12-10 17:02:51', NULL, '2016-01-24 19:00:21'),
	(3, 'What is your first Job', '2015-12-10', '2015-12-09', NULL, 'ashish', '2015-12-10 17:03:53', 'ashish', '2015-12-10 17:04:44'),
	(4, 'What is the name of your best friend', '2015-12-10', NULL, 'Y', 'ashish', '2015-12-10 17:04:25', 'ashish', '2016-01-24 19:00:54'),
	(5, 'Who is your best teacher1', '2015-12-10', NULL, NULL, 'ashish', '2015-12-10 17:06:39', 'ashish', '2016-01-24 19:00:21'),
	(6, 'Who is your best teacher', '2015-12-10', '2015-12-10', NULL, 'ashish', '2016-01-23 06:46:45', NULL, NULL),
	(7, 'What is your passport number', '2015-12-10', NULL, NULL, 'ashish', '2016-01-24 17:58:47', NULL, NULL),
	(8, 'Who is your best teacher1', '2015-12-10', NULL, 'Y', 'ashish', '2016-01-24 18:26:27', 'ashish', '2016-01-24 19:00:54'),
	(9, 'Who is your best teacher1', '2015-12-10', NULL, NULL, 'ashish', '2016-01-24 18:33:07', NULL, NULL);
/*!40000 ALTER TABLE `security_questions` ENABLE KEYS */;

-- Dumping data for table coopadmin.state_master: ~6 rows (approximately)
/*!40000 ALTER TABLE `state_master` DISABLE KEYS */;
INSERT IGNORE INTO `state_master` (`state_id`, `country_id`, `state_code`, `state_name`, `delete_ind`, `create_user`, `create_date`, `update_user`, `update_date`) VALUES
	(1, 1, 'WB', 'West Bengal', NULL, 'ashish', '2016-01-12 21:51:29', NULL, '2016-01-14 06:57:33'),
	(2, 1, 'KA', 'Karnataka', NULL, 'ashish', '2016-01-14 06:57:26', NULL, NULL),
	(3, 1, 'DL', 'Delhi', NULL, 'ashish', '2016-01-15 08:25:52', NULL, NULL),
	(4, 2, 'NJ', 'New Jersey', 'Y', 'ashish', '2016-01-24 08:49:48', 'ashish', '2016-01-30 22:20:26'),
	(5, 2, 'NY', 'New York', NULL, 'ashish', '2016-01-26 20:41:43', NULL, '2016-01-30 20:16:24'),
	(6, 2, 'WD', 'Whashington DC', NULL, 'ashish', '2016-01-26 20:50:14', NULL, '2016-01-30 20:16:24');
/*!40000 ALTER TABLE `state_master` ENABLE KEYS */;

-- Dumping data for table coopadmin.user: ~2 rows (approximately)
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT IGNORE INTO `user` (`user_id`, `branch_id`, `user_name`, `first_name`, `middle_name`, `last_name`, `email1`, `email2`, `phone1`, `phone2`, `start_date`, `end_date`, `delete_ind`, `create_user`, `create_date`, `modify_user`, `modify_date`) VALUES
	(1, 1, 'ashish', 'Ashish', 'Kumar', 'Mondal', 'ashismo@gmail.com', NULL, '9830525559', NULL, '2015-12-08 06:46:57', NULL, NULL, 'ashish', '2015-12-08 06:47:06', NULL, NULL),
	(2, 2, 'ujan', 'Ujan', NULL, 'Mondal', 'ujan@gmail.com', NULL, '9830625559', NULL, '2015-12-10 22:29:59', NULL, NULL, 'ashish', '2015-12-10 22:30:11', NULL, '2015-12-13 23:01:00');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;

-- Dumping data for table coopadmin.user_credential: ~2 rows (approximately)
/*!40000 ALTER TABLE `user_credential` DISABLE KEYS */;
INSERT IGNORE INTO `user_credential` (`user_id`, `password`, `transaction_pwd`, `last_login`, `last_unsuccessful_login`, `unsuccessful_login_count`, `successful_login`, `delete_ind`, `create_user`, `create_date`, `update_user`, `update_date`) VALUES
	(1, '$2a$10$ZegdnnlLZQK62HAeBPjJee20AKlvVPMB2WiCkFr7L/k8c0QjvpE5e', NULL, '2016-01-04 23:03:20', '2016-01-02 10:34:18', 0, 1, '0', 'ashish', '2015-12-08 07:01:19', 'ashish', '2016-01-02 10:34:56'),
	(2, '$2a$10$ZegdnnlLZQK62HAeBPjJee20AKlvVPMB2WiCkFr7L/k8c0QjvpE5e', NULL, '2016-01-02 10:47:56', '2015-12-28 23:05:00', 0, 1, '0', 'ashish', '2015-12-10 22:31:23', 'ujan', '2015-12-15 11:21:15');
/*!40000 ALTER TABLE `user_credential` ENABLE KEYS */;

-- Dumping data for table coopadmin.user_credential_otp: ~1 rows (approximately)
/*!40000 ALTER TABLE `user_credential_otp` DISABLE KEYS */;
INSERT IGNORE INTO `user_credential_otp` (`user_id`, `otp`, `otp_resend_counter`, `start_date`, `end_date`) VALUES
	(1, '922646', 0, '2016-01-04 23:03:21', '2016-01-04 23:18:21');
/*!40000 ALTER TABLE `user_credential_otp` ENABLE KEYS */;

-- Dumping data for table coopadmin.user_role: ~3 rows (approximately)
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT IGNORE INTO `user_role` (`user_role_id`, `user_id`, `role_id`, `start_date`, `end_date`, `delete_ind`, `create_user`, `create_date`, `update_user`, `update_date`) VALUES
	(1, 1, 1, '2015-12-08', NULL, NULL, 'ashish', '2015-12-08 07:02:15', NULL, NULL),
	(2, 1, 2, '2015-12-08', NULL, NULL, 'ashish', '2015-12-08 15:15:26', NULL, '2015-12-15 15:13:15'),
	(3, 2, 3, '2015-12-08', NULL, NULL, 'ashish', '2015-12-08 15:15:26', NULL, '2016-01-02 10:46:43');
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;

-- Dumping data for table coopadmin.user_sequrity_question: ~2 rows (approximately)
/*!40000 ALTER TABLE `user_sequrity_question` DISABLE KEYS */;
INSERT IGNORE INTO `user_sequrity_question` (`user_seq_id`, `user_id`, `question_id`, `answer`, `start_date`, `end_date`, `delete_ind`, `create_user`, `create_date`, `update_user`, `update_date`) VALUES
	(1, 2, 4, 'ashish', '2015-12-10', NULL, NULL, 'ashish', '2015-12-10 22:32:08', NULL, NULL),
	(2, 2, 3, 'wipro', '2015-12-13', NULL, NULL, 'ashish', '2015-12-13 23:15:22', NULL, NULL);
/*!40000 ALTER TABLE `user_sequrity_question` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;