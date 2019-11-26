CREATE TABLE `product` (
`product_id` varchar (64) NOT NULL,
`name` varchar (100) NOT NULL,
`price` int (11) NOT NULL,
`image` varchar (30) NOT NULL DEFAULT 'default.jpg',
`description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;