-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hostiteľ: 127.0.0.1
-- Čas generovania: So 11.Máj 2024, 00:42
-- Verzia serveru: 10.4.32-MariaDB
-- Verzia PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáza: `data`
--

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `tabulka_poslanci_euro`
--

CREATE TABLE `tabulka_poslanci_euro` (
  `meno` varchar(255) DEFAULT NULL,
  `priezvisko` varchar(255) DEFAULT NULL,
  `web_source` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `strana` varchar(255) DEFAULT NULL,
  `stat` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Sťahujem dáta pre tabuľku `tabulka_poslanci_euro`
--

INSERT INTO `tabulka_poslanci_euro` (`meno`, `priezvisko`, `web_source`, `email`, `strana`, `stat`) VALUES
('Magdalena', 'ADAMOWICZ', 'https://www.europarl.europa.eu/meps/sk/197490/MAGDALENA_ADAMOWICZ/home', 'magdalena.adamowicz@europarl.europa.eu', 'Poslanecký klub Európskej ľudovej strany (Kresťanských demokratov)', 'Poľsko'),
('Asim', 'ADEMOV', 'https://www.europarl.europa.eu/meps/sk/189525/ASIM_ADEMOV/home', 'asim.ademov@europarl.europa.eu', 'Poslanecký klub Európskej ľudovej strany (Kresťanských demokratov)', 'Bulharsko'),
('Isabella', 'ADINOLFI', 'https://www.europarl.europa.eu/meps/sk/124831/ISABELLA_ADINOLFI/home', 'isabella.adinolfi@europarl.europa.eu', 'Poslanecký klub Európskej ľudovej strany (Kresťanských demokratov)', 'Taliansko'),
('Matteo', 'ADINOLFI', 'https://www.europarl.europa.eu/meps/sk/197826/MATTEO_ADINOLFI/home', 'matteo.adinolfi@europarl.europa.eu', 'Skupina Identita a demokracia', 'Taliansko'),
('Alex', 'AGIUS, SALIBA', 'https://www.europarl.europa.eu/meps/sk/197403/ALEX_AGIUS+SALIBA/home', 'alex.agiussaliba@europarl.europa.eu', 'Skupina progresívnej aliancie socialistov a demokratov v Európskom parlamente', 'Malta'),
('Mazaly', 'AGUILAR', 'https://www.europarl.europa.eu/meps/sk/198096/MAZALY_AGUILAR/home', 'mazaly.aguilar@europarl.europa.eu', 'Európski konzervatívci a reformisti', 'Španielsko'),
('Clara', 'AGUILERA', 'https://www.europarl.europa.eu/meps/sk/125045/CLARA_AGUILERA/home', 'claraeugenia.aguileragarcia@europarl.europa.eu', 'Skupina progresívnej aliancie socialistov a demokratov v Európskom parlamente', 'Španielsko'),
('Alviina', 'ALAMETSÄ', 'https://www.europarl.europa.eu/meps/sk/204335/ALVIINA_ALAMETSA/home', 'alviina.alametsa@europarl.europa.eu', 'Skupina zelených/Európska slobodná aliancia', 'Fínsko'),
('João', 'ALBUQUERQUE', 'https://www.europarl.europa.eu/meps/sk/237224/JOAO_ALBUQUERQUE/home', 'joao.albuquerque@europarl.europa.eu', 'Skupina progresívnej aliancie socialistov a demokratov v Európskom parlamente', 'Portugalsko'),
('Alexander', 'ALEXANDROV, YORDANOV', 'https://www.europarl.europa.eu/meps/sk/197836/ALEXANDER_ALEXANDROV+YORDANOV/home', 'alexander.yordanov@europarl.europa.eu', 'Poslanecký klub Európskej ľudovej strany (Kresťanských demokratov)', 'Bulharsko'),
('François', 'ALFONSI', 'https://www.europarl.europa.eu/meps/sk/96750/FRANCOIS_ALFONSI/home', 'francois.alfonsi@europarl.europa.eu', 'Skupina zelených/Európska slobodná aliancia', 'Francúzsko'),
('Atidzhe', 'ALIEVA-VELI', 'https://www.europarl.europa.eu/meps/sk/197848/ATIDZHE_ALIEVA-VELI/home', 'atidzhe.alieva-veli@europarl.europa.eu', 'skupina Renew Europe', 'Bulharsko'),
('Abir', 'AL-SAHLANI', 'https://www.europarl.europa.eu/meps/sk/197400/ABIR_AL-SAHLANI/home', 'abir.alsahlani@europarl.europa.eu', 'skupina Renew Europe', 'Švédsko'),
('Catherine', 'AMALRIC', 'https://www.europarl.europa.eu/meps/sk/247122/CATHERINE_AMALRIC/home', 'catherine.amalric@europarl.europa.eu', 'skupina Renew Europe', 'Francúzsko'),
('Andris', 'AMERIKS', 'https://www.europarl.europa.eu/meps/sk/197783/ANDRIS_AMERIKS/home', 'andris.ameriks@europarl.europa.eu', 'Skupina progresívnej aliancie socialistov a demokratov v Európskom parlamente', 'Lotyšsko'),
('Christine', 'ANDERSON', 'https://www.europarl.europa.eu/meps/sk/197475/CHRISTINE_ANDERSON/home', 'christine.anderson@europarl.europa.eu', 'Skupina Identita a demokracia', 'Nemecko'),
('Rasmus', 'ANDRESEN', 'https://www.europarl.europa.eu/meps/sk/197448/RASMUS_ANDRESEN/home', 'rasmus.andresen@europarl.europa.eu', 'Skupina zelených/Európska slobodná aliancia', 'Nemecko'),
('Barry', 'ANDREWS', 'https://www.europarl.europa.eu/meps/sk/204332/BARRY_ANDREWS/home', 'barry.andrews@europarl.europa.eu', 'skupina Renew Europe', 'Írsko'),
('Mathilde', 'ANDROUËT', 'https://www.europarl.europa.eu/meps/sk/197691/MATHILDE_ANDROUET/home', 'mathilde.androuet@europarl.europa.eu', 'Skupina Identita a demokracia', 'Francúzsko'),
('Marc', 'ANGEL', 'https://www.europarl.europa.eu/meps/sk/202073/MARC_ANGEL/home', 'marc.angel@europarl.europa.eu', 'Skupina progresívnej aliancie socialistov a demokratov v Európskom parlamente', 'Luxembursko'),
('Gerolf', 'ANNEMANS', 'https://www.europarl.europa.eu/meps/sk/124973/GEROLF_ANNEMANS/home', 'gerolf.annemans@europarl.europa.eu', 'Skupina Identita a demokracia', 'Belgicko'),
('Andrus', 'ANSIP', 'https://www.europarl.europa.eu/meps/sk/124696/ANDRUS_ANSIP/home', 'andrus.ansip@europarl.europa.eu', 'skupina Renew Europe', 'Estónsko'),
('Attila', 'ARA-KOVÁCS', 'https://www.europarl.europa.eu/meps/sk/197587/ATTILA_ARA-KOVACS/home', 'attila.ara-kovacs@europarl.europa.eu', 'Skupina progresívnej aliancie socialistov a demokratov v Európskom parlamente', 'Maďarsko'),
('Maria', 'ARENA', 'https://www.europarl.europa.eu/meps/sk/124936/MARIA_ARENA/home', 'maria.arena@europarl.europa.eu', 'Skupina progresívnej aliancie socialistov a demokratov v Európskom parlamente', 'Belgicko'),
('Pablo', 'ARIAS, ECHEVERRÍA', 'https://www.europarl.europa.eu/meps/sk/96808/PABLO_ARIAS+ECHEVERRIA/home', 'pablo.ariasecheverria@europarl.europa.eu', 'Poslanecký klub Európskej ľudovej strany (Kresťanských demokratov)', 'Španielsko'),
('Pascal', 'ARIMONT', 'https://www.europarl.europa.eu/meps/sk/24922/PASCAL_ARIMONT/home', 'pascal.arimont@europarl.europa.eu', 'Poslanecký klub Európskej ľudovej strany (Kresťanských demokratov)', 'Belgicko'),
('Konstantinos', 'ARVANITIS', 'https://www.europarl.europa.eu/meps/sk/197701/KONSTANTINOS_ARVANITIS/home', 'kostas.arvanitissyriza@gmail.com', 'Skupina ľavice v Európskom parlamente - GUE/NGL', 'Grécko'),
('Anna-Michelle', 'ASIMAKOPOULOU', 'https://www.europarl.europa.eu/meps/sk/197695/ANNA-MICHELLE_ASIMAKOPOULOU/home', 'anna-misel.asimakopoulou@europarl.europa.eu', 'Poslanecký klub Európskej ľudovej strany (Kresťanských demokratov)', 'Grécko'),
('Manon', 'AUBRY', 'https://www.europarl.europa.eu/meps/sk/197533/MANON_AUBRY/home', 'manon.aubry@europarl.europa.eu', 'Skupina ľavice v Európskom parlamente - GUE/NGL', 'Francúzsko'),
('Margrete', 'AUKEN', 'https://www.europarl.europa.eu/meps/sk/28161/MARGRETE_AUKEN/home', 'margrete.auken@europarl.europa.eu', 'Skupina zelených/Európska slobodná aliancia', 'Dánsko'),
('Petras', 'AUŠTREVIČIUS', 'https://www.europarl.europa.eu/meps/sk/124766/PETRAS_AUSTREVICIUS/home', 'petras.austrevicius@europarl.europa.eu', 'skupina Renew Europe', 'Litva'),
('Carmen', 'AVRAM', 'https://www.europarl.europa.eu/meps/sk/197651/CARMEN_AVRAM/home', 'carmen-gabriela.avram@europarl.europa.eu', 'Skupina progresívnej aliancie socialistov a demokratov v Európskom parlamente', 'Rumunsko'),
('Malik', 'AZMANI', 'https://www.europarl.europa.eu/meps/sk/197781/MALIK_AZMANI/home', 'malik.azmani@europarl.europa.eu', 'skupina Renew Europe', 'Holandsko');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
