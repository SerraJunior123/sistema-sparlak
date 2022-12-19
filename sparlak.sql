-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 15-Dez-2022 às 22:53
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sparlak`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro`
--

CREATE TABLE `cadastro` (
  `nome` varchar(50) NOT NULL,
  `documento` int(11) NOT NULL,
  `visitado` varchar(45) DEFAULT NULL,
  `empresa` varchar(45) NOT NULL,
  `datas` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `cadastro`
--

INSERT INTO `cadastro` (`nome`, `documento`, `visitado`, `empresa`, `datas`) VALUES
('ABC', 1232132434, 'sparlak', 'sparlak', '2022-12-29 13:00:00'),
('ABC2', 1232132434, 'sparlak', 'sparlak', '2022-12-29 13:00:00'),
('ABC2cxm', 1232132434, 'sparlak', 'sparlak', '2023-01-07 14:24:00'),
('ABC2dsmn', 1232132434, 'sparlak', 'sparlak', '2022-12-15 20:43:00'),
('ABC2dsmnnv', 1232132434, 'sparlak', 'sparlak', '2022-12-15 20:43:00'),
('ABC2dsmnnvm', 1232132434, 'sparlak', 'sparlak', '2022-12-15 20:43:00'),
('ABC2dsmnnvmm,cx', 1232132434, 'sparlak', 'sparlak', '2022-12-15 20:43:00'),
('ABC2mnxcnmxc', 1232132434, 'sparlak', 'sparlak', '2022-12-15 15:38:00'),
('ABC2mnxcnmxcmn', 1232132434, 'sparlak', 'sparlak', '2022-12-15 15:38:00'),
('ABC2mnxcnmxcmn,m,', 1232132434, 'sparlak', 'sparlak', '2022-12-15 15:38:00'),
('ABC2mnxcnmxcmn,m,m,', 1232132434, 'sparlak', 'sparlak', '2022-12-15 15:38:00'),
('ABC2w', 1232132434, 'sparlak', 'sparlak', '2022-12-29 13:00:00'),
('ABC2wd', 1232132434, 'sparlak', 'sparlak', '2022-12-29 13:00:00'),
('ABC2wdd', 1232132434, 'sparlak', 'sparlak', '2022-12-29 13:00:00'),
('ABC2wddd', 1232132434, 'sparlak', 'sparlak', '2022-12-29 13:00:00'),
('ABC2wdddd', 1232132434, 'sparlak', 'sparlak', '2022-12-29 13:00:00'),
('ABC2wddddm', 1232132434, 'sparlak', 'sparlak', '2022-12-29 13:00:00'),
('ABC2wddddmd', 1232132434, 'sparlak', 'sparlak', '2022-12-29 13:00:00'),
('ABC2wddddmdc', 1232132434, 'sparlak', 'sparlak', '2022-12-29 13:00:00'),
('ABC2wddddmdcm,d', 1232132434, 'sparlak', 'sparlak', '2022-12-29 13:00:00'),
('ABC2wddddmdcm,dm,ds', 1232132434, 'sparlak', 'sparlak', '2022-12-29 13:00:00'),
('as', 1232132434, 'sparlak', 'sparlak', '2022-12-15 09:44:00'),
('czx', 1232132434, 'sparlak', 'sparlak', '2022-12-29 13:00:00'),
('czxv', 1232132434, 'sparlak', 'sparlak', '2022-12-29 13:00:00'),
('czxvf', 1232132434, 'sparlak', 'sparlak', '2022-12-29 13:00:00'),
('czxvfnmcxnmcx', 1232132434, 'sparlak', 'sparlak', '2022-12-29 13:00:00'),
('czxvfnmcxnmcx,nmncxv', 1232132434, 'sparlak', 'sparlak', '2022-12-29 13:00:00'),
('czxvfnmcxnmcx,nmncxvnmcx', 1232132434, 'sparlak', 'sparlak', '2022-12-29 13:00:00'),
('JOSE RIBAMAR COSTA SERRA JUNIO mR', 1232132434, 'sparlak', 'sparlak', '2023-01-07 16:08:00'),
('JOSE RIBAMAR COSTA SERRA JUNIO mR,m', 1232132434, 'sparlak', 'sparlak', '2023-01-07 16:08:00'),
('JOSE RIBAMAR COSTA SERRA JUNIO mR,m,m', 1232132434, 'sparlak', 'sparlak', '2023-01-07 16:08:00'),
('JOSE RIBAMAR COSTA SERRA JUNIO mR,mnm,m', 1232132434, 'sparlak', 'sparlak', '2023-01-07 16:08:00'),
('JOSE RIBAMAR COSTA SERRA JUNIOR', 1232132434, 'sparlak', 'sparlak', '0000-00-00 00:00:00'),
('JOSE RIBAMAR COSTA SERRA JUNIORnmnmdf', 1232132434, 'sparlak', 'sparlak', '2022-12-15 22:35:00'),
('JOSE RIBAMAR COSTA SERRA JUNIORnmnmnmdf', 1232132434, 'sparlak', 'sparlak', '2022-12-15 22:35:00'),
('JOSE RIBAMAR COSTAd SERRA JUNIOR', 1232132434, 'sparlak', 'sparlak', '0000-00-00 00:00:00'),
('JOSE RIBAMAR COSTAd SEsasaRRA JUNIOR', 1232132434, 'sparlak', 'sparlak', '0000-00-00 00:00:00'),
('JOSE RIBAMAR COSTAnmnm SERRA JUNIORnmnmnmdf', 1232132434, 'sparlak', 'sparlak', '2022-12-15 22:35:00'),
('JOSE RIBAMARsas COSTAd SEsasaRRA JUNIOR', 1232132434, 'sparlak', 'sparlak', '0000-00-00 00:00:00'),
('nm', 1232132434, 'sparlak', 'sparlak', '2022-12-15 22:35:00'),
('nms', 1232132434, 'sparlak', 'sparlak', '2022-12-15 22:35:00'),
('nmsmn', 1232132434, 'sparlak', 'sparlak', '2022-12-15 22:35:00'),
('nmsmnm', 1232132434, 'sparlak', 'sparlak', '2022-12-15 22:35:00'),
('nmsmnmd', 1232132434, 'sparlak', 'sparlak', '2022-12-15 22:35:00'),
('nmsmnmde', 1232132434, 'sparlak', 'sparlak', '2022-12-15 22:35:00'),
('nmsmnmdekl', 1232132434, 'sparlak', 'sparlak', '2022-12-15 22:35:00'),
('qqq', 89, 'sparlak', 'sparlak', '2022-12-15 22:35:00'),
('qqql', 89, 'sparlak', 'sparlak', '2022-12-15 22:35:00'),
('qqqlmm', 89, 'sparlak', 'sparlak', '2022-12-15 22:35:00'),
('qqqlmmmm', 89, 'sparlak', 'sparlak', '2022-12-15 22:35:00'),
('Serra Junior', 1232132434, 'sparlak', 'sparlak', '2022-12-14 20:10:00'),
('teste ok', 1232132434, 'sparlak', 'sparlak', '2022-12-14 20:00:00'),
('warly', 1232132434, 'sparlak', 'sparlak', '0000-00-00 00:00:00'),
('warlyw2', 1232132434, 'sparlak', 'sparlak', '0000-00-00 00:00:00'),
('warlyw2d', 1232132434, 'sparlak', 'sparlak', '0000-00-00 00:00:00'),
('warlyw2dds', 1232132434, 'sparlak', 'sparlak', '2022-12-04 20:58:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `imagens`
--

CREATE TABLE `imagens` (
  `id` int(11) NOT NULL,
  `nome_imagens` varchar(220) DEFAULT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cadastro`
--
ALTER TABLE `cadastro`
  ADD PRIMARY KEY (`nome`);

--
-- Índices para tabela `imagens`
--
ALTER TABLE `imagens`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
