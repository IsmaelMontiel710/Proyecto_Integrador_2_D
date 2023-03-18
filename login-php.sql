-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-03-2023 a las 19:41:25
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `login-php`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usertable`
--

CREATE TABLE `usertable` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `code` mediumint(50) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usertable`
--

INSERT INTO `usertable` (`id`, `name`, `email`, `password`, `code`, `status`) VALUES
(1, 'ISMAEL ALEJANDRO MONTIEL TORRES', 'imontiel@ucol.mx', '$2y$10$PmaD7KDJyqv5fgepoRL7uO1oJspzlW7Lfgz8GDZgFt/3WDXku3E.G', 0, 'verified'),
(2, 'ANGEL GABRIEL DIAZ RAMIREZ', 'adiaz57@ucol.mx', '$2y$10$haQ5ru2MGpGQRm6s.kuqh.8WR0eqQHQMr8LtnaOgKXaaL7WjtGHdS', 0, 'verified'),
(3, 'ALAN SAN MILLAN RAMOS', 'asanmillan@ucol.mx', '$2y$10$VtGxTlJ0UmMzkP0tB0GgGOG0HJDEDLc1XVmcmHtl0lkkdkkQdssEm', 0, 'verified'),
(4, 'MARIANA IXCHEL PEGUEROS PEREZ', 'mpegueros@ucol.mx', '$2y$10$OeE5DmZcuj87WPD3XRwgluQ5fvw3CM/k6grPKr1PsIdwK.RXIHnJG', 0, 'verified'),
(5, 'MAXIMILIANO ALEXANDER MENDOZA LOPEZ', 'mmendoza34@ucol.mx', '$2y$10$xSVNJI0aGfFlOBP2tdvT5.OVQuo2FOUkWXX41WTLOBLuf1oRAmdT.', 0, 'verified'),
(6, 'JORGE GAEL VALENCIA COLIMA', 'jvalencia33@ucol.mx', '$2y$10$mSLk.VXG5fTBUnBMfOX3OOUDOEK9KlOI5y3aQ5IkowC7bMjzV0Wca', 0, 'verified');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usertable`
--
ALTER TABLE `usertable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usertable`
--
ALTER TABLE `usertable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
