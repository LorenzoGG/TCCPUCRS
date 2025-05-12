-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12/05/2025 às 23:29
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `crudoperation`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `crud`
--

CREATE TABLE `crud` (
  `id` int(11) NOT NULL,
  `username` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(255) NOT NULL,
  `mobile` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `crud`
--

INSERT INTO `crud` (`id`, `username`, `email`, `password`, `mobile`) VALUES
(1, 'Lorenzo', 'lorenzo_gg@hotmail.com', '12345', '519999999999'),
(2, 'João Da Silva', 'joaosilva@gmail.com', '$2y$10$8F18mA0abyo9XOA2QM0UoefkO1VJfsfUT8AYy4q.89RbRiZETunpe', '51 996352122'),
(3, 'Manuel Cardoso', 'manuel@cardoso.com.br', '$2y$10$4.ouQ1PPjqXOUGXQa3YNF.bq9ueCv7V3Bxq4TYK0/awo5oUeQzEou', '51 996354444'),
(4, 'Jennifer Behar', 'jennib@hotmail.com', '$2y$10$hFP5n4sEpFrrfcHwz055zO6ba4upTs2iqH5KMbhRextxSs1mHeIAK', '51 996352333');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `crud`
--
ALTER TABLE `crud`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `crud`
--
ALTER TABLE `crud`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
