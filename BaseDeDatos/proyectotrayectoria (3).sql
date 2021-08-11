-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-08-2021 a las 01:27:00
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyectotrayectoria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `idalumno` int(11) NOT NULL,
  `matricula` varchar(100) DEFAULT NULL,
  `nom_alumno` varchar(150) NOT NULL,
  `apellido` varchar(150) NOT NULL,
  `carrera` varchar(250) NOT NULL,
  `grado` varchar(10) NOT NULL,
  `grupo` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`idalumno`, `matricula`, `nom_alumno`, `apellido`, `carrera`, `grado`, `grupo`) VALUES
(21, 'R181308791', 'Marco Antonio', 'Dondiego Nieto', 'Desarrollo y Gestión de Software', '9', 'B'),
(22, 'R98367798', 'Victor', 'Puentes', 'TSU. Contaduría', '11', 'F'),
(23, 'R20202020', 'Lolo', 'soso', 'TSU. Agricultura Sustentable área Vitivinicultura', '9', ''),
(24, 'R181309394', 'Erick Armando', 'Herrada Rodriguez', 'Desarrollo y Gestión de Software', '9', 'B');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuestionario1`
--

CREATE TABLE `cuestionario1` (
  `num_pregunta` float DEFAULT NULL,
  `respuesta` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuestionario4`
--

