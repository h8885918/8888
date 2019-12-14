/*
SQLyog Job Agent v12.08 (32 bit) Copyright(c) Webyog Inc. All Rights Reserved.


MySQL - 10.3.20-MariaDB : Database - jxc
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`jxc` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;

USE `jxc`;

/*Table structure for table `jhd` */

DROP TABLE IF EXISTS `jhd`;

CREATE TABLE `jhd` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `bh` int(10) NOT NULL,
  `mc` varchar(20) COLLATE utf8_bin NOT NULL,
  `xh` varchar(20) COLLATE utf8_bin NOT NULL,
  `sl` int(20) NOT NULL,
  `dj` double NOT NULL,
  `xj` double NOT NULL,
  PRIMARY KEY (`id`,`bh`,`xh`,`sl`,`dj`,`xj`,`mc`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `jhd` */

insert  into `jhd` values (54,10,'小米','MI9',100,5,500),(55,10,'小米','MI9',100,6,600),(56,11,'华为','HW8',100,5,500),(57,11,'华为','HW8',200,5,1000),(58,10,'小米','MI9',8888,8.88,78925.44),(59,10,'小米','MI9',112,888,99456),(60,10,'小米','MI9',200,20,4000),(61,10,'小米','MI9',200,88,17600),(62,10,'小米','MI9',200,88,17600);

/*Table structure for table `kcd` */

DROP TABLE IF EXISTS `kcd`;

CREATE TABLE `kcd` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `bh` int(10) NOT NULL,
  `mc` varchar(20) COLLATE utf8_bin NOT NULL,
  `xh` varchar(20) COLLATE utf8_bin NOT NULL,
  `sl` int(20) NOT NULL,
  `dj` double NOT NULL,
  `xj` double NOT NULL,
  PRIMARY KEY (`id`,`bh`,`mc`,`xh`,`sl`,`dj`,`xj`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `kcd` */

insert  into `kcd` values (9,10,'小米','MI9',8700,200,40000),(10,11,'华为','HW8',300,5,1500);

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) COLLATE utf8_bin NOT NULL,
  `password` varchar(20) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`,`username`,`password`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `user` */

insert  into `user` values (1,'admin','h8889518');

/*Table structure for table `xsd` */

DROP TABLE IF EXISTS `xsd`;

CREATE TABLE `xsd` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bh` int(11) NOT NULL,
  `mc` varchar(20) COLLATE utf8_bin NOT NULL,
  `xh` varchar(20) COLLATE utf8_bin NOT NULL,
  `sl` int(11) NOT NULL,
  `dj` double NOT NULL,
  `xj` double NOT NULL,
  PRIMARY KEY (`id`,`bh`,`mc`,`xh`,`sl`,`dj`,`xj`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `xsd` */

insert  into `xsd` values (1,10,'小米','MI9',800,20,16000),(2,10,'小米','MI9',100,100,10000),(3,10,'小米','MI9',200,200,40000);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
