-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-11-2021 a las 09:01:45
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `futbol2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal2`
--

CREATE TABLE `personal2` (
  `idJoven` int(11) NOT NULL,
  `Nombre` varchar(20) NOT NULL,
  `Apellido` varchar(30) NOT NULL,
  `Edad` int(3) NOT NULL,
  `Direccion` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `personal2`
--

INSERT INTO `personal2` (`idJoven`, `Nombre`, `Apellido`, `Edad`, `Direccion`) VALUES
(17, 'Angel jesus', 'Hernandez blanco', 15, 'oasis de sudan 915-6'),
(18, 'Angel jesus', 'Hernandez blanco', 17, 'oasis de sudan 915-6'),
(19, 'karla alicia', 'Juarez maldonado', 16, 'sierra peña blanca 8976'),
(20, 'Josue jared', 'Aranda martinez', 17, 'pradera de los oasis 765-9'),
(21, 'Cesar eduardo', 'Fermin hernandez', 17, 'Adolfo terrones 1987'),
(22, 'Luis Emanuel', 'Gutierrez sanchez', 18, 'Elisa griensen 4010');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `personal2`
--
ALTER TABLE `personal2`
  ADD PRIMARY KEY (`idJoven`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `personal2`
--
ALTER TABLE `personal2`
  MODIFY `idJoven` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
