-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 19-Set-2020 às 20:55
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `agendatel`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbcontatos`
--

CREATE TABLE `tbcontatos` (
  `idContato` int(11) NOT NULL,
  `nomeContato` varchar(200) NOT NULL,
  `telefoneContato` varchar(50) NOT NULL,
  `enderecoContato` varchar(200) NOT NULL,
  `bairroContato` varchar(200) NOT NULL,
  `cidadeContato` varchar(100) NOT NULL,
  `estadoContato` varchar(100) NOT NULL,
  `cepContato` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tbcontatos`
--

INSERT INTO `tbcontatos` (`idContato`, `nomeContato`, `telefoneContato`, `enderecoContato`, `bairroContato`, `cidadeContato`, `estadoContato`, `cepContato`) VALUES
--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tbcontatos`
--
ALTER TABLE `tbcontatos`
  ADD PRIMARY KEY (`idContato`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tbcontatos`
--
ALTER TABLE `tbcontatos`
  MODIFY `idContato` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
