--
-- LimeSurvey Database Dump of `leonardo_lmsr1`
-- Date of Dump: 20-May-2015
--

-- --------------------------------------------------------

--
-- Table structure for table `lime_answers`
--

DROP TABLE IF EXISTS `lime_answers`;
CREATE TABLE `lime_answers` (
  `qid` int(11) NOT NULL DEFAULT '0',
  `code` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `answer` text COLLATE utf8_unicode_ci NOT NULL,
  `sortorder` int(11) NOT NULL,
  `assessment_value` int(11) NOT NULL DEFAULT '0',
  `language` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `scale_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`qid`,`code`,`language`,`scale_id`),
  KEY `answers_idx2` (`sortorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_answers`
--

INSERT INTO `lime_answers` (`qid`,`code`,`answer`,`sortorder`,`assessment_value`,`language`,`scale_id`) VALUES
('8', '1', 'Ótimo', '1', '1', 'pt-BR', '0'),
('8', '2', 'Bom', '2', '1', 'pt-BR', '0'),
('8', '3', 'Normal', '3', '1', 'pt-BR', '0'),
('8', '4', 'Regular', '4', '1', 'pt-BR', '0'),
('8', '5', 'Ruim', '5', '1', 'pt-BR', '0'),
('2', '3', 'Normal', '3', '1', 'pt-BR', '0'),
('31', 'A5', 'Normal', '3', '1', 'pt-BR', '0'),
('2', '1', 'Ótimo', '1', '1', 'pt-BR', '0'),
('49', 'A3', 'Sou contra categorizações por sexo', '3', '1', 'pt-BR', '0'),
('48', 'A2', 'Não', '2', '1', 'pt-BR', '0'),
('48', 'A1', 'Sim', '1', '0', 'pt-BR', '0'),
('14', '1', 'Ótimo', '1', '1', 'pt-BR', '0'),
('14', '2', 'Bom', '2', '1', 'pt-BR', '0'),
('14', '3', 'Normal', '3', '1', 'pt-BR', '0'),
('14', '4', 'Regular', '4', '1', 'pt-BR', '0'),
('14', '5', 'Ruim', '5', '1', 'pt-BR', '0'),
('12', 'A1', 'Curitiba', '1', '0', 'pt-BR', '0'),
('19', '1', 'Ótimo', '1', '1', 'pt-BR', '0'),
('19', '2', 'Bom', '2', '1', 'pt-BR', '0'),
('19', '3', 'Normal', '3', '1', 'pt-BR', '0'),
('19', '4', 'Regular', '4', '1', 'pt-BR', '0'),
('19', '5', 'Ruim', '5', '1', 'pt-BR', '0'),
('49', 'A1', 'Masculino', '1', '0', 'pt-BR', '0'),
('16', '1', 'Ótimo', '1', '1', 'pt-BR', '0'),
('16', '2', 'Bom', '2', '1', 'pt-BR', '0'),
('16', '3', 'Normal', '3', '1', 'pt-BR', '0'),
('16', '4', 'Regular', '4', '1', 'pt-BR', '0'),
('16', '5', 'Ruim', '5', '1', 'pt-BR', '0'),
('17', '1', 'Ótimo', '1', '1', 'pt-BR', '0'),
('17', '2', 'Bom', '2', '1', 'pt-BR', '0'),
('17', '3', 'Normal', '3', '1', 'pt-BR', '0'),
('17', '4', 'Regular', '4', '1', 'pt-BR', '0'),
('17', '5', 'Ruim', '5', '1', 'pt-BR', '0'),
('18', '1', 'Ótimo', '1', '1', 'pt-BR', '0'),
('18', '2', 'Bom', '2', '1', 'pt-BR', '0'),
('18', '3', 'Normal', '3', '1', 'pt-BR', '0'),
('18', '4', 'Regular', '4', '1', 'pt-BR', '0'),
('18', '5', 'Ruim', '5', '1', 'pt-BR', '0'),
('10', '1', 'Menor de 18 Anos', '1', '1', 'pt-BR', '0'),
('10', '2', 'De 18 à 25 Anos', '2', '1', 'pt-BR', '0'),
('10', '3', 'De 26 à 30 Anos', '3', '1', 'pt-BR', '0'),
('10', '4', 'De 31 à 40 Anos', '4', '1', 'pt-BR', '0'),
('10', '5', 'Maior de 40 Anos', '5', '1', 'pt-BR', '0'),
('22', '1', 'Ótimo', '1', '1', 'pt-BR', '0'),
('22', '2', 'Bom', '2', '1', 'pt-BR', '0'),
('22', '3', 'Normal', '3', '1', 'pt-BR', '0'),
('22', '4', 'Regular', '4', '1', 'pt-BR', '0'),
('22', '5', 'Ruim', '5', '1', 'pt-BR', '0'),
('23', '1', 'Ótimo', '1', '1', 'pt-BR', '0'),
('23', '2', 'Bom', '2', '1', 'pt-BR', '0'),
('23', '3', 'Normal', '3', '1', 'pt-BR', '0'),
('23', '4', 'Regular', '4', '1', 'pt-BR', '0'),
('23', '5', 'Ruim', '5', '1', 'pt-BR', '0'),
('24', '1', 'Ótimo', '1', '1', 'pt-BR', '0'),
('24', '2', 'Bom', '2', '1', 'pt-BR', '0'),
('24', '3', 'Normal', '3', '1', 'pt-BR', '0'),
('24', '4', 'Regular', '4', '1', 'pt-BR', '0'),
('24', '5', 'Ruim', '5', '1', 'pt-BR', '0'),
('25', '1', 'Ótimo', '1', '1', 'pt-BR', '0'),
('25', '2', 'Bom', '2', '1', 'pt-BR', '0'),
('25', '3', 'Normal', '3', '1', 'pt-BR', '0'),
('25', '4', 'Regular', '4', '1', 'pt-BR', '0'),
('25', '5', 'Ruim', '5', '1', 'pt-BR', '0'),
('49', 'A2', 'Feminino', '2', '1', 'pt-BR', '0'),
('2', '4', 'Regular', '4', '1', 'pt-BR', '0'),
('2', '3', 'Normal', '3', '1', 'en', '0'),
('2', '3', 'Normal', '3', '1', 'es-AR', '0'),
('30', 'A1', 'Estudante/Acadêmico(a)', '1', '0', 'pt-BR', '0'),
('2', '2', 'Nice', '2', '1', 'en', '0'),
('2', '2', 'Bueno', '2', '1', 'es-AR', '0'),
('2', '2', 'Bom', '2', '1', 'pt-BR', '0'),
('2', '1', 'Great', '1', '1', 'en', '0'),
('2', '1', 'Mui Bueno', '1', '1', 'es-AR', '0'),
('31', 'A2', 'Boa', '2', '1', 'pt-BR', '0'),
('8', '1', 'Ótimo', '1', '1', 'es-AR', '0'),
('8', '1', 'Ótimo', '1', '1', 'en', '0'),
('30', 'A3', 'Professor(a)', '3', '1', 'pt-BR', '0'),
('8', '2', 'Bom', '2', '1', 'es-AR', '0'),
('8', '2', 'Bom', '2', '1', 'en', '0'),
('8', '3', 'Normal', '3', '1', 'es-AR', '0'),
('8', '3', 'Normal', '3', '1', 'en', '0'),
('8', '4', 'Regular', '4', '1', 'es-AR', '0'),
('8', '4', 'Regular', '4', '1', 'en', '0'),
('8', '5', 'Ruim', '5', '1', 'es-AR', '0'),
('8', '5', 'Ruim', '5', '1', 'en', '0'),
('2', '4', 'Regular', '4', '1', 'es-AR', '0'),
('2', '4', 'Regular', '4', '1', 'en', '0'),
('2', '5', 'Ruim', '5', '1', 'pt-BR', '0'),
('30', 'A2', 'Profissional', '2', '1', 'pt-BR', '0'),
('2', '5', 'Malo', '5', '1', 'es-AR', '0'),
('2', '5', 'Bad', '5', '1', 'en', '0'),
('31', 'A1', 'Ótima', '1', '0', 'pt-BR', '0'),
('31', 'A3', 'Regular', '4', '1', 'pt-BR', '0'),
('31', 'A4', 'Ruim', '5', '1', 'pt-BR', '0'),
('32', 'A1', 'Redes Sociais', '1', '0', 'pt-BR', '0'),
('32', 'A2', 'Internet', '2', '1', 'pt-BR', '0'),
('32', 'A3', 'Faculdade/Universidade', '3', '1', 'pt-BR', '0'),
('32', 'A4', 'Rádio', '4', '1', 'pt-BR', '0'),
('32', 'A5', 'Jornal', '5', '1', 'pt-BR', '0'),
('32', 'A6', 'TV', '6', '1', 'pt-BR', '0'),
('49', 'A4', 'Prefiro não responder', '4', '1', 'pt-BR', '0'),
('30', 'A4', 'Empresário(a)', '4', '1', 'pt-BR', '0'),
('52', 'A1', 'UTFPR', '1', '0', 'pt-BR', '0'),
('52', 'A2', 'UFPR', '2', '1', 'pt-BR', '0'),
('53', 'A1', 'GNU/Linux', '1', '0', 'pt-BR', '0'),
('53', 'A2', 'Unix', '2', '1', 'pt-BR', '0'),
('53', 'A3', 'Solaris', '3', '1', 'pt-BR', '0'),
('53', 'A4', 'FreeBSD', '4', '1', 'pt-BR', '0'),
('53', 'A5', 'Microsoft Windows', '5', '1', 'pt-BR', '0'),
('54', 'A6', 'Manjaro', '6', '1', 'pt-BR', '0'),
('54', 'A5', 'CentOS', '5', '1', 'pt-BR', '0'),
('54', 'A4', 'OpenSUSE', '4', '1', 'pt-BR', '0'),
('54', 'A3', 'Trisquel', '3', '1', 'pt-BR', '0'),
('54', 'A2', 'Ubuntu', '2', '1', 'pt-BR', '0'),
('54', 'A1', 'Debian', '1', '0', 'pt-BR', '0'),
('82', 'A1', 'Manutenção de computadores', '1', '0', 'pt-BR', '0'),
('82', 'A2', 'Serviços para sistemas proprietários', '2', '1', 'pt-BR', '0'),
('82', 'A3', 'Serviços para software livre', '3', '1', 'pt-BR', '0'),
('32', 'A7', 'Amigos/as', '7', '1', 'pt-BR', '0'),
('32', 'A8', 'Listas de emails', '8', '1', 'pt-BR', '0'),
('54', 'A7', 'Mandriva', '7', '1', 'pt-BR', '0'),
('52', 'A3', 'PUCPR', '3', '1', 'pt-BR', '0'),
('52', 'A4', 'IFPR', '4', '1', 'pt-BR', '0'),
('85', 'A1', 'Excelente', '1', '0', 'pt-BR', '0'),
('85', 'A2', 'Ótimo', '2', '1', 'pt-BR', '0'),
('85', 'A3', 'Bom', '3', '1', 'pt-BR', '0'),
('85', 'A4', 'Regular', '4', '1', 'pt-BR', '0'),
('85', 'A5', 'Ruim', '5', '1', 'pt-BR', '0');


-- --------------------------------------------------------

--
-- Table structure for table `lime_assessments`
--

DROP TABLE IF EXISTS `lime_assessments`;
CREATE TABLE `lime_assessments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) NOT NULL DEFAULT '0',
  `scope` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `gid` int(11) NOT NULL DEFAULT '0',
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `minimum` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `maximum` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  PRIMARY KEY (`id`,`language`),
  KEY `assessments_idx2` (`sid`),
  KEY `assessments_idx3` (`gid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_assessments`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_conditions`
--

DROP TABLE IF EXISTS `lime_conditions`;
CREATE TABLE `lime_conditions` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL DEFAULT '0',
  `cqid` int(11) NOT NULL DEFAULT '0',
  `cfieldname` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `method` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `scenario` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`cid`),
  KEY `conditions_idx2` (`qid`),
  KEY `conditions_idx3` (`cqid`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_conditions`
--

INSERT INTO `lime_conditions` (`cid`,`qid`,`cqid`,`cfieldname`,`method`,`value`,`scenario`) VALUES
('1', '6', '4', '736931X3X4', '==', 'N', '1'),
('2', '5', '4', '736931X3X4', '==', 'N', '1'),
('3', '16', '15', '819229X5X15', '==', 'Y', '1'),
('4', '13', '12', '819229X4X12', '==', '-oth-', '1'),
('5', '24', '21', '819229X7X21', '==', 'Y', '1'),
('6', '23', '21', '819229X7X21', '==', 'Y', '1'),
('7', '22', '21', '819229X7X21', '==', 'Y', '1'),
('10', '29', '28', '736931X3X28', '==', 'N', '1'),
('11', '52', '30', '819229X4X30', '==', 'A1', '1'),
('12', '54', '53', '819229X9X53', '==', 'A1', '1'),
('13', '82', '30', '819229X4X30', '==', 'A2', '1'),
('15', '53', '84', '819229X9X84', '==', 'Y', '1'),
('16', '87', '86', '819229X9X86', '==', 'N', '1'),
('17', '88', '86', '819229X9X86', '==', 'Y', '1'),
('18', '90', '89', '819229X9X89', '==', 'Y', '1'),
('20', '98', '97', '819229X9X97', '==', 'Y', '1'),
('21', '85', '84', '819229X9X84', '==', 'Y', '1'),
('22', '86', '84', '819229X9X84', '==', 'Y', '1'),
('23', '89', '84', '819229X9X84', '==', 'Y', '1'),
('24', '97', '84', '819229X9X84', '==', 'Y', '1'),
('25', '101', '84', '819229X9X84', '==', 'Y', '1'),
('26', '102', '101', '819229X9X101', '!=', ' ', '1'),
('27', '100', '99', '819229X8X99', '==', 'Y', '1');


-- --------------------------------------------------------

--
-- Table structure for table `lime_defaultvalues`
--

DROP TABLE IF EXISTS `lime_defaultvalues`;
CREATE TABLE `lime_defaultvalues` (
  `qid` int(11) NOT NULL DEFAULT '0',
  `scale_id` int(11) NOT NULL DEFAULT '0',
  `sqid` int(11) NOT NULL DEFAULT '0',
  `language` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `specialtype` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `defaultvalue` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`qid`,`specialtype`,`language`,`scale_id`,`sqid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_defaultvalues`
--

INSERT INTO `lime_defaultvalues` (`qid`,`scale_id`,`sqid`,`language`,`specialtype`,`defaultvalue`) VALUES
('28', '0', '0', 'pt-BR', '', '(s)Sim\n(n)Não'),
('28', '0', '0', 'es-AR', '', '(s)Si\n(n)No'),
('28', '0', '0', 'en', '', '(y)Yes\n(n)No');


-- --------------------------------------------------------

--
-- Table structure for table `lime_expression_errors`
--

DROP TABLE IF EXISTS `lime_expression_errors`;
CREATE TABLE `lime_expression_errors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `errortime` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sid` int(11) DEFAULT NULL,
  `gid` int(11) DEFAULT NULL,
  `qid` int(11) DEFAULT NULL,
  `gseq` int(11) DEFAULT NULL,
  `qseq` int(11) DEFAULT NULL,
  `type` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `eqn` text COLLATE utf8_unicode_ci,
  `prettyprint` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_expression_errors`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_failed_login_attempts`
--

DROP TABLE IF EXISTS `lime_failed_login_attempts`;
CREATE TABLE `lime_failed_login_attempts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `last_attempt` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `number_attempts` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_failed_login_attempts`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_groups`
--

DROP TABLE IF EXISTS `lime_groups`;
CREATE TABLE `lime_groups` (
  `gid` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) NOT NULL DEFAULT '0',
  `group_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `group_order` int(11) NOT NULL DEFAULT '0',
  `description` text COLLATE utf8_unicode_ci,
  `language` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `randomization_group` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `grelevance` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`gid`,`language`),
  KEY `groups_idx2` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_groups`
--

INSERT INTO `lime_groups` (`gid`,`sid`,`group_name`,`group_order`,`description`,`language`,`randomization_group`,`grelevance`) VALUES
('3', '736931', 'Pesquisa Palestrantes', '0', '', 'pt-BR', '', ''),
('4', '819229', 'Dados Gerais', '0', '', 'pt-BR', '', ''),
('5', '819229', 'Sobre as Inscrições', '1', '', 'pt-BR', '', ''),
('6', '819229', 'Sobre as Palestras', '2', '', 'pt-BR', '', ''),
('7', '819229', 'Sobre os Minicursos', '4', '', 'pt-BR', '', ''),
('8', '819229', 'Opiniões Finais', '5', '', 'pt-BR', '', ''),
('9', '819229', 'Install Fest', '3', '', 'pt-BR', '', ''),
('3', '736931', 'Pesquisa Palestrantes', '0', '', 'es-AR', '', ''),
('3', '736931', 'Pesquisa Palestrantes', '0', '', 'en', '', '');


-- --------------------------------------------------------

--
-- Table structure for table `lime_labels`
--

DROP TABLE IF EXISTS `lime_labels`;
CREATE TABLE `lime_labels` (
  `lid` int(11) NOT NULL DEFAULT '0',
  `code` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `title` text COLLATE utf8_unicode_ci,
  `sortorder` int(11) NOT NULL,
  `language` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `assessment_value` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`lid`,`sortorder`,`language`),
  KEY `labels_code_idx` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_labels`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_labelsets`
--

DROP TABLE IF EXISTS `lime_labelsets`;
CREATE TABLE `lime_labelsets` (
  `lid` int(11) NOT NULL AUTO_INCREMENT,
  `label_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `languages` varchar(200) COLLATE utf8_unicode_ci DEFAULT 'en',
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_labelsets`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_736931_20150407164333`
--

DROP TABLE IF EXISTS `lime_old_survey_736931_20150407164333`;
CREATE TABLE `lime_old_survey_736931_20150407164333` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `736931X3X2` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X2comment` text COLLATE utf8_unicode_ci,
  `736931X3X3` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X4` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X5` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X6` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X7` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X8` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X8comment` text COLLATE utf8_unicode_ci,
  `736931X3X9` text COLLATE utf8_unicode_ci,
  `736931X3X28` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_736931_20960` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_736931_20150407164333`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_736931_20150407170718`
--

DROP TABLE IF EXISTS `lime_old_survey_736931_20150407170718`;
CREATE TABLE `lime_old_survey_736931_20150407170718` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `736931X3X2` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X2comment` text COLLATE utf8_unicode_ci,
  `736931X3X3` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X4` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X5` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X6` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X7` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X8` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X8comment` text COLLATE utf8_unicode_ci,
  `736931X3X9` text COLLATE utf8_unicode_ci,
  `736931X3X28` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X29` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_736931_39764` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_736931_20150407170718`
--

INSERT INTO `lime_old_survey_736931_20150407170718` (`id`,`token`,`submitdate`,`lastpage`,`startlanguage`,`startdate`,`datestamp`,`ipaddr`,`refurl`,`736931X3X2`,`736931X3X2comment`,`736931X3X3`,`736931X3X4`,`736931X3X5`,`736931X3X6`,`736931X3X7`,`736931X3X8`,`736931X3X8comment`,`736931X3X9`,`736931X3X28`,`736931X3X29`) VALUES
('1', NULL, NULL, '1', 'pt-BR', '2015-04-07 17:06:03', '2015-04-07 17:06:03', '191.177.54.43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_736931_20150407170754`
--

DROP TABLE IF EXISTS `lime_old_survey_736931_20150407170754`;
CREATE TABLE `lime_old_survey_736931_20150407170754` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `736931X3X2` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X2comment` text COLLATE utf8_unicode_ci,
  `736931X3X3` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X4` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X5` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X6` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X7` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X8` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X8comment` text COLLATE utf8_unicode_ci,
  `736931X3X9` text COLLATE utf8_unicode_ci,
  `736931X3X28` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X29` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_736931_6296` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_736931_20150407170754`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_736931_20150407171010`
--

DROP TABLE IF EXISTS `lime_old_survey_736931_20150407171010`;
CREATE TABLE `lime_old_survey_736931_20150407171010` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `736931X3X2` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X2comment` text COLLATE utf8_unicode_ci,
  `736931X3X3` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X4` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X5` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X6` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X7` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X8` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X8comment` text COLLATE utf8_unicode_ci,
  `736931X3X9` text COLLATE utf8_unicode_ci,
  `736931X3X28` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X29` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_736931_14894` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_736931_20150407171010`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_736931_20150407183811`
--

DROP TABLE IF EXISTS `lime_old_survey_736931_20150407183811`;
CREATE TABLE `lime_old_survey_736931_20150407183811` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `736931X3X2` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X2comment` text COLLATE utf8_unicode_ci,
  `736931X3X3` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X4` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X6` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X8` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X8comment` text COLLATE utf8_unicode_ci,
  `736931X3X5` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X9` text COLLATE utf8_unicode_ci,
  `736931X3X28` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X29` text COLLATE utf8_unicode_ci,
  `736931X3X7` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_736931_8357` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_736931_20150407183811`
--

INSERT INTO `lime_old_survey_736931_20150407183811` (`id`,`token`,`submitdate`,`lastpage`,`startlanguage`,`startdate`,`datestamp`,`ipaddr`,`refurl`,`736931X3X2`,`736931X3X2comment`,`736931X3X3`,`736931X3X4`,`736931X3X6`,`736931X3X8`,`736931X3X8comment`,`736931X3X5`,`736931X3X9`,`736931X3X28`,`736931X3X29`,`736931X3X7`) VALUES
('1', NULL, NULL, '1', 'pt-BR', '2015-04-07 17:40:29', '2015-04-07 17:40:29', '191.177.54.43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2', NULL, '2015-04-07 17:48:16', '1', 'pt-BR', '2015-04-07 17:46:05', '2015-04-07 17:48:16', '187.5.20.115', NULL, '1', '', 'Y', 'Y', NULL, '1', '', NULL, 'Muito bom. Esperava mais café. ', 'N', 'Cadeira com massageador lombar.', 'Y'),
('3', NULL, NULL, '1', 'pt-BR', '2015-04-07 17:48:11', '2015-04-07 17:48:11', '177.96.28.242', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('4', NULL, NULL, '1', 'pt-BR', '2015-04-07 17:50:53', '2015-04-07 17:50:53', '177.202.109.162', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('5', NULL, NULL, '1', 'pt-BR', '2015-04-07 18:09:38', '2015-04-07 18:09:38', '189.114.188.222', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('6', NULL, NULL, '1', 'pt-BR', '2015-04-07 18:22:19', '2015-04-07 18:22:19', '179.186.200.113', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('7', NULL, NULL, '1', 'pt-BR', '2015-04-07 18:27:57', '2015-04-07 18:27:57', '191.177.54.43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('8', NULL, NULL, '1', 'pt-BR', '2015-04-07 18:28:00', '2015-04-07 18:28:00', '186.206.118.152', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_736931_20150520100606`
--

DROP TABLE IF EXISTS `lime_old_survey_736931_20150520100606`;
CREATE TABLE `lime_old_survey_736931_20150520100606` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `736931X3X2` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X2comment` text COLLATE utf8_unicode_ci,
  `736931X3X3` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X4` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X6` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X8` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X8comment` text COLLATE utf8_unicode_ci,
  `736931X3X5` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X9` text COLLATE utf8_unicode_ci,
  `736931X3X28` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X29` text COLLATE utf8_unicode_ci,
  `736931X3X7` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_736931_36662` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=104 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_736931_20150520100606`
--

INSERT INTO `lime_old_survey_736931_20150520100606` (`id`,`token`,`submitdate`,`lastpage`,`startlanguage`,`startdate`,`datestamp`,`ipaddr`,`refurl`,`736931X3X2`,`736931X3X2comment`,`736931X3X3`,`736931X3X4`,`736931X3X6`,`736931X3X8`,`736931X3X8comment`,`736931X3X5`,`736931X3X9`,`736931X3X28`,`736931X3X29`,`736931X3X7`) VALUES
('39', NULL, '2015-04-26 09:05:16', '1', 'pt-BR', '2015-04-26 09:04:31', '2015-04-26 09:05:16', '191.177.79.172', NULL, '1', '', 'Y', 'Y', NULL, '1', '', NULL, 'Muito bem organizado.', 'Y', NULL, 'N'),
('38', NULL, '2015-04-26 08:45:16', '1', 'pt-BR', '2015-04-26 08:44:01', '2015-04-26 08:45:16', '201.25.135.2', NULL, '1', '', 'Y', 'N', 'N', '1', '', 'N', 'Mt bom!', 'Y', NULL, 'N'),
('37', NULL, NULL, '1', 'pt-BR', '2015-04-26 08:39:07', '2015-04-26 08:39:07', '177.16.171.87', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('36', NULL, '2015-04-26 08:33:49', '1', 'pt-BR', '2015-04-26 08:31:39', '2015-04-26 08:33:49', '177.132.4.251', NULL, '2', '', 'Y', 'Y', NULL, '2', 'Só alguams travas na internet atrapalharam.', NULL, 'Muito bom!', 'Y', NULL, 'N'),
('35', NULL, '2015-04-26 08:22:21', '1', 'pt-BR', '2015-04-26 08:19:10', '2015-04-26 08:22:21', '177.5.62.160', 'http://bmail.uol.com.br/main/message?uid=NTY3ODI&folder=INBOX&externalAcc=&link_security=0&msg_flagged=false&show_msg_header=1', '2', 'Eu achei bem interessante, pena que palestras interessante ocorriam simultaneamente e não pude ver algumas.', 'Y', 'Y', NULL, '2', 'Foram satisfatórias!', NULL, 'O Evento foi bem organizado. Fui bem recebido e as paletras e workshops bem conduzidos.', 'N', 'Vários computadores nos workshops estavam com problemas.', 'N'),
('34', NULL, NULL, '1', 'pt-BR', '2015-04-26 08:18:03', '2015-04-26 08:18:03', '189.32.58.37', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('32', NULL, '2015-04-26 07:59:18', '1', 'pt-BR', '2015-04-26 07:56:31', '2015-04-26 07:59:18', '177.42.21.204', NULL, '2', '', 'Y', 'Y', NULL, '1', '', NULL, 'Gostei do evento. Infelizmente perdi a festa de confraternização, mas tinha compromisso. Presença de pessoas e palestrantes que eu admiro, não citarei nomes para não esquecer ninguém. Bom número de voluntários engajados. Parabéns.', 'Y', NULL, 'N'),
('33', NULL, NULL, '1', 'pt-BR', '2015-04-26 07:58:48', '2015-04-26 07:58:48', '66.102.6.229', 'http://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=2&ved=0CFMQFjAG&url=http%3A%2F%2Fur1.ca%2Fk8vwq&ei=BuE8VcIEisuxBuCzAQ&usg=AFQjCNGGEHNvXVAyGiou8aRCPQ-6x63W2w', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('31', NULL, NULL, '1', 'pt-BR', '2015-04-26 07:29:03', '2015-04-26 07:29:03', '201.140.212.132', 'http://leonardorocha.eti.br/pesquisa/index.php/admin/survey/sa/view/surveyid/736931', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('40', NULL, '2015-04-26 09:11:55', '1', 'pt-BR', '2015-04-26 09:10:57', '2015-04-26 09:11:55', '189.114.185.182', NULL, '1', '', 'Y', 'Y', NULL, '1', '', NULL, 'Foi incrível. Uma comunidade incrível :)', 'Y', NULL, 'N'),
('41', NULL, NULL, '1', 'pt-BR', '2015-04-26 09:17:25', '2015-04-26 09:17:25', '189.4.32.231', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('42', NULL, '2015-04-26 09:39:28', '1', 'pt-BR', '2015-04-26 09:37:54', '2015-04-26 09:39:28', '179.186.195.40', NULL, '2', '', 'Y', 'Y', NULL, '1', '', NULL, 'Muito bom, muito bem organizado e tinha um ambiente de tranquilidade que não tinha presenciado em outros eventos.', 'Y', NULL, 'N'),
('43', NULL, '2015-04-26 09:59:55', '1', 'pt-BR', '2015-04-26 09:58:53', '2015-04-26 09:59:55', '177.220.180.40', NULL, '2', '', 'Y', 'Y', NULL, '1', '', NULL, 'ótimo', 'Y', NULL, 'N'),
('44', NULL, '2015-04-26 10:13:24', '1', 'pt-BR', '2015-04-26 10:12:04', '2015-04-26 10:13:24', '177.205.1.57', NULL, '2', '', 'Y', 'Y', NULL, '1', '', NULL, 'muito bom', 'Y', NULL, 'N'),
('45', NULL, '2015-04-26 11:25:07', '1', 'pt-BR', '2015-04-26 11:22:42', '2015-04-26 11:25:07', '177.124.57.202', NULL, '2', '', 'Y', 'Y', NULL, '1', '', NULL, 'Achei bem interessante, conheci coisas novas e fui muito bem recebida adorei', 'Y', NULL, 'N'),
('46', NULL, NULL, '1', 'pt-BR', '2015-04-26 11:25:15', '2015-04-26 11:25:15', '177.124.57.202', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('47', NULL, NULL, '1', 'pt-BR', '2015-04-26 11:28:22', '2015-04-26 11:28:22', '177.201.230.61', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('48', NULL, '2015-04-26 12:28:36', '1', 'pt-BR', '2015-04-26 12:19:54', '2015-04-26 12:28:36', '177.82.17.223', NULL, '2', 'Não usei', 'Y', 'N', 'N', '1', 'Excelente espaço para palestras e para install fest.', 'N', 'O evento foi ótimo. Bem organizado, com temas interessantes. Gostei muito de conhecer mais a comunidade de Curitiba, me senti muito bem recebida.\n\nParece que muitas pessoas estavam conhecendo software livre pela primeira vez, talvez uma ideia boa seja começar com uma palestra introdutória sobre o que é software livre. Os vídeos passando e os banners com os conceitos são excelentes!', 'Y', NULL, 'N'),
('49', NULL, NULL, '1', 'pt-BR', '2015-04-26 12:30:47', '2015-04-26 12:32:33', '187.58.244.137', NULL, '1', '', 'Y', 'Y', NULL, '2', '', NULL, '', 'Y', NULL, 'N'),
('50', NULL, NULL, '1', 'pt-BR', '2015-04-26 12:33:38', '2015-04-26 12:35:23', '201.25.181.187', NULL, '3', '', 'Y', 'Y', NULL, '1', '', NULL, '', 'Y', NULL, 'N'),
('51', NULL, '2015-04-26 12:56:26', '1', 'pt-BR', '2015-04-26 12:50:07', '2015-04-26 12:56:26', '189.26.52.174', NULL, '3', 'Alguns palestrantes demosntraram pouca habilidade para trabalhar em público. As apresentações não seguiam um padrão. Deixo como sugestão a equipe organizadora montar um esquema padrão de apresentações, com um fundo comum a todos os palestrantes, tendo a marco d\'água o símbolo do evento, ou cabeçalho padrão. Entretanto, as propostas apresentadas foram de boa escolha.', 'Y', 'Y', NULL, '1', 'Auditórios com tamanho adequado, boa sinalização das atividades, organizadores cientes dos trâmites e procedimetos de inscrição e atividades. Ótimo!', NULL, 'Poderia ter uma divulgação mais ampla.', 'Y', NULL, 'N'),
('52', NULL, '2015-04-26 13:11:41', '1', 'pt-BR', '2015-04-26 13:10:59', '2015-04-26 13:11:41', '179.186.228.240', NULL, '3', '', 'Y', 'Y', NULL, '2', '', NULL, 'Muito bom.', 'Y', NULL, 'N'),
('53', NULL, '2015-04-26 13:23:41', '1', 'pt-BR', '2015-04-26 13:22:25', '2015-04-26 13:23:41', '177.92.50.34', NULL, '2', '', 'Y', 'Y', NULL, '2', '', NULL, 'Muito bom o evento o problema foi a alimentação durante o evento.', 'Y', NULL, 'Y'),
('54', NULL, NULL, '1', 'pt-BR', '2015-04-26 15:28:17', '2015-04-26 15:28:17', '186.206.34.116', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('55', NULL, '2015-04-26 15:33:04', '1', 'pt-BR', '2015-04-26 15:31:22', '2015-04-26 15:33:04', '179.244.59.94', NULL, '1', '', 'Y', 'Y', NULL, '1', '', NULL, 'Achei bom mas gostaria de ter mais pessoas participando.', 'Y', NULL, 'N'),
('56', NULL, NULL, '1', 'pt-BR', '2015-04-26 15:33:12', '2015-04-26 15:33:12', '179.244.59.94', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('57', NULL, '2015-04-26 16:10:46', '1', 'pt-BR', '2015-04-26 16:06:46', '2015-04-26 16:10:46', '187.5.46.141', NULL, '3', 'Não sei como opinar nesse caso.', 'Y', 'N', 'N', '1', '', 'N', 'Com certeza um dos melhores eventos que já participei. Não sei se pelo fato de haver sido realizado na PUC-PR, mas não fim das contas, as palestras, a instalações, o grupo de "instaladores", achei o máximo, continuem assim!', 'Y', NULL, 'N'),
('58', NULL, NULL, '1', 'pt-BR', '2015-04-26 17:31:47', '2015-04-26 17:31:47', '179.176.173.240', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('59', NULL, NULL, '1', 'pt-BR', '2015-04-26 17:33:16', '2015-04-26 17:33:16', '187.55.96.118', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('60', NULL, NULL, '1', 'pt-BR', '2015-04-26 17:33:35', '2015-04-26 17:33:35', '89.145.95.42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('61', NULL, NULL, '1', 'pt-BR', '2015-04-26 18:23:43', '2015-04-26 18:23:43', '189.73.47.93', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('62', NULL, '2015-04-26 18:27:36', '1', 'pt-BR', '2015-04-26 18:26:49', '2015-04-26 18:27:36', '191.177.249.47', NULL, '1', '', 'Y', 'Y', NULL, '1', '', NULL, 'Gostei bastante aprendi muito o pessoal foi muito legal', 'Y', NULL, 'N'),
('63', NULL, NULL, '1', 'pt-BR', '2015-04-26 18:51:02', '2015-04-26 18:51:02', '200.103.134.252', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('64', NULL, '2015-04-26 19:29:29', '1', 'pt-BR', '2015-04-26 19:20:48', '2015-04-26 19:29:29', '177.96.87.80', NULL, '3', 'A principio normal foi a primeira vez que participei e gostei.', 'Y', 'N', 'N', '3', 'Tendo poucas pessoas foi tranquilo, poucos participantes para instalacao, a estrutura para instalacao sendo uma instal fest foi precaria mas como dito acima nao tava toda mal', 'N', ' Como primeira participacao da minha parte adorei', 'Y', NULL, 'N'),
('65', NULL, '2015-04-27 06:09:35', '1', 'pt-BR', '2015-04-27 06:05:38', '2015-04-27 06:09:35', '10.0.50.1', NULL, '1', '', 'Y', 'N', 'N', '1', '', 'N', 'Acredito que a divulgação deve ser ampliada, atraindo um público maior e diferenciado.', 'Y', NULL, 'N'),
('66', NULL, NULL, '1', 'pt-BR', '2015-04-27 06:23:45', '2015-04-27 06:23:45', '179.179.9.167', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('67', NULL, NULL, '1', 'pt-BR', '2015-04-27 06:57:33', '2015-04-27 06:57:33', '177.220.191.125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('68', NULL, '2015-04-27 07:08:57', '1', 'pt-BR', '2015-04-27 07:06:44', '2015-04-27 07:08:57', '177.82.57.33', NULL, '2', '', 'Y', 'Y', NULL, '1', '', NULL, 'Excelente. Sugiro que as palestras sejam distribuídas em, pelo menos, 03 auditórios. Algumas palestras que tinham temas muito interessantes acabaram "batendo horário". ', 'Y', NULL, 'N'),
('69', NULL, NULL, '1', 'pt-BR', '2015-04-27 07:07:29', '2015-04-27 07:07:29', '172.16.160.211', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('70', NULL, '2015-04-27 08:42:15', '1', 'pt-BR', '2015-04-27 08:41:13', '2015-04-27 08:42:15', '172.16.205.20', NULL, '2', '', 'Y', 'Y', NULL, '1', '', NULL, 'Muito bom!', 'Y', NULL, 'N'),
('71', NULL, NULL, '1', 'pt-BR', '2015-04-27 09:27:49', '2015-04-27 09:29:04', '189.58.168.94', NULL, '3', '', 'Y', 'N', NULL, '1', '', NULL, 'Muito bom!', 'Y', NULL, 'N'),
('72', NULL, '2015-04-27 09:38:32', '1', 'pt-BR', '2015-04-27 09:34:59', '2015-04-27 09:38:32', '179.186.212.100', NULL, '2', '', 'Y', 'Y', NULL, '1', '', NULL, 'Achei o evento de muita qualidade, bem organizado e oferecendo conteúdos com cada vez mais qualidade.', 'Y', NULL, 'N'),
('73', NULL, NULL, '1', 'pt-BR', '2015-04-27 10:02:43', '2015-04-27 10:02:43', '66.249.88.192', 'http://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&ved=0CFQQFjAG&url=http%3A%2F%2Fur1.ca%2Fk8vwq&ei=kk8-Vf2ZOaP37gKRnwE&usg=AFQjCNGGEHNvXVAyGiou8aRCPQ-6x63W2w', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('74', NULL, NULL, '1', 'pt-BR', '2015-04-27 10:03:22', '2015-04-27 10:03:22', '66.249.90.70', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('75', NULL, NULL, '1', 'pt-BR', '2015-04-27 10:04:17', '2015-04-27 10:04:17', '66.249.90.66', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('76', NULL, NULL, '1', 'pt-BR', '2015-04-27 10:14:20', '2015-04-27 10:14:20', '187.95.115.200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('77', NULL, '2015-04-27 11:40:07', '1', 'pt-BR', '2015-04-27 11:35:27', '2015-04-27 11:40:07', '189.31.192.108', NULL, '1', '', 'Y', 'N', 'N', '2', 'O local estava bem organizado e informativo, de modo com que todos presentes no recinto estivem a vontade de se deslocar para outros lugares e retornar sem dificuldades.', 'N', 'O evento foi maravilhoso, pois havia uma gama de experiências, de conhecimento, e interesses comuns, e graças a isso foi possível obter esse grande resultado, em suma, o evento estava se superando em vários aspectos', 'Y', NULL, 'N'),
('78', NULL, NULL, '1', 'pt-BR', '2015-04-27 12:38:13', '2015-04-27 12:38:13', '177.40.53.214', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('79', NULL, '2015-04-27 12:58:45', '1', 'pt-BR', '2015-04-27 12:51:38', '2015-04-27 12:58:45', '186.214.198.123', NULL, '2', 'Acostumado ao mesmo sistema. (PS: Quem era de fora tinha direito a translado? E não me hospedei, fui e voltei sem hospedagem)', 'Y', 'N', 'N', '4', 'Apesar de ser a PUC, e é um local privado, ter aberto para um evento como o FliSOL e fornecer laboratórios, é complicado ver maquinas windows. Outro ponto que tivemos contratempos, a maquina virtual só funcionava com usuario administrador Linux, o cabo HDMI requisitado foi entregue no lugar um microHDMI. Mas fora esses empecilhos, teve um bom aporte para os participantes.', 'N', 'Sempre é bom reencontrar velhos amigos da comunidade, mas ainda falta participação ativa. O hackathon só teve participantes que organizaram o mesmo. Falta ver como envolver melhor, divulgar na hora do evento mesmo.', 'N', 'O conversor VGA/HDMI requisitado. Foi entregue um conversor VGA/MicroHDMI.', 'Y'),
('80', NULL, NULL, '1', 'pt-BR', '2015-04-27 14:12:40', '2015-04-27 14:12:40', '200.238.164.5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('81', NULL, NULL, '1', 'pt-BR', '2015-04-27 14:17:09', '2015-04-27 14:17:09', '66.249.90.70', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('82', NULL, '2015-04-27 20:08:04', '1', 'pt-BR', '2015-04-27 20:06:49', '2015-04-27 20:08:04', '186.205.227.120', NULL, '1', '', 'Y', 'N', 'N', '1', '', 'N', 'Muito bem organizado, e com uma boa gama de palestras', 'Y', NULL, 'N'),
('83', NULL, NULL, '1', 'pt-BR', '2015-04-28 06:42:07', '2015-04-28 06:42:07', '189.42.41.146', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('84', NULL, NULL, '1', 'pt-BR', '2015-04-28 06:43:13', '2015-04-28 06:43:13', '150.70.173.59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('85', NULL, NULL, '1', 'pt-BR', '2015-04-28 07:26:09', '2015-04-28 07:26:09', '200.192.114.4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('86', NULL, NULL, '1', 'pt-BR', '2015-04-28 07:43:17', '2015-04-28 07:43:17', '200.192.114.4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('87', NULL, '2015-04-28 12:44:07', '1', 'pt-BR', '2015-04-28 12:37:27', '2015-04-28 12:44:07', '179.179.9.167', NULL, '2', 'Se possível fosse, pelo menos um grande nome seria interessante, como o Maddog!', 'Y', 'Y', NULL, '2', '', NULL, 'Melhor estrutura não tem! A PUC é sensacional!', 'Y', NULL, 'Y'),
('88', NULL, '2015-04-28 21:16:52', '1', 'pt-BR', '2015-04-28 20:56:51', '2015-04-28 21:16:52', '177.157.49.0', NULL, '1', '', 'Y', 'Y', NULL, '2', '', NULL, 'Foi um bom evento. O único inconveniente foi o estacionamento.', 'Y', NULL, 'N'),
('89', NULL, NULL, '1', 'pt-BR', '2015-04-29 01:38:31', '2015-04-29 01:38:31', '177.132.18.193', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('90', NULL, '2015-04-29 08:50:44', '1', 'pt-BR', '2015-04-29 08:41:47', '2015-04-29 08:50:44', '200.192.114.8', NULL, '2', '', 'Y', 'N', 'N', '2', '', 'N', 'Um evento bastante interessante, entretanto, não foi bem divulgado dentro da PUCPR. Para o próximo evento os organizadores poderiam entrar em contato com o departamento de informática da PUCPR, o PPGIA para que os professores informem aos alunos os eventos que ocorrem dentro da nossa instituição. Sugiro também que peçam aos diretores de curso das áreas relacionadas que também divulguem o evento.', 'Y', NULL, 'N'),
('91', NULL, NULL, '1', 'pt-BR', '2015-04-29 08:51:41', '2015-04-29 08:51:41', '200.192.114.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('92', NULL, '2015-04-29 11:18:32', '1', 'pt-BR', '2015-04-29 11:17:55', '2015-04-29 11:18:32', '172.17.6.42', NULL, '1', '', 'Y', 'Y', NULL, '1', '', NULL, 'bão', 'Y', NULL, 'N'),
('93', NULL, NULL, '1', 'pt-BR', '2015-04-29 11:18:38', '2015-04-29 11:18:38', '172.17.6.42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('94', NULL, '2015-04-30 07:13:28', '1', 'pt-BR', '2015-04-30 07:10:13', '2015-04-30 07:13:28', '177.92.47.131', NULL, '3', '', 'Y', 'Y', NULL, '1', '', NULL, 'Bem organizado, não tive problema algum!\nExcelentes palestrantes e boa estrutura. ', 'Y', NULL, 'N'),
('95', NULL, NULL, '1', 'pt-BR', '2015-04-30 10:37:57', '2015-04-30 10:37:57', '200.17.245.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('96', NULL, NULL, '1', 'pt-BR', '2015-05-02 00:14:07', '2015-05-02 00:14:07', '66.249.65.136', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('97', NULL, NULL, '1', 'pt-BR', '2015-05-02 00:24:24', '2015-05-02 00:24:24', '66.249.65.132', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('98', NULL, '2015-05-02 07:03:14', '1', 'pt-BR', '2015-05-02 07:00:50', '2015-05-02 07:03:14', '200.142.148.34', NULL, '1', 'Muito bom o evento, fui no ano de 2013 e nesse ano realmente a estrutura melhorou bastante e ouvir o Maddog sempre é um privilégio...', 'Y', 'Y', NULL, '1', '', NULL, 'Excelente, muito bom o conteúdo das palestras, o ambiente, realmente superou as expectativas....', 'Y', NULL, 'Y'),
('99', NULL, NULL, '1', 'pt-BR', '2015-05-04 07:43:42', '2015-05-04 07:43:42', '177.204.2.239', 'http://leonardorocha.eti.br/pesquisa/index.php/admin/survey/sa/view/surveyid/736931', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('100', NULL, NULL, '1', 'pt-BR', '2015-05-04 08:21:23', '2015-05-04 08:21:23', '200.236.31.76', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('101', NULL, '2015-05-04 13:42:10', '1', 'pt-BR', '2015-05-04 13:40:21', '2015-05-04 13:42:10', '200.192.114.8', NULL, '2', '', 'Y', 'Y', NULL, '2', '', NULL, 'Evento bem organizado, palestrantes de qualidade', 'Y', NULL, 'N'),
('102', NULL, NULL, '1', 'pt-BR', '2015-05-19 15:50:57', '2015-05-19 15:50:57', '179.155.230.93', 'http://leonardorocha.eti.br/pesquisa/index.php/admin/survey/sa/view/surveyid/736931', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('103', NULL, NULL, '1', 'pt-BR', '2015-05-19 19:21:12', '2015-05-19 19:21:12', '179.155.230.93', 'http://leonardorocha.eti.br/pesquisa/index.php/admin/survey/sa/view/surveyid/736931', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150408151811`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150408151811`;
CREATE TABLE `lime_old_survey_819229_20150408151811` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X11` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30comment` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32comment` text COLLATE utf8_unicode_ci,
  `819229X5X33` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X25comment` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_30710` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150408151811`
--

INSERT INTO `lime_old_survey_819229_20150408151811` (`id`,`token`,`submitdate`,`lastpage`,`startlanguage`,`startdate`,`datestamp`,`ipaddr`,`refurl`,`819229X4X10`,`819229X4X11`,`819229X4X12`,`819229X4X12other`,`819229X4X13`,`819229X4X30`,`819229X4X30comment`,`819229X5X14`,`819229X5X15`,`819229X5X16`,`819229X5X16comment`,`819229X5X17`,`819229X5X31`,`819229X5X32`,`819229X5X32comment`,`819229X5X33`,`819229X6X18`,`819229X6X19`,`819229X6X20SQ001`,`819229X6X20SQ002`,`819229X6X20SQ003`,`819229X6X20SQ004`,`819229X6X20SQ005`,`819229X6X20SQ006`,`819229X6X20SQ007`,`819229X6X41SQ001`,`819229X6X41SQ002`,`819229X6X41SQ003`,`819229X6X41SQ004`,`819229X6X41SQ005`,`819229X6X41SQ006`,`819229X7X21`,`819229X7X22`,`819229X7X23`,`819229X7X24`,`819229X7X48`,`819229X7X48comment`,`819229X8X25`,`819229X8X25comment`,`819229X8X27`) VALUES
('5', NULL, NULL, '1', 'pt-BR', '2015-04-08 14:31:17', '2015-04-08 15:16:45', '191.177.54.43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('6', NULL, NULL, '1', 'pt-BR', '2015-04-08 14:37:37', '2015-04-08 14:37:37', '172.17.6.42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('7', NULL, NULL, '1', 'pt-BR', '2015-04-08 14:41:02', '2015-04-08 14:41:02', '172.17.6.42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('8', NULL, NULL, '1', 'pt-BR', '2015-04-08 14:42:27', '2015-04-08 14:42:27', '179.179.182.236', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('9', NULL, NULL, '1', 'pt-BR', '2015-04-08 14:49:20', '2015-04-08 14:49:20', '189.125.68.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('10', NULL, NULL, '1', 'pt-BR', '2015-04-08 14:58:11', '2015-04-08 14:58:11', '191.177.54.43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('11', NULL, NULL, '1', 'pt-BR', '2015-04-08 15:04:45', '2015-04-08 15:04:45', '172.17.6.42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150408151948`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150408151948`;
CREATE TABLE `lime_old_survey_819229_20150408151948` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X11` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30comment` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32comment` text COLLATE utf8_unicode_ci,
  `819229X5X33` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X25comment` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_9691` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150408151948`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150408152214`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150408152214`;
CREATE TABLE `lime_old_survey_819229_20150408152214` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X11` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30comment` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32comment` text COLLATE utf8_unicode_ci,
  `819229X5X33` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X25comment` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_22560` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150408152214`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150408152425`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150408152425`;
CREATE TABLE `lime_old_survey_819229_20150408152425` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30comment` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32comment` text COLLATE utf8_unicode_ci,
  `819229X5X33` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X25comment` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_49130` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150408152425`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150409064459`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150409064459`;
CREATE TABLE `lime_old_survey_819229_20150409064459` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30comment` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32comment` text COLLATE utf8_unicode_ci,
  `819229X5X33` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X25comment` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_23191` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150409064459`
--

INSERT INTO `lime_old_survey_819229_20150409064459` (`id`,`token`,`submitdate`,`lastpage`,`startlanguage`,`startdate`,`datestamp`,`ipaddr`,`refurl`,`819229X4X10`,`819229X4X49`,`819229X4X12`,`819229X4X12other`,`819229X4X13`,`819229X4X30`,`819229X4X30comment`,`819229X5X14`,`819229X5X15`,`819229X5X16`,`819229X5X16comment`,`819229X5X17`,`819229X5X31`,`819229X5X32`,`819229X5X32comment`,`819229X5X33`,`819229X6X18`,`819229X6X19`,`819229X6X20SQ001`,`819229X6X20SQ002`,`819229X6X20SQ003`,`819229X6X20SQ004`,`819229X6X20SQ005`,`819229X6X20SQ006`,`819229X6X20SQ007`,`819229X6X41SQ001`,`819229X6X41SQ002`,`819229X6X41SQ003`,`819229X6X41SQ004`,`819229X6X41SQ005`,`819229X6X41SQ006`,`819229X7X21`,`819229X7X22`,`819229X7X23`,`819229X7X24`,`819229X7X48`,`819229X7X48comment`,`819229X8X25`,`819229X8X25comment`,`819229X8X27`) VALUES
('1', NULL, NULL, '1', 'pt-BR', '2015-04-08 15:25:32', '2015-04-08 15:25:32', '191.177.54.43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2', NULL, NULL, '1', 'pt-BR', '2015-04-08 16:21:11', '2015-04-08 16:21:11', '177.96.28.242', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150409081653`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150409081653`;
CREATE TABLE `lime_old_survey_819229_20150409081653` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30comment` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32comment` text COLLATE utf8_unicode_ci,
  `819229X5X33` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X25comment` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_47127` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150409081653`
--

INSERT INTO `lime_old_survey_819229_20150409081653` (`id`,`token`,`submitdate`,`lastpage`,`startlanguage`,`startdate`,`datestamp`,`ipaddr`,`refurl`,`819229X4X10`,`819229X4X49`,`819229X4X12`,`819229X4X12other`,`819229X4X13`,`819229X4X30`,`819229X4X30comment`,`819229X5X14`,`819229X5X15`,`819229X5X16`,`819229X5X16comment`,`819229X5X17`,`819229X5X31`,`819229X5X32`,`819229X5X32comment`,`819229X5X33`,`819229X6X18`,`819229X6X19`,`819229X6X20SQ001`,`819229X6X20SQ002`,`819229X6X20SQ003`,`819229X6X20SQ004`,`819229X6X20SQ005`,`819229X6X20SQ006`,`819229X6X20SQ007`,`819229X6X41SQ001`,`819229X6X41SQ002`,`819229X6X41SQ003`,`819229X6X41SQ004`,`819229X6X41SQ005`,`819229X6X41SQ006`,`819229X7X21`,`819229X7X22`,`819229X7X23`,`819229X7X24`,`819229X7X48`,`819229X7X48comment`,`819229X8X25`,`819229X8X25comment`,`819229X8X27`) VALUES
('3', NULL, NULL, '1', 'pt-BR', '2015-04-09 08:15:20', '2015-04-09 08:15:20', '191.177.54.43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150409081802`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150409081802`;
CREATE TABLE `lime_old_survey_819229_20150409081802` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30comment` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32comment` text COLLATE utf8_unicode_ci,
  `819229X5X33` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X25comment` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_16395` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150409081802`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150409082355`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150409082355`;
CREATE TABLE `lime_old_survey_819229_20150409082355` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30comment` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32comment` text COLLATE utf8_unicode_ci,
  `819229X5X33` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X25comment` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_38245` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150409082355`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150409083446`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150409083446`;
CREATE TABLE `lime_old_survey_819229_20150409083446` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30comment` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32comment` text COLLATE utf8_unicode_ci,
  `819229X5X33` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X25comment` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_912` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150409083446`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150409085159`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150409085159`;
CREATE TABLE `lime_old_survey_819229_20150409085159` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30comment` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32comment` text COLLATE utf8_unicode_ci,
  `819229X5X33` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X50` text COLLATE utf8_unicode_ci,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X51` text COLLATE utf8_unicode_ci,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X25comment` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_24808` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150409085159`
--

INSERT INTO `lime_old_survey_819229_20150409085159` (`id`,`token`,`submitdate`,`lastpage`,`startlanguage`,`startdate`,`datestamp`,`ipaddr`,`refurl`,`819229X4X10`,`819229X4X49`,`819229X4X12`,`819229X4X12other`,`819229X4X13`,`819229X4X30`,`819229X4X30comment`,`819229X5X14`,`819229X5X15`,`819229X5X16`,`819229X5X16comment`,`819229X5X17`,`819229X5X31`,`819229X5X32`,`819229X5X32comment`,`819229X5X33`,`819229X5X50`,`819229X6X18`,`819229X6X19`,`819229X6X20SQ001`,`819229X6X20SQ002`,`819229X6X20SQ003`,`819229X6X20SQ004`,`819229X6X20SQ005`,`819229X6X20SQ006`,`819229X6X20SQ007`,`819229X6X41SQ001`,`819229X6X41SQ002`,`819229X6X41SQ003`,`819229X6X41SQ004`,`819229X6X41SQ005`,`819229X6X41SQ006`,`819229X6X51`,`819229X7X21`,`819229X7X22`,`819229X7X23`,`819229X7X24`,`819229X7X48`,`819229X7X48comment`,`819229X8X25`,`819229X8X25comment`,`819229X8X27`) VALUES
('1', NULL, '2015-04-09 08:51:46', '1', 'pt-BR', '2015-04-09 08:47:39', '2015-04-09 08:51:46', '191.177.54.43', 'http://leonardorocha.eti.br/pesquisa/index.php/819229/move/clearall/lang/pt-BR', '4', 'A1', 'A1', '', NULL, 'A2', '', '2', 'N', NULL, NULL, '2', 'A2', 'A2', '', '4', 'Acho que tá indo bem', '2', '2', '8', '8', '8', '7', '6', '8', '10', '8', '9', '9', '7', '8', '10', 'sdfadasd', 'N', NULL, NULL, NULL, 'A2', '', '2', '', 'adfasdfasdfasdfasdfas');


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150409085928`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150409085928`;
CREATE TABLE `lime_old_survey_819229_20150409085928` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30other` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32comment` text COLLATE utf8_unicode_ci,
  `819229X5X33` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X50` text COLLATE utf8_unicode_ci,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X51` text COLLATE utf8_unicode_ci,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X25comment` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_3784` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150409085928`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150409090355`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150409090355`;
CREATE TABLE `lime_old_survey_819229_20150409090355` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30other` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32comment` text COLLATE utf8_unicode_ci,
  `819229X5X33` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X50` text COLLATE utf8_unicode_ci,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X51` text COLLATE utf8_unicode_ci,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X25comment` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_23383` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150409090355`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150417105441`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150417105441`;
CREATE TABLE `lime_old_survey_819229_20150417105441` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30other` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32other` text COLLATE utf8_unicode_ci,
  `819229X5X33` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X50` text COLLATE utf8_unicode_ci,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X51` text COLLATE utf8_unicode_ci,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X25comment` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_42910` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150417105441`
--

INSERT INTO `lime_old_survey_819229_20150417105441` (`id`,`token`,`submitdate`,`lastpage`,`startlanguage`,`startdate`,`datestamp`,`ipaddr`,`refurl`,`819229X4X10`,`819229X4X49`,`819229X4X12`,`819229X4X12other`,`819229X4X13`,`819229X4X30`,`819229X4X30other`,`819229X5X14`,`819229X5X15`,`819229X5X16`,`819229X5X16comment`,`819229X5X17`,`819229X5X31`,`819229X5X32`,`819229X5X32other`,`819229X5X33`,`819229X5X50`,`819229X6X18`,`819229X6X19`,`819229X6X20SQ001`,`819229X6X20SQ002`,`819229X6X20SQ003`,`819229X6X20SQ004`,`819229X6X20SQ005`,`819229X6X20SQ006`,`819229X6X20SQ007`,`819229X6X41SQ001`,`819229X6X41SQ002`,`819229X6X41SQ003`,`819229X6X41SQ004`,`819229X6X41SQ005`,`819229X6X41SQ006`,`819229X6X51`,`819229X7X21`,`819229X7X22`,`819229X7X23`,`819229X7X24`,`819229X7X48`,`819229X7X48comment`,`819229X8X25`,`819229X8X25comment`,`819229X8X27`) VALUES
('1', NULL, '2015-04-09 09:54:09', '1', 'pt-BR', '2015-04-09 09:10:20', '2015-04-09 09:54:09', '191.177.54.43', NULL, '4', 'A1', 'A1', '', NULL, 'A2', '', '1', 'Y', '1', '', '1', 'A1', 'A2', '', '4', '', '2', '2', '8', '8', '8', '8', '8', '8', '8', '8', '8', '8', '8', '8', '8', '', 'N', NULL, NULL, NULL, 'A2', '', '2', '', ''),
('2', NULL, NULL, '1', 'pt-BR', '2015-04-10 07:12:49', '2015-04-10 07:12:49', '200.129.140.42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('3', NULL, NULL, '1', 'pt-BR', '2015-04-17 09:18:58', '2015-04-17 09:18:58', '191.177.54.43', 'http://leonardorocha.eti.br/pesquisa/index.php/admin/survey/sa/view/surveyid/819229', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('4', NULL, NULL, '1', 'pt-BR', '2015-04-17 10:12:39', '2015-04-17 10:12:39', '179.211.57.133', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('5', NULL, NULL, '1', 'pt-BR', '2015-04-17 10:16:34', '2015-04-17 10:16:34', '189.34.85.152', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150417111830`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150417111830`;
CREATE TABLE `lime_old_survey_819229_20150417111830` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30other` text COLLATE utf8_unicode_ci,
  `819229X4X52` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X52other` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32other` text COLLATE utf8_unicode_ci,
  `819229X5X33` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X50` text COLLATE utf8_unicode_ci,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X51` text COLLATE utf8_unicode_ci,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X25comment` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  `819229X9X53` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X53other` text COLLATE utf8_unicode_ci,
  `819229X9X54` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X54other` text COLLATE utf8_unicode_ci,
  `819229X9X55SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ008` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ009` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ010` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ011` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ012` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ013` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ014` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ015` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ016` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ017` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ018` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ019` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ020` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ021` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ022` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ023` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ024` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ025` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ026` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55other` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_3736` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150417111830`
--

INSERT INTO `lime_old_survey_819229_20150417111830` (`id`,`token`,`submitdate`,`lastpage`,`startlanguage`,`startdate`,`datestamp`,`ipaddr`,`refurl`,`819229X4X10`,`819229X4X49`,`819229X4X12`,`819229X4X12other`,`819229X4X13`,`819229X4X30`,`819229X4X30other`,`819229X4X52`,`819229X4X52other`,`819229X5X14`,`819229X5X15`,`819229X5X16`,`819229X5X16comment`,`819229X5X17`,`819229X5X31`,`819229X5X32`,`819229X5X32other`,`819229X5X33`,`819229X5X50`,`819229X6X18`,`819229X6X19`,`819229X6X20SQ001`,`819229X6X20SQ002`,`819229X6X20SQ003`,`819229X6X20SQ004`,`819229X6X20SQ005`,`819229X6X20SQ006`,`819229X6X20SQ007`,`819229X6X41SQ001`,`819229X6X41SQ002`,`819229X6X41SQ003`,`819229X6X41SQ004`,`819229X6X41SQ005`,`819229X6X41SQ006`,`819229X6X51`,`819229X7X21`,`819229X7X22`,`819229X7X23`,`819229X7X24`,`819229X7X48`,`819229X7X48comment`,`819229X8X25`,`819229X8X25comment`,`819229X8X27`,`819229X9X53`,`819229X9X53other`,`819229X9X54`,`819229X9X54other`,`819229X9X55SQ001`,`819229X9X55SQ002`,`819229X9X55SQ003`,`819229X9X55SQ004`,`819229X9X55SQ005`,`819229X9X55SQ006`,`819229X9X55SQ007`,`819229X9X55SQ008`,`819229X9X55SQ009`,`819229X9X55SQ010`,`819229X9X55SQ011`,`819229X9X55SQ012`,`819229X9X55SQ013`,`819229X9X55SQ014`,`819229X9X55SQ015`,`819229X9X55SQ016`,`819229X9X55SQ017`,`819229X9X55SQ018`,`819229X9X55SQ019`,`819229X9X55SQ020`,`819229X9X55SQ021`,`819229X9X55SQ022`,`819229X9X55SQ023`,`819229X9X55SQ024`,`819229X9X55SQ025`,`819229X9X55SQ026`,`819229X9X55other`) VALUES
('6', NULL, NULL, '1', 'pt-BR', '2015-04-17 11:15:14', '2015-04-17 11:15:14', '191.177.54.43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150417112006`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150417112006`;
CREATE TABLE `lime_old_survey_819229_20150417112006` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30other` text COLLATE utf8_unicode_ci,
  `819229X4X52` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X52other` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32other` text COLLATE utf8_unicode_ci,
  `819229X5X33` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X50` text COLLATE utf8_unicode_ci,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X51` text COLLATE utf8_unicode_ci,
  `819229X9X53` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X53other` text COLLATE utf8_unicode_ci,
  `819229X9X54` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X54other` text COLLATE utf8_unicode_ci,
  `819229X9X55SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ008` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ009` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ010` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ011` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ012` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ013` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ014` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ015` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ016` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ017` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ018` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ019` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ020` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ021` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ022` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ023` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ024` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ025` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ026` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55other` text COLLATE utf8_unicode_ci,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X25comment` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_47873` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150417112006`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150417134649`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150417134649`;
CREATE TABLE `lime_old_survey_819229_20150417134649` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30other` text COLLATE utf8_unicode_ci,
  `819229X4X52` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X52other` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32other` text COLLATE utf8_unicode_ci,
  `819229X5X33` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X50` text COLLATE utf8_unicode_ci,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X51` text COLLATE utf8_unicode_ci,
  `819229X9X53` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X53other` text COLLATE utf8_unicode_ci,
  `819229X9X54` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X54other` text COLLATE utf8_unicode_ci,
  `819229X9X55SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ008` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ009` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ010` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ011` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ012` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ013` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ014` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ015` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ016` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ017` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ018` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ019` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ020` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ021` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ022` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ023` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ024` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ025` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ026` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55other` text COLLATE utf8_unicode_ci,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X25comment` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_913` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150417134649`
--

INSERT INTO `lime_old_survey_819229_20150417134649` (`id`,`token`,`submitdate`,`lastpage`,`startlanguage`,`startdate`,`datestamp`,`ipaddr`,`refurl`,`819229X4X10`,`819229X4X49`,`819229X4X12`,`819229X4X12other`,`819229X4X13`,`819229X4X30`,`819229X4X30other`,`819229X4X52`,`819229X4X52other`,`819229X5X14`,`819229X5X15`,`819229X5X16`,`819229X5X16comment`,`819229X5X17`,`819229X5X31`,`819229X5X32`,`819229X5X32other`,`819229X5X33`,`819229X5X50`,`819229X6X18`,`819229X6X19`,`819229X6X20SQ001`,`819229X6X20SQ002`,`819229X6X20SQ003`,`819229X6X20SQ004`,`819229X6X20SQ005`,`819229X6X20SQ006`,`819229X6X20SQ007`,`819229X6X41SQ001`,`819229X6X41SQ002`,`819229X6X41SQ003`,`819229X6X41SQ004`,`819229X6X41SQ005`,`819229X6X41SQ006`,`819229X6X51`,`819229X9X53`,`819229X9X53other`,`819229X9X54`,`819229X9X54other`,`819229X9X55SQ001`,`819229X9X55SQ002`,`819229X9X55SQ003`,`819229X9X55SQ004`,`819229X9X55SQ005`,`819229X9X55SQ006`,`819229X9X55SQ007`,`819229X9X55SQ008`,`819229X9X55SQ009`,`819229X9X55SQ010`,`819229X9X55SQ011`,`819229X9X55SQ012`,`819229X9X55SQ013`,`819229X9X55SQ014`,`819229X9X55SQ015`,`819229X9X55SQ016`,`819229X9X55SQ017`,`819229X9X55SQ018`,`819229X9X55SQ019`,`819229X9X55SQ020`,`819229X9X55SQ021`,`819229X9X55SQ022`,`819229X9X55SQ023`,`819229X9X55SQ024`,`819229X9X55SQ025`,`819229X9X55SQ026`,`819229X9X55other`,`819229X7X21`,`819229X7X22`,`819229X7X23`,`819229X7X24`,`819229X7X48`,`819229X7X48comment`,`819229X8X25`,`819229X8X25comment`,`819229X8X27`) VALUES
('1', NULL, NULL, '1', 'pt-BR', '2015-04-17 13:42:03', '2015-04-17 13:42:36', '179.176.172.216', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150417174051`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150417174051`;
CREATE TABLE `lime_old_survey_819229_20150417174051` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30other` text COLLATE utf8_unicode_ci,
  `819229X4X52` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X52other` text COLLATE utf8_unicode_ci,
  `819229X4X82` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X82other` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32other` text COLLATE utf8_unicode_ci,
  `819229X5X50` text COLLATE utf8_unicode_ci,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X51` text COLLATE utf8_unicode_ci,
  `819229X9X53` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X53other` text COLLATE utf8_unicode_ci,
  `819229X9X54` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X54other` text COLLATE utf8_unicode_ci,
  `819229X9X55SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ008` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ009` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ010` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ011` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ012` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ013` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ014` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ015` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ016` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ017` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ018` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ019` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ020` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ021` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ022` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ023` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ024` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ025` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ026` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55other` text COLLATE utf8_unicode_ci,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X25comment` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_44878` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150417174051`
--

INSERT INTO `lime_old_survey_819229_20150417174051` (`id`,`token`,`submitdate`,`lastpage`,`startlanguage`,`startdate`,`datestamp`,`ipaddr`,`refurl`,`819229X4X10`,`819229X4X49`,`819229X4X12`,`819229X4X12other`,`819229X4X13`,`819229X4X30`,`819229X4X30other`,`819229X4X52`,`819229X4X52other`,`819229X4X82`,`819229X4X82other`,`819229X5X14`,`819229X5X15`,`819229X5X16`,`819229X5X16comment`,`819229X5X17`,`819229X5X31`,`819229X5X32`,`819229X5X32other`,`819229X5X50`,`819229X6X18`,`819229X6X19`,`819229X6X20SQ001`,`819229X6X20SQ002`,`819229X6X20SQ003`,`819229X6X20SQ004`,`819229X6X20SQ005`,`819229X6X20SQ006`,`819229X6X20SQ007`,`819229X6X41SQ001`,`819229X6X41SQ002`,`819229X6X41SQ003`,`819229X6X41SQ004`,`819229X6X41SQ005`,`819229X6X41SQ006`,`819229X6X51`,`819229X9X53`,`819229X9X53other`,`819229X9X54`,`819229X9X54other`,`819229X9X55SQ001`,`819229X9X55SQ002`,`819229X9X55SQ003`,`819229X9X55SQ004`,`819229X9X55SQ005`,`819229X9X55SQ006`,`819229X9X55SQ007`,`819229X9X55SQ008`,`819229X9X55SQ009`,`819229X9X55SQ010`,`819229X9X55SQ011`,`819229X9X55SQ012`,`819229X9X55SQ013`,`819229X9X55SQ014`,`819229X9X55SQ015`,`819229X9X55SQ016`,`819229X9X55SQ017`,`819229X9X55SQ018`,`819229X9X55SQ019`,`819229X9X55SQ020`,`819229X9X55SQ021`,`819229X9X55SQ022`,`819229X9X55SQ023`,`819229X9X55SQ024`,`819229X9X55SQ025`,`819229X9X55SQ026`,`819229X9X55other`,`819229X7X21`,`819229X7X22`,`819229X7X23`,`819229X7X24`,`819229X7X48`,`819229X7X48comment`,`819229X8X25`,`819229X8X25comment`,`819229X8X27`) VALUES
('2', NULL, NULL, '1', 'pt-BR', '2015-04-17 13:59:52', '2015-04-17 14:04:56', '10.15.20.192', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('3', NULL, NULL, '1', 'pt-BR', '2015-04-17 14:51:52', '2015-04-17 14:51:52', '187.59.20.61', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('4', NULL, NULL, '1', 'pt-BR', '2015-04-17 14:54:06', '2015-04-17 14:54:06', '179.186.217.192', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150417193358`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150417193358`;
CREATE TABLE `lime_old_survey_819229_20150417193358` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30other` text COLLATE utf8_unicode_ci,
  `819229X4X52` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X52other` text COLLATE utf8_unicode_ci,
  `819229X4X82` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X82other` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32other` text COLLATE utf8_unicode_ci,
  `819229X5X50` text COLLATE utf8_unicode_ci,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X51` text COLLATE utf8_unicode_ci,
  `819229X9X84` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X53` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X53other` text COLLATE utf8_unicode_ci,
  `819229X9X54` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X54other` text COLLATE utf8_unicode_ci,
  `819229X9X55SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ008` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ009` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ010` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ011` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ012` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ013` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ014` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ015` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ016` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ017` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ018` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ019` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ020` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ021` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ022` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ023` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ024` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ025` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ026` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55other` text COLLATE utf8_unicode_ci,
  `819229X9X85` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X86` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X87` text COLLATE utf8_unicode_ci,
  `819229X9X88` text COLLATE utf8_unicode_ci,
  `819229X9X89` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90other` text COLLATE utf8_unicode_ci,
  `819229X9X97` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X98` text COLLATE utf8_unicode_ci,
  `819229X9X101` text COLLATE utf8_unicode_ci,
  `819229X9X102` text COLLATE utf8_unicode_ci,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X99` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X100` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_37848` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150417193358`
--

INSERT INTO `lime_old_survey_819229_20150417193358` (`id`,`token`,`submitdate`,`lastpage`,`startlanguage`,`startdate`,`datestamp`,`ipaddr`,`refurl`,`819229X4X10`,`819229X4X49`,`819229X4X12`,`819229X4X12other`,`819229X4X13`,`819229X4X30`,`819229X4X30other`,`819229X4X52`,`819229X4X52other`,`819229X4X82`,`819229X4X82other`,`819229X5X14`,`819229X5X15`,`819229X5X16`,`819229X5X16comment`,`819229X5X17`,`819229X5X31`,`819229X5X32`,`819229X5X32other`,`819229X5X50`,`819229X6X18`,`819229X6X19`,`819229X6X20SQ001`,`819229X6X20SQ002`,`819229X6X20SQ003`,`819229X6X20SQ004`,`819229X6X20SQ005`,`819229X6X20SQ006`,`819229X6X20SQ007`,`819229X6X41SQ001`,`819229X6X41SQ002`,`819229X6X41SQ003`,`819229X6X41SQ004`,`819229X6X41SQ005`,`819229X6X41SQ006`,`819229X6X51`,`819229X9X84`,`819229X9X53`,`819229X9X53other`,`819229X9X54`,`819229X9X54other`,`819229X9X55SQ001`,`819229X9X55SQ002`,`819229X9X55SQ003`,`819229X9X55SQ004`,`819229X9X55SQ005`,`819229X9X55SQ006`,`819229X9X55SQ007`,`819229X9X55SQ008`,`819229X9X55SQ009`,`819229X9X55SQ010`,`819229X9X55SQ011`,`819229X9X55SQ012`,`819229X9X55SQ013`,`819229X9X55SQ014`,`819229X9X55SQ015`,`819229X9X55SQ016`,`819229X9X55SQ017`,`819229X9X55SQ018`,`819229X9X55SQ019`,`819229X9X55SQ020`,`819229X9X55SQ021`,`819229X9X55SQ022`,`819229X9X55SQ023`,`819229X9X55SQ024`,`819229X9X55SQ025`,`819229X9X55SQ026`,`819229X9X55other`,`819229X9X85`,`819229X9X86`,`819229X9X87`,`819229X9X88`,`819229X9X89`,`819229X9X90SQ001`,`819229X9X90SQ002`,`819229X9X90SQ003`,`819229X9X90SQ004`,`819229X9X90SQ005`,`819229X9X90SQ006`,`819229X9X90other`,`819229X9X97`,`819229X9X98`,`819229X9X101`,`819229X9X102`,`819229X7X21`,`819229X7X22`,`819229X7X23`,`819229X7X24`,`819229X7X48`,`819229X7X48comment`,`819229X8X25`,`819229X8X99`,`819229X8X100`,`819229X8X27`) VALUES
('5', NULL, NULL, '1', 'pt-BR', '2015-04-17 19:29:30', '2015-04-17 19:29:30', '191.177.54.43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('6', NULL, NULL, '1', 'pt-BR', '2015-04-17 19:29:48', '2015-04-17 19:29:48', '191.177.54.43', 'http://leonardorocha.eti.br/pesquisa/index.php/819229/move/clearall/lang/pt-BR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150424130058`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150424130058`;
CREATE TABLE `lime_old_survey_819229_20150424130058` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30other` text COLLATE utf8_unicode_ci,
  `819229X4X52` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X52other` text COLLATE utf8_unicode_ci,
  `819229X4X82` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X82other` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32other` text COLLATE utf8_unicode_ci,
  `819229X5X50` text COLLATE utf8_unicode_ci,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X51` text COLLATE utf8_unicode_ci,
  `819229X9X84` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X53` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X53other` text COLLATE utf8_unicode_ci,
  `819229X9X54` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X54other` text COLLATE utf8_unicode_ci,
  `819229X9X55SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ008` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ009` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ010` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ011` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ012` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ013` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ014` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ015` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ016` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ017` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ018` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ019` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ020` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ021` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ022` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ023` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ024` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ025` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ026` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55other` text COLLATE utf8_unicode_ci,
  `819229X9X85` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X86` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X87` text COLLATE utf8_unicode_ci,
  `819229X9X88` text COLLATE utf8_unicode_ci,
  `819229X9X89` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90other` text COLLATE utf8_unicode_ci,
  `819229X9X97` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X98` text COLLATE utf8_unicode_ci,
  `819229X9X101` text COLLATE utf8_unicode_ci,
  `819229X9X102` text COLLATE utf8_unicode_ci,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X99` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X100` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_48267` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150424130058`
--

INSERT INTO `lime_old_survey_819229_20150424130058` (`id`,`token`,`submitdate`,`lastpage`,`startlanguage`,`startdate`,`datestamp`,`ipaddr`,`refurl`,`819229X4X10`,`819229X4X49`,`819229X4X12`,`819229X4X12other`,`819229X4X13`,`819229X4X30`,`819229X4X30other`,`819229X4X52`,`819229X4X52other`,`819229X4X82`,`819229X4X82other`,`819229X5X14`,`819229X5X15`,`819229X5X16`,`819229X5X16comment`,`819229X5X17`,`819229X5X31`,`819229X5X32`,`819229X5X32other`,`819229X5X50`,`819229X6X18`,`819229X6X19`,`819229X6X20SQ001`,`819229X6X20SQ002`,`819229X6X20SQ003`,`819229X6X20SQ004`,`819229X6X20SQ005`,`819229X6X20SQ006`,`819229X6X20SQ007`,`819229X6X41SQ001`,`819229X6X41SQ002`,`819229X6X41SQ003`,`819229X6X41SQ004`,`819229X6X41SQ005`,`819229X6X41SQ006`,`819229X6X51`,`819229X9X84`,`819229X9X53`,`819229X9X53other`,`819229X9X54`,`819229X9X54other`,`819229X9X55SQ001`,`819229X9X55SQ002`,`819229X9X55SQ003`,`819229X9X55SQ004`,`819229X9X55SQ005`,`819229X9X55SQ006`,`819229X9X55SQ007`,`819229X9X55SQ008`,`819229X9X55SQ009`,`819229X9X55SQ010`,`819229X9X55SQ011`,`819229X9X55SQ012`,`819229X9X55SQ013`,`819229X9X55SQ014`,`819229X9X55SQ015`,`819229X9X55SQ016`,`819229X9X55SQ017`,`819229X9X55SQ018`,`819229X9X55SQ019`,`819229X9X55SQ020`,`819229X9X55SQ021`,`819229X9X55SQ022`,`819229X9X55SQ023`,`819229X9X55SQ024`,`819229X9X55SQ025`,`819229X9X55SQ026`,`819229X9X55other`,`819229X9X85`,`819229X9X86`,`819229X9X87`,`819229X9X88`,`819229X9X89`,`819229X9X90SQ001`,`819229X9X90SQ002`,`819229X9X90SQ003`,`819229X9X90SQ004`,`819229X9X90SQ005`,`819229X9X90SQ006`,`819229X9X90other`,`819229X9X97`,`819229X9X98`,`819229X9X101`,`819229X9X102`,`819229X7X21`,`819229X7X22`,`819229X7X23`,`819229X7X24`,`819229X7X48`,`819229X7X48comment`,`819229X8X25`,`819229X8X99`,`819229X8X100`,`819229X8X27`) VALUES
('18', NULL, NULL, '1', 'pt-BR', '2015-04-24 09:36:24', '2015-04-24 09:36:24', '72.14.199.14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('17', NULL, NULL, '1', 'pt-BR', '2015-04-24 09:36:08', '2015-04-24 09:36:08', '66.249.83.150', 'http://www.google.co.in/url?sa=t&rct=j&q=&esrc=s&source=web&cd=2&ved=0CCwQFjAB&url=http%3A%2F%2Fgoo.gl%2FhJNisj&ei=11Q6Vfn-Leen_gbBvAE&usg=AFQjCNHiO4qDmA-bbt6BOIifjIltYbxU4Q', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('16', NULL, NULL, '1', 'pt-BR', '2015-04-24 09:35:27', '2015-04-24 09:35:27', '191.177.54.43', 'http://www.google.com/search', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('15', NULL, NULL, '1', 'pt-BR', '2015-04-24 09:23:55', '2015-04-24 09:23:55', '191.177.54.43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('14', NULL, NULL, '1', 'pt-BR', '2015-04-24 09:21:41', '2015-04-24 09:21:41', '191.177.54.43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('13', NULL, NULL, '1', 'pt-BR', '2015-04-24 09:09:19', '2015-04-24 09:09:19', '179.211.14.206', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('19', NULL, NULL, '1', 'pt-BR', '2015-04-24 09:39:29', '2015-04-24 09:39:29', '191.177.54.43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('20', NULL, NULL, '1', 'pt-BR', '2015-04-24 12:54:54', '2015-04-24 12:54:54', '177.40.121.129', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150424185114`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150424185114`;
CREATE TABLE `lime_old_survey_819229_20150424185114` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30other` text COLLATE utf8_unicode_ci,
  `819229X4X52` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X52other` text COLLATE utf8_unicode_ci,
  `819229X4X82` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X82other` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32other` text COLLATE utf8_unicode_ci,
  `819229X5X50` text COLLATE utf8_unicode_ci,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X51` text COLLATE utf8_unicode_ci,
  `819229X9X84` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X53` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X53other` text COLLATE utf8_unicode_ci,
  `819229X9X54` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X54other` text COLLATE utf8_unicode_ci,
  `819229X9X55SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ008` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ009` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ010` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ011` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ012` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ013` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ014` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ015` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ016` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ017` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ018` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ019` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ020` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ021` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ022` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ023` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ024` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ025` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ026` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55other` text COLLATE utf8_unicode_ci,
  `819229X9X85` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X86` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X87` text COLLATE utf8_unicode_ci,
  `819229X9X88` text COLLATE utf8_unicode_ci,
  `819229X9X89` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90other` text COLLATE utf8_unicode_ci,
  `819229X9X97` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X98` text COLLATE utf8_unicode_ci,
  `819229X9X101` text COLLATE utf8_unicode_ci,
  `819229X9X102` text COLLATE utf8_unicode_ci,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X99` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X100` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_25482` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150424185114`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150425090519`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150425090519`;
CREATE TABLE `lime_old_survey_819229_20150425090519` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30other` text COLLATE utf8_unicode_ci,
  `819229X4X52` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X52other` text COLLATE utf8_unicode_ci,
  `819229X4X82` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X82other` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32other` text COLLATE utf8_unicode_ci,
  `819229X5X50` text COLLATE utf8_unicode_ci,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X51` text COLLATE utf8_unicode_ci,
  `819229X9X84` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X53` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X53other` text COLLATE utf8_unicode_ci,
  `819229X9X54` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X54other` text COLLATE utf8_unicode_ci,
  `819229X9X55SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ008` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ009` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ010` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ011` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ012` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ013` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ014` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ015` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ016` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ017` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ018` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ019` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ020` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ021` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ022` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ023` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ024` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ025` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ026` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55other` text COLLATE utf8_unicode_ci,
  `819229X9X85` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X86` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X87` text COLLATE utf8_unicode_ci,
  `819229X9X88` text COLLATE utf8_unicode_ci,
  `819229X9X89` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90other` text COLLATE utf8_unicode_ci,
  `819229X9X97` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X98` text COLLATE utf8_unicode_ci,
  `819229X9X101` text COLLATE utf8_unicode_ci,
  `819229X9X102` text COLLATE utf8_unicode_ci,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X99` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X100` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_9444` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150425090519`
--

INSERT INTO `lime_old_survey_819229_20150425090519` (`id`,`token`,`submitdate`,`lastpage`,`startlanguage`,`startdate`,`datestamp`,`ipaddr`,`refurl`,`819229X4X10`,`819229X4X49`,`819229X4X12`,`819229X4X12other`,`819229X4X13`,`819229X4X30`,`819229X4X30other`,`819229X4X52`,`819229X4X52other`,`819229X4X82`,`819229X4X82other`,`819229X5X14`,`819229X5X15`,`819229X5X16`,`819229X5X16comment`,`819229X5X17`,`819229X5X31`,`819229X5X32`,`819229X5X32other`,`819229X5X50`,`819229X6X18`,`819229X6X19`,`819229X6X20SQ001`,`819229X6X20SQ002`,`819229X6X20SQ003`,`819229X6X20SQ004`,`819229X6X20SQ005`,`819229X6X20SQ006`,`819229X6X20SQ007`,`819229X6X41SQ001`,`819229X6X41SQ002`,`819229X6X41SQ003`,`819229X6X41SQ004`,`819229X6X41SQ005`,`819229X6X41SQ006`,`819229X6X51`,`819229X9X84`,`819229X9X53`,`819229X9X53other`,`819229X9X54`,`819229X9X54other`,`819229X9X55SQ001`,`819229X9X55SQ002`,`819229X9X55SQ003`,`819229X9X55SQ004`,`819229X9X55SQ005`,`819229X9X55SQ006`,`819229X9X55SQ007`,`819229X9X55SQ008`,`819229X9X55SQ009`,`819229X9X55SQ010`,`819229X9X55SQ011`,`819229X9X55SQ012`,`819229X9X55SQ013`,`819229X9X55SQ014`,`819229X9X55SQ015`,`819229X9X55SQ016`,`819229X9X55SQ017`,`819229X9X55SQ018`,`819229X9X55SQ019`,`819229X9X55SQ020`,`819229X9X55SQ021`,`819229X9X55SQ022`,`819229X9X55SQ023`,`819229X9X55SQ024`,`819229X9X55SQ025`,`819229X9X55SQ026`,`819229X9X55other`,`819229X9X85`,`819229X9X86`,`819229X9X87`,`819229X9X88`,`819229X9X89`,`819229X9X90SQ001`,`819229X9X90SQ002`,`819229X9X90SQ003`,`819229X9X90SQ004`,`819229X9X90SQ005`,`819229X9X90SQ006`,`819229X9X90other`,`819229X9X97`,`819229X9X98`,`819229X9X101`,`819229X9X102`,`819229X7X21`,`819229X7X22`,`819229X7X23`,`819229X7X24`,`819229X7X48`,`819229X7X48comment`,`819229X8X25`,`819229X8X99`,`819229X8X100`,`819229X8X27`) VALUES
('1', NULL, NULL, '1', 'pt-BR', '2015-04-25 08:43:56', '2015-04-25 08:43:56', '200.192.114.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


-- --------------------------------------------------------

--
-- Table structure for table `lime_old_survey_819229_20150425091136`
--

DROP TABLE IF EXISTS `lime_old_survey_819229_20150425091136`;
CREATE TABLE `lime_old_survey_819229_20150425091136` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30other` text COLLATE utf8_unicode_ci,
  `819229X4X52` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X52other` text COLLATE utf8_unicode_ci,
  `819229X4X82` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X82other` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32other` text COLLATE utf8_unicode_ci,
  `819229X5X50` text COLLATE utf8_unicode_ci,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X103` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X104` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X51` text COLLATE utf8_unicode_ci,
  `819229X9X84` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X53` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X53other` text COLLATE utf8_unicode_ci,
  `819229X9X54` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X54other` text COLLATE utf8_unicode_ci,
  `819229X9X55SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ008` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ009` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ010` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ011` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ012` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ013` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ014` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ015` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ016` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ017` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ018` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ019` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ020` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ021` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ022` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ023` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ024` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ025` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ026` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55other` text COLLATE utf8_unicode_ci,
  `819229X9X85` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X86` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X87` text COLLATE utf8_unicode_ci,
  `819229X9X88` text COLLATE utf8_unicode_ci,
  `819229X9X89` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90other` text COLLATE utf8_unicode_ci,
  `819229X9X97` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X98` text COLLATE utf8_unicode_ci,
  `819229X9X101` text COLLATE utf8_unicode_ci,
  `819229X9X102` text COLLATE utf8_unicode_ci,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X99` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X100` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_43243` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_old_survey_819229_20150425091136`
--

INSERT INTO `lime_old_survey_819229_20150425091136` (`id`,`token`,`submitdate`,`lastpage`,`startlanguage`,`startdate`,`datestamp`,`ipaddr`,`refurl`,`819229X4X10`,`819229X4X49`,`819229X4X12`,`819229X4X12other`,`819229X4X13`,`819229X4X30`,`819229X4X30other`,`819229X4X52`,`819229X4X52other`,`819229X4X82`,`819229X4X82other`,`819229X5X14`,`819229X5X15`,`819229X5X16`,`819229X5X16comment`,`819229X5X17`,`819229X5X31`,`819229X5X32`,`819229X5X32other`,`819229X5X50`,`819229X6X18`,`819229X6X19`,`819229X6X20SQ001`,`819229X6X20SQ002`,`819229X6X20SQ003`,`819229X6X20SQ004`,`819229X6X20SQ005`,`819229X6X20SQ006`,`819229X6X20SQ007`,`819229X6X41SQ001`,`819229X6X41SQ002`,`819229X6X41SQ003`,`819229X6X41SQ004`,`819229X6X41SQ005`,`819229X6X41SQ006`,`819229X6X103`,`819229X6X104`,`819229X6X51`,`819229X9X84`,`819229X9X53`,`819229X9X53other`,`819229X9X54`,`819229X9X54other`,`819229X9X55SQ001`,`819229X9X55SQ002`,`819229X9X55SQ003`,`819229X9X55SQ004`,`819229X9X55SQ005`,`819229X9X55SQ006`,`819229X9X55SQ007`,`819229X9X55SQ008`,`819229X9X55SQ009`,`819229X9X55SQ010`,`819229X9X55SQ011`,`819229X9X55SQ012`,`819229X9X55SQ013`,`819229X9X55SQ014`,`819229X9X55SQ015`,`819229X9X55SQ016`,`819229X9X55SQ017`,`819229X9X55SQ018`,`819229X9X55SQ019`,`819229X9X55SQ020`,`819229X9X55SQ021`,`819229X9X55SQ022`,`819229X9X55SQ023`,`819229X9X55SQ024`,`819229X9X55SQ025`,`819229X9X55SQ026`,`819229X9X55other`,`819229X9X85`,`819229X9X86`,`819229X9X87`,`819229X9X88`,`819229X9X89`,`819229X9X90SQ001`,`819229X9X90SQ002`,`819229X9X90SQ003`,`819229X9X90SQ004`,`819229X9X90SQ005`,`819229X9X90SQ006`,`819229X9X90other`,`819229X9X97`,`819229X9X98`,`819229X9X101`,`819229X9X102`,`819229X7X21`,`819229X7X22`,`819229X7X23`,`819229X7X24`,`819229X7X48`,`819229X7X48comment`,`819229X8X25`,`819229X8X99`,`819229X8X100`,`819229X8X27`) VALUES
('2', NULL, NULL, '1', 'pt-BR', '2015-04-25 09:11:04', '2015-04-25 09:11:04', '200.192.114.8', 'http://leonardorocha.eti.br/pesquisa/index.php/819229/move/clearall/lang/pt-BR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


-- --------------------------------------------------------

--
-- Table structure for table `lime_participant_attribute`
--

DROP TABLE IF EXISTS `lime_participant_attribute`;
CREATE TABLE `lime_participant_attribute` (
  `participant_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`participant_id`,`attribute_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_participant_attribute`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_participant_attribute_names`
--

DROP TABLE IF EXISTS `lime_participant_attribute_names`;
CREATE TABLE `lime_participant_attribute_names` (
  `attribute_id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute_type` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  `defaultname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `visible` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`attribute_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_participant_attribute_names`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_participant_attribute_names_lang`
--

DROP TABLE IF EXISTS `lime_participant_attribute_names_lang`;
CREATE TABLE `lime_participant_attribute_names_lang` (
  `attribute_id` int(11) NOT NULL,
  `attribute_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `lang` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`attribute_id`,`lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_participant_attribute_names_lang`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_participant_attribute_values`
--

DROP TABLE IF EXISTS `lime_participant_attribute_values`;
CREATE TABLE `lime_participant_attribute_values` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute_id` int(11) NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`value_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_participant_attribute_values`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_participant_shares`
--

DROP TABLE IF EXISTS `lime_participant_shares`;
CREATE TABLE `lime_participant_shares` (
  `participant_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `share_uid` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `can_edit` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`participant_id`,`share_uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_participant_shares`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_participants`
--

DROP TABLE IF EXISTS `lime_participants`;
CREATE TABLE `lime_participants` (
  `participant_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `language` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `blacklisted` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `owner_uid` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`participant_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_participants`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_permissions`
--

DROP TABLE IF EXISTS `lime_permissions`;
CREATE TABLE `lime_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `entity` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `entity_id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `permission` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `create_p` int(11) NOT NULL DEFAULT '0',
  `read_p` int(11) NOT NULL DEFAULT '0',
  `update_p` int(11) NOT NULL DEFAULT '0',
  `delete_p` int(11) NOT NULL DEFAULT '0',
  `import_p` int(11) NOT NULL DEFAULT '0',
  `export_p` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idxPermissions` (`entity_id`,`entity`,`permission`,`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_permissions`
--

INSERT INTO `lime_permissions` (`id`,`entity`,`entity_id`,`uid`,`permission`,`create_p`,`read_p`,`update_p`,`delete_p`,`import_p`,`export_p`) VALUES
('1', 'global', '0', '1', 'superadmin', '0', '1', '0', '0', '0', '0'),
('23', 'survey', '736931', '1', 'responses', '1', '1', '1', '1', '1', '1'),
('22', 'survey', '736931', '1', 'quotas', '1', '1', '1', '1', '0', '0'),
('21', 'survey', '736931', '1', 'statistics', '0', '1', '0', '0', '0', '0'),
('20', 'survey', '736931', '1', 'tokens', '1', '1', '1', '1', '1', '1'),
('19', 'survey', '736931', '1', 'surveycontent', '1', '1', '1', '1', '1', '1'),
('18', 'survey', '736931', '1', 'surveysettings', '0', '1', '1', '0', '0', '0'),
('17', 'survey', '736931', '1', 'surveylocale', '0', '1', '1', '0', '0', '0'),
('16', 'survey', '736931', '1', 'assessments', '1', '1', '1', '1', '0', '0'),
('15', 'survey', '736931', '1', 'surveyactivation', '0', '0', '1', '0', '0', '0'),
('14', 'survey', '736931', '1', 'survey', '0', '1', '0', '1', '0', '0'),
('24', 'survey', '736931', '1', 'surveysecurity', '1', '1', '1', '1', '0', '0'),
('25', 'survey', '736931', '1', 'translations', '0', '1', '1', '0', '0', '0'),
('26', 'survey', '819229', '1', 'survey', '0', '1', '0', '1', '0', '0'),
('27', 'survey', '819229', '1', 'surveyactivation', '0', '0', '1', '0', '0', '0'),
('28', 'survey', '819229', '1', 'assessments', '1', '1', '1', '1', '0', '0'),
('29', 'survey', '819229', '1', 'surveylocale', '0', '1', '1', '0', '0', '0'),
('30', 'survey', '819229', '1', 'surveysettings', '0', '1', '1', '0', '0', '0'),
('31', 'survey', '819229', '1', 'surveycontent', '1', '1', '1', '1', '1', '1'),
('32', 'survey', '819229', '1', 'tokens', '1', '1', '1', '1', '1', '1'),
('33', 'survey', '819229', '1', 'statistics', '0', '1', '0', '0', '0', '0'),
('34', 'survey', '819229', '1', 'quotas', '1', '1', '1', '1', '0', '0'),
('35', 'survey', '819229', '1', 'responses', '1', '1', '1', '1', '1', '1'),
('36', 'survey', '819229', '1', 'surveysecurity', '1', '1', '1', '1', '0', '0'),
('37', 'survey', '819229', '1', 'translations', '0', '1', '1', '0', '0', '0'),
('39', 'global', '0', '2', 'usergroups', '1', '1', '1', '1', '0', '0'),
('40', 'global', '0', '2', 'participantpanel', '1', '1', '1', '1', '0', '1'),
('41', 'global', '0', '2', 'surveys', '1', '1', '1', '1', '0', '1'),
('42', 'global', '0', '2', 'templates', '1', '1', '1', '1', '1', '1'),
('43', 'global', '0', '2', 'users', '1', '1', '1', '1', '0', '0'),
('44', 'template', '0', '2', 'basic', '0', '1', '0', '0', '0', '0'),
('45', 'template', '0', '2', 'bluengrey', '0', '1', '0', '0', '0', '0'),
('46', 'template', '0', '2', 'citronade', '0', '1', '0', '0', '0', '0'),
('47', 'template', '0', '2', 'clear_logo', '0', '1', '0', '0', '0', '0'),
('48', 'template', '0', '2', 'default', '0', '1', '0', '0', '0', '0'),
('49', 'template', '0', '2', 'eirenicon', '0', '1', '0', '0', '0', '0'),
('50', 'template', '0', '2', 'limespired', '0', '1', '0', '0', '0', '0'),
('51', 'template', '0', '2', 'mint_idea', '0', '1', '0', '0', '0', '0'),
('52', 'template', '0', '2', 'sherpa', '0', '1', '0', '0', '0', '0'),
('53', 'template', '0', '2', 'vallendar', '0', '1', '0', '0', '0', '0');


-- --------------------------------------------------------

--
-- Table structure for table `lime_plugin_settings`
--

DROP TABLE IF EXISTS `lime_plugin_settings`;
CREATE TABLE `lime_plugin_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plugin_id` int(11) NOT NULL,
  `model` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `model_id` int(11) DEFAULT NULL,
  `key` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_plugin_settings`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_plugins`
--

DROP TABLE IF EXISTS `lime_plugins`;
CREATE TABLE `lime_plugins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `active` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_plugins`
--

INSERT INTO `lime_plugins` (`id`,`name`,`active`) VALUES
('1', 'Authdb', '1'),
('2', 'AuditLog', '0'),
('3', 'ExportSTATAxml', '0'),
('4', 'ExportR', '0'),
('5', 'Authwebserver', '0'),
('6', 'AuthLDAP', '0');


-- --------------------------------------------------------

--
-- Table structure for table `lime_question_attributes`
--

DROP TABLE IF EXISTS `lime_question_attributes`;
CREATE TABLE `lime_question_attributes` (
  `qaid` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL DEFAULT '0',
  `attribute` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `language` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`qaid`),
  KEY `question_attributes_idx2` (`qid`),
  KEY `question_attributes_idx3` (`attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_question_attributes`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_questions`
--

DROP TABLE IF EXISTS `lime_questions`;
CREATE TABLE `lime_questions` (
  `qid` int(11) NOT NULL AUTO_INCREMENT,
  `parent_qid` int(11) NOT NULL DEFAULT '0',
  `sid` int(11) NOT NULL DEFAULT '0',
  `gid` int(11) NOT NULL DEFAULT '0',
  `type` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'T',
  `title` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `question` text COLLATE utf8_unicode_ci NOT NULL,
  `preg` text COLLATE utf8_unicode_ci,
  `help` text COLLATE utf8_unicode_ci,
  `other` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `mandatory` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `question_order` int(11) NOT NULL,
  `language` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `scale_id` int(11) NOT NULL DEFAULT '0',
  `same_default` int(11) NOT NULL DEFAULT '0' COMMENT 'Saves if user set to use the same default value across languages in default options dialog',
  `relevance` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`qid`,`language`),
  KEY `questions_idx2` (`sid`),
  KEY `questions_idx3` (`gid`),
  KEY `questions_idx4` (`type`),
  KEY `parent_qid_idx` (`parent_qid`)
) ENGINE=MyISAM AUTO_INCREMENT=105 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_questions`
--

INSERT INTO `lime_questions` (`qid`,`parent_qid`,`sid`,`gid`,`type`,`title`,`question`,`preg`,`help`,`other`,`mandatory`,`question_order`,`language`,`scale_id`,`same_default`,`relevance`) VALUES
('2', '0', '736931', '3', 'O', 'Perg001', 'O que achou do sistema de submissão de trabalhos?', '', '', 'N', 'Y', '0', 'pt-BR', '0', '0', '1'),
('3', '0', '736931', '3', 'Y', 'Perg002', 'Você foi bem recebido/a no evento?', '', '', 'N', 'Y', '1', 'pt-BR', '0', '0', '1'),
('4', '0', '736931', '3', 'Y', 'Perg003', 'Você mora em Curitiba?', '', '', 'N', 'Y', '2', 'pt-BR', '0', '0', '1'),
('5', '0', '736931', '3', 'Y', 'Perg006', 'Você teve alguma dificuldade para se hospedar no hotel?', '', '', 'N', 'Y', '5', 'pt-BR', '0', '0', '((736931X3X4.NAOK == "N"))'),
('6', '0', '736931', '3', 'Y', 'Perg004', 'Você teve algum problema com seu traslado?', '', '', 'N', 'Y', '3', 'pt-BR', '0', '0', '((736931X3X4.NAOK == "N"))'),
('7', '0', '736931', '3', 'Y', 'Perg010', 'Durante o evento, você teve alguma dificuldade para se alimentar?', '', '', 'N', 'Y', '9', 'pt-BR', '0', '0', '1'),
('8', '0', '736931', '3', 'O', 'Perg005', 'O que você achou das instalações do evento?', '', '', 'N', 'Y', '4', 'pt-BR', '0', '0', '1'),
('9', '0', '736931', '3', 'T', 'Perg007', '<p>\n	Considerando todos os aspectos locais do evento, nos dê sua opinião:</p>\n<p>\n	O que você achou do evento?</p>\n', '', '', 'N', 'Y', '6', 'pt-BR', '0', '0', '1'),
('10', '0', '819229', '4', 'L', 'G01', 'Qual sua idade?', '', '', 'N', 'Y', '0', 'pt-BR', '0', '0', '1'),
('12', '0', '819229', '4', 'L', 'G03', 'Indique qual a cidade onde reside:', '', '', 'Y', 'Y', '2', 'pt-BR', '0', '0', '1'),
('13', '0', '819229', '4', 'Y', 'G04', 'Encontrou dificuldade para se hospedar?', '', '', 'N', 'Y', '3', 'pt-BR', '0', '0', '((819229X4X12.NAOK == "-oth-"))'),
('14', '0', '819229', '5', 'L', 'I01', 'O que achou do Sistema de Inscri&ccedil;&otilde;es para o Evento?', '', '', 'N', 'Y', '0', 'pt-BR', '0', '0', '1'),
('15', '0', '819229', '5', 'Y', 'I02', 'Voc&ecirc; se inscreveu no dia do Evento?', '', '', 'N', 'Y', '1', 'pt-BR', '0', '0', '1'),
('16', '0', '819229', '5', 'O', 'I03', 'O que achou do processo para se inscrever no local?', '', '', 'N', 'Y', '2', 'pt-BR', '0', '0', '((819229X5X15.NAOK == "Y"))'),
('17', '0', '819229', '5', 'L', 'I04', '<p>\n	O que achou do Material distribuidos aos participantes? </p>\n<p>\n	(Pasta/Crach&aacute;)</p>\n', '', '', 'N', 'Y', '3', 'pt-BR', '0', '0', '1'),
('18', '0', '819229', '6', 'L', 'P01', 'O que achou dos assuntos tratados/apresentados?', '', '', 'N', 'Y', '0', 'pt-BR', '0', '0', '1'),
('19', '0', '819229', '6', 'L', 'P02', 'O que achou da estrutura das salas oferecidas?', '', '', 'N', 'Y', '1', 'pt-BR', '0', '0', '1'),
('20', '0', '819229', '6', 'B', 'P03', 'Numa escala de 1 a 10, onde 1 é a pior nota e 10 é a melhor nota, por favor, avalie as palestras básicas:', '', '', 'N', 'N', '2', 'pt-BR', '0', '0', '1'),
('34', '20', '819229', '6', 'B', 'SQ001', 'O poder do LibreOffice', NULL, NULL, 'N', NULL, '1', 'pt-BR', '0', '0', NULL),
('21', '0', '819229', '7', 'Y', 'M01', 'Voc&ecirc; participou dos minicursos?', '', '', 'N', 'Y', '0', 'pt-BR', '0', '0', '1'),
('22', '0', '819229', '7', 'L', 'M02', 'O que achou dos assuntos oferecidos?', '', '', 'N', 'Y', '1', 'pt-BR', '0', '0', '((819229X7X21.NAOK == "Y"))'),
('23', '0', '819229', '7', 'L', 'M03', 'O que achou da estrutura dos laborat&oacute;rios?', '', '', 'N', 'Y', '2', 'pt-BR', '0', '0', '((819229X7X21.NAOK == "Y"))'),
('24', '0', '819229', '7', 'L', 'M04', 'O que achou do sistema de inscri&ccedil;&atilde;o para os Mini Cursos?', '', '', 'N', 'Y', '3', 'pt-BR', '0', '0', '((819229X7X21.NAOK == "Y"))'),
('25', '0', '819229', '8', 'L', 'O01', 'O que achou do Horario do Evento?', '', '', 'N', 'Y', '0', 'pt-BR', '0', '0', '1'),
('50', '0', '819229', '5', 'T', 'l08', 'Considerando esta etapa de inscrições, por favor, nos dê sua opinião/crítica/sugestão do que pode melhorar:', '', '', 'N', 'N', '6', 'pt-BR', '0', '0', '1'),
('27', '0', '819229', '8', 'T', 'O04', '<p>\n	Por favor, nos deixe sua opinião, de modo geral, a respeito do evento.</p>\n', '', '', 'N', 'N', '3', 'pt-BR', '0', '0', '1'),
('2', '0', '736931', '3', 'O', 'Perg001', '<span class="short_text" id="result_box" lang="es"><span class="hps">1- <span class="short_text" id="result_box" lang="es"><span class="hps">¿</span></span>Les gustaba</span> <span class="hps">el sistema de</span> <span class="hps">envío de trabajos</span><span>?</span></span>', '', '', 'N', 'Y', '0', 'es-AR', '0', '0', '1'),
('2', '0', '736931', '3', 'O', 'Perg001', '<span class="short_text" id="result_box" lang="es"><span class="hps">1- </span></span>What did you think about work submission system?', '', '', 'N', 'Y', '0', 'en', '0', '0', '1'),
('3', '0', '736931', '3', 'Y', 'Perg002', '<span class="short_text" id="result_box" lang="es"><span class="hps">2 - <span class="short_text" id="result_box" lang="es"><span class="hps">¿</span></span>Usted fue</span> <span class="hps">bien recibido</span>/a <span class="hps">en el evento?</span></span>', '', '', 'N', 'Y', '1', 'es-AR', '0', '0', '1'),
('3', '0', '736931', '3', 'Y', 'Perg002', '<span class="short_text" id="result_box" lang="en"><span class="hps">2 - You were</span> <span class="hps">well received</span> <span class="hps">at the event?</span></span>', '', '', 'N', 'Y', '1', 'en', '0', '0', '1'),
('4', '0', '736931', '3', 'Y', 'Perg003', '<span class="short_text" id="result_box" lang="es"><span class="hps">3 - ¿<span class="short_text" id="result_box" lang="es"><span class="hps">usted </span></span>vive en</span> <span class="hps">Curitiba</span><span>?</span></span>', '', '', 'N', 'Y', '2', 'es-AR', '0', '0', '1'),
('4', '0', '736931', '3', 'Y', 'Perg003', '3 - Do you live in Curitiba?', '', '', 'N', 'Y', '2', 'en', '0', '0', '1'),
('5', '0', '736931', '3', 'Y', 'Perg006', '<div id="gt-src-tools">\n	<div id="gt-src-tools-l">\n		<div id="gt-input-tool" style="display: inline-block;">\n			<div dir="ltr" style="zoom:1">\n				<span id="result_box" lang="es"><span class="hps">6 - ¿Ha tenido alguna</span> <span class="hps">dificultad para permanecer</span> <span class="hps">en el hotel</span><span>?</span></span></div>\n		</div>\n	</div>\n</div>\n<p>\n	 </p>\n', '', '', 'N', 'Y', '5', 'es-AR', '0', '0', '((736931X3X4.NAOK == "N"))'),
('5', '0', '736931', '3', 'Y', 'Perg006', '<span class="short_text" id="result_box" lang="en"><span class="short_text" id="result_box" lang="en"><span class="hps"><span id="result_box" lang="es"><span class="hps">6 - </span></span>Have you had any</span> <span class="hps">trouble</span> <span class="hps">staying at the hotel</span><span>?</span></span></span>', '', '', 'N', 'Y', '5', 'en', '0', '0', '((736931X3X4.NAOK == "N"))'),
('6', '0', '736931', '3', 'Y', 'Perg004', '<span id="result_box" lang="es"><span class="hps">4 - ¿Ha tenido</span> <span class="hps">problemas con</span> <span class="hps">el servicio de transporte</span><span>?</span></span>', '', '', 'N', 'Y', '3', 'es-AR', '0', '0', '((736931X3X4.NAOK == "N"))'),
('6', '0', '736931', '3', 'Y', 'Perg004', '4 - Do you h<span class="short_text" id="result_box" lang="en"><span class="hps">ad</span> any <span class="hps">problems with the</span> <span class="hps">shuttle</span><span>?</span></span>', '', '', 'N', 'Y', '3', 'en', '0', '0', '((736931X3X4.NAOK == "N"))'),
('7', '0', '736931', '3', 'Y', 'Perg010', '<div id="gt-src-tools">\n	<div id="gt-src-tools-l">\n		<div id="gt-input-tool" style="display: inline-block;">\n			<div dir="ltr" style="zoom:1">\n				<span id="result_box" lang="es"><span class="hps">10 - Durante el evento,</span> <span class="hps">¿tenía alguna</span> <span class="hps">dificultad para alimentarse</span><span>?</span></span></div>\n		</div>\n	</div>\n</div>\n<p>\n	 </p>\n', '', '', 'N', 'Y', '9', 'es-AR', '0', '0', '1'),
('7', '0', '736931', '3', 'Y', 'Perg010', '<span id="result_box" lang="en"><span class="hps">10 - During the event,</span> <span class="hps">did you have any</span> <span class="hps">difficulty feeding</span><span>?</span></span>', '', '', 'N', 'Y', '9', 'en', '0', '0', '1'),
('8', '0', '736931', '3', 'O', 'Perg005', '<span class="short_text" id="result_box" lang="es"><span class="hps">5 - ¿Qué piensas</span> <span class="hps">de las</span> <span class="hps">instalaciones para eventos</span><span>?</span></span>', '', '', 'N', 'Y', '4', 'es-AR', '0', '0', '1'),
('8', '0', '736931', '3', 'O', 'Perg005', '<span class="short_text" id="result_box" lang="en"><span class="hps">5 - What did you think</span> <span class="hps">of the event</span> <span class="hps">facilities?</span></span>', '', '', 'N', 'Y', '4', 'en', '0', '0', '1'),
('9', '0', '736931', '3', 'T', 'Perg007', '<span id="result_box" lang="es"><span class="hps">7 - Teniendo en cuenta</span> <span class="hps">todos los aspectos del</span> <span class="hps">evento local,</span> <span class="hps">nos da</span> <span class="hps">su opinión:</span><br />\n<br />\n<span class="hps">¿Qué piensas</span> <span class="hps">sobre el evento</span><span>?</span></span>', '', '', 'N', 'Y', '6', 'es-AR', '0', '0', '1'),
('9', '0', '736931', '3', 'T', 'Perg007', '7 - Considering all aspects of local event, give us your opinion:<br />\n<br />\nWhat did you think about event?', '', '', 'N', 'Y', '6', 'en', '0', '0', '1'),
('29', '0', '736931', '3', 'T', 'Perg009', '<span class="short_text" id="result_box" lang="en"><span class="hps">9 - If not,</span> <span class="hps">what features</span> <span class="hps">are missing</span><span>?</span></span>', '', '', 'N', 'Y', '8', 'en', '0', '0', '((736931X3X28.NAOK == "N"))'),
('28', '0', '736931', '3', 'Y', 'Perg008', 'Você teve acesso a todos os recursos necessários para sua apresentação?', '', '', 'N', 'Y', '7', 'pt-BR', '0', '1', '1'),
('28', '0', '736931', '3', 'Y', 'Perg008', '<span id="result_box" lang="es"><span class="hps">8 - <span class="short_text" id="result_box" lang="es"><span class="hps">¿</span></span>Usted tuvo</span> <span class="hps">acceso a todos</span> <span class="hps">los recursos necesarios para</span> <span class="hps">su presentación?</span></span>', '', '', 'N', 'Y', '7', 'es-AR', '0', '1', '1'),
('29', '0', '736931', '3', 'T', 'Perg009', 'Se não, quais recursos faltaram?', '', '', 'N', 'Y', '8', 'pt-BR', '0', '0', '((736931X3X28.NAOK == "N"))'),
('28', '0', '736931', '3', 'Y', 'Perg008', '<span id="result_box" lang="en"><span class="hps">8 - You</span> <span class="hps">had access to all</span> <span class="hps">the resources needed</span> <span class="hps">for</span> <span class="hps">your presentation?</span></span>', '', '', 'N', 'Y', '7', 'en', '0', '1', '1'),
('29', '0', '736931', '3', 'T', 'Perg009', '<span class="short_text" id="result_box" lang="es"><span class="hps">9 - Si</span> <span class="hps">no, ¿qué</span> <span class="hps">características</span> <span class="hps">faltan?</span></span>', '', '', 'N', 'Y', '8', 'es-AR', '0', '0', '((736931X3X28.NAOK == "N"))'),
('30', '0', '819229', '4', 'L', 'G05', 'Qual é a sua profissão/ocupação?', '', '', 'Y', 'Y', '4', 'pt-BR', '0', '0', '1'),
('49', '0', '819229', '4', '!', 'G02', 'Para fins estatísticos, de acordo com identificação civil, indique qual é o seu sexo:', '', '', 'N', 'Y', '1', 'pt-BR', '0', '0', '1'),
('31', '0', '819229', '5', 'L', 'l05', 'O que achou da divulgação do evento?', '', '', 'N', 'Y', '4', 'pt-BR', '0', '0', '1'),
('32', '0', '819229', '5', 'L', 'l06', 'Como você soube do evento?', '', '', 'Y', 'Y', '5', 'pt-BR', '0', '0', '1'),
('84', '0', '819229', '9', 'Y', 'l001', 'Você participou do Install Fest?', '', '', 'N', 'Y', '0', 'pt-BR', '0', '0', '1'),
('35', '20', '819229', '6', 'B', 'SQ002', 'Desenho Vetorial com Inkscape', NULL, NULL, 'N', NULL, '2', 'pt-BR', '0', '0', NULL),
('36', '20', '819229', '6', 'T', 'SQ003', 'Blender 3D e o Brasil, o que os brasileiros estão fazendo com o Blender', NULL, NULL, 'N', NULL, '3', 'pt-BR', '0', '0', NULL),
('37', '20', '819229', '6', 'T', 'SQ004', 'Empacotamento de aplicações Ruby on Rails no Linux', NULL, NULL, 'N', NULL, '4', 'pt-BR', '0', '0', NULL),
('38', '20', '819229', '6', 'T', 'SQ005', 'Lançamento do Debian 8 - Conheça as novidades da nova versão do Debian (Jessie)', NULL, NULL, 'N', NULL, '5', 'pt-BR', '0', '0', NULL),
('39', '20', '819229', '6', 'T', 'SQ006', 'Como contribuir com projetos de Software Livre', NULL, NULL, 'N', NULL, '6', 'pt-BR', '0', '0', NULL),
('40', '20', '819229', '6', 'T', 'SQ007', 'RPM e DEB - Afinal, o que escolher?', NULL, NULL, 'N', NULL, '7', 'pt-BR', '0', '0', NULL),
('41', '0', '819229', '6', 'B', 'P04', 'Numa escala de 1 a 10, onde 1 é a pior nota e 10 é a melhor nota, por favor, avalie as palestras técnicas:', '', '', 'N', 'N', '3', 'pt-BR', '0', '0', '1'),
('42', '41', '819229', '6', 'T', 'SQ001', 'PHP Profissional - Padrões e Ferramentas ', NULL, NULL, 'N', NULL, '1', 'pt-BR', '0', '0', NULL),
('43', '41', '819229', '6', 'T', 'SQ002', 'Não se repita - com Django Generic Views', NULL, NULL, 'N', NULL, '2', 'pt-BR', '0', '0', NULL),
('44', '41', '819229', '6', 'T', 'SQ003', 'EFI? UEFI? GPT? Que?', NULL, NULL, 'N', NULL, '3', 'pt-BR', '0', '0', NULL),
('45', '41', '819229', '6', 'T', 'SQ004', 'Pentaho Data Integration - Integração e Migração e Dados com ETL Open Source', NULL, NULL, 'N', NULL, '4', 'pt-BR', '0', '0', NULL),
('46', '41', '819229', '6', 'T', 'SQ005', 'Customizando uma plataforma de CRM Open Source - SugarCRM', NULL, NULL, 'N', NULL, '5', 'pt-BR', '0', '0', NULL),
('47', '41', '819229', '6', 'T', 'SQ006', 'GIT - Esse é o cara!', NULL, NULL, 'N', NULL, '6', 'pt-BR', '0', '0', NULL),
('48', '0', '819229', '7', 'O', 'M05', 'Considerando que o evento tem como propósito - promover o uso de software livre e a integração de comunidades de usuários de software livre em todos os países da América Latina, e, considerando a programação desta 11ª edição do FLISOL em Curitiba, você recomendaria outras oficinas? Se sim, Quais?', '', '', 'N', 'Y', '4', 'pt-BR', '0', '0', '1'),
('51', '0', '819229', '6', 'T', 'P07', 'Gostaríamos de sua opinião/crítica/sugestão a respeito das palestras:', '', '', 'N', 'N', '6', 'pt-BR', '0', '0', '1'),
('52', '0', '819229', '4', 'L', 'G06', 'Onde você estuda?', '', '', 'Y', 'Y', '5', 'pt-BR', '0', '0', '((819229X4X30.NAOK == "A1"))'),
('93', '90', '819229', '9', 'T', 'SQ003', 'Trisquel', NULL, NULL, 'N', NULL, '3', 'pt-BR', '0', '0', NULL),
('53', '0', '819229', '9', 'L', 'I002', 'Você é usuário de qual Sistema Operacional?', '', '', 'Y', 'Y', '1', 'pt-BR', '0', '0', '((819229X9X84.NAOK == "Y"))'),
('54', '0', '819229', '9', 'L', 'I003', 'Se usuário GNU/Linux, qual distro você usa?', '', '', 'Y', 'Y', '2', 'pt-BR', '0', '0', '((819229X9X53.NAOK == "A1"))'),
('55', '0', '819229', '9', 'M', 'I004', 'Em qual(is) software(s) você tem interesse?', '', '', 'Y', 'Y', '3', 'pt-BR', '0', '0', '1'),
('56', '55', '819229', '9', 'T', 'SQ001', 'Inkscape', NULL, NULL, 'N', NULL, '1', 'pt-BR', '0', '0', NULL),
('57', '55', '819229', '9', 'T', 'SQ002', 'Gimp', NULL, NULL, 'N', NULL, '2', 'pt-BR', '0', '0', NULL),
('58', '55', '819229', '9', 'T', 'SQ003', 'Audacity', NULL, NULL, 'N', NULL, '3', 'pt-BR', '0', '0', NULL),
('59', '55', '819229', '9', 'T', 'SQ004', 'MySql', NULL, NULL, 'N', NULL, '4', 'pt-BR', '0', '0', NULL),
('60', '55', '819229', '9', 'T', 'SQ005', 'LibreOffice Writer', NULL, NULL, 'N', NULL, '5', 'pt-BR', '0', '0', NULL),
('61', '55', '819229', '9', 'T', 'SQ006', 'LibreOffice Calc', NULL, NULL, 'N', NULL, '6', 'pt-BR', '0', '0', NULL),
('62', '55', '819229', '9', 'T', 'SQ007', 'LibreOffice Impress', NULL, NULL, 'N', NULL, '7', 'pt-BR', '0', '0', NULL),
('63', '55', '819229', '9', 'T', 'SQ008', 'LibreOffice Base', NULL, NULL, 'N', NULL, '8', 'pt-BR', '0', '0', NULL),
('64', '55', '819229', '9', 'T', 'SQ009', 'LibreOffice Project', NULL, NULL, 'N', NULL, '9', 'pt-BR', '0', '0', NULL),
('65', '55', '819229', '9', 'T', 'SQ010', 'Shellscript', NULL, NULL, 'N', NULL, '10', 'pt-BR', '0', '0', NULL),
('66', '55', '819229', '9', 'T', 'SQ011', 'Postgresql', NULL, NULL, 'N', NULL, '11', 'pt-BR', '0', '0', NULL),
('67', '55', '819229', '9', 'T', 'SQ012', 'iceweasel', NULL, NULL, 'N', NULL, '12', 'pt-BR', '0', '0', NULL),
('68', '55', '819229', '9', 'T', 'SQ013', 'Firefox', NULL, NULL, 'N', NULL, '13', 'pt-BR', '0', '0', NULL),
('69', '55', '819229', '9', 'T', 'SQ014', 'Google Chrome', NULL, NULL, 'N', NULL, '14', 'pt-BR', '0', '0', NULL),
('70', '55', '819229', '9', 'T', 'SQ015', 'Empathy', NULL, NULL, 'N', NULL, '15', 'pt-BR', '0', '0', NULL),
('71', '55', '819229', '9', 'T', 'SQ016', 'Pidgin', NULL, NULL, 'N', NULL, '16', 'pt-BR', '0', '0', NULL),
('72', '55', '819229', '9', 'T', 'SQ017', 'LDAP', NULL, NULL, 'N', NULL, '17', 'pt-BR', '0', '0', NULL),
('73', '55', '819229', '9', 'T', 'SQ018', 'Samba', NULL, NULL, 'N', NULL, '18', 'pt-BR', '0', '0', NULL),
('74', '55', '819229', '9', 'T', 'SQ019', 'Bind', NULL, NULL, 'N', NULL, '19', 'pt-BR', '0', '0', NULL),
('75', '55', '819229', '9', 'T', 'SQ020', 'Firewall IPTable', NULL, NULL, 'N', NULL, '20', 'pt-BR', '0', '0', NULL),
('76', '55', '819229', '9', 'T', 'SQ021', 'TLP - Autonomia de bateria', NULL, NULL, 'N', NULL, '21', 'pt-BR', '0', '0', NULL),
('77', '55', '819229', '9', 'T', 'SQ022', 'Bluetooth', NULL, NULL, 'N', NULL, '22', 'pt-BR', '0', '0', NULL),
('78', '55', '819229', '9', 'T', 'SQ023', 'Wifi', NULL, NULL, 'N', NULL, '23', 'pt-BR', '0', '0', NULL),
('79', '55', '819229', '9', 'T', 'SQ024', 'PHP', NULL, NULL, 'N', NULL, '24', 'pt-BR', '0', '0', NULL),
('80', '55', '819229', '9', 'T', 'SQ025', 'HTML 5', NULL, NULL, 'N', NULL, '25', 'pt-BR', '0', '0', NULL),
('81', '55', '819229', '9', 'T', 'SQ026', 'CSS', NULL, NULL, 'N', NULL, '26', 'pt-BR', '0', '0', NULL),
('82', '0', '819229', '4', 'L', 'G07', 'Profissional de qual área?', '', '', 'Y', 'Y', '6', 'pt-BR', '0', '0', '((819229X4X30.NAOK == "A2"))'),
('85', '0', '819229', '9', 'L', 'l005', 'Que nota você daria ao atendimento do instalador?', '', '', 'N', 'Y', '4', 'pt-BR', '0', '0', '((819229X9X84.NAOK == "Y"))'),
('86', '0', '819229', '9', 'Y', 'l006', 'Todos os softwares livres que você queria foram instalados?', '', '', 'N', 'Y', '5', 'pt-BR', '0', '0', '((819229X9X84.NAOK == "Y"))'),
('87', '0', '819229', '9', 'T', 'l007', 'Se não, qual(is) faltou(ram)?', '', '', 'N', 'Y', '6', 'pt-BR', '0', '0', '((819229X9X86.NAOK == "N"))'),
('88', '0', '819229', '9', 'T', 'l008', 'Se sim, qual(is) foi(ram) instalado(s)?', '', '', 'N', 'Y', '7', 'pt-BR', '0', '0', '((819229X9X86.NAOK == "Y"))'),
('89', '0', '819229', '9', 'Y', 'l009', 'Você instalou um Sistema Operacional GNU/Linux?', '', '', 'N', 'Y', '8', 'pt-BR', '0', '0', '((819229X9X84.NAOK == "Y"))'),
('90', '0', '819229', '9', 'M', 'l010', 'Qual?', '', '', 'Y', 'Y', '9', 'pt-BR', '0', '0', '((819229X9X89.NAOK == "Y"))'),
('92', '90', '819229', '9', 'T', 'SQ002', 'Ubuntu', NULL, NULL, 'N', NULL, '2', 'pt-BR', '0', '0', NULL),
('91', '90', '819229', '9', 'T', 'SQ001', 'Debian', NULL, NULL, 'N', NULL, '1', 'pt-BR', '0', '0', NULL),
('94', '90', '819229', '9', 'T', 'SQ004', 'Mandriva', NULL, NULL, 'N', NULL, '4', 'pt-BR', '0', '0', NULL),
('95', '90', '819229', '9', 'T', 'SQ005', 'OpenSUSE', NULL, NULL, 'N', NULL, '5', 'pt-BR', '0', '0', NULL),
('96', '90', '819229', '9', 'T', 'SQ006', 'CentOS', NULL, NULL, 'N', NULL, '6', 'pt-BR', '0', '0', NULL),
('97', '0', '819229', '9', 'Y', 'l011', 'Houve algum problema com algum hardware de seu computador?', '', '', 'N', 'Y', '10', 'pt-BR', '0', '0', '((819229X9X84.NAOK == "Y"))'),
('98', '0', '819229', '9', 'T', 'l012', 'Descreva o problema', '', '', 'N', 'Y', '11', 'pt-BR', '0', '0', '((819229X9X97.NAOK == "Y"))'),
('99', '0', '819229', '8', 'Y', 'O02', 'Você gostaria de ajudar a organizar os próximos eventos de softwrae livre em Curitiba?', '', '', 'N', 'Y', '1', 'pt-BR', '0', '0', '1'),
('100', '0', '819229', '8', 'S', 'O03', '<p>\n	Por favor, informe seu e-mail:</p>\n<p>\n	<em>(favor, digitar todas as informações em caixa baixa)</em></p>\n', '', '', 'N', 'N', '2', 'pt-BR', '0', '0', '((819229X8X99.NAOK == "Y"))'),
('101', '0', '819229', '9', 'S', 'l013', 'Informe o nome do instalador que te atendeu', '', '', 'N', 'N', '12', 'pt-BR', '0', '0', '((819229X9X84.NAOK == "Y"))'),
('102', '0', '819229', '9', 'T', 'l014', 'Com suas próprias palavras, avalie o instalador que te atendeu', '', '', 'N', 'N', '13', 'pt-BR', '0', '0', '((!is_empty(819229X9X101.NAOK)))'),
('103', '0', '819229', '6', '5', 'P05', '<p>\n	Numa escala de 1 a 5, onde 1 é a pior nota e 5 a melhor nota, avalie:</p>\n<p>\n	O/a palestrante demonstrou ter domínio do assunto?</p>\n<p>\n	 </p>\n', '', '', 'N', 'Y', '4', 'pt-BR', '0', '0', '1'),
('104', '0', '819229', '6', '5', 'P06', '<p>\n	Numa escala de 1 a 5, onde 1 é a pior nota e 5 a melhor nota, avalie:</p>\n<p>\n	A forma de apresentação se mostrou adequada ao conteúdo?</p>\n', '', '', 'N', 'Y', '5', 'pt-BR', '0', '0', '1');


-- --------------------------------------------------------

--
-- Table structure for table `lime_quota`
--

DROP TABLE IF EXISTS `lime_quota`;
CREATE TABLE `lime_quota` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qlimit` int(11) DEFAULT NULL,
  `action` int(11) DEFAULT NULL,
  `active` int(11) NOT NULL DEFAULT '1',
  `autoload_url` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `quota_idx2` (`sid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_quota`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_quota_languagesettings`
--

DROP TABLE IF EXISTS `lime_quota_languagesettings`;
CREATE TABLE `lime_quota_languagesettings` (
  `quotals_id` int(11) NOT NULL AUTO_INCREMENT,
  `quotals_quota_id` int(11) NOT NULL DEFAULT '0',
  `quotals_language` varchar(45) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `quotals_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quotals_message` text COLLATE utf8_unicode_ci NOT NULL,
  `quotals_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quotals_urldescrip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`quotals_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_quota_languagesettings`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_quota_members`
--

DROP TABLE IF EXISTS `lime_quota_members`;
CREATE TABLE `lime_quota_members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) DEFAULT NULL,
  `qid` int(11) DEFAULT NULL,
  `quota_id` int(11) DEFAULT NULL,
  `code` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sid` (`sid`,`qid`,`quota_id`,`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_quota_members`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_saved_control`
--

DROP TABLE IF EXISTS `lime_saved_control`;
CREATE TABLE `lime_saved_control` (
  `scid` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) NOT NULL DEFAULT '0',
  `srid` int(11) NOT NULL DEFAULT '0',
  `identifier` text COLLATE utf8_unicode_ci NOT NULL,
  `access_code` text COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip` text COLLATE utf8_unicode_ci NOT NULL,
  `saved_thisstep` text COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `saved_date` datetime NOT NULL,
  `refurl` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`scid`),
  KEY `saved_control_idx2` (`sid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_saved_control`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_sessions`
--

DROP TABLE IF EXISTS `lime_sessions`;
CREATE TABLE `lime_sessions` (
  `id` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `expire` int(11) DEFAULT NULL,
  `data` longblob,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_sessions`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_settings_global`
--

DROP TABLE IF EXISTS `lime_settings_global`;
CREATE TABLE `lime_settings_global` (
  `stg_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `stg_value` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`stg_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_settings_global`
--

INSERT INTO `lime_settings_global` (`stg_name`,`stg_value`) VALUES
('DBVersion', '177'),
('SessionName', 'g5Vj%(Cwmwl)`}LylYSx^AR:9=C=i-$RBY>F`a>NY,V:*$4v\go<)BUA_x]I&a{H'),
('sitename', 'leonardorocha.eti.br'),
('siteadminname', 'Administrator'),
('siteadminemail', 'contato@leonardorocha.eti.br'),
('siteadminbounce', 'leonardo@leonardorocha.eti.br'),
('defaultlang', 'pt-BR'),
('updateversions', '{"master":{"build":"150508","versionnumber":"2.05+","branch":"master","created":"2015-05-07 15:41:52"},"2.06":{"build":"150511","versionnumber":"2.06RC2","branch":"2.06","created":"2015-05-11 10:34:27"}}'),
('updateavailable', '1'),
('updatelastcheck', '2015-05-19 09:22:31'),
('updatebuild', '150508'),
('updateversion', '2.05+'),
('restrictToLanguages', ''),
('updatecheckperiod', '7'),
('updatenotification', 'both'),
('defaulthtmleditormode', 'inline'),
('defaultquestionselectormode', 'default'),
('defaulttemplateeditormode', 'default'),
('defaulttemplate', 'vallendarFLISOL'),
('admintheme', 'gringegreen'),
('adminthemeiconsize', '32'),
('emailmethod', 'mail'),
('emailsmtphost', ''),
('emailsmtppassword', ''),
('bounceaccounthost', ''),
('bounceaccounttype', 'off'),
('bounceencryption', ''),
('bounceaccountuser', ''),
('bounceaccountpass', ''),
('emailsmtpssl', ''),
('emailsmtpdebug', '0'),
('emailsmtpuser', ''),
('filterxsshtml', '1'),
('shownoanswer', '1'),
('showxquestions', 'choose'),
('showgroupinfo', 'choose'),
('showqnumcode', 'choose'),
('repeatheadings', '25'),
('maxemails', '50'),
('iSessionExpirationTime', '7200'),
('ipInfoDbAPIKey', ''),
('googleMapsAPIKey', ''),
('googleanalyticsapikey', ''),
('googletranslateapikey', ''),
('force_ssl', 'neither'),
('surveyPreview_require_Auth', '1'),
('RPCInterface', 'off'),
('rpc_publish_api', ''),
('timeadjust', '+0 minutes'),
('usercontrolSameGroupPolicy', '1');


-- --------------------------------------------------------

--
-- Table structure for table `lime_survey_736931`
--

DROP TABLE IF EXISTS `lime_survey_736931`;
CREATE TABLE `lime_survey_736931` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `736931X3X2` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X2comment` text COLLATE utf8_unicode_ci,
  `736931X3X3` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X4` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X6` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X8` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X8comment` text COLLATE utf8_unicode_ci,
  `736931X3X5` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X9` text COLLATE utf8_unicode_ci,
  `736931X3X28` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `736931X3X29` text COLLATE utf8_unicode_ci,
  `736931X3X7` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_736931_38289` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=105 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_survey_736931`
--

INSERT INTO `lime_survey_736931` (`id`,`token`,`submitdate`,`lastpage`,`startlanguage`,`startdate`,`datestamp`,`ipaddr`,`refurl`,`736931X3X2`,`736931X3X2comment`,`736931X3X3`,`736931X3X4`,`736931X3X6`,`736931X3X8`,`736931X3X8comment`,`736931X3X5`,`736931X3X9`,`736931X3X28`,`736931X3X29`,`736931X3X7`) VALUES
('104', NULL, NULL, '1', 'pt-BR', '2015-05-20 10:42:17', '2015-05-20 10:42:17', '10.32.1.63', 'http://leonardorocha.eti.br/pesquisa/index.php/admin/assessments/sa/index/surveyid/736931', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


-- --------------------------------------------------------

--
-- Table structure for table `lime_survey_819229`
--

DROP TABLE IF EXISTS `lime_survey_819229`;
CREATE TABLE `lime_survey_819229` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8_unicode_ci,
  `refurl` text COLLATE utf8_unicode_ci,
  `819229X4X10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X49` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X12other` text COLLATE utf8_unicode_ci,
  `819229X4X13` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X30other` text COLLATE utf8_unicode_ci,
  `819229X4X52` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X52other` text COLLATE utf8_unicode_ci,
  `819229X4X82` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X4X82other` text COLLATE utf8_unicode_ci,
  `819229X5X14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X15` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X16comment` text COLLATE utf8_unicode_ci,
  `819229X5X17` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X31` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X5X32other` text COLLATE utf8_unicode_ci,
  `819229X5X50` text COLLATE utf8_unicode_ci,
  `819229X6X18` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X19` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X20SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X41SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X103` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X104` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X6X51` text COLLATE utf8_unicode_ci,
  `819229X9X84` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X53` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X53other` text COLLATE utf8_unicode_ci,
  `819229X9X54` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X54other` text COLLATE utf8_unicode_ci,
  `819229X9X55SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ007` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ008` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ009` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ010` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ011` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ012` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ013` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ014` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ015` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ016` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ017` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ018` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ019` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ020` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ021` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ022` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ023` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ024` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ025` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55SQ026` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X55other` text COLLATE utf8_unicode_ci,
  `819229X9X85` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X86` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X87` text COLLATE utf8_unicode_ci,
  `819229X9X88` text COLLATE utf8_unicode_ci,
  `819229X9X89` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ001` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ002` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ003` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ004` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ005` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90SQ006` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X90other` text COLLATE utf8_unicode_ci,
  `819229X9X97` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X9X98` text COLLATE utf8_unicode_ci,
  `819229X9X101` text COLLATE utf8_unicode_ci,
  `819229X9X102` text COLLATE utf8_unicode_ci,
  `819229X7X21` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X22` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X23` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X24` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X7X48comment` text COLLATE utf8_unicode_ci,
  `819229X8X25` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X99` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `819229X8X100` text COLLATE utf8_unicode_ci,
  `819229X8X27` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_819229_2734` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=96 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_survey_819229`
--

INSERT INTO `lime_survey_819229` (`id`,`token`,`submitdate`,`lastpage`,`startlanguage`,`startdate`,`datestamp`,`ipaddr`,`refurl`,`819229X4X10`,`819229X4X49`,`819229X4X12`,`819229X4X12other`,`819229X4X13`,`819229X4X30`,`819229X4X30other`,`819229X4X52`,`819229X4X52other`,`819229X4X82`,`819229X4X82other`,`819229X5X14`,`819229X5X15`,`819229X5X16`,`819229X5X16comment`,`819229X5X17`,`819229X5X31`,`819229X5X32`,`819229X5X32other`,`819229X5X50`,`819229X6X18`,`819229X6X19`,`819229X6X20SQ001`,`819229X6X20SQ002`,`819229X6X20SQ003`,`819229X6X20SQ004`,`819229X6X20SQ005`,`819229X6X20SQ006`,`819229X6X20SQ007`,`819229X6X41SQ001`,`819229X6X41SQ002`,`819229X6X41SQ003`,`819229X6X41SQ004`,`819229X6X41SQ005`,`819229X6X41SQ006`,`819229X6X103`,`819229X6X104`,`819229X6X51`,`819229X9X84`,`819229X9X53`,`819229X9X53other`,`819229X9X54`,`819229X9X54other`,`819229X9X55SQ001`,`819229X9X55SQ002`,`819229X9X55SQ003`,`819229X9X55SQ004`,`819229X9X55SQ005`,`819229X9X55SQ006`,`819229X9X55SQ007`,`819229X9X55SQ008`,`819229X9X55SQ009`,`819229X9X55SQ010`,`819229X9X55SQ011`,`819229X9X55SQ012`,`819229X9X55SQ013`,`819229X9X55SQ014`,`819229X9X55SQ015`,`819229X9X55SQ016`,`819229X9X55SQ017`,`819229X9X55SQ018`,`819229X9X55SQ019`,`819229X9X55SQ020`,`819229X9X55SQ021`,`819229X9X55SQ022`,`819229X9X55SQ023`,`819229X9X55SQ024`,`819229X9X55SQ025`,`819229X9X55SQ026`,`819229X9X55other`,`819229X9X85`,`819229X9X86`,`819229X9X87`,`819229X9X88`,`819229X9X89`,`819229X9X90SQ001`,`819229X9X90SQ002`,`819229X9X90SQ003`,`819229X9X90SQ004`,`819229X9X90SQ005`,`819229X9X90SQ006`,`819229X9X90other`,`819229X9X97`,`819229X9X98`,`819229X9X101`,`819229X9X102`,`819229X7X21`,`819229X7X22`,`819229X7X23`,`819229X7X24`,`819229X7X48`,`819229X7X48comment`,`819229X8X25`,`819229X8X99`,`819229X8X100`,`819229X8X27`) VALUES
('3', NULL, '2015-04-25 13:46:42', '1', 'pt-BR', '2015-04-25 11:35:00', '2015-04-25 13:46:42', '200.192.114.8', NULL, '1', 'A1', '-oth-', 'Paranaguá', 'N', 'A1', '', 'A4', '', NULL, NULL, '2', 'Y', '1', '', '1', 'A5', 'A7', '', '', '2', '1', '', '', '', '10', '', '', '', '9', '9', '', '', '', '', '5', '5', '', 'N', NULL, NULL, NULL, NULL, '', '', '', 'Y', '', '', '', '', '', '', '', '', '', 'Y', '', '', '', '', '', '', '', '', 'Y', 'Y', 'Y', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A1', '', '3', 'N', NULL, ''),
('4', NULL, NULL, '1', 'pt-BR', '2015-04-26 07:43:53', '2015-04-26 07:43:53', '201.140.212.132', 'http://leonardorocha.eti.br/pesquisa/index.php/admin/survey/sa/view/surveyid/819229', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('5', NULL, NULL, '1', 'pt-BR', '2015-04-26 07:56:07', '2015-04-26 07:56:07', '66.102.6.229', 'http://www.google.ca/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&ved=0CFAQFjAD&url=http%3A%2F%2Fur1.ca%2Fk8kgt&ei=ZuA8VcypJI7ngQWiYw&usg=AFQjCNFYJDme_f-ckxt_gr_Q8l75svSbww', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('6', NULL, '2015-04-26 11:18:43', '1', 'pt-BR', '2015-04-26 09:21:03', '2015-04-26 11:18:43', '187.181.229.54', NULL, '2', 'A1', '-oth-', 'Ponta Grossa', 'N', 'A4', '', NULL, NULL, NULL, NULL, '2', 'N', NULL, NULL, '1', 'A5', 'A7', '', 'Ótimo evento, mas penso que poderia ser por um período maior para não termos que escolher entre as palestras e oficinas. Penso também que o tempo de cada palestra poderia ser maior, pois muitos palestrantes estouraram o tempo e ainda faltou coisas para falar... Até porque todas eram muito boas.\n**Evento bem organizado!', '1', '1', '', '10', '', '', '', '', '8', '8', '', '', '', '', '6', '5', '5', 'Ótimas palestras, palestrantes com domínio de seus assuntos mas penso que alguns não conseguiram passar muito bem, talvez por ser um tempo um pouco curto.', 'N', NULL, NULL, NULL, NULL, 'Y', '', '', 'Y', '', '', '', '', '', 'Y', 'Y', '', 'Y', '', '', '', 'Y', '', '', '', '', '', '', 'Y', 'Y', 'Y', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A1', 'Não recomendaria trocar oficinas mas sim inserir novas. Seria interessante uma oficina de banco de dados por exemplo, o MySql ou Postgres, oficinas de ferramentas/softwares que facilitam o dia a dia de quem gerencia os sistemas de uma empresa como o LDAP, dentre outros.', '1', 'Y', 'bruicardo@hotmail.com', 'Ótimo evento, bem organizado, penso que poderia acontecer por mais tempo, um único dia achei pouco.'),
('7', NULL, '2015-04-26 11:12:45', '1', 'pt-BR', '2015-04-26 10:59:11', '2015-04-26 11:12:45', '177.82.41.120', NULL, '2', 'A1', 'A1', '', NULL, 'A1', '', 'A3', '', NULL, NULL, '4', 'N', NULL, NULL, '2', 'A2', 'A3', '', 'Por mais que tivesse me inscrito pelo site com bastante tempo de antecedência meu nome não apareceu no registro das pessoas que se inscreveram pelo site.Porém fui atendido bem pelos organizadores no que tange resolver a minha inscrição. ', '2', '2', '9', '7', '', '', '', '', '', '', '', '', '', '', '', '5', '5', 'As palestras que assisti foram muito interessantes, apesar de ter assistido poucas por conta da oficina que participei ter tomado conta da tarde inteira.', 'N', NULL, NULL, NULL, NULL, 'Y', 'Y', '', '', '', '', '', '', '', '', '', '', '', 'Y', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', '3', '2', '1', 'A1', 'Alguma oficina de nível iniciante sobre o uso do terminal de comando no sistema operacional, um pouco de sua linguagem e funções.', '2', 'N', NULL, 'Gostei do evento, aprendi mais sobre software livre, mas foi uma pena não ter conseguido assistir outras palestras por conta da oficina que ocupou a tarde inteira.'),
('8', NULL, NULL, '1', 'pt-BR', '2015-04-26 11:18:51', '2015-04-26 11:18:51', '187.181.229.54', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('9', NULL, NULL, '1', 'pt-BR', '2015-04-26 12:35:38', '2015-04-26 12:35:38', '201.25.181.187', 'http://leonardorocha.eti.br/pesquisa/index.php/', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('10', NULL, '2015-04-26 16:49:57', '1', 'pt-BR', '2015-04-26 16:25:44', '2015-04-26 16:49:57', '177.92.51.111', NULL, '3', 'A1', 'A1', '', NULL, 'A2', '', NULL, NULL, '-oth-', 'Geógrafo/Educador Popular', '2', 'N', NULL, NULL, '3', 'A5', '-oth-', 'No ambiente de trabalho', 'Talvez, um pequeno mapa junto com o crachá das atividades (programação) que estao acontecendo ou que vão acontecer.', '2', '2', '', '', '', '', '', '', '', '', '', '', '', '', '', '4', '4', 'Infelizmente só pude estar na atividade (nao lembro se era oficina ou seminario ou palestra,ou minicurso, mas acredito que oficina) sobre wordpress, que no momento era o que me interessava, mas ela foi boa, apesar da noticia de ultima hora da pessoa encarregada nao poder realizar a oficina e ser outra pessoa, mas foi bem boa.', 'N', NULL, NULL, NULL, NULL, 'Y', 'Y', 'Y', 'Y', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Y', '', '', 'Freemind e Semantik (mapas mentais) Quantum Gis (mapas e cartografia) darksnow, webradio', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A1', 'acho que recomendaria oficinas para o uso de alguns outros softwares, como mencionei acima, mas isso depende se há pessoas capacitadas para tal.', '2', 'Y', 'afedel@riseup.net', 'Muito bacana, descontraído e comprometido ao mesmo tempo. Gostei bastante.'),
('11', NULL, NULL, '1', 'pt-BR', '2015-04-26 19:22:43', '2015-04-26 19:22:43', '201.17.159.154', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('12', NULL, '2015-04-26 20:17:16', '1', 'pt-BR', '2015-04-26 20:13:14', '2015-04-26 20:17:16', '201.22.18.113', 'http://bmail.uol.com.br/main/message?uid=Mzg1ODA&folder=INBOX&externalAcc=&link_security=1&msg_flagged=false&show_msg_header=0', '4', 'A1', '-oth-', 'ara', 'N', 'A1', '', 'A3', '', NULL, NULL, '2', 'N', NULL, NULL, '5', 'A4', 'A1', '', '', '2', '2', '', '4', '', '6', '', '', '', '', '', '', '', '', '7', '3', '3', '', 'N', NULL, NULL, NULL, NULL, '', '', '', 'Y', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Y', 'Y', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A2', '', '1', 'Y', 'carlossantos23@bol.com.br', ''),
('13', NULL, NULL, '1', 'pt-BR', '2015-04-27 07:19:45', '2015-04-27 07:19:45', '200.192.114.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('14', NULL, '2015-04-27 07:30:10', '1', 'pt-BR', '2015-04-27 07:26:41', '2015-04-27 07:30:10', '177.5.28.210', NULL, '4', 'A1', '-oth-', 'sao jose dos pinhais', 'N', 'A1', '', 'A2', '', NULL, NULL, '2', 'N', NULL, NULL, '2', 'A2', 'A3', '', '', '2', '1', '', '', '', '8', '8', '7', '8', '', '', '', '', '', '', '4', '4', '', 'N', NULL, NULL, NULL, NULL, 'Y', '', '', 'Y', '', '', '', '', '', '', '', '', 'Y', 'Y', '', '', '', '', '', 'Y', '', '', '', 'Y', 'Y', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', '2', '2', '2', 'A1', '', '1', 'N', NULL, ''),
('15', NULL, '2015-04-27 09:55:46', '1', 'pt-BR', '2015-04-27 09:23:28', '2015-04-27 09:55:46', '200.236.31.72', NULL, '2', 'A1', 'A1', '', NULL, 'A1', '', 'A2', '', NULL, NULL, '2', 'Y', '2', '', '3', 'A5', 'A3', '', '', '2', '2', '4', '6', '', '', '6', '8', '5', '2', '', '7', '', '', '', '4', '3', 'Alguns palestrantes acabaram por extender demais o tempo de suas palestras, o que acabou prejudicando outros palestrantes. O que me incomodou foi o fato da organização não ter avisado ao palestrante que teve essa atitude sobre o seu tempo.', 'N', NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', 'Y', '', '', '', '', '', '', '', '', '', 'Y', 'Y', 'Y', 'Y', '', '', '', 'Lua, games', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A1', 'Oficinas sobre desenvolvimento do kernel do linux (uma introdução ao assunto), sobre empacotamento em diversas distribuições linux, sobre outros sistemas operacionais livres (FreeBsd, OpenBsd, haiku, BeOs, TempleOs).', '3', 'N', NULL, 'Acredito que o evento ainda acaba atentendo usuários da área de computação, o que não é algo necessáriamente ruim, mas não acho que esse seja o público correto para a divulgação do software livre. Tiveram palestras que atendem a outros públicos,    mas não percebi a presença deles.\n\nTer uma pausa para almoço seria algo a se pensar em outros eventos. Algumas pessoas que chegaram cedo e queriam assistir a várias palestras (como eu), acabaram não tento tempo para almoçar.\n\nTer mais espaço para minicursos e oficinas também seria bom, e como muitas das palestras são introdutórias, seriam muito boas para a atração de público. Mas palestras mais avançadas também são bem vindas.'),
('16', NULL, '2015-04-27 19:05:41', '1', 'pt-BR', '2015-04-27 18:53:29', '2015-04-27 19:05:41', '186.212.26.229', NULL, '2', 'A1', '-oth-', 'PONTA GROSSA', 'N', 'A1', '', '-oth-', 'UEPG', NULL, NULL, '1', 'N', NULL, NULL, '1', 'A1', 'A1', '', '', '2', '1', '', '', '8', '6', '8', '10', '', '', '', '', '', '', '10', '5', '5', '', 'N', NULL, NULL, NULL, NULL, '', 'Y', '', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', '', '', 'Y', 'Y', '', '', '', '', '', '', '', 'Y', 'Y', 'Y', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', '2', '3', '2', 'A1', 'LINUX-CURSO AVANCADO', '2', 'N', NULL, ''),
('17', NULL, '2015-04-28 09:26:04', '1', 'pt-BR', '2015-04-28 09:19:39', '2015-04-28 09:26:04', '164.85.16.101', NULL, '4', 'A1', '-oth-', 'Pontal do Paraná', 'N', 'A1', '', 'A2', '', NULL, NULL, '3', 'N', NULL, NULL, '3', 'A5', 'A1', '', 'Sistema de inscrição e credenciamento pode ser aperfeiçoado, como exemplo, adotar um sistema informatizado de auto inscrição no dia do evento.', '1', '1', '', '', '', '', '', '', '', '10', '10', '10', '10', '', '', '5', '5', '', 'N', NULL, NULL, NULL, NULL, '', '', '', 'Y', '', '', '', '', '', '', '', '', 'Y', 'Y', '', '', '', '', '', '', '', '', '', 'Y', 'Y', 'Y', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A2', '', '1', 'Y', 'paiva@ufpr.br', 'Excelente evento! Pretendo participar dos outros a serem realizados ainda neste ano.'),
('18', NULL, NULL, '1', 'pt-BR', '2015-04-28 09:19:43', '2015-04-28 09:19:43', '8.28.16.254', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('19', NULL, NULL, '1', 'pt-BR', '2015-04-29 11:20:21', '2015-04-29 11:23:03', '172.17.6.42', 'http://leonardorocha.eti.br/pesquisa/', '2', 'A1', 'A1', '', NULL, 'A1', '', 'A1', '', NULL, NULL, '2', 'N', NULL, NULL, '2', 'A2', 'A8', '', '', '2', '2', '', '', '', '', '', '', '', '', '', '', '', '', '', '4', '4', '', 'N', NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', 'Y', 'Y', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, '', '', '2', 'N', NULL, ''),
('20', NULL, NULL, '1', 'pt-BR', '2015-05-01 15:10:47', '2015-05-01 15:10:47', '189.115.32.147', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('21', NULL, '2015-05-02 17:16:00', '1', 'pt-BR', '2015-05-01 15:24:26', '2015-05-02 17:16:00', '187.5.59.54', NULL, '3', 'A1', 'A1', '', NULL, 'A1', '', 'A1', '', NULL, NULL, '2', 'N', NULL, NULL, '3', 'A5', 'A8', '', 'Poderia existir uma forma de se inscrever para determinada oficina, e não apenas inscrição no evento em geral.', '3', '2', '', '', '', '', '', '', '', '', '', '', '', '', '', '5', '5', '', 'N', NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', 'Y', '', '', '', '', '', '', 'Y', '', '', 'Y', '', '', 'Y', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', '1', '1', '3', 'A1', '', '1', 'N', NULL, 'O evento foi muito bom, o único detalhe que eu aponto é a respeito do certificado. Foi emitido um certificado genérico para o evento, e não um certificado da Oficina. Seria interessante que ao final o palestrante fizesse a validação dos alunos em sala para registro do certificado, contendo o nome específico da Oficina e a quantidade de horas aula.\n'),
('22', NULL, '2015-05-01 15:28:02', '1', 'pt-BR', '2015-05-01 15:25:07', '2015-05-01 15:28:02', '191.177.96.105', 'http://webmail.ensolo.com.br/105.0trr/reademail.php?id=22314&folder=Inbox&cache=5543DE4E.60907@gmail.com', '4', 'A1', 'A1', '', NULL, 'A4', '', NULL, NULL, NULL, NULL, '2', 'Y', '2', '', '2', 'A5', 'A7', '', '', '1', '1', '8', '10', '', '', '9', '', '', '', '', '10', '', '', '10', '5', '5', '', 'N', NULL, NULL, NULL, NULL, 'Y', 'Y', '', '', 'Y', 'Y', '', '', 'Y', '', '', 'Y', 'Y', '', '', '', '', 'Y', '', 'Y', '', '', 'Y', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A1', '', '1', 'N', NULL, ''),
('23', NULL, NULL, '1', 'pt-BR', '2015-05-01 15:30:36', '2015-05-01 15:30:36', '189.115.32.147', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('24', NULL, NULL, '1', 'pt-BR', '2015-05-01 15:53:43', '2015-05-01 15:58:44', '191.177.249.47', NULL, '3', 'A1', 'A1', '', NULL, 'A2', '', NULL, NULL, 'A3', '', '1', 'N', NULL, NULL, '1', 'A1', 'A7', '', '', '2', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '4', '4', '', 'Y', 'A1', '', 'A1', '', '', '', '', '', '', '', '', '', '', 'Y', '', 'Y', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'A1', 'Y', NULL, 'Debian 8 e tudo que eu uso normalmente', 'Y', 'Y', '', '', '', '', '', '', 'N', NULL, '', NULL, 'N', NULL, NULL, NULL, '', '', '1', 'Y', '', 'Foi muito legal conheci muitas pessoas legais. Aprendi bastante.'),
('25', NULL, '2015-05-01 16:45:05', '1', 'pt-BR', '2015-05-01 16:39:15', '2015-05-01 16:45:05', '177.156.98.6', NULL, '3', 'A2', '-oth-', 'São José dos pinhais', 'N', 'A2', '', NULL, NULL, '-oth-', 'administração', '1', 'Y', '1', '', '2', 'A2', 'A7', '', '', '1', '1', '', '', '', '', '9', '', '', '', '', '', '', '', '', '5', '5', '', 'N', NULL, NULL, NULL, NULL, '', 'Y', '', '', 'Y', 'Y', '', '', '', '', '', '', '', 'Y', '', 'Y', '', '', '', '', '', '', '', '', 'Y', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A1', '', '2', 'N', NULL, 'Ótimo evento, gostaria de participar novamente.'),
('26', NULL, '2015-05-01 17:05:01', '1', 'pt-BR', '2015-05-01 16:58:56', '2015-05-01 17:05:01', '191.177.17.177', NULL, '3', 'A1', 'A1', '', NULL, 'A1', '', 'A1', '', NULL, NULL, '2', 'N', NULL, NULL, '3', 'A3', 'A1', '', '', '2', '1', '', '', '10', '1', '', '10', '', '7', '10', '', '10', '', '', '5', '5', '', 'N', NULL, NULL, NULL, NULL, '', '', '', 'Y', '', '', '', '', '', 'Y', 'Y', 'Y', 'Y', '', '', '', '', 'Y', '', '', '', '', 'Y', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A2', '', '1', 'Y', 'marshalmori@gmail.com', ''),
('27', NULL, NULL, '1', 'pt-BR', '2015-05-01 17:09:57', '2015-05-01 17:09:57', '177.0.177.149', 'http://bmail.uol.com.br/main/message?uid=NTE0NTA&folder=INBOX&externalAcc=&link_security=0&msg_flagged=false&show_msg_header=1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('28', NULL, NULL, '1', 'pt-BR', '2015-05-01 17:42:16', '2015-05-01 17:42:16', '187.121.130.36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('29', NULL, NULL, '1', 'pt-BR', '2015-05-01 18:42:24', '2015-05-01 18:42:24', '189.4.32.231', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('30', NULL, NULL, '1', 'pt-BR', '2015-05-01 20:00:34', '2015-05-01 20:00:34', '187.95.116.26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('31', NULL, '2015-05-01 20:18:05', '1', 'pt-BR', '2015-05-01 20:10:51', '2015-05-01 20:18:05', '177.156.76.151', NULL, '2', 'A1', 'A1', '', NULL, 'A1', '', '-oth-', 'uniandrade', NULL, NULL, '2', 'N', NULL, NULL, '3', 'A4', 'A2', '', 'O sorteio foi zoado. ', '1', '1', '5', '9', '8', '10', '8', '10', '', '10', '9', '10', '1', '1', '10', '4', '4', '', 'Y', 'A5', '', NULL, NULL, 'Y', 'Y', 'Y', 'Y', '', '', '', '', '', 'Y', 'Y', '', 'Y', '', '', '', '', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', '', 'A4', 'N', 'Debian', NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, '', NULL, 'Y', '3', '4', '5', 'A1', 'Como dominar o mundo com o Python', '1', 'Y', 'vizoto123@gmail.com', 'Muito louco'),
('32', NULL, '2015-05-01 21:15:27', '1', 'pt-BR', '2015-05-01 21:08:34', '2015-05-01 21:15:27', '187.59.151.37', NULL, '4', 'A1', 'A1', '', NULL, 'A2', '', NULL, NULL, 'A2', '', '4', 'N', NULL, NULL, '2', 'A1', 'A1', '', '', '2', '2', '', '', '', '', '', '', '', '', '', '', '', '', '', '5', '5', '', 'N', NULL, NULL, NULL, NULL, '', 'Y', '', '', '', '', 'Y', '', '', 'Y', 'Y', '', 'Y', 'Y', '', '', '', '', '', '', '', '', '', '', 'Y', 'Y', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', '2', '4', '3', 'A1', '', '1', 'Y', 'vyper@maneh.org', ''),
('33', NULL, NULL, '1', 'pt-BR', '2015-05-01 21:57:59', '2015-05-01 21:57:59', '186.206.80.135', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('34', NULL, '2015-05-02 06:13:18', '1', 'pt-BR', '2015-05-02 06:05:26', '2015-05-02 06:13:18', '189.58.132.36', NULL, '5', 'A1', 'A1', '', NULL, 'A2', '', NULL, NULL, 'A2', '', '2', 'N', NULL, NULL, '2', 'A5', 'A2', '', '', '2', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '5', '5', '', 'N', NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', 'Y', '', '', '', '', '', '', '', '', '', '', '', '', 'Y', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A1', '', '2', 'N', NULL, 'Ótima iniciativa. '),
('35', NULL, '2015-05-02 10:07:28', '1', 'pt-BR', '2015-05-02 09:54:19', '2015-05-02 10:07:28', '179.204.162.226', NULL, '4', 'A1', '-oth-', 'Colombo ', 'N', 'A3', '', NULL, NULL, NULL, NULL, '1', 'Y', '1', '', '3', 'A5', 'A3', '', 'Reconhecer usuário do site Curitiba livre ', '1', '2', '9', '', '', '', '10', '9', '8', '', '', '10', '', '', '10', '5', '5', 'Faltou mais interação com o público por meio de dispositivos móveis. ', 'Y', 'A1', '', '-oth-', 'Mint ', 'Y', 'Y', 'Y', '', 'Y', 'Y', 'Y', 'Y', 'Y', '', '', '', '', 'Y', '', '', '', '', '', '', 'Y', 'Y', 'Y', '', '', '', '', 'A2', 'N', 'Programas para arduino e Robótica ', NULL, 'Y', 'Y', '', '', '', '', '', '', 'N', NULL, 'Eu mesmo', 'Me passou o link para download da distribuição. ', 'N', NULL, NULL, NULL, 'A1', 'Robótica com software livre ', '2', 'Y', 'Mgasparin@gmail.com ', 'Evento bem organizado, só achei que deveria ter sido apoiado pela escola politécnica e o ppgia. '),
('36', NULL, NULL, '1', 'pt-BR', '2015-05-02 10:07:37', '2015-05-02 10:07:37', '179.204.162.226', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('37', NULL, '2015-05-02 11:19:09', '1', 'pt-BR', '2015-05-02 11:11:17', '2015-05-02 11:19:09', '191.243.36.146', 'http://webmail.3onda.com/rc/?_task=mail&_action=show&_uid=17810&_mbox=INBOX&_caps=pdf%3D0%2Cflash%3D1%2Ctif%3D0', '4', 'A1', '-oth-', 'MAFRA', 'N', 'A2', '', NULL, NULL, 'A3', '', '4', 'N', NULL, NULL, '2', 'A2', 'A1', '', '', '1', '1', '9', '10', '', '', '', '', '', '', '', '10', '', '', '', '5', '5', '', 'N', NULL, NULL, NULL, NULL, 'Y', 'Y', '', '', 'Y', 'Y', 'Y', '', '', 'Y', 'Y', '', '', '', '', '', 'Y', 'Y', 'Y', 'Y', '', '', '', 'Y', 'Y', 'Y', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A1', '- Linux para Iniciantes (Instalação e uso do Linux Mint)', '1', 'Y', 'mike@3onda.com.br', ''),
('38', NULL, NULL, '1', 'pt-BR', '2015-05-02 11:19:15', '2015-05-02 11:19:15', '191.243.36.146', 'http://webmail.3onda.com/rc/?_task=mail&_action=show&_uid=17810&_mbox=INBOX&_caps=pdf%3D0%2Cflash%3D1%2Ctif%3D0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('39', NULL, '2015-05-02 12:42:34', '1', 'pt-BR', '2015-05-02 12:38:11', '2015-05-02 12:42:34', '177.82.57.33', NULL, '2', 'A1', 'A1', '', NULL, 'A2', '', NULL, NULL, 'A2', '', '4', 'N', NULL, NULL, '2', 'A1', 'A3', '', 'Muito simples, não deu "confiança" que de fato eu estava inscrito. Não deu um comprovante ou algo do gênero.', '1', '1', '', '', '', '9', '7', '', '', '', '', '', '', '', '', '5', '4', '', 'N', NULL, NULL, NULL, NULL, '', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', '', '', 'Y', '', '', '', '', 'Y', '', '', '', 'Y', 'Y', 'Y', 'Y', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A1', 'Apesar de eu ja ter conhecimentos e experiencia na area, é de vital importancia oficinas voltadas à iniciantes. E oferecer certificado à parte para as oficinas (assim como na FTSL) é também muito proveitoso!', '1', 'N', NULL, ''),
('40', NULL, '2015-05-02 17:22:39', '1', 'pt-BR', '2015-05-02 16:57:52', '2015-05-02 17:22:39', '201.25.135.161', NULL, '5', 'A1', '-oth-', 'Paranaguá', 'N', 'A1', '', '-oth-', 'UFPR- Litoral', NULL, NULL, '2', 'N', NULL, NULL, '5', 'A2', 'A7', '', 'No meu ponto de vista, este evento foi melhor que o anterior, pelo que percebi, houve menos palestrante, mas a qualidade das palestras melhorou e muito, fico feliz por poder participar e desde já agradeço o pessoal pela disponibilidade e por se dedicarem para que esse evento acontecesse.', '1', '1', '9', '9', '9', '9', '8', '9', '8', '9', '8', '9', '10', '8', '8', '5', '5', 'No meu ponto de vista houve uma melhora na qualidade da apresentação em comparação com o evento anterior.', 'N', NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Ruby on Rails e Android', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A1', 'Eu recomendaria o desenvolvimento de jogos para Android, gostaria de dizer que participei dos minicursos, mas não me lembro se me inscrevi, por isso na pergunta anterior marquei (não).', '2', 'N', NULL, 'De modo geral o evento foi bom, e eu coloquei que não na pergunta anterior, devido a dificuldade de tempo para estar  neste trabalho com vocês.'),
('41', NULL, '2015-05-02 18:37:33', '1', 'pt-BR', '2015-05-02 18:28:06', '2015-05-02 18:37:33', '200.150.78.195', NULL, '1', 'A2', '-oth-', 'Paranaguá', 'N', 'A1', '', 'A4', '', NULL, NULL, '1', 'Y', '1', '', '1', 'A2', 'A3', '', '', '2', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '5', '5', '', 'N', NULL, NULL, NULL, NULL, '', '', '', 'Y', '', '', '', '', '', '', '', '', '', 'Y', '', '', '', '', '', '', '', 'Y', 'Y', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A2', '', '2', 'N', NULL, ''),
('42', NULL, NULL, '1', 'pt-BR', '2015-05-03 09:52:39', '2015-05-03 09:52:39', '186.205.227.120', 'http://www.google.com/m/search', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('43', NULL, NULL, '1', 'pt-BR', '2015-05-03 14:26:56', '2015-05-03 14:26:56', '186.212.40.93', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('44', NULL, NULL, '1', 'pt-BR', '2015-05-03 17:40:11', '2015-05-03 18:44:27', '177.132.94.128', NULL, '3', 'A2', 'A1', '', NULL, 'A1', '', 'A2', '', NULL, NULL, '2', 'N', NULL, NULL, '2', 'A5', 'A3', '', 'Ampliação da divulgação ajudaria a ter mais gente no evento.', '2', '1', '', '', '', '', '8', '10', '', '', '', '', '', '', '', '5', '4', '', 'N', NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, '', '', '', '', NULL, ''),
('45', NULL, NULL, '1', 'pt-BR', '2015-05-03 19:29:54', '2015-05-03 19:29:54', '201.25.179.179', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('46', NULL, '2015-05-03 19:54:07', '1', 'pt-BR', '2015-05-03 19:51:16', '2015-05-03 19:54:07', '177.204.50.83', NULL, '4', 'A1', 'A1', '', NULL, 'A2', '', NULL, NULL, 'A1', '', '2', 'N', NULL, NULL, '2', 'A2', 'A3', '', '', '2', '2', '', '', '', '', '', '8', '', '', '', '', '', '', '', '5', '5', '', 'N', NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Y', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A2', '', '1', 'N', NULL, ''),
('47', NULL, NULL, '1', 'pt-BR', '2015-05-03 20:07:44', '2015-05-03 20:07:44', '191.177.79.172', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('48', NULL, '2015-05-04 07:12:56', '1', 'pt-BR', '2015-05-04 06:51:44', '2015-05-04 07:12:56', '177.19.236.148', NULL, '4', 'A1', 'A1', '', NULL, 'A2', '', NULL, NULL, '-oth-', 'Infraestrutura TIC', '2', 'N', NULL, NULL, '2', 'A3', 'A7', '', '', '2', '2', '', '', '', '', '', '', '', '', '', '', '', '', '', '4', '4', '', 'N', NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Y', 'Y', 'Y', 'Y', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', '2', '2', '2', 'A2', '', '2', 'Y', 'erfranca@gmail.com', ''),
('49', NULL, '2015-05-04 11:45:21', '1', 'pt-BR', '2015-05-04 11:40:56', '2015-05-04 11:45:21', '200.238.164.5', NULL, '2', 'A1', 'A1', '', NULL, 'A1', '', 'A2', '', NULL, NULL, '1', 'N', NULL, NULL, '3', 'A5', 'A1', '', '', '4', '1', '', '', '', '5', '10', '', '', '', '10', '10', '', '', '', '4', '4', '', 'N', NULL, NULL, NULL, NULL, '', '', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', '', 'Y', 'Y', 'Y', '', '', 'Y', 'Y', 'Y', 'Y', '', '', 'Y', 'Y', 'Y', 'Y', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A2', '', '1', 'Y', 'ptellesfilho@gmail.com', ''),
('50', NULL, '2015-05-04 12:01:04', '1', 'pt-BR', '2015-05-04 11:53:38', '2015-05-04 12:01:04', '191.177.65.12', NULL, '2', 'A1', 'A1', '', NULL, 'A1', '', 'A3', '', NULL, NULL, '1', 'N', NULL, NULL, '1', 'A2', 'A3', '', '', '2', '2', '8', '7', '9', '1', '', '10', '', '', '', '', '', '', '', '3', '3', '', 'Y', 'A5', '', NULL, NULL, '', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', '', '', '', 'Y', 'Y', '', '', '', '', '', '', '', '', '', '', '', 'Y', '', 'A3', 'Y', NULL, 'Linux Mint', 'Y', '', '', '', '', '', '', 'Mint', 'N', NULL, '', NULL, 'N', NULL, NULL, NULL, 'A2', '', '2', 'N', NULL, ''),
('51', NULL, '2015-05-04 13:13:03', '1', 'pt-BR', '2015-05-04 13:08:34', '2015-05-04 13:13:03', '200.192.211.230', NULL, '1', 'A1', '-oth-', 'Paranaguá', 'N', 'A1', '', 'A4', '', NULL, NULL, '2', 'Y', '2', '', '1', 'A2', '-oth-', 'Professores', '', '2', '2', '7', '', '', '8', '10', '', '', '', '', '', '', '', '', '5', '4', '', 'N', NULL, NULL, NULL, NULL, '', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', '', '', '', 'Y', 'Y', '', '', '', '', '', '', '', 'Y', 'Y', 'Y', 'Y', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A1', '', '3', 'N', NULL, ''),
('52', NULL, '2015-05-04 14:34:36', '1', 'pt-BR', '2015-05-04 14:23:02', '2015-05-04 14:34:36', '177.204.118.254', NULL, '2', 'A1', '-oth-', 'São José dos pinhais', 'N', 'A1', '', 'A3', '', NULL, NULL, '3', 'N', NULL, NULL, '3', 'A5', 'A3', '', 'A parte da inscrição ficou um pouco confusa no inicio. Posteriormente a confirmação da inscrição ficou confusa, pois não era de fácil acesso. ', '2', '2', '', '6', '7', '', '', '', '', '', '', '', '', '', '', '4', '4', '', 'N', NULL, NULL, NULL, NULL, 'Y', 'Y', '', '', 'Y', 'Y', 'Y', 'Y', 'Y', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A1', 'Demonstração dos Sistemas operacionais, seria muito bem-vindo. Instalação, Configuração, etc.', '4', 'N', NULL, 'Gostei o evento, pude conhecer um pouco de como funciona as colaborações dentro da comunidade. Infelizmente só pude ficar no período da manhã, pois tinha outros compromissos. \n\nMinha sugestão seria convencer a universidade de faze uma parceria para melhorar o FTD Digital Arena. Claro que isso, talvez, passa-se por um burocracia, mas acredito que com ajuda da comunidade seria muito positivo tanto para a universidade quanto para os alunos, que poderiam contribuir com conteúdos.'),
('53', NULL, '2015-05-05 07:59:17', '1', 'pt-BR', '2015-05-05 07:46:25', '2015-05-05 07:59:17', '177.21.245.66', NULL, '2', 'A1', '-oth-', 'Pinhais', 'N', 'A1', '', '-oth-', 'FATECPR', NULL, NULL, '3', 'N', NULL, NULL, '4', 'A4', 'A3', '', 'muitos links para se seguir até se chegar na página de inscrição de fato.', '1', '1', '', '', '', '', '8', '', '', '', '', '10', '', '', '', '5', '5', '', 'N', NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Y', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', '1', '5', '3', 'A1', 'algo relacionado a redes e servidores.', '1', 'N', NULL, 'Muito bom! pena pelos laboratórios não terem sido previamente preparados com os softwares necessários (no caso da palestra sobre Ruby) e se perdeu muito tempo criando o ambiente inicial.'),
('54', NULL, '2015-05-05 08:44:34', '1', 'pt-BR', '2015-05-05 08:02:18', '2015-05-05 08:44:34', '177.220.190.29', NULL, '2', 'A1', 'A1', '', NULL, 'A2', '', NULL, NULL, 'A3', '', '1', 'N', NULL, NULL, '1', 'A1', 'A8', '', '', '1', '1', '', '', '', '', '10', '10', '', '', '', '10', '', '', '', '5', '5', '', 'N', NULL, NULL, NULL, NULL, '', '', 'Y', 'Y', '', '', '', '', '', 'Y', 'Y', '', '', '', '', '', '', '', '', '', '', 'Y', '', 'Y', 'Y', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', '1', '1', '1', 'A1', 'Tecnologias mais recentes (programação funcional, NoSQL, etc)', '1', 'N', NULL, ''),
('55', NULL, '2015-05-05 13:18:41', '1', 'pt-BR', '2015-05-05 13:12:40', '2015-05-05 13:18:41', '187.32.59.210', NULL, '4', 'A1', 'A1', '', NULL, 'A2', '', NULL, NULL, 'A2', '', '1', 'N', NULL, NULL, '3', 'A2', 'A2', '', '', '1', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '5', '5', '', 'N', NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', 'Y', 'Y', '', '', '', '', '', '', '', '', '', '', '', '', 'Y', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', '1', '1', '2', 'A2', '', '2', 'N', NULL, ''),
('56', NULL, '2015-05-05 17:47:09', '1', 'pt-BR', '2015-05-05 17:17:52', '2015-05-05 17:47:09', '201.89.78.170', 'http://bmail.uol.com.br/main/message?uid=NTM0OTI&folder=INBOX&externalAcc=&link_security=0&msg_flagged=false&show_msg_header=1', '4', 'A1', 'A1', '', NULL, 'A1', '', '-oth-', 'ESAB', NULL, NULL, '2', 'Y', '2', 'O recepcionista foi muito atencioso e procurou resolver os problemas que ocorreram no momento da inscrição.', '2', 'A5', 'A7', '', 'O processo foi tranquilo. No entanto poderia ter um laptop inteiro e com a conectividade boa.  ', '1', '2', '', '', '', '', '7', '', '', '', '', '', '', '', '', '5', '5', 'As palestras foram interessantíssimas.', 'N', NULL, NULL, NULL, NULL, '', '', '', 'Y', '', '', '', '', '', 'Y', '', '', '', 'Y', '', '', '', '', '', '', '', '', '', 'Y', 'Y', 'Y', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', '1', '2', '3', 'A1', 'PHP, PYTHON, SQL', '2', 'Y', 'diefen@bol.com.br', 'Foi um evento muito bom! Recomendarei os próximos a amigos e conhecimentos e se puder gostaria de me envolver mais.'),
('57', NULL, NULL, '1', 'pt-BR', '2015-05-05 17:32:44', '2015-05-05 17:32:44', '177.40.78.207', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('58', NULL, NULL, '1', 'pt-BR', '2015-05-07 14:03:52', '2015-05-07 14:03:52', '177.156.118.124', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('59', NULL, NULL, '1', 'pt-BR', '2015-05-08 09:04:25', '2015-05-08 09:04:26', '177.156.118.124', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('60', NULL, NULL, '1', 'pt-BR', '2015-05-08 13:46:13', '2015-05-08 13:46:13', '177.156.118.124', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('61', NULL, NULL, '1', 'pt-BR', '2015-05-08 13:59:11', '2015-05-08 13:59:11', '177.132.185.206', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('62', NULL, NULL, '1', 'pt-BR', '2015-05-08 14:01:23', '2015-05-08 14:01:23', '189.34.74.56', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('63', NULL, '2015-05-08 14:04:14', '1', 'pt-BR', '2015-05-08 14:01:37', '2015-05-08 14:04:14', '191.174.4.181', NULL, '4', 'A1', 'A1', '', NULL, 'A2', '', NULL, NULL, 'A2', '', '1', 'N', NULL, NULL, '1', 'A1', 'A7', '', '', '1', '1', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '5', '5', '', 'N', NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Y', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A1', '', '1', 'Y', '', ''),
('64', NULL, NULL, '1', 'pt-BR', '2015-05-08 14:02:05', '2015-05-08 14:02:05', '177.220.190.29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('65', NULL, NULL, '1', 'pt-BR', '2015-05-08 14:02:16', '2015-05-08 14:02:16', '201.41.185.2', 'http://mail.campolargo.pr.gov.br/', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('66', NULL, NULL, '1', 'pt-BR', '2015-05-08 14:04:18', '2015-05-08 14:04:18', '191.174.4.181', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('67', NULL, '2015-05-08 14:08:07', '1', 'pt-BR', '2015-05-08 14:04:57', '2015-05-08 14:08:07', '172.19.21.236', NULL, '4', 'A1', 'A1', '', NULL, 'A1', '', 'A1', '', NULL, NULL, '1', 'N', NULL, NULL, '1', 'A5', 'A7', '', '', '2', '2', '6', '6', '6', '3', '', '', '', '', '', '', '', '6', '', '5', '3', '', 'N', NULL, NULL, NULL, NULL, 'Y', 'Y', '', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', '', '', '', 'Y', 'Y', '', '', '', '', '', '', '', '', '', 'Y', 'Y', 'Y', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A2', '', '1', 'N', NULL, ''),
('68', NULL, '2015-05-08 14:11:07', '1', 'pt-BR', '2015-05-08 14:07:29', '2015-05-08 14:11:07', '200.189.119.19', NULL, '4', 'A1', 'A1', '', NULL, 'A2', '', NULL, NULL, 'A3', '', '2', 'N', NULL, NULL, '1', 'A5', 'A1', '', '', '2', '1', '3', '9', '8', '9', '10', '8', '7', '', '', '', '', '', '', '2', '2', '', 'N', NULL, NULL, NULL, NULL, 'Y', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Y', 'Y', '', '', '', '', '', '', 'Y', 'Y', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A1', '"macros" no LibreOffica', '1', 'N', NULL, ''),
('69', NULL, '2015-05-08 14:30:11', '1', 'pt-BR', '2015-05-08 14:25:58', '2015-05-08 14:30:11', '187.95.112.116', NULL, '2', 'A1', 'A1', '', NULL, 'A1', '', '-oth-', 'UP', NULL, NULL, '3', 'N', NULL, NULL, '4', 'A3', 'A2', '', '', '2', '3', '', '', '', '7', '', '', '', '7', '7', '', '', '', '', '3', '4', '', 'N', NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Y', 'Y', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A2', '', '2', 'Y', 'tiago.taraczuk96@gmail.com', ''),
('70', NULL, NULL, '1', 'pt-BR', '2015-05-08 15:46:27', '2015-05-08 15:46:27', '189.73.47.42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('71', NULL, '2015-05-08 16:25:11', '1', 'pt-BR', '2015-05-08 16:16:59', '2015-05-08 16:25:11', '179.186.192.222', NULL, '3', 'A3', '-oth-', 'Moranguinhos do Sul', 'Y', '-oth-', 'Jardineiro', NULL, NULL, NULL, NULL, '2', 'N', NULL, NULL, '4', 'A5', 'A7', '', '', '4', '1', '', '', '', '', '', '', '10', '', '', '', '', '', '', '5', '5', 'Quero ver mais palestra da Polaquínia.', 'N', NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', 'Y', '', '', '', '', '', '', '', 'Y', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A2', '', '1', 'N', NULL, 'Palestra da Polaquínia tinha que ser num horário diferente'),
('72', NULL, '2015-05-08 18:59:24', '1', 'pt-BR', '2015-05-08 18:47:54', '2015-05-08 18:59:24', '191.250.115.90', NULL, '2', 'A3', 'A1', '', NULL, 'A2', '', NULL, NULL, '-oth-', 'Design', '2', 'N', NULL, NULL, '4', 'A3', 'A8', '', 'Melhorar divulgação, Identidade visual do evento, mais informações da programação do evento.', '2', '3', '', '6', '8', '', '6', '7', '', '', '', '', '', '', '', '4', '3', 'No mais algumas palestras foram bem boas.', 'N', NULL, NULL, NULL, NULL, 'Y', 'Y', 'Y', '', 'Y', 'Y', 'Y', 'Y', 'Y', '', '', '', 'Y', '', '', '', '', '', '', '', '', '', '', '', 'Y', 'Y', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A1', 'Melhorar sinalização dos lugares onde estão acontecendo as oficinas, eu por exemplo não sabia onde estava tendo algumas oficinas. ', '3', 'Y', 'milenabozek@gmail.com', ''),
('73', NULL, '2015-05-08 18:59:25', '1', 'pt-BR', '2015-05-08 18:55:21', '2015-05-08 18:59:25', '177.92.25.214', NULL, '3', 'A1', 'A1', '', NULL, 'A2', '', NULL, NULL, 'A1', '', '2', 'N', NULL, NULL, '2', 'A2', 'A2', '', '', '2', '2', '8', '8', '8', '8', '8', '8', '8', '8', '8', '8', '8', '8', '8', '4', '4', '', 'N', NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', 'Y', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A2', '', '2', 'N', NULL, ''),
('74', NULL, '2015-05-08 20:11:39', '1', 'pt-BR', '2015-05-08 20:04:29', '2015-05-08 20:11:39', '177.205.6.131', NULL, '3', 'A1', 'A1', '', NULL, 'A2', '', NULL, NULL, 'A1', '', '2', 'Y', '1', 'muito bom', '1', 'A3', 'A1', '', '', '2', '1', '', '', '', '', '', '', '', '', '', '', '', '10', '10', '5', '5', 'muito curta para tanto assunto', 'N', NULL, NULL, NULL, NULL, '', '', '', 'Y', '', '', '', '', '', 'Y', '', '', '', '', '', '', '', 'Y', '', '', '', '', '', 'Y', '', '', 'java', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A2', '', '1', 'N', NULL, 'muito bom'),
('75', NULL, NULL, '1', 'pt-BR', '2015-05-08 20:47:27', '2015-05-08 20:47:27', '191.243.36.146', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('76', NULL, '2015-05-08 22:03:15', '1', 'pt-BR', '2015-05-08 21:55:30', '2015-05-08 22:03:15', '177.96.25.198', NULL, '2', 'A1', 'A1', '', NULL, 'A1', '', '-oth-', 'FATEC-PR', NULL, NULL, '2', 'Y', '1', '', '4', 'A5', 'A3', '', '', '2', '2', '8', '8', '8', '8', '4', '8', '8', '8', '8', '9', '8', '8', '8', '4', '4', '', 'N', NULL, NULL, NULL, NULL, 'Y', 'Y', 'Y', 'Y', '', '', '', '', '', 'Y', 'Y', 'Y', '', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', '', 'Y', 'Y', 'Y', 'Y', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A2', '', '2', 'N', NULL, 'Podia ter alguns materiais para poder levar para casa, para alguns participantes que estavam sem notebook.'),
('77', NULL, NULL, '1', 'pt-BR', '2015-05-08 22:03:49', '2015-05-08 22:03:49', '177.96.25.198', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('78', NULL, '2015-05-08 22:55:39', '1', 'pt-BR', '2015-05-08 22:47:32', '2015-05-08 22:55:39', '189.27.95.161', NULL, '2', 'A1', '-oth-', 'campo grande', 'N', 'A1', '', '-oth-', 'UCDB', NULL, NULL, '3', 'N', NULL, NULL, '1', 'A2', 'A2', '', '', '2', '2', '5', '', '3', '6', '8', '10', '10', '6', '9', '9', '9', '10', '10', '4', '5', '', 'N', NULL, NULL, NULL, NULL, '', 'Y', '', '', '', '', '', '', '', '', '', '', 'Y', '', '', '', '', 'Y', '', '', '', '', '', '', 'Y', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A2', '', '1', 'N', NULL, ''),
('79', NULL, '2015-05-09 09:28:49', '1', 'pt-BR', '2015-05-09 09:24:01', '2015-05-09 09:28:49', '186.214.43.86', NULL, '2', 'A1', 'A1', '', NULL, 'A2', '', NULL, NULL, 'A2', '', '2', 'N', NULL, NULL, '2', 'A5', 'A1', '', '', '2', '1', '1', '', '', '', '9', '9', '', '', '9', '10', '', '', '9', '3', '3', '', 'N', NULL, NULL, NULL, NULL, '', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', '', 'Y', '', 'Y', 'Y', '', '', '', '', '', '', '', 'Y', 'Y', 'Y', 'Y', 'Y', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A2', '', '1', 'N', NULL, ''),
('80', NULL, NULL, '1', 'pt-BR', '2015-05-09 09:24:07', '2015-05-09 09:24:07', '177.201.101.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('81', NULL, '2015-05-09 09:48:40', '1', 'pt-BR', '2015-05-09 09:35:40', '2015-05-09 09:48:40', '179.211.42.183', NULL, '5', 'A1', 'A1', '', NULL, 'A4', '', NULL, NULL, NULL, NULL, '1', 'N', NULL, NULL, '2', 'A2', 'A2', '', '', '1', '1', '8', '', '', '', '', '', '', '', '', '', '', '', '', '5', '5', '', 'N', NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', 'Y', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', '1', '1', '1', 'A1', 'Virtualização', '2', 'N', NULL, 'Sem dúvida a iniciativa é criar eventos sobre uso de software livre é muito bom, é uma pena em eventos como flsol é que normalmente você quer participar de uma oficina ou palestra na qual coincide no mesmo horário.'),
('82', NULL, '2015-05-09 11:32:40', '1', 'pt-BR', '2015-05-09 11:27:21', '2015-05-09 11:32:40', '172.17.0.219', NULL, '4', 'A1', 'A1', '', NULL, 'A1', '', 'A1', '', NULL, NULL, '2', 'N', NULL, NULL, '2', 'A2', 'A2', '', '', '1', '1', '9', '', '9', '', '10', '', '10', '', '', '10', '', '', '', '5', '5', '', 'N', NULL, NULL, NULL, NULL, '', '', '', 'Y', '', '', '', '', '', 'Y', 'Y', '', '', '', '', '', '', '', '', '', 'Y', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A1', '', '2', 'Y', 'vinicius.s.d@gmail.com', ''),
('83', NULL, NULL, '1', 'pt-BR', '2015-05-09 12:21:38', '2015-05-09 12:21:38', '200.138.41.125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('84', NULL, '2015-05-10 09:41:14', '1', 'pt-BR', '2015-05-10 09:30:45', '2015-05-10 09:41:14', '187.121.132.122', NULL, '4', 'A1', 'A1', '', NULL, 'A2', '', NULL, NULL, 'A2', '', '2', 'N', NULL, NULL, '3', 'A2', 'A2', '', '', '1', '2', '', '', '', '', '', '', '', '', '', '', '9', '9', '', '4', '4', '', 'N', NULL, NULL, NULL, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', '', 'Y', 'Y', '', '', 'Y', 'Y', '', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A1', '', '2', 'Y', 'leandrodmoreira o gmail.com', ''),
('85', NULL, NULL, '1', 'pt-BR', '2015-05-10 09:32:24', '2015-05-10 09:32:24', '150.70.173.54', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('86', NULL, NULL, '1', 'pt-BR', '2015-05-10 09:41:25', '2015-05-10 09:41:25', '187.121.132.122', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('87', NULL, NULL, '1', 'pt-BR', '2015-05-10 09:53:39', '2015-05-10 09:53:39', '187.121.132.122', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('88', NULL, NULL, '1', 'pt-BR', '2015-05-10 12:48:47', '2015-05-10 12:48:47', '201.86.1.197', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('89', NULL, '2015-05-10 16:24:35', '1', 'pt-BR', '2015-05-10 16:18:20', '2015-05-10 16:24:35', '177.157.8.113', NULL, '2', 'A1', 'A1', '', NULL, 'A1', '', '-oth-', 'FATEC', NULL, NULL, '1', 'N', NULL, NULL, '1', 'A1', 'A3', '', '', '1', '1', '9', '10', '9', '10', '9', '10', '9', '10', '9', '10', '9', '10', '9', '5', '5', '', 'Y', 'A1', '', 'A1', '', '', 'Y', '', '', 'Y', 'Y', 'Y', 'Y', 'Y', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'A1', 'Y', NULL, 'GNU/Linux', 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, '', NULL, 'N', NULL, NULL, NULL, 'A2', '', '1', 'Y', 'douglaspg12@hotmail.com', ''),
('90', NULL, '2015-05-10 21:04:26', '1', 'pt-BR', '2015-05-10 20:50:21', '2015-05-10 21:04:26', '187.112.143.175', NULL, '2', 'A1', 'A1', '', NULL, 'A1', '', 'A1', '', NULL, NULL, '2', 'N', NULL, NULL, '3', 'A4', '-oth-', 'Diolinux', 'As palestras foram boas. Mas o conteúdo técnico voltado a software livre, não. As palestras "tecnicas" era apenas sobre tecnologias e ferramentas. Poderiam também expandir para mais dias. Mas eu acho que isso é proporcional ao público do software livre, no mais, eu gostei basbante, parabéns para quem desenvolveu.', '2', '1', '', '', '', '', '4', '8', '2', '', '', '', '', '', '', '3', '3', '', 'N', NULL, NULL, NULL, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', '', 'Y', '', '', 'Y', 'Y', 'Y', 'Y', '', 'Y', 'Y', '', 'Y', '', 'Y', '', 'Y', 'Y', '', '', '', 'Sistema Operacional ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', '2', '3', '3', 'A1', 'GET STARTED -> desenvolvendo aplicações linux, ajudando com o kernel (sim!!!), empacotando os seus programas .deb e .rpm, etc...\n\n-> utilizando o inotify\n-> utilizando a api de input do linux\n-> utilizando os recursos do systemd', '5', 'Y', 'yudi.matsuzake@gmail.com', 'Foi bom, conheci pessoas muito legais. E eu acho que é isso, se o principal objetivo do evento é espalhar o conhecimento e fazer novas conexões nesse mundo, funcionou muito pra mim!'),
('91', NULL, '2015-05-10 21:41:57', '1', 'pt-BR', '2015-05-10 21:35:26', '2015-05-10 21:41:57', '189.31.210.67', NULL, '4', 'A1', 'A1', '', NULL, 'A3', '', NULL, NULL, NULL, NULL, '2', 'Y', '1', '', '2', 'A2', 'A3', '', 'O evento deveria ter o apoio da escola politécnica da PUCPR.', '2', '2', '9', '', '', '', '', '', '7', '', '', '9', '', '', '', '5', '5', 'Parabéns pelo evento!', 'Y', '-oth-', 'MAC OS', NULL, NULL, 'Y', 'Y', 'Y', '', 'Y', 'Y', 'Y', 'Y', 'Y', '', '', '', 'Y', 'Y', '', '', '', 'Y', '', 'Y', 'Y', 'Y', 'Y', '', '', '', '', 'A3', 'N', 'Debian 8', NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', 'Placa de wifi', '', NULL, 'N', NULL, NULL, NULL, 'A1', '', '2', 'Y', 'mgasparin@gmail.com', 'Excelente evento, parabéns!'),
('92', NULL, '2015-05-11 07:27:21', '1', 'pt-BR', '2015-05-11 07:22:18', '2015-05-11 07:27:21', 'Invalid', NULL, '1', 'A1', '-oth-', 'Paranaguá', 'N', 'A1', '', 'A4', '', NULL, NULL, '4', 'Y', '4', 'Haviam poucos computadores no local para realizar as inscrições tendo em vista que encontravam-se no local de inscrições muitas pessoas;', '4', 'A4', 'A8', '', 'Ter mais computadores', '2', '1', '3', '', '2', '2', '7', '4', '2', '2', '2', '2', '2', '', '2', '3', '2', 'Em uma das palestras havia um homem que passava ao publico que ele não estava interado no assunto ou algo do tipo', 'N', NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Y', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A1', 'Redes sociais, programadores de C e Java', '3', 'N', NULL, 'Bom'),
('93', NULL, '2015-05-11 07:42:14', '1', 'pt-BR', '2015-05-11 07:38:49', '2015-05-11 07:42:14', 'Invalid', NULL, '5', 'A2', 'A1', '', NULL, 'A1', '', 'A2', '', NULL, NULL, '1', 'N', NULL, NULL, '2', 'A2', 'A8', '', '', '1', '1', '10', '', '', '', '', '', '', '', '', '', '', '', '', '5', '5', '', 'N', NULL, NULL, NULL, NULL, '', '', '', '', 'Y', 'Y', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A2', '', '2', 'N', NULL, ''),
('94', NULL, '2015-05-11 08:20:13', '1', 'pt-BR', '2015-05-11 08:06:01', '2015-05-11 08:20:13', '10.5.4.154', NULL, '4', 'A2', '-oth-', 'Jacarezinho', 'N', 'A2', '', NULL, NULL, 'A3', '', '1', 'N', NULL, NULL, '2', 'A1', 'A1', '', 'Tudo bem organizado.', '1', '1', '10', '9', '9', '9', '10', '10', '10', '9', '9', '9', '9', '9', '9', '5', '5', 'Adorei as palestras que assisti.', 'Y', 'A5', '', NULL, NULL, '', '', '', '', 'Y', 'Y', 'Y', 'Y', '', '', '', '', '', 'Y', '', '', '', '', '', '', '', '', '', '', '', '', '', 'A2', 'N', 'Não fui até o instalador.', NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, 'Não procurei nenhum', 'Não procurei nenhum', 'N', NULL, NULL, NULL, 'A2', 'Não participei de oficina.', '1', 'N', NULL, 'Adorei o evento, a presença de Maddog deixou tudo ainda mais interessante.'),
('95', NULL, '2015-05-14 07:18:33', '1', 'pt-BR', '2015-05-14 07:10:09', '2015-05-14 07:18:33', '200.195.163.227', NULL, '4', 'A1', 'A1', '', NULL, 'A3', '', NULL, NULL, NULL, NULL, '1', 'Y', '1', '', '2', 'A2', 'A7', '', '', '2', '1', '', '8', '8', '', '', '', '', '', '', '6', '', '', '', '4', '4', '', 'N', NULL, NULL, NULL, NULL, 'Y', '', '', '', '', '', '', '', '', '', '', '', 'Y', 'Y', '', '', '', '', '', '', '', '', '', 'Y', 'Y', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'N', NULL, NULL, NULL, 'A2', '', '1', 'N', NULL, 'ótimo evento, voltado a soluções, desde as inscriçoes.');


-- --------------------------------------------------------

--
-- Table structure for table `lime_survey_links`
--

DROP TABLE IF EXISTS `lime_survey_links`;
CREATE TABLE `lime_survey_links` (
  `participant_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `token_id` int(11) NOT NULL,
  `survey_id` int(11) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_invited` datetime DEFAULT NULL,
  `date_completed` datetime DEFAULT NULL,
  PRIMARY KEY (`participant_id`,`token_id`,`survey_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_survey_links`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_survey_url_parameters`
--

DROP TABLE IF EXISTS `lime_survey_url_parameters`;
CREATE TABLE `lime_survey_url_parameters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) NOT NULL,
  `parameter` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `targetqid` int(11) DEFAULT NULL,
  `targetsqid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_survey_url_parameters`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_surveys`
--

DROP TABLE IF EXISTS `lime_surveys`;
CREATE TABLE `lime_surveys` (
  `sid` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `admin` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `expires` datetime DEFAULT NULL,
  `startdate` datetime DEFAULT NULL,
  `adminemail` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `anonymized` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `faxto` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `format` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `savetimings` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `template` varchar(100) COLLATE utf8_unicode_ci DEFAULT 'default',
  `language` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `additional_languages` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `datestamp` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `usecookie` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `allowregister` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `allowsave` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `autonumber_start` int(11) NOT NULL DEFAULT '0',
  `autoredirect` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `allowprev` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `printanswers` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `ipaddr` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `refurl` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `datecreated` date DEFAULT NULL,
  `publicstatistics` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `publicgraphs` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `listpublic` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `htmlemail` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `sendconfirmation` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `tokenanswerspersistence` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `assessments` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `usecaptcha` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `usetokens` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `bounce_email` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attributedescriptions` text COLLATE utf8_unicode_ci,
  `emailresponseto` text COLLATE utf8_unicode_ci,
  `emailnotificationto` text COLLATE utf8_unicode_ci,
  `tokenlength` int(11) NOT NULL DEFAULT '15',
  `showxquestions` varchar(1) COLLATE utf8_unicode_ci DEFAULT 'Y',
  `showgroupinfo` varchar(1) COLLATE utf8_unicode_ci DEFAULT 'B',
  `shownoanswer` varchar(1) COLLATE utf8_unicode_ci DEFAULT 'Y',
  `showqnumcode` varchar(1) COLLATE utf8_unicode_ci DEFAULT 'X',
  `bouncetime` int(11) DEFAULT NULL,
  `bounceprocessing` varchar(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `bounceaccounttype` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bounceaccounthost` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bounceaccountpass` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bounceaccountencryption` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bounceaccountuser` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `showwelcome` varchar(1) COLLATE utf8_unicode_ci DEFAULT 'Y',
  `showprogress` varchar(1) COLLATE utf8_unicode_ci DEFAULT 'Y',
  `questionindex` int(11) NOT NULL DEFAULT '0',
  `navigationdelay` int(11) NOT NULL DEFAULT '0',
  `nokeyboard` varchar(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `alloweditaftercompletion` varchar(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `googleanalyticsstyle` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `googleanalyticsapikey` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_surveys`
--

INSERT INTO `lime_surveys` (`sid`,`owner_id`,`admin`,`active`,`expires`,`startdate`,`adminemail`,`anonymized`,`faxto`,`format`,`savetimings`,`template`,`language`,`additional_languages`,`datestamp`,`usecookie`,`allowregister`,`allowsave`,`autonumber_start`,`autoredirect`,`allowprev`,`printanswers`,`ipaddr`,`refurl`,`datecreated`,`publicstatistics`,`publicgraphs`,`listpublic`,`htmlemail`,`sendconfirmation`,`tokenanswerspersistence`,`assessments`,`usecaptcha`,`usetokens`,`bounce_email`,`attributedescriptions`,`emailresponseto`,`emailnotificationto`,`tokenlength`,`showxquestions`,`showgroupinfo`,`shownoanswer`,`showqnumcode`,`bouncetime`,`bounceprocessing`,`bounceaccounttype`,`bounceaccounthost`,`bounceaccountpass`,`bounceaccountencryption`,`bounceaccountuser`,`showwelcome`,`showprogress`,`questionindex`,`navigationdelay`,`nokeyboard`,`alloweditaftercompletion`,`googleanalyticsstyle`,`googleanalyticsapikey`) VALUES
('736931', '1', 'Administrador', 'Y', NULL, NULL, 'leonardo@leonardorocha.eti.br', 'N', '', 'A', 'N', 'default', 'pt-BR', 'es-AR en ', 'Y', 'Y', 'N', 'Y', '104', 'N', 'N', 'N', 'Y', 'Y', '2015-03-23', 'N', 'N', 'Y', 'Y', 'Y', 'N', 'N', 'D', 'N', 'leonardo@leonardorocha.eti.br', NULL, '', '', '15', 'Y', 'B', 'Y', 'X', NULL, 'N', NULL, NULL, NULL, NULL, NULL, 'Y', 'Y', '0', '0', 'N', 'N', '0', ''),
('819229', '1', 'Administrador', 'Y', NULL, NULL, 'leonardo@leonardorocha.eti.br', 'N', '', 'A', 'N', 'default', 'pt-BR', '', 'Y', 'N', 'N', 'Y', '3', 'N', 'N', 'N', 'Y', 'Y', '2015-03-23', 'N', 'N', 'Y', 'Y', 'Y', 'N', 'N', 'D', 'N', 'leonardo@leonardorocha.eti.br', NULL, '', '', '15', 'Y', 'B', 'Y', 'X', NULL, 'N', NULL, NULL, NULL, NULL, NULL, 'Y', 'Y', '0', '0', 'N', 'N', '0', '');


-- --------------------------------------------------------

--
-- Table structure for table `lime_surveys_languagesettings`
--

DROP TABLE IF EXISTS `lime_surveys_languagesettings`;
CREATE TABLE `lime_surveys_languagesettings` (
  `surveyls_survey_id` int(11) NOT NULL,
  `surveyls_language` varchar(45) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `surveyls_title` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `surveyls_description` text COLLATE utf8_unicode_ci,
  `surveyls_welcometext` text COLLATE utf8_unicode_ci,
  `surveyls_endtext` text COLLATE utf8_unicode_ci,
  `surveyls_url` text COLLATE utf8_unicode_ci,
  `surveyls_urldescription` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `surveyls_email_invite_subj` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `surveyls_email_invite` text COLLATE utf8_unicode_ci,
  `surveyls_email_remind_subj` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `surveyls_email_remind` text COLLATE utf8_unicode_ci,
  `surveyls_email_register_subj` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `surveyls_email_register` text COLLATE utf8_unicode_ci,
  `surveyls_email_confirm_subj` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `surveyls_email_confirm` text COLLATE utf8_unicode_ci,
  `surveyls_dateformat` int(11) NOT NULL DEFAULT '1',
  `surveyls_attributecaptions` text COLLATE utf8_unicode_ci,
  `email_admin_notification_subj` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_admin_notification` text COLLATE utf8_unicode_ci,
  `email_admin_responses_subj` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_admin_responses` text COLLATE utf8_unicode_ci,
  `surveyls_numberformat` int(11) NOT NULL DEFAULT '0',
  `attachments` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`surveyls_survey_id`,`surveyls_language`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_surveys_languagesettings`
--

INSERT INTO `lime_surveys_languagesettings` (`surveyls_survey_id`,`surveyls_language`,`surveyls_title`,`surveyls_description`,`surveyls_welcometext`,`surveyls_endtext`,`surveyls_url`,`surveyls_urldescription`,`surveyls_email_invite_subj`,`surveyls_email_invite`,`surveyls_email_remind_subj`,`surveyls_email_remind`,`surveyls_email_register_subj`,`surveyls_email_register`,`surveyls_email_confirm_subj`,`surveyls_email_confirm`,`surveyls_dateformat`,`surveyls_attributecaptions`,`email_admin_notification_subj`,`email_admin_notification`,`email_admin_responses_subj`,`email_admin_responses`,`surveyls_numberformat`,`attachments`) VALUES
('736931', 'pt-BR', 'Palestrantes', 'Pesquisa realizada com os/as Palestrantes sobre o FLISOL - Festival Latino-americano de Instalação de Software Livre realizado no dia 25 de abril de 2015.', '<p>\n	Pedimos a gentileza de responder algumas questões para podermos analisar o Festival Latino-americano de Instalação de Software, na qual você participou.</p>\n<p>\n	&nbsp;</p>\n<p>\n	Sua Opinião é muito importante!</p>\n', '<p>\n	Muito Obrigado!</p>\n<p>\n	<br />\n	Sua opinião foi muito importante para podermos melhorar os eventos de Software Livre de Curitiba.</p>\n', '', '', 'Convite para participar de um questionário', 'Caro(a)  {FIRSTNAME},<br />\nVocê foi convidado(a) a participar de uma pesquisa.<br />\nTítulo da Pesquisa: "{SURVEYNAME}"<br />\nDescrição da Pesquisa: "{SURVEYDESCRIPTION}"<br />\n<br />\nPara responder ao questionário, clique no link abaixo:<br />\n{SURVEYURL}<br />\n<br />\n---------------------------------------------<br />\nAtenciosamente,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\nSe você não deseja participar desta pesquisa e não deseja receber mais convites, por favor clique no seguinte link:<br />\n{OPTOUTURL}<br />\n<br />\nSe você está bloqueado mas deseja participar desta pesquisa e quer receber convites, por favor, clique no seguinte link:<br />\n{OPTINURL}', 'Lembrete para participar da pesquisa', 'Caro(a) {FIRSTNAME}<br />\n<br />\nRecentemente, nós lhe convidamos para participar de uma pesquisa. Notamos que ela ainda não foi finalizada e desejamos lembrar-lhe que o questionário ainda está disponível caso deseje completá-lo.<br />\n<br />\nO título da pesquisa é:<br />\n"{SURVEYNAME}"<br />\n<br />\n"{SURVEYDESCRIPTION}"<br />\n<br />\nPara participar, por favor utilize o link abaixo.<br />\n<br />\nAtenciosamente,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nClique no link para responder o questionário:<br />\n{SURVEYURL}<br />\n<br />\nSe você não deseja participar desta pesquisa e não deseja receber mais convites, por favor clique no seguinte link:<br />\n{OPTOUTURL}', 'Confirmação de inscrição na pesquisa', 'Caro(a) {FIRSTNAME},<br />\n<br />\nVocê ou alguém usando o seu e-mail inscreveu-se para participar da pesquisa on-line de nome {SURVEYNAME}.<br />\nPara responder o questionário, por favor, clique no link abaixo:<br />\n<br />\n{SURVEYURL}<br />\n<br />\nCaso haja alguma dúvida ou não tenha sido você a fazer a inscrição, por favor, entre em contato com {ADMINNAME}, através do e-mail {ADMINEMAIL}.', 'Confirmação da sua particição no questionário', 'Caro {FIRSTNAME},<br />\n <br />\neste e-mail é para confirmar que você concluiu a pesquisa intitulada {SURVEYNAME} e sua resposta foi salva. Obrigado por participar. <br />\n <br />\nSe você tem alguma dúvida sobre este e-mail, por favor, entre em contato com {ADMINNAME} em {ADMINEMAIL}.<br />\n <br />\n Atenciosamente,<br />\n <br />\n {ADMINNAME}', '5', NULL, 'Envio de resposta para o questionário {SURVEYNAME}', 'Olá, <br />\n<br />\nUma nova resposta foi enviada para a sua pesquisa \'{SURVEYNAME}\'. <br />\n<br />\nClique no link abaixo para recarregar a pesquisa: <br />\n{RELOADURL}<br />\n<br />\nClique no link abaixo para ver a resposta individual: <br />\n{VIEWRESPONSEURL}<br />\n<br />\nClique no link abaixo para editar a resposta individual: <br />\n{EDITRESPONSEURL}<br />\n<br />\nVer estatísticas clicando aqui: <br />\n{STATISTICSURL}', 'Envio de resposta para pesquisa {SURVEYNAME} com resultados', 'Olá, <br />\n<br />\nUma nova resposta foi enviada para a sua pesquisa \'{SURVEYNAME}\'. <br />\n<br />\nClique no link abaixo para acessar a pesquisa: <br />\n{RELOADURL} <br />\n<br />\nClique no link abaixo para ver a resposta individualmente: <br />\n{VIEWRESPONSEURL} <br />\n<br />\nClique no link abaixo para editar a resposta individual: <br />\n{EDITRESPONSEURL} <br />\n<br />\nVer estatísticas clicando aqui: <br />\n{STATISTICSURL}<br />\n<br />\n<br />\nAs respostas foram dadas pelo participante: <br />\n{ANSWERTABLE}', '1', NULL),
('819229', 'pt-BR', 'Participantes', 'Pesquisa para saber dos Participantes o que acharam da 11ª Edição do FLISOL - Fórum Latino-americano de Instalação de Software livre, realizado no dia 25 de abril de 2015 em Curitiba.', '<p>\n	Pedimos a gentileza de responder algumas questões para podermos analisar a 11ª Edicação do FLISOL - Fórum Lationo-americano de instalação de Software Livre que ocorreu no dia 25 de abril de 2015 em Curitiba.</p>\n<p>\n	&nbsp;</p>\n<p>\n	Sua Opinião é muito importante!</p>\n<p>\n	&nbsp;</p>\n<p>\n	Perguntas com " * " são obrigatórias para resposta.</p>\n', '<p>\n	Muito Obrigado!</p>\n<p>\n	<br />\n	Sua opinião foi muito importante para podermos melhorar os eventos de Software Livre de Curitiba.</p>\n', '', '', 'Convite para participar de um questionário', 'Caro(a)  {FIRSTNAME},<br />\nVocê foi convidado(a) a participar de uma pesquisa.<br />\nTítulo da Pesquisa: "{SURVEYNAME}"<br />\nDescrição da Pesquisa: "{SURVEYDESCRIPTION}"<br />\n<br />\nPara responder ao questionário, clique no link abaixo:<br />\n{SURVEYURL}<br />\n<br />\n---------------------------------------------<br />\nAtenciosamente,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\nSe você não deseja participar desta pesquisa e não deseja receber mais convites, por favor clique no seguinte link:<br />\n{OPTOUTURL}<br />\n<br />\nSe você está bloqueado mas deseja participar desta pesquisa e quer receber convites, por favor, clique no seguinte link:<br />\n{OPTINURL}', 'Lembrete para participar da pesquisa', 'Caro(a) {FIRSTNAME}<br />\n<br />\nRecentemente, nós lhe convidamos para participar de uma pesquisa. Notamos que ela ainda não foi finalizada e desejamos lembrar-lhe que o questionário ainda está disponível caso deseje completá-lo.<br />\n<br />\nO título da pesquisa é:<br />\n"{SURVEYNAME}"<br />\n<br />\n"{SURVEYDESCRIPTION}"<br />\n<br />\nPara participar, por favor utilize o link abaixo.<br />\n<br />\nAtenciosamente,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nClique no link para responder o questionário:<br />\n{SURVEYURL}<br />\n<br />\nSe você não deseja participar desta pesquisa e não deseja receber mais convites, por favor clique no seguinte link:<br />\n{OPTOUTURL}', 'Confirmação de inscrição na pesquisa', 'Caro(a) {FIRSTNAME},<br />\n<br />\nVocê ou alguém usando o seu e-mail inscreveu-se para participar da pesquisa on-line de nome {SURVEYNAME}.<br />\nPara responder o questionário, por favor, clique no link abaixo:<br />\n<br />\n{SURVEYURL}<br />\n<br />\nCaso haja alguma dúvida ou não tenha sido você a fazer a inscrição, por favor, entre em contato com {ADMINNAME}, através do e-mail {ADMINEMAIL}.', 'Confirmação da sua particição no questionário', 'Caro {FIRSTNAME},<br />\n <br />\neste e-mail é para confirmar que você concluiu a pesquisa intitulada {SURVEYNAME} e sua resposta foi salva. Obrigado por participar. <br />\n <br />\nSe você tem alguma dúvida sobre este e-mail, por favor, entre em contato com {ADMINNAME} em {ADMINEMAIL}.<br />\n <br />\n Atenciosamente,<br />\n <br />\n {ADMINNAME}', '5', NULL, 'Envio de resposta para o questionário {SURVEYNAME}', 'Olá, <br />\n<br />\nUma nova resposta foi enviada para a sua pesquisa \'{SURVEYNAME}\'. <br />\n<br />\nClique no link abaixo para recarregar a pesquisa: <br />\n{RELOADURL}<br />\n<br />\nClique no link abaixo para ver a resposta individual: <br />\n{VIEWRESPONSEURL}<br />\n<br />\nClique no link abaixo para editar a resposta individual: <br />\n{EDITRESPONSEURL}<br />\n<br />\nVer estatísticas clicando aqui: <br />\n{STATISTICSURL}', 'Envio de resposta para pesquisa {SURVEYNAME} com resultados', 'Olá, <br />\n<br />\nUma nova resposta foi enviada para a sua pesquisa \'{SURVEYNAME}\'. <br />\n<br />\nClique no link abaixo para acessar a pesquisa: <br />\n{RELOADURL} <br />\n<br />\nClique no link abaixo para ver a resposta individualmente: <br />\n{VIEWRESPONSEURL} <br />\n<br />\nClique no link abaixo para editar a resposta individual: <br />\n{EDITRESPONSEURL} <br />\n<br />\nVer estatísticas clicando aqui: <br />\n{STATISTICSURL}<br />\n<br />\n<br />\nAs respostas foram dadas pelo participante: <br />\n{ANSWERTABLE}', '1', NULL),
('736931', 'es-AR', '', NULL, NULL, NULL, '', NULL, 'Invitation to participate in a survey', 'Dear {FIRSTNAME},<br />\n<br />\nyou have been invited to participate in a survey.<br />\n<br />\nThe survey is titled:<br />\n"{SURVEYNAME}"<br />\n<br />\n"{SURVEYDESCRIPTION}"<br />\n<br />\nTo participate, please click on the link below.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nClick here to do the survey:<br />\n{SURVEYURL}<br />\n<br />\nIf you do not want to participate in this survey and don\'t want to receive any more invitations please click the following link:<br />\n{OPTOUTURL}<br />\n<br />\nIf you are blacklisted but want to participate in this survey and want to receive invitations please click the following link:<br />\n{OPTINURL}', 'Reminder to participate in a survey', 'Dear {FIRSTNAME},<br />\n<br />\nRecently we invited you to participate in a survey.<br />\n<br />\nWe note that you have not yet completed the survey, and wish to remind you that the survey is still available should you wish to take part.<br />\n<br />\nThe survey is titled:<br />\n"{SURVEYNAME}"<br />\n<br />\n"{SURVEYDESCRIPTION}"<br />\n<br />\nTo participate, please click on the link below.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nClick here to do the survey:<br />\n{SURVEYURL}<br />\n<br />\nIf you do not want to participate in this survey and don\'t want to receive any more invitations please click the following link:<br />\n{OPTOUTURL}', 'Survey registration confirmation', 'Dear {FIRSTNAME},<br />\n<br />\nYou, or someone using your email address, have registered to participate in an online survey titled {SURVEYNAME}.<br />\n<br />\nTo complete this survey, click on the following URL:<br />\n<br />\n{SURVEYURL}<br />\n<br />\nIf you have any questions about this survey, or if you did not register to participate and believe this email is in error, please contact {ADMINNAME} at {ADMINEMAIL}.', 'Confirmation of your participation in our survey', 'Dear {FIRSTNAME},<br />\n<br />\nthis email is to confirm that you have completed the survey titled {SURVEYNAME} and your response has been saved. Thank you for participating.<br />\n<br />\nIf you have any further questions about this email, please contact {ADMINNAME} on {ADMINEMAIL}.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME}', '5', NULL, 'Response submission for survey {SURVEYNAME}', 'Hello,<br />\n<br />\nA new response was submitted for your survey \'{SURVEYNAME}\'.<br />\n<br />\nClick the following link to reload the survey:<br />\n{RELOADURL}<br />\n<br />\nClick the following link to see the individual response:<br />\n{VIEWRESPONSEURL}<br />\n<br />\nClick the following link to edit the individual response:<br />\n{EDITRESPONSEURL}<br />\n<br />\nView statistics by clicking here:<br />\n{STATISTICSURL}', 'Response submission for survey {SURVEYNAME} with results', 'Hello,<br />\n<br />\nA new response was submitted for your survey \'{SURVEYNAME}\'.<br />\n<br />\nClick the following link to reload the survey:<br />\n{RELOADURL}<br />\n<br />\nClick the following link to see the individual response:<br />\n{VIEWRESPONSEURL}<br />\n<br />\nClick the following link to edit the individual response:<br />\n{EDITRESPONSEURL}<br />\n<br />\nView statistics by clicking here:<br />\n{STATISTICSURL}<br />\n<br />\n<br />\nThe following answers were given by the participant:<br />\n{ANSWERTABLE}', '0', NULL),
('736931', 'en', '', NULL, NULL, NULL, '', NULL, 'Invitation to participate in a survey', 'Dear {FIRSTNAME},<br />\n<br />\nyou have been invited to participate in a survey.<br />\n<br />\nThe survey is titled:<br />\n"{SURVEYNAME}"<br />\n<br />\n"{SURVEYDESCRIPTION}"<br />\n<br />\nTo participate, please click on the link below.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nClick here to do the survey:<br />\n{SURVEYURL}<br />\n<br />\nIf you do not want to participate in this survey and don\'t want to receive any more invitations please click the following link:<br />\n{OPTOUTURL}<br />\n<br />\nIf you are blacklisted but want to participate in this survey and want to receive invitations please click the following link:<br />\n{OPTINURL}', 'Reminder to participate in a survey', 'Dear {FIRSTNAME},<br />\n<br />\nRecently we invited you to participate in a survey.<br />\n<br />\nWe note that you have not yet completed the survey, and wish to remind you that the survey is still available should you wish to take part.<br />\n<br />\nThe survey is titled:<br />\n"{SURVEYNAME}"<br />\n<br />\n"{SURVEYDESCRIPTION}"<br />\n<br />\nTo participate, please click on the link below.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nClick here to do the survey:<br />\n{SURVEYURL}<br />\n<br />\nIf you do not want to participate in this survey and don\'t want to receive any more invitations please click the following link:<br />\n{OPTOUTURL}', 'Survey registration confirmation', 'Dear {FIRSTNAME},<br />\n<br />\nYou, or someone using your email address, have registered to participate in an online survey titled {SURVEYNAME}.<br />\n<br />\nTo complete this survey, click on the following URL:<br />\n<br />\n{SURVEYURL}<br />\n<br />\nIf you have any questions about this survey, or if you did not register to participate and believe this email is in error, please contact {ADMINNAME} at {ADMINEMAIL}.', 'Confirmation of your participation in our survey', 'Dear {FIRSTNAME},<br />\n<br />\nthis email is to confirm that you have completed the survey titled {SURVEYNAME} and your response has been saved. Thank you for participating.<br />\n<br />\nIf you have any further questions about this email, please contact {ADMINNAME} on {ADMINEMAIL}.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME}', '9', NULL, 'Response submission for survey {SURVEYNAME}', 'Hello,<br />\n<br />\nA new response was submitted for your survey \'{SURVEYNAME}\'.<br />\n<br />\nClick the following link to reload the survey:<br />\n{RELOADURL}<br />\n<br />\nClick the following link to see the individual response:<br />\n{VIEWRESPONSEURL}<br />\n<br />\nClick the following link to edit the individual response:<br />\n{EDITRESPONSEURL}<br />\n<br />\nView statistics by clicking here:<br />\n{STATISTICSURL}', 'Response submission for survey {SURVEYNAME} with results', 'Hello,<br />\n<br />\nA new response was submitted for your survey \'{SURVEYNAME}\'.<br />\n<br />\nClick the following link to reload the survey:<br />\n{RELOADURL}<br />\n<br />\nClick the following link to see the individual response:<br />\n{VIEWRESPONSEURL}<br />\n<br />\nClick the following link to edit the individual response:<br />\n{EDITRESPONSEURL}<br />\n<br />\nView statistics by clicking here:<br />\n{STATISTICSURL}<br />\n<br />\n<br />\nThe following answers were given by the participant:<br />\n{ANSWERTABLE}', '0', NULL);


-- --------------------------------------------------------

--
-- Table structure for table `lime_templates`
--

DROP TABLE IF EXISTS `lime_templates`;
CREATE TABLE `lime_templates` (
  `folder` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `creator` int(11) NOT NULL,
  PRIMARY KEY (`folder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_templates`
--

INSERT INTO `lime_templates` (`folder`,`creator`) VALUES
('basic', '1'),
('bluengrey', '1'),
('citronade', '1'),
('clear_logo', '1'),
('default', '1'),
('eirenicon', '1'),
('limespired', '1'),
('mint_idea', '1'),
('sherpa', '1'),
('vallendar', '1');


-- --------------------------------------------------------

--
-- Table structure for table `lime_templates_rights`
--

DROP TABLE IF EXISTS `lime_templates_rights`;
CREATE TABLE `lime_templates_rights` (
  `uid` int(11) NOT NULL,
  `folder` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `use` int(11) NOT NULL,
  PRIMARY KEY (`uid`,`folder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_templates_rights`
--


-- --------------------------------------------------------

--
-- Table structure for table `lime_user_groups`
--

DROP TABLE IF EXISTS `lime_user_groups`;
CREATE TABLE `lime_user_groups` (
  `ugid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `owner_id` int(11) NOT NULL,
  PRIMARY KEY (`ugid`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_user_groups`
--

INSERT INTO `lime_user_groups` (`ugid`,`name`,`description`,`owner_id`) VALUES
('2', 'Convidados', '', '1'),
('3', 'Clientes bronze', '', '1'),
('4', 'Cliente prata', '', '1'),
('5', 'Cliente gold', '', '1'),
('6', 'Cliente diamante', '', '1');


-- --------------------------------------------------------

--
-- Table structure for table `lime_user_in_groups`
--

DROP TABLE IF EXISTS `lime_user_in_groups`;
CREATE TABLE `lime_user_in_groups` (
  `ugid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  PRIMARY KEY (`ugid`,`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_user_in_groups`
--

INSERT INTO `lime_user_in_groups` (`ugid`,`uid`) VALUES
('1', '1'),
('2', '1'),
('2', '2'),
('3', '1'),
('4', '1'),
('5', '1'),
('6', '1');


-- --------------------------------------------------------

--
-- Table structure for table `lime_users`
--

DROP TABLE IF EXISTS `lime_users`;
CREATE TABLE `lime_users` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `users_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `password` blob NOT NULL,
  `full_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL,
  `lang` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `htmleditormode` varchar(7) COLLATE utf8_unicode_ci DEFAULT 'default',
  `templateeditormode` varchar(7) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'default',
  `questionselectormode` varchar(7) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'default',
  `one_time_pw` blob,
  `dateformat` int(11) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`uid`),
  UNIQUE KEY `users_name` (`users_name`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lime_users`
--

INSERT INTO `lime_users` (`uid`,`users_name`,`password`,`full_name`,`parent_id`,`lang`,`email`,`htmleditormode`,`templateeditormode`,`questionselectormode`,`one_time_pw`,`dateformat`,`created`,`modified`) VALUES
('1', 'leonardo', 'a6a566d28836ffdce36bd706cd2e06cafc7659461016106bcb253d032b8171fb', 'Administrator', '0', 'pt-BR', 'leonardo@leonardorocha.eti.br', 'default', 'default', 'default', NULL, '1', '2015-03-20 16:07:03', '2015-03-20 11:42:42'),
('2', 'lua', 'de2adce6960953831fdfb8a3e8df264a0fd76691659ebbd9f22f5d3bfbdd583c', 'Luã Silva Mendonça', '1', 'auto', 'luan_sm8@hotmail.com', 'default', 'default', 'default', NULL, '1', '2015-03-24 13:24:10', NULL);

