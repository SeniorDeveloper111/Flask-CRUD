/*
SQLyog Enterprise - MySQL GUI v8.05 
MySQL - 5.5.5-10.1.38-MariaDB : Database - flask_db
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`flask_db` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `flask_db`;

/*Table structure for table `products` */

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `picture` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `products` */

insert  into `products`(`id`,`name`,`price`,`picture`) values (1,'light',22.42,'https://images-na.ssl-images-amazon.com/images/I/41jZe1iwcDL._SCLZZZZZZZ___AC_SY200_.jpg'),(2,'what did you do',2.99,'https://images-na.ssl-images-amazon.com/images/I/81RpBtOBFCL._AC_SR201,266_.jpg'),(3,'Goodnight Moon',2.32,'https://images-na.ssl-images-amazon.com/images/I/814lsza4XpL._AC_SR201,266_.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
