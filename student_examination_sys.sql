
CREATE DATABASE `student_examination_sys` ;


CREATE TABLE `student` (
  `id` int(5) NOT NULL,
  `name` varchar(10) DEFAULT NULL,
  `age` int(5) DEFAULT NULL,
  `sex` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) 

insert  into `student`(`id`,`name`,`age`,`sex`) values 

(1,'zhangsan',18,'male'),

(2,'lisi',20,'female');


CREATE TABLE `subject` (
  `id` int(5) NOT NULL,
  `subject` varchar(10) DEFAULT NULL,
  `teacher` varchar(10) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) 


insert  into `subject`(`id`,`subject`,`teacher`,`description`) values 

(1001,'Chinese','Mr.Wang','the exam is easy'),

(1002,'math','Miss Liu','the exam is difficult');

CREATE TABLE `score` (
  `id` int(5) NOT NULL,
  `student_id` int(5) DEFAULT NULL,
  `subject_id` int(5) DEFAULT NULL,
  `score` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) 

insert  into `score`(`id`,`student_id`,`subject_id`,`score`) values 
(1,001,1001,80),
(2,002,1002,60),
(3,001,1001,70),
(4,002,1002,61);



