
--
-- Estructura de tabla para la tabla `clientes`
--

DROP TABLE IF EXISTS `clientes`;
CREATE TABLE IF NOT EXISTS `clientes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(150) DEFAULT NULL,
  `apellido` varchar(150) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `create_at` timestamp NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `nombre`, `apellido`, `email`, `create_at`) VALUES
(1, 'Alexander Andrés', 'Londoño Espejo', 'alexlondon07@gmail.com', '2019-07-03 05:00:00'),
(2, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-02 05:00:00'),
(3, 'Linus', 'Torvalds', 'linus.torvalds@gmail.com', '2017-08-03 05:00:00'),
(4, 'Jane', 'Doe', 'jane.doe@gmail.com', '2017-08-04 05:00:00'),
(5, 'Rasmus', 'Lerdorf', 'rasmus.lerdorf@gmail.com', '2017-08-05 05:00:00'),
(6, 'Erich', 'Gamma', 'erich.gamma@gmail.com', '2017-08-06 05:00:00'),
(7, 'Richard', 'Helm', 'richard.helm@gmail.com', '2017-08-07 05:00:00'),
(8, 'Ralph', 'Johnson', 'ralph.johnson@gmail.com', '2017-08-08 05:00:00'),
(9, 'John', 'Vlissides', 'john.vlissides@gmail.com', '2017-08-09 05:00:00'),
(10, 'James', 'Gosling', 'james.gosling@gmail.com', '2017-08-10 05:00:00'),
(11, 'Bruce', 'Lee', 'bruce.lee@gmail.com', '2017-08-11 05:00:00'),
(12, 'Johnny', 'Doe', 'johnny.doe@gmail.com', '2017-08-12 05:00:00'),
(13, 'John', 'Roe', 'john.roe@gmail.com', '2017-08-13 05:00:00'),
(14, 'Jane', 'Roe', 'jane.roe@gmail.com', '2017-08-14 05:00:00'),
(15, 'Richard', 'Doe', 'richard.doe@gmail.com', '2017-08-15 05:00:00'),
(16, 'Janie', 'Doe', 'janie.doe@gmail.com', '2017-08-16 05:00:00'),
(17, 'Phillip', 'Webb', 'phillip.webb@gmail.com', '2017-08-17 05:00:00'),
(18, 'Stephane', 'Nicoll', 'stephane.nicoll@gmail.com', '2017-08-18 05:00:00'),
(19, 'Sam', 'Brannen', 'sam.brannen@gmail.com', '2017-08-19 05:00:00'),
(20, 'Juergen', 'Hoeller', 'juergen.Hoeller@gmail.com', '2017-08-20 05:00:00'),
(21, 'Janie', 'Roe', 'janie.roe@gmail.com', '2017-08-21 05:00:00'),
(22, 'John', 'Smith', 'john.smith@gmail.com', '2017-08-22 05:00:00'),
(23, 'Joe', 'Bloggs', 'joe.bloggs@gmail.com', '2017-08-23 05:00:00');
COMMIT;