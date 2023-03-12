-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 09-03-2023 a las 15:11:33
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `posts`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Post`
--

CREATE TABLE `Post` (
  `ID` int(11) NOT NULL,
  `Titulo` varchar(100) NOT NULL,
  `Texto` text NOT NULL,
  `Autor` varchar(100) NOT NULL,
  `Fecha` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `Post`
--

INSERT INTO `Post` (`ID`, `Titulo`, `Texto`, `Autor`, `Fecha`) VALUES
(2, 'iyci', 'gucug', 'yv', '2023-03-01 13:47:28'),
(3, 'iyci', 'gucug', 'yv', '2023-03-01 13:47:28'),
(4, '', '', '', '2023-03-01 13:47:28'),
(5, '', '', '', '2023-03-01 13:47:28'),
(6, '', '', '', '2023-03-01 13:47:28'),
(7, '', '', '', '2023-03-01 13:47:28'),
(8, '', '', '', '2023-03-01 13:47:28'),
(9, 'aOMF', 'EDKOW', 'WEFOW', '2023-03-01 13:47:28'),
(10, 'DND', 'DJ D', 'DIN', '2023-03-01 13:47:28'),
(11, 'eorjth', 'ldkfjg', 'eoirhg', '2023-03-01 13:47:28'),
(12, 'eorjth', 'ldkfjg', 'eoirhg', '2023-03-01 13:47:28'),
(13, 'kjhgfds', ',jhvc', 'mnbv', '2023-03-01 13:47:28'),
(14, 'ORI', 'UIGRNIJNTE', 'UNTE', '2023-03-01 15:07:04'),
(15, 'hola', 'holaaa', 'yo', '2023-03-01 18:33:07'),
(16, 'perro', 'como estas la vida es chida', 'Gael', '2023-03-04 22:37:20'),
(17, 'mdke', 'mekqn', 'Gael', '2023-03-05 16:49:28'),
(18, 'mdke', 'mekqn', 'Gael', '2023-03-05 16:49:52'),
(19, 'mdke', 'mekqn', 'Gael', '2023-03-05 16:52:57'),
(20, 'fugvuhv', 'bibihj', 'ygv ', '2023-03-08 19:52:16');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Post`
--
ALTER TABLE `Post`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Post`
--
ALTER TABLE `Post`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
