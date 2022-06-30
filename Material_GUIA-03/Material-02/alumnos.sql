-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-01-2021 a las 19:10:11
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `cod_estudiante` int(11) NOT NULL,
  `dni` int(11) NOT NULL,
  `nombres` varchar(20) NOT NULL,
  `apellidos` varchar(30) NOT NULL,
  `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  `updated_at` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`cod_estudiante`, `dni`, `nombres`, `apellidos`, `created_at`, `updated_at`) VALUES
(101, 75854549, 'Dennis', 'Candia Sanches', '2022-06-29 20:41:46', '2022-06-29 20:41:46'),
(103, 75854551, 'Jimena', 'Sandobal Gutierre', '2022-06-29 20:41:46', '2022-06-29 20:41:46'),
(105, 75854553, 'Gerardo', 'Quispe Huaman', '2022-06-29 20:41:46', '2022-06-29 20:41:46'),
(106, 23454553, 'Manuel', 'Herrera Lopez', '2022-06-29 20:41:46', '2022-06-29 20:41:46');
COMMIT;
