CREATE TABLE IF NOT EXISTS `tbldepartment` (
`dept_id` int(11) NOT NULL AUTO_INCREMENT,
`dept_initial` varchar(15) DEFAULT NULL,
`full_description` varchar(100) DEFAULT NULL,
`encoded_by` int(11) DEFAULT NULL,
`encoded_date` date DEFAULT NULL,
PRIMARY KEY (`dept_id`),
KEY `encoded_by` (`encoded_by`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;