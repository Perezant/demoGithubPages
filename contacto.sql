-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-03-2024 a las 16:27:52
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `contacto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formu`
--

CREATE TABLE `formu` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `telefono` int(10) DEFAULT NULL,
  `descripcion` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `formu`
--

INSERT INTO `formu` (`id`, `nombre`, `email`, `telefono`, `descripcion`) VALUES
(1, 'Leonardo', 'leopema29@gmail.com', 2147483647, '0'),
(2, 'Leonardo', 'leopema29@gmail.com', 2147483647, '0'),
(3, 'Willian', 'willian_lpm@hotmail.com', 2147483647, 'Prueba2'),
(4, 'Willian', 'willian_lpm@gmail.com', 2147483647, 'prueba3'),
(5, 'jodai', 'jodaimn@gmail.com', 2147483647, 'prueba3'),
(6, 'xs', 'sd@gmail.com', 2147483647, 'asda'),
(7, 'mario', 'mario@gmail.com', 0, 'sas'),
(8, 'antonio', 'antonio@gmail.com', 1231241244, 'as'),
(9, 'cristian', 'cristian@gmail.com', 0, 'asfas'),
(10, 'amanda', 'amanda@gmail.com', 0, 'asdas'),
(11, 'Leonardo', 'leopema29@gmail.com', 2147483647, 'pruebaf'),
(12, 'DDDD', 'leopema29@gmail.com', 2147483647, 'XD'),
(13, 'Leonardo', 'leopema29@gmail.com', 2147483647, 'nsd');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `formu`
--
ALTER TABLE `formu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `formu`
--
ALTER TABLE `formu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
