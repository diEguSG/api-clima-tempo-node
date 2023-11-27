-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27-Nov-2023 às 22:26
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `tempo`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `temperatura`
--

CREATE TABLE `temperatura` (
  `id` int(11) NOT NULL,
  `cidade` varchar(50) NOT NULL,
  `data` datetime NOT NULL DEFAULT current_timestamp(),
  `condicao` varchar(55) NOT NULL,
  `temperatura` int(11) NOT NULL,
  `sensacao` int(11) NOT NULL,
  `humidade` int(11) NOT NULL,
  `pressao` int(11) NOT NULL,
  `vento_direcao` varchar(4) NOT NULL,
  `vento_velocidade` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `temperatura`
--

INSERT INTO `temperatura` (`id`, `cidade`, `data`, `condicao`, `temperatura`, `sensacao`, `humidade`, `pressao`, `vento_direcao`, `vento_velocidade`) VALUES
(1, 'Rio Branco', '2023-11-06 20:59:57', 'Poucas nuvens', 32, 36, 59, 1007, 'N', 4),
(2, 'Rio Branco', '2023-11-06 21:03:09', 'Poucas nuvens', 32, 36, 59, 1007, 'N', 4),
(3, 'Rio Branco', '2023-11-06 21:03:41', 'Poucas nuvens', 32, 36, 59, 1007, 'N', 4),
(4, 'Rio Branco', '2023-11-06 21:03:09', 'Poucas nuvens', 32, 36, 59, 1007, 'N', 4),
(5, 'Rio Branco', '2023-11-06 21:03:09', 'Poucas nuvens', 32, 36, 59, 1007, 'N', 4),
(6, 'Rio Branco', '2023-11-06 21:06:32', 'Poucas nuvens', 32, 36, 59, 1007, 'N', 4),
(7, 'Rio Branco', '2023-11-06 21:06:32', 'Poucas nuvens', 32, 36, 59, 1007, 'N', 4),
(8, 'Rio Branco', '2023-11-06 21:17:48', 'Poucas nuvens', 30, 33, 62, 1008, 'W', 4),
(9, 'Rio Branco', '2023-11-06 21:24:31', 'Poucas nuvens', 30, 33, 62, 1008, 'W', 4),
(10, 'Rio Branco', '2023-11-06 21:25:07', 'Poucas nuvens', 30, 33, 62, 1008, 'W', 4),
(11, 'Rio Branco', '2023-11-06 21:25:07', 'Poucas nuvens', 30, 33, 62, 1008, 'W', 4),
(12, 'Rio Branco', '2023-11-06 21:25:42', 'Poucas nuvens', 30, 33, 62, 1008, 'W', 4),
(13, 'Rio Branco', '2023-11-06 21:25:42', 'Poucas nuvens', 30, 33, 62, 1008, 'W', 4),
(14, 'Rio Branco', '2023-11-06 21:25:42', 'Poucas nuvens', 30, 33, 62, 1008, 'W', 4),
(15, 'Rio Branco', '2023-11-13 19:44:30', 'Nuvens esparsas', 29, 33, 75, 1006, 'W', 9),
(16, 'Rio Branco', '2023-11-13 19:47:08', 'Nuvens esparsas', 29, 33, 75, 1006, 'W', 9),
(17, 'Rio Branco', '2023-11-13 19:55:04', 'Nuvens esparsas', 29, 33, 75, 1006, 'W', 9),
(18, 'Rio Branco', '2023-11-13 19:55:04', 'Nuvens esparsas', 29, 33, 75, 1006, 'W', 9),
(19, 'Rio Branco', '2023-11-13 19:58:05', 'Nuvens esparsas', 29, 33, 75, 1006, 'W', 9),
(20, 'Rio Branco', '2023-11-13 19:55:04', 'Nuvens esparsas', 29, 33, 75, 1006, 'W', 9),
(21, 'Rio Branco', '2023-11-13 20:02:07', 'Nuvens esparsas', 29, 33, 75, 1006, 'W', 9),
(22, 'Rio Branco', '2023-11-13 20:03:16', 'Nuvens esparsas', 29, 33, 75, 1006, 'W', 9),
(23, 'Rio Branco', '2023-11-13 20:11:29', 'Nuvens esparsas', 29, 33, 75, 1006, 'W', 9),
(24, 'Rio Branco', '2023-11-13 20:14:29', 'Nuvens esparsas', 29, 33, 75, 1006, 'W', 9),
(25, 'Rio Branco', '2023-11-13 20:14:39', 'Nuvens esparsas', 29, 33, 75, 1006, 'W', 9),
(26, 'Rio Branco', '2023-11-13 20:20:41', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(27, 'Rio Branco', '2023-11-13 20:20:41', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(28, 'Rio Branco', '2023-11-13 20:21:47', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(29, 'Rio Branco', '2023-11-13 20:20:41', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(30, 'Rio Branco', '2023-11-13 20:22:03', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(31, 'Rio Branco', '2023-11-13 20:34:58', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(32, 'Rio Branco', '2023-11-13 20:35:51', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(33, 'Rio Branco', '2023-11-13 20:36:15', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(34, 'Rio Branco', '2023-11-13 20:42:04', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(35, 'Rio Branco', '2023-11-13 20:42:06', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(36, 'Rio Branco', '2023-11-13 20:42:48', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(37, 'Rio Branco', '2023-11-13 20:42:48', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(38, 'Rio Branco', '2023-11-13 20:42:48', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(39, 'Rio Branco', '2023-11-13 20:42:48', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(40, 'Rio Branco', '2023-11-13 20:42:48', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(41, 'Rio Branco', '2023-11-13 20:47:58', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(42, 'Rio Branco', '2023-11-13 20:48:32', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(43, 'Rio Branco', '2023-11-13 20:48:32', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(44, 'Rio Branco', '2023-11-13 20:53:18', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(45, 'Rio Branco', '2023-11-13 20:53:26', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(46, 'Rio Branco', '2023-11-13 20:53:26', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(47, 'Rio Branco', '2023-11-13 20:53:26', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(48, 'Rio Branco', '2023-11-13 20:53:26', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(49, 'Rio Branco', '2023-11-13 20:58:39', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(50, 'Rio Branco', '2023-11-13 20:58:45', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(51, 'Rio Branco', '2023-11-13 20:58:45', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(52, 'Rio Branco', '2023-11-13 20:58:39', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(53, 'Rio Branco', '2023-11-13 20:58:39', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(54, 'Rio Branco', '2023-11-13 21:01:24', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(55, 'Rio Branco', '2023-11-13 21:01:24', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(56, 'Rio Branco', '2023-11-13 20:58:39', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(57, 'Rio Branco', '2023-11-13 20:58:39', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(58, 'Rio Branco', '2023-11-13 21:03:55', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(59, 'Rio Branco', '2023-11-13 21:03:55', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(60, 'Rio Branco', '2023-11-13 21:03:55', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(61, 'Rio Branco', '2023-11-13 21:03:55', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(62, 'Rio Branco', '2023-11-13 21:04:42', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(63, 'Rio Branco', '2023-11-13 21:04:42', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(64, 'Rio Branco', '2023-11-13 21:07:10', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(65, 'Rio Branco', '2023-11-13 21:07:10', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(66, 'Rio Branco', '2023-11-13 21:10:05', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(67, 'Rio Branco', '2023-11-13 21:07:10', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(68, 'Rio Branco', '2023-11-13 21:07:10', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(69, 'Rio Branco', '2023-11-13 21:17:47', 'Nuvens esparsas', 28, 32, 79, 1007, 'WNW', 6),
(70, 'Rio Branco', '2023-11-13 21:24:11', 'Nuvens esparsas', 28, 32, 79, 1008, 'WNW', 7),
(71, 'Rio Branco', '2023-11-13 21:24:51', 'Nuvens esparsas', 28, 32, 79, 1008, 'WNW', 7),
(72, 'Rio Branco', '2023-11-13 21:25:00', 'Nuvens esparsas', 28, 32, 79, 1008, 'WNW', 7),
(73, 'Rio Branco', '2023-11-13 21:25:00', 'Nuvens esparsas', 28, 32, 79, 1008, 'WNW', 7),
(74, 'Rio Branco', '2023-11-13 21:24:51', 'Nuvens esparsas', 28, 32, 79, 1008, 'WNW', 7),
(75, 'Rio Branco', '2023-11-13 21:24:51', 'Nuvens esparsas', 28, 32, 79, 1008, 'WNW', 7),
(76, 'Rio Branco', '2023-11-13 21:33:27', 'Nuvens esparsas', 28, 32, 79, 1008, 'WNW', 7),
(77, 'Rio Branco', '2023-11-14 19:06:13', 'Trovoada', 29, 33, 79, 1006, 'SSE', 6),
(78, 'Rio Branco', '2023-11-14 19:06:56', 'Trovoada', 29, 33, 79, 1006, 'SSE', 6),
(79, 'Rio Branco', '2023-11-14 19:21:06', 'Trovoada', 28, 32, 84, 1006, 'SSE', 2),
(80, 'Rio Branco', '2023-11-14 19:21:23', 'Trovoada', 28, 32, 84, 1006, 'SSE', 2),
(81, 'Rio Branco', '2023-11-14 19:21:06', 'Trovoada', 28, 32, 84, 1006, 'SSE', 2),
(82, 'Rio Branco', '2023-11-14 19:21:23', 'Trovoada', 28, 32, 84, 1006, 'SSE', 2),
(83, 'Rio Branco', '2023-11-14 19:25:05', 'Trovoada', 28, 32, 84, 1006, 'SSE', 2),
(84, 'Rio Branco', '2023-11-14 19:21:23', 'Trovoada', 28, 32, 84, 1006, 'SSE', 2),
(85, 'Rio Branco', '2023-11-14 19:25:05', 'Trovoada', 28, 32, 84, 1006, 'SSE', 2),
(86, 'Rio Branco', '2023-11-14 19:37:35', 'Trovoada', 28, 32, 84, 1006, 'SSE', 2),
(87, 'Rio Branco', '2023-11-14 19:37:53', 'Trovoada', 28, 32, 84, 1006, 'SSE', 2),
(88, 'Rio Branco', '2023-11-14 19:44:03', 'Trovoada', 28, 32, 84, 1006, 'SSE', 2),
(89, 'Rio Branco', '2023-11-14 19:45:34', 'Trovoada', 28, 32, 84, 1006, 'SSE', 2),
(90, 'Rio Branco', '2023-11-14 19:52:46', 'Trovoada', 28, 32, 84, 1006, 'SSE', 2),
(91, 'Rio Branco', '2023-11-14 19:52:46', 'Trovoada', 28, 32, 84, 1006, 'SSE', 2),
(92, 'Rio Branco', '2023-11-14 19:55:31', 'Trovoada', 28, 32, 84, 1006, 'SSE', 2),
(93, 'Rio Branco', '2023-11-14 20:31:15', 'Trovoada', 26, 28, 100, 1006, 'ESE', 6);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `temperatura`
--
ALTER TABLE `temperatura`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `temperatura`
--
ALTER TABLE `temperatura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
