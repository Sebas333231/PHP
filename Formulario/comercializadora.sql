-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 20-02-2023 a las 22:27:28
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `comercializadora`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

DROP TABLE IF EXISTS `productos`;
CREATE TABLE IF NOT EXISTS `productos` (
  `idproducto` int NOT NULL AUTO_INCREMENT,
  `NombreProducto` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish2_ci NOT NULL,
  `Cantidad` int NOT NULL,
  `fechaVencimiento` text CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish2_ci NOT NULL,
  `categoria` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish2_ci NOT NULL,
  `ubicacion` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish2_ci NOT NULL,
  PRIMARY KEY (`idproducto`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`idproducto`, `NombreProducto`, `Cantidad`, `fechaVencimiento`, `categoria`, `ubicacion`) VALUES
(25, 'Bananos', 10, '2023-02-28', 'Frutas', 'Canastilla'),
(24, 'Chorizo', 7, '2023-02-28', 'Carnicos', 'Canastilla'),
(22, 'Manzanas', 7, '2023-02-28', 'Frutas', 'Canastilla'),
(23, 'Uvas', 3, '2023-02-28', 'Frutas', 'Canastilla'),
(20, 'Cebolla', 4, '2023-02-23', 'Verduras', 'Canastilla'),
(21, 'Tomate', 5, '2023-02-28', 'Verduras', 'Canastilla'),
(19, 'Pollo', 4, '2023-02-23', 'Carnicos', 'Nevera'),
(18, 'Carne de Cerdo', 2, '2023-02-23', 'Carnicos', 'Nevera'),
(26, 'Cueveta de Huevos', 1, '2023-02-28', 'Huevos', 'Mostrador'),
(27, 'Pepino', 2, '2023-02-28', 'Verduras', 'Canastilla'),
(28, 'Guisantes', 11, '2023-02-28', 'Verduras', 'Nevera'),
(29, 'Peras', 11, '2023-02-28', 'Frutas', 'Canastilla'),
(30, 'Mango', 6, '2023-02-27', 'Frutas', 'Nevera'),
(36, 'Pepino', 20, '2023-05-16', 'Verduras', 'Nevera'),
(32, 'melon ', 12, '2023-06-22', 'Frutas', 'Nevera'),
(33, 'Queso', 5, '2023-09-12', 'Lacteos', 'Nevera'),
(34, 'Quesadillas', 7, '2023-08-08', 'Lacteos', 'Nevera'),
(35, 'Lechuca', 20, '2023-07-13', 'Verduras', 'Nevera'),
(37, 'Zanahoria', 15, '2024-02-13', 'Verduras', 'Nevera'),
(38, 'Arbeja', 15, '2024-07-10', 'Verduras', 'Nevera'),
(39, 'Sandia', 30, '2024-09-16', 'Frutas', 'Nevera'),
(40, 'Naranja', 23, '2024-03-13', 'Frutas', 'Nevera'),
(41, 'Mandarina', 22, '2024-03-13', 'Frutas', 'Nevera'),
(42, 'Piña', 12, '2024-01-15', 'Frutas', 'Nevera');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
