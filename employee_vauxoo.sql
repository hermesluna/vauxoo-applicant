SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `employee_employee`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `employee`
--

CREATE TABLE IF NOT EXISTS `employee` (
  `id` int(10) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `Last_Name` varchar(80) NOT NULL,
  `jefe` varchar(30) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcar la base de datos para la tabla `employee`
--

INSERT INTO `employee` (`id`, `first_name`, `Last_Name`, `jefe`) VALUES
(1, 'daniel', 'romero', 'carlos'),
(2, 'carlos', 'rangel', 'hermes'),
(3, 'francisco ', 'Linares', 'daniel'),
(4, 'hermes', 'luna', 'francisco');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `employee_departament`
--

CREATE TABLE IF NOT EXISTS `employee_departament` (
  `id` int(10) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(100) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcar la base de datos para la tabla `employee_departament`
--

INSERT INTO `employee_departament` (`id`, `name`, `description`) VALUES
(1, 'recursos humanos', 'reclutamiento de personal'),
(2, 'recursos financieros ', 'pagos de personal'),
(3, 'academico', 'control de alumnos '),
(4, 'extra-escolares ', 'actividades deportivas'),
(NULL, 'centro de computo', 'area para alumnos de ISC'),
(NULL, 'centro de informacion', 'biblioteca ');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `employee_hobby`
--

CREATE TABLE IF NOT EXISTS `employee_hobby` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(70) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcar la base de datos para la tabla `employee_hobby`
--

INSERT INTO `employee_hobby` (`id`, `name`, `description`) VALUES
(1, 'ver futbol por TV', 'liga MX '),
(2, 'jugar vídeo juegos ', 'pes 2015'),
(3, 'ver futbol por TV', 'liga MX '),
(1, 'jugar vídeo juegos ', 'pes 2015'),
(2, 'ir al cine', 'ver películas de estreno'),
(3, 'ir al cine', 'ver películas de estreno');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
