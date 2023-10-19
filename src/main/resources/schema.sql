CREATE TABLE IF NOT EXISTS `contact_msg` (
  `contact_id` int AUTO_INCREMENT  PRIMARY KEY,
  `name` varchar(100) NOT NULL,
  `mobile_num` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(5000) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_at` TIMESTAMP NOT NULL,
  `created_by` varchar(50) NOT NULL,
  `updated_at` TIMESTAMP DEFAULT NULL,
  `updated_by` varchar(50) DEFAULT NULL
);

create table if not exists `holidays` (
    `day` varchar(20) not null,
    `reason` varchar(100) not null,
    `type` varchar(20) not null,
    `created_at` timestamp not null,
    `created_by` varchar(50) not null,
    `updated_at` timestamp default null,
    `updated_by` varchar(50) default null
)