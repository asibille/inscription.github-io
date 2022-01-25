-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Serveur: 127.0.0.1
-- Généré le : Mar 25 Janvier 2022 à 14:52
-- Version du serveur: 5.5.10
-- Version de PHP: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `scolarite`
--

-- --------------------------------------------------------

--
-- Structure de la table `eleve`
--

CREATE TABLE IF NOT EXISTS `eleve` (
  `num_eleve` int(100) NOT NULL,
  `nom_prenom` varchar(100) NOT NULL,
  `Adresse` varchar(100) NOT NULL,
  `num_tel` varchar(100) NOT NULL,
  PRIMARY KEY (`num_eleve`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `eleve`
--

INSERT INTO `eleve` (`num_eleve`, `nom_prenom`, `Adresse`, `num_tel`) VALUES
(0, '', '', '0'),
(9, 's', 'a', '06'),
(11, 'Axel', 'test 47 test', '56446596'),
(14, 'lol', 'test 35 test', '544632'),
(55, 'popo', 'rue lol ff15', '8705'),
(1455, 'sibille2', '', '0');