CREATE TABLE `cuestionario4` (
  `numero_preg4` float NOT NULL,
  `respuesta4` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuestionario7`
--

CREATE TABLE `cuestionario7` (
  `numero_preg7` float NOT NULL,
  `respuesta7` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuestionario10`
--

CREATE TABLE `cuestionario10` (
  `numero_preg10` float NOT NULL,
  `respuesta10` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pregunta`
--

CREATE TABLE `pregunta` (
  `idpregunta` int(11) NOT NULL,
  `tipoPlanes` varchar(250) NOT NULL,
  `prom` varchar(250) NOT NULL,
  `fechanaci` date NOT NULL,
  `sex` varchar(250) NOT NULL,
  `habl` varchar(150) NOT NULL,
  `prov` varchar(150) NOT NULL,
  `estadociv` varchar(250) NOT NULL,
  `hijo` varchar(150) NOT NULL,
  `disca` varchar(150) NOT NULL,
  `escolariPadre` varchar(250) NOT NULL,
  `escolariMadre` varchar(250) NOT NULL,
  `ocupaPadre` varchar(250) NOT NULL,
  `ocupaMadre` varchar(250) NOT NULL,
  `estudi` varchar(250) NOT NULL,
  `escuelanomb` varchar(250) NOT NULL,
  `añosBach` varchar(150) NOT NULL,
  `trabaja` varchar(150) NOT NULL,
  `depende` varchar(150) NOT NULL,
  `razonTrabaj` varchar(250) NOT NULL,
  `horasTrabaj` varchar(150) NOT NULL,
  `relaciTrabaj` varchar(250) NOT NULL,
  `espaciEstudi` varchar(250) NOT NULL,
  `equiComputo` varchar(250) NOT NULL,
  `intern` varchar(250) NOT NULL,
  `libroEspeciali` varchar(250) NOT NULL,
  `encicloDiccion` varchar(250) NOT NULL,
  `imporEstudios` varchar(250) NOT NULL,
  `recurEconomicos` varchar(250) NOT NULL,
  `medioTranspor` varchar(250) NOT NULL,
  `tiempoTraslad` varchar(250) NOT NULL,
  `admiInstitucion` varchar(250) NOT NULL,
  `alternaIngresa` varchar(250) NOT NULL,
  `existirUniver` varchar(250) NOT NULL,
  `televi` varchar(250) NOT NULL,
  `radio` varchar(250) NOT NULL,
  `periodico` varchar(250) NOT NULL,
  `internet` varchar(250) NOT NULL,
  `volanTripti` varchar(250) NOT NULL,
  `personalUT` varchar(250) NOT NULL,
  `visitUniversi` varchar(250) NOT NULL,
  `orientVacaci` varchar(250) NOT NULL,
  `recomenda` varchar(250) NOT NULL,
  `converMaes` varchar(250) NOT NULL,
  `compeProfeci` varchar(250) NOT NULL,
  `duraciCarrera` varchar(250) NOT NULL,
  `practiEstadias` varchar(250) NOT NULL,
  `oportuEmpleo` varchar(250) NOT NULL,
  `equipaTecnologi` varchar(250) NOT NULL,
  `preparaProfe` varchar(250) NOT NULL,
  `intercamEstudi` varchar(250) NOT NULL,
  `costos` varchar(250) NOT NULL,
  `apoyoUniver` varchar(250) NOT NULL,
  `licenciProfesion` varchar(250) NOT NULL,
  `ofreIngeni` varchar(250) NOT NULL,
  `areaDesarrollarte` varchar(250) NOT NULL,
  `prestiSocial` varchar(250) NOT NULL,
  `economico` varchar(250) NOT NULL,
  `concluirTSU` varchar(250) NOT NULL,
  `obtEmpleo` varchar(250) NOT NULL,
  `trabajaPreparaste` varchar(250) NOT NULL,
  `mejorIngre` text NOT NULL,
  `desaPersoProfeci` text NOT NULL,
  `infoProfesores` text NOT NULL,
  `experPrevias` text NOT NULL,
  `materItegrar` text NOT NULL,
  `aclararDudas` text NOT NULL,
  `reafirConoci` text NOT NULL,
  `planteaPreguntas` text NOT NULL,
  `puntVista` text NOT NULL,
  `estrateguias` text NOT NULL,
  `estrateEstudio` text NOT NULL,
  `nuevaforEstudi` text NOT NULL,
  `apuntes` text NOT NULL,
  `compañeEquipo` text NOT NULL,
  `actAcademicas` text NOT NULL,
  `mejoresResulta` text NOT NULL,
  `acuerCompañeros` text NOT NULL,
  `compuElaboTareas` text NOT NULL,
  `textIngles` text NOT NULL,
  `biblioProfesor` text NOT NULL,
  `bibliograBiblioteca` text NOT NULL,
  `buscaInternet` text NOT NULL,
  `sitiosOnline` text NOT NULL,
  `sitiosWeb` text NOT NULL,
  `horasBachillerato` text NOT NULL,
  `conviviFamilia` text NOT NULL,
  `conviviAmigos` text NOT NULL,
  `practDeporte` text NOT NULL,
  `trabaj` text NOT NULL,
  `verTv` text NOT NULL,
  `lectActualidad` text NOT NULL,
  `lectLiteraria` text NOT NULL,
  `lectOcio` text NOT NULL,
  `juegVideo` text NOT NULL,
  `redSociales` text NOT NULL,
  `navegInternet` text NOT NULL,
  `escuchMusica` text NOT NULL,
  `actArtistic` text NOT NULL,
  `music` text NOT NULL,
  `danza` text NOT NULL,
  `teatro` text NOT NULL,
  `artePlasticas` text NOT NULL,
  `cineClub` text NOT NULL,
  `circLectura` text NOT NULL,
  `otraActivi` text NOT NULL,
  `futbolSoccer` text NOT NULL,
  `futbolRapido` text NOT NULL,
  `basquetbol` text NOT NULL,
  `voleibol` text NOT NULL,
  `atletismo` text NOT NULL,
  `ajedrez` text NOT NULL,
  `acondicioFisico` text NOT NULL,
  `otroDeporte` text NOT NULL,
  `cineEvento` text NOT NULL,
  `teatroEvento` text NOT NULL,
  `danzaEvento` text NOT NULL,
  `expoPinturaEvento` text NOT NULL,
  `precentaLibros` text NOT NULL,
  `museosEvento` text NOT NULL,
  `conciertoMusicaClasica` text NOT NULL,
  `conferenciaEvento` text NOT NULL,
  `conciertoMusicaPopular` text NOT NULL,
  `feriPatronalRegional` text NOT NULL,
  `fiestaAmigos` text NOT NULL,
  `evenDeportivos` text NOT NULL,
  `comunidad` text NOT NULL,
  `estado` text NOT NULL,
  `pais` text NOT NULL,
  `motivoMudasteComunidad` text NOT NULL,
  `motivoMudasteEstado` text NOT NULL,
  `motivoMudastePais` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pregunta`
--

INSERT INTO `pregunta` (`idpregunta`, `tipoPlanes`, `prom`, `fechanaci`, `sex`, `habl`, `prov`, `estadociv`, `hijo`, `disca`, `escolariPadre`, `escolariMadre`, `ocupaPadre`, `ocupaMadre`, `estudi`, `escuelanomb`, `añosBach`, `trabaja`, `depende`, `razonTrabaj`, `horasTrabaj`, `relaciTrabaj`, `espaciEstudi`, `equiComputo`, `intern`, `libroEspeciali`, `encicloDiccion`, `imporEstudios`, `recurEconomicos`, `medioTranspor`, `tiempoTraslad`, `admiInstitucion`, `alternaIngresa`, `existirUniver`, `televi`, `radio`, `periodico`, `internet`, `volanTripti`, `personalUT`, `visitUniversi`, `orientVacaci`, `recomenda`, `converMaes`, `compeProfeci`, `duraciCarrera`, `practiEstadias`, `oportuEmpleo`, `equipaTecnologi`, `preparaProfe`, `intercamEstudi`, `costos`, `apoyoUniver`, `licenciProfesion`, `ofreIngeni`, `areaDesarrollarte`, `prestiSocial`, `economico`, `concluirTSU`, `obtEmpleo`, `trabajaPreparaste`, `mejorIngre`, `desaPersoProfeci`, `infoProfesores`, `experPrevias`, `materItegrar`, `aclararDudas`, `reafirConoci`, `planteaPreguntas`, `puntVista`, `estrateguias`, `estrateEstudio`, `nuevaforEstudi`, `apuntes`, `compañeEquipo`, `actAcademicas`, `mejoresResulta`, `acuerCompañeros`, `compuElaboTareas`, `textIngles`, `biblioProfesor`, `bibliograBiblioteca`, `buscaInternet`, `sitiosOnline`, `sitiosWeb`, `horasBachillerato`, `conviviFamilia`, `conviviAmigos`, `practDeporte`, `trabaj`, `verTv`, `lectActualidad`, `lectLiteraria`, `lectOcio`, `juegVideo`, `redSociales`, `navegInternet`, `escuchMusica`, `actArtistic`, `music`, `danza`, `teatro`, `artePlasticas`, `cineClub`, `circLectura`, `otraActivi`, `futbolSoccer`, `futbolRapido`, `basquetbol`, `voleibol`, `atletismo`, `ajedrez`, `acondicioFisico`, `otroDeporte`, `cineEvento`, `teatroEvento`, `danzaEvento`, `expoPinturaEvento`, `precentaLibros`, `museosEvento`, `conciertoMusicaClasica`, `conferenciaEvento`, `conciertoMusicaPopular`, `feriPatronalRegional`, `fiestaAmigos`, `evenDeportivos`, `comunidad`, `estado`, `pais`, `motivoMudasteComunidad`, `motivoMudasteEstado`, `motivoMudastePais`) VALUES
(40, '6 Cuatrimestres', '9.1', '1999-08-30', 'Hombre', 'No', 'No', 'Soltero', 'No', 'No', 'Primaria completa', 'Secundaria completa', 'Obrero (mano de obra en general: industrial, de la construcción, etc.)', 'No trabaja', 'Preparatoria pública', 'meto', 'Tres años', 'Si', 'No', 'Pagarme mis estudios', 'De 11 a 20 hrs.', 'No', 'Si', 'Si', 'Si', 'No', 'No', 'Muy alta', 'Óptimos', 'Transporte propio de la Universidad', 'De ½ hr a 1 hr.', 'No', 'Ninguna', 'Inscribirme en otra institución de educación superior.', 'Nada Importante', 'Nada Importante', 'Nada Importante', 'Poco Importante', 'Poco Importante', 'Poco Importante', 'Poco Importante', 'Poco Importante', 'Muy Importante', 'Muy Importante', 'Muy Importante', 'Importante', 'Muy Importante', 'Importante', 'Poco Importante', 'Muy Importante', 'Muy Importante', 'Nada Importante', 'Importante', 'Importante', 'Muy Importante', 'Contratarme en una empresa privada', 'Considerablemente mejor', 'Mejor', 'Continuar una Ingeniería en la UT', 'Mejor', 'Similar', 'Considerablemente mejor', 'Mejor', 'Siempre o casi siempre', 'Con bastante frecuencia', 'Con poca frecuencia', 'Con poca frecuencia', 'Con bastante frecuencia', 'Con poca frecuencia', 'Con poca frecuencia', 'Siempre o casi siempre', 'Con bastante frecuencia', 'Con poca frecuencia', 'Con bastante frecuencia', 'Con bastante frecuencia', 'Con bastante frecuencia', 'Con bastante frecuencia', 'Con bastante frecuencia', 'Con poca frecuencia', 'Siempre o casi siempre', 'Con poca frecuencia', 'Con poca frecuencia', 'Siempre o casi siempre', 'Con bastante frecuencia', 'Con bastante frecuencia', 'De 6 a 10 horas', 'Más de 10 horas', '1-3 horas semanales', '1-3 horas semanales', 'Más de 10 horas', '1-3 horas semanales', 'Nada', '1-3 horas semanales', 'Nada', '1-3 horas semanales', '4-6 horas semanales', '4-6 horas semanales', '7-10 horas semanales', 'Nada', 'Si', 'No', 'Si', 'No', 'Si', 'No', 'No', 'Si', 'Si', 'No', 'Si', 'No', 'No', 'Si', 'No', '1-4 veces en el año', 'Nada', '1-4 veces en el año', 'Nada', 'Nada', 'Nada', 'Nada', 'Nada', '5-8 veces en el año', '1-4 veces en el año', '9-12 veces en el año', '9-12 veces en el año', 'No', 'No', 'No', 'Ninguna', 'Ninguna', 'Ninguna');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `idusuario` int(11) NOT NULL,
  `matricula` varchar(150) NOT NULL,
  `usuario` varchar(150) NOT NULL,
  `contraseña` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`idusuario`, `matricula`, `usuario`, `contraseña`) VALUES
(1, 'R70', '', ''),
(2, '133', 'Administrador', 'admin'),
(3, '8787', 'orjuls', '5u5768'),
(4, 'r18130891', 'MARKS', '11234');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`idalumno`),
  ADD UNIQUE KEY `matricula` (`matricula`);

--
-- Indices de la tabla `pregunta`
--
ALTER TABLE `pregunta`
  ADD PRIMARY KEY (`idpregunta`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idusuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `idalumno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT de la tabla `pregunta`
--
ALTER TABLE `pregunta`
  MODIFY `idpregunta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `idusuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
