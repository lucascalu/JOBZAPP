-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04-Maio-2021 às 01:09
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `jobz_data`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `jobz_data`
--

CREATE TABLE `jobz_data` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `photo` varchar(500) NOT NULL,
  `contact` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `jobz_data`
--

INSERT INTO `jobz_data` (`id`, `name`, `photo`, `contact`) VALUES
(1, 'Desenvolvedora New Prooj', 'httpsinstagramnewprooj?profile123343', 'LucasCalu+5519989759582'),
(2, 'Lucas 33', 'httpsavatars.githubusercontent.comu54896910?v=4', 'bbbbbbbbb'),
(5, 'Lucas 22', 'httpsavatars.githubusercontent.comu54896910?v=4', '+55989700000'),
(6, 'Lucas AA', 'httpsavatars.githubusercontent.comu54896910?v=4', '+55989700000'),
(7, 'Lucas AA', 'httpsavatars.githubusercontent.comu54896910?v=4', 'TESTE'),
(8, 'Lucas AA', 'httpsavatars.githubusercontent.comu54896910?v=4', ''),
(9, 'Lucas AA', 'httpsavatars.githubusercontent.comu54896910?v=4', 'aaaaaaaa'),
(10, 'Lucas AA', 'httpsavatars.githubusercontent.comu54896910?v=4', '22222222'),
(11, 'FFFFFF', 'HHHHHHH', 'JJJJJJ'),
(12, 'A', 'A', 'LSC'),
(13, 'cc', 'aaaa', 'aaaa'),
(14, 'leandro', 'google.com', 'leandro'),
(15, 'Alvenaria Garcia LTDA', 'instagramgarcia.alv?profile2121', 'Andre-andre.cielo@gmail.com');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `jobz_data`
--
ALTER TABLE `jobz_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `jobz_data`
--
ALTER TABLE `jobz_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
