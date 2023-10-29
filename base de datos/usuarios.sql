-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-06-2023 a las 23:41:48
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `validarfull`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Apellido_pat` varchar(100) NOT NULL,
  `Apellido_mat` varchar(100) NOT NULL,
  `Usuario` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`Id`, `Nombre`, `Apellido_pat`, `Apellido_mat`, `Usuario`, `Password`) VALUES
(1, 'Luis Jair', 'Aleman', 'Betancourt', 'jair', 'unodostres'),
(2, 'Jasso', 'Torres', 'Banvuena', 'jasso', 'unodostres'),
(3, 'fito', 'fuerte', 'aventurero', 'fito', 'unodostres'),
(4, '', 'rodriguez', 'apellido_mat', 'alfonso', 'unodostres'),
(5, '', 'rodriguez', 'alvarez', 'alfonso', 'unodostres'),
(6, 'alfonso', 'rodriguez', 'alvarez', 'alfonso', 'unodostres'),
(7, 'Luis', 'Betancourt', 'Aleman', 'luis', 'unodostres'),
(8, 'Luis', 'Betancourt', 'Aleman', 'luis', 'unodostres'),
(9, 'Luis', 'Betancourt', 'Aleman', 'luis', 'unodostres'),
(10, 'Luis', 'Betancourt', 'Aleman', 'luis', 'unodostres'),
(11, 'Luis', 'Betancourt', 'Aleman', 'luis', 'unodostres'),
(12, 'Luis', 'Betancourt', 'Aleman', 'luis', 'unodostres'),
(13, 'Luis', 'Betancourt', 'Aleman', 'luis', 'unodostres'),
(14, 'Luis', 'Betancourt', 'Aleman', 'luis', 'unodostres'),
(15, 'Eugenio', 'Torres', 'Gomez', 'Eugenio', 'tresdosuno'),
(16, 'prueba', 'prueba2', 'prueba3', 'prueba', 'unodostres');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
